.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm

.macro blh2 to, reg
  ldr \reg, \to
  mov lr, \reg
 .short 0xf800
.endm

.set MagCharTable, HolyBloodGetter+4
.set MagClassTable, MagCharTable+4
.set BloodEntryTable, MagClassTable+4

.thumb

//GrowthGetter
//r0 has character ROM pointer of unit whose growths needs to be found
//r1 has the type of growth to look for
//0 HP, 1 Str, 2 Skl, 3 Spd, 4 Def, 5 Res, 6 Lck, 7 Mag.
//r0 returns the growth of the desired stat with added
//blood bonuses, and parent influence if char is child.
push	{r4-r7,r14}

mov     r7,r0
mov     r4,r1
blh2    HolyBloodGetter,r3
mov     r6,r0//RAM location of blood
mov     r5,r2//ID of both parents
mov     r0,#0x00
cmp     r1,#0x01
beq     IsChild
cmp     r1,#0x00
beq     IsNotChild
mov     r0,#0x00
b       EndGrowths

IsChild:
mov     r1,r5
mov     r2,r4
mov     r3,r7
//r0 has the growths (0 by this point)
bl      AddParentGrowths
IsNotChild:
mov     r1,r7
mov     r2,r4
mov     r3,r6
//r0 has the growths (not 0 if unit is child)
bl      AddBloodAndPersonalGrowths
EndGrowths:
pop 	{r4-r7}
pop     {r1}
bx      r1


//r0 has growth total, return it adding to what r0 has
//r1 has a halfword whose first byte is major influence parent, and second is minor influence
//r2 has growth type
//r3 has the unit being processed's ROM struct
AddParentGrowths:
push	{r4-r7,r14}
mov     r7,r2
mov     r6,r0
mov     r5,r1
mov     r0,#0xFF
and     r5,r0
bic     r1,r0
lsr     r1,#0x08
mov     r4,r1
mov     r0,r4
mov     r1,r5
ldrb    r2,[r3,#0x04]
bl      GrowthDeciderFinder
mov     r4,r0
mov     r5,r1
cmp     r7,#0x07
beq     MagicParents
//r4 has minor influence ID
//r5 has major influence ID
//r6 has growth total
//r7 has growth type
mov     r0,r5
blh		#0x08019464,r3
add     r7,#0x1C
ldrb    r0,[r0,r7]
add     r6,r0
mov     r0,r4
blh		#0x08019464,r3
ldrb    r0,[r0,r7]
lsr     r0,#0x01
add     r6,r0
b       EndParentGrowths
MagicParents:
mov     r1,r5
ldr 	r2, MagCharTable
lsl 	r1, #1 @index in mag char table
add 	r1, #1 @growth
ldrb 	r1, [r2, r1]
add     r6,r1
mov     r1,r4
ldr 	r2, MagCharTable
lsl 	r1, #1 @index in mag char table
add 	r1, #1 @growth
ldrb 	r1, [r2, r1]
lsr     r1,#0x01
add     r6,r1
b       EndParentGrowths

EndParentGrowths:
mov     r0,r6
pop 	{r4-r7}
pop     {r1}
bx      r1

//r0 and r1 hold the parents, we need to sort through them to see who's the major influence
//r2 holds the ID of the unit we're checking growths for
GrowthDeciderFinder:
push	{r4-r7,r14}
cmp    r2,#0x25//lester
beq    AideenMother
cmp    r2,#0x23//Diarmuid
beq    LachesisMother
cmp    r2,#0x1F//Scath
beq    AyraMother
cmp    r2,#0x29//Arthur
beq    TailtiuMother
cmp    r2,#0x35//Faval
beq    BrigidMother
cmp    r2,#0x39//Ced
beq    ErinysMother
cmp    r2,#0x37//OC2
beq    CallistaMother
cmp    r2,#0x3B//Coirpre
beq    SylviaMother
cmp    r2,#0x02//Seliph
beq    DeirdreMother
cmp    r2,#0x44//Leif
beq    EthlynMother
cmp    r2,#0x21//lana
beq    AideenMother
cmp    r2,#0x2D//Nanna
beq    LachesisMother
cmp    r2,#0x1D//Larcei
beq    AyraMother
cmp    r2,#0x33//Tine
beq    TailtiuMother
cmp    r2,#0x2B//Patty
beq    BrigidMother
cmp    r2,#0x27//Fee
beq    ErinysMother
cmp    r2,#0x31//OC1
beq    CallistaMother
cmp    r2,#0x2F//Lene
beq    SylviaMother
cmp    r2,#0x48//Altena
beq    EthlynMother
b      Invalid
AideenMother:
mov    r3,#0x0C
b      ParentSorter
AyraMother:
mov    r3,#0x0E
b      ParentSorter
LachesisMother:
mov    r3,#0x11
b      ParentSorter
SylviaMother:
mov    r3,#0x15
b      ParentSorter
ErinysMother:
mov    r3,#0x16
b      ParentSorter
CallistaMother:
mov    r3,#0x1B
b      ParentSorter
TailtiuMother:
mov    r3,#0x1A
b      ParentSorter
BrigidMother:
mov    r3,#0x1C
b      ParentSorter
DeirdreMother:
mov    r3,#0x10
b      ParentSorter
EthlynMother:
mov    r3,#0x09
b      ParentSorter
ParentSorter:
bl     SortParents
b      EndGrowthDeciderFinder
Invalid:
mov     r0,#0x00
mov     r1,#0x00
EndGrowthDeciderFinder:
pop 	{r4-r7}
pop     {r2}
bx      r2

//r0 and r1 hold the parents, we need to sort through them to see who's the major influence
//r2 holds the ID of the unit we're checking growths for, we check their gender
//r3 has the unit's mother ID
//we need to return the minor influence in r0 and major in r1
SortParents:
push	{r4-r7,r14}
mov     r4,r0
mov     r5,r1
mov     r6,r2
mov     r7,r3
mov     r0,r2
blh     #0x08019464,r3//ROM char pointer
add     r0,#0x29
ldrb    r0,[r0]
mov     r1,#0x40
and     r0,r1
mov     r3,r7
cmp     r0,#0x00
beq     FatherInfluence
b       MotherInfluence

FatherInfluence:
mov     r0,r4
mov     r1,r5
cmp     r0,r3
beq     EndSorting//Mother is already on minor influence
mov     r3,r0
mov     r0,r1
mov     r1,r3
b       EndSorting

MotherInfluence:
mov     r0,r4
mov     r1,r5
cmp     r0,r3
bne     EndSorting//Mother is already on major influence
mov     r3,r0
mov     r0,r1
mov     r1,r3
b       EndSorting

EndSorting:
pop 	{r4-r7}
pop     {r2}
bx      r2


//r0 has growth total, return it adding to what r0 has
//r1 has character rom pointer of unit to check growths for
//r2 has growth type
//r3 has RAM location of blood
AddBloodAndPersonalGrowths:
push	{r4-r7,r14}
mov     r6,r1
mov     r7,r2
bl      AddTotalBloodGrowthBoostForStat
cmp     r7,#0x07
beq     MagicBloodAndPersonal
add     r7,#0x1C
ldrb    r1,[r6,r7]
add     r0,r1
b       BloodAndPersonalEnd
MagicBloodAndPersonal:
ldrb	r1,[r6,#4]	@unit ID growth
ldr 	r2, MagCharTable
lsl 	r1, #1 @index in mag char table
add 	r1, #1 @growth
ldrb 	r1, [r2, r1]
add     r0,r1
BloodAndPersonalEnd:
pop 	{r4-r7}
pop     {r1}
bx      r1

AddTotalBloodGrowthBoostForStat:
push	{r4-r7,r14}
mov     r7,r2//Growth type
mov     r6,r3//Ram location of bloods
mov     r1,#0x00//Offset
mov     r2,#0x08//Size of each holy blood entry in the table 
MajorBloodLoop:
ldrh    r3,[r6,r1]
cmp     r3,#0x00
beq     MinorBloodChecker
mul     r3,r2
ldr     r4,BloodEntryTable
add     r3,r4
add     r3,r7
ldrb    r3,[r3]
lsl     r3,#0x01//doubled since this is major blood
add     r0,r3
add     r1,#0x02
cmp     r1,#0x10
beq     MinorBloodChecker//we reached the limit of storage of major blood
b       MajorBloodLoop

MinorBloodChecker:
mov     r1,#0x10//Offset
mov     r2,#0x08//Size of each holy blood entry in the table 
MinorBloodLoop:
ldrh    r3,[r6,r1]
cmp     r3,#0x00
beq     EndBloodChecker
mul     r3,r2
ldr     r4,BloodEntryTable
add     r3,r4
add     r3,r7
ldrb    r3,[r3]
add     r0,r3
add     r1,#0x02
cmp     r1,#0x20
beq     EndBloodChecker//we reached the limit of storage of major blood
b       MinorBloodLoop

EndBloodChecker:
pop 	{r4-r7}
pop     {r1}
bx      r1
.ltorg
.align
HolyBloodGetter:
