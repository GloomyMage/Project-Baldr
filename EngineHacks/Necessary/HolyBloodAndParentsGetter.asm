.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm


.thumb


//BloodFinder
//r0 has character ROM pointer of unit whose blood needs to be found
//on return, r0 has 0x02026E40, the ram location where the unit's bloods are stored
//on return, r1 has 0 if unit is not a child, 1 if it is, 2 if invalid child
//on return, r2 holds the ID of both parents, first byte is parent of major influence and second is parent of minor influence

push   {r4-r7,r14}
mov    r7,r0
ldr    r0,PersonalDataTable//load first blood
mov    r6,r0
bl     ClearRAMSpot
mov    r0,r7
ldrb   r1,[r0,#0x4]//char number
mov    r2,#0x0C
mul    r1,r2
mov    r0,r6
add	   r0,r1
ldrh   r1,[r0]//first major blood
//0 = No Blood
//1 = Baldr
//2 = Od
//3 = Hodr
//4 = Njorun
//5 = Dainn
//6 = Neir
//7 = Ulir
//8 = Fjalar
//9 = Thrud
//A = Forseti
//B = Naga
//C = Loptous
//D = Bragi
//E = Inheritance child
//F = Unused
cmp    r1,#0x0E
beq    ChildHandler
b      NonChildHandler
NonChildHandler:
//0x10 has unit major 1
//0x12 has unit major 2
//0x14 has unit major 3
//0x16 has unit major 4
//0x18 has unit major 5
//0x1A has unit major 6
//0x1C has unit major 7
//0x1E has unit major 8
//0x20 has unit minor 1
//0x22 has unit minor 2
//0x24 has unit minor 3
//0x26 has unit minor 4
//0x28 has unit minor 5
//0x2A has unit minor 6
//0x2C has unit minor 7
//0x2E has unit minor 8
mov   r1,r0
ldr   r2,=#0x02026E30
mov   r4,#0x10
ldrh  r0,[r1]
cmp   r0,#0x00
beq   CheckMinorNonchild
strh  r0,[r2,r4]
add   r4,#0x02
ldrh  r0,[r1,r4]
cmp   r0,#0x00
beq   CheckMinorNonchild
strh  r0,[r2,r4]
CheckMinorNonchild:
add   r1,#0x04
mov   r4,#0x20
ldrh  r0,[r1]
cmp   r0,#0x00
beq   EndNonchild
strh  r0,[r2,r4]
add   r4,#0x02
ldrh  r0,[r1,r4]
cmp   r0,#0x00
beq   EndNonchild
strh  r0,[r2,r4]
EndNonchild:
mov    r1,#0x00//unit isn't a child
mov    r2,#0x00//unit has no parents
b      EndFunction

ChildHandler:

mov    r1,r7//r7 has char pointer
ldrb   r1,[r1,#0x4]//unit ID
///////////////////////////////////
mov    r2,#0x01//all children here are of major father influence
cmp    r1,#0x25//lester
beq    AideenMother
cmp    r1,#0x23//Diarmuid
beq    LachesisMother
cmp    r1,#0x1F//Scath
beq    AyraMother
cmp    r1,#0x29//Arthur
beq    TailtiuMother
cmp    r1,#0x35//Faval
beq    BrigidMother
cmp    r1,#0x39//Ced
beq    ErinysMother
cmp    r1,#0x37//OC2
beq    CallistaMother
cmp    r1,#0x3B//Coirpre
beq    SylviaMother
cmp    r1,#0x02//Seliph
beq    DeirdreMother
cmp    r1,#0x48//Altena
beq    EthlynMother
///////////////////////////////////
mov    r2,#0x02//all here are major mother influence
cmp    r1,#0x21//lana
beq    AideenMother
cmp    r1,#0x2D//Nanna
beq    LachesisMother
cmp    r1,#0x1D//Larcei
beq    AyraMother
cmp    r1,#0x33//Tine
beq    TailtiuMother
cmp    r1,#0x2B//Patty
beq    BrigidMother
cmp    r1,#0x27//Fee
beq    ErinysMother
cmp    r1,#0x31//OC1
beq    CallistaMother
cmp    r1,#0x2F//Lene
beq    SylviaMother
cmp    r1,#0x44//Leif
beq    EthlynMother
mov    r2,#0x00//unit has no parents
mov    r1,#0x02//Children doesn't exist, we exit
b      EndFunction
///////////////////////////////////
AideenMother:
mov    r0,#0x0C
b      MomPartnerFinder
AyraMother:
mov    r0,#0x0E
b      MomPartnerFinder
LachesisMother:
mov    r0,#0x11
b      MomPartnerFinder
SylviaMother:
mov    r0,#0x15
b      MomPartnerFinder
ErinysMother:
mov    r0,#0x16
b      MomPartnerFinder
CallistaMother:
mov    r0,#0x1B
b      MomPartnerFinder
TailtiuMother:
mov    r0,#0x1A
b      MomPartnerFinder
BrigidMother:
mov    r0,#0x1C
b      MomPartnerFinder
DeirdreMother:
mov    r0,#0x10
b      MomPartnerFinder
EthlynMother:
mov    r0,#0x09
b      MomPartnerFinder
MomPartnerFinder:
push    {r4-r7}
push    {r2}//01 means major father influence, 02 means major mother influence
mov     r5,r0
blh     #0x08019464, r4//get ROM char data pointer
mov     r6,r0
mov     r0,r5
blh     #0x0801829C, r4//get RAM char data pointer
mov     r7,r0
//now we need to find the dad by checking supports
ldr     r0,[r6,#0x2C]//support pointer
mov     r2,#0x32
FatherLoop:
ldrb    r1,[r7,r2]
cmp     r1,#0xF1
bge     FatherFound
add     r2,#0x01
cmp     r2,#0x39
blo     FatherLoop
FatherFound:
sub     r2,#0x32
ldrb    r0,[r0,r2]//Father ID
mov     r4,r0
//r5 has mom ID, r4 has dad ID
mov     r0,r5
mov     r1,r4
ldr 	r3, PersonalDataTable
pop     {r2}
cmp     r2,#0x01
beq     FatherInfluence
b       MotherInfluence

//Father blood is passed down as is, while mother blood is always passed off as minor
FatherInfluence:
mov     r0,r4
mov     r1,r5
bl      CreateBloodTable
mov     r0,r4
mov     r1,r5
bl      PackParents//puts both parent IDs into a halfword to fit in one register
mov     r2,r0
mov     r1,#0x01//unit is child
pop   	{r4-r7}
b       EndFunction

//Mother blood is passed down as is, while father blood is always passed off as minor
MotherInfluence:
mov     r0,r5
mov     r1,r4
bl      CreateBloodTable
mov     r0,r5
mov     r1,r4
bl      PackParents//puts both parent IDs into a halfword to fit in one register
mov     r2,r0
mov     r1,#0x01//unit is child
pop   	{r4-r7}
b       EndFunction

//Major Influence character ID is in r0, minor influence character ID is in r1
CreateBloodTable:
push    {r4-r7,r14}
ldr     r2,PersonalDataTable
mov     r3,#0x0C
mul     r0,r3
mul     r1,r3
add     r0,r2
add     r1,r2
mov     r6,r0//r6 holds major influence's personal data
mov     r7,r1//r6 holds minor influence's personal data

//we use 0x00 to store and check stored bloods to never repeat them
mov     r1,#0x00//0x00 offset tracker
mov     r4,#0x00//personal data offset tracker
mov     r5,#0x10//major blood offset tracker
//      We only check for major influence's major bloods for major blood
MajorBloodTableLoop:
ldrh    r3,[r6,r4]//we use r6, major influence personal data pointer
cmp     r3,#0x00
beq     MinorBlood
bl      CheckForRepeats
cmp     r2,#0x01
beq     Repeated
ldr  	r0,=#0x02026E30//+0x00 contains bloods that have been inserted already, +0x10 is major, +0x20 is minor
strh    r3,[r0,r1]
strh    r3,[r0,r5]
add     r1,#0x02
add     r5,#0x02
Repeated:
add     r4,#0x02
cmp     r4,#0x04
bge     MinorBlood
b       MajorBloodTableLoop

MinorBlood:
mov     r4,#0x04//personal data offset tracker
mov     r5,#0x20//minor blood offset tracker
//we continue with old r1
//first we check for major influence's parent's minor bloods
MinorBloodMajorInfluenceTableLoop:
ldrh    r3,[r6,r4]//we use r6, major influence personal data pointer
cmp     r3,#0x00
beq     MinorBloodMinorParent
bl      CheckForRepeats
cmp     r2,#0x01
beq     RepeatedMMaj
ldr  	r0,=#0x02026E30//+0x00 contains bloods that have been inserted already, +0x10 is major, +0x20 is minor
strh    r3,[r0,r1]
strh    r3,[r0,r5]
add     r1,#0x02
add     r5,#0x02
RepeatedMMaj:
add     r4,#0x02
cmp     r4,#0x08
bge     MinorBloodMinorParent
b       MinorBloodMajorInfluenceTableLoop

MinorBloodMinorParent:
mov     r4,#0x00//personal data offset tracker
//we continue with old r1
//we continue with old r5
//now we check for minor influence's major and minors for more minor blood
MinorBloodMinorInfluenceTableLoop:
ldrh    r3,[r7,r4]//we use r7, minor influence personal data pointer
bl      CheckForRepeats
cmp     r2,#0x01
beq     RepeatedMMin
ldr  	r0,=#0x02026E30//+0x00 contains bloods that have been inserted already, +0x10 is major, +0x20 is minor
strh    r3,[r0,r1]
strh    r3,[r0,r5]
add     r1,#0x02
add     r5,#0x02
RepeatedMMin:
add     r4,#0x02
cmp     r4,#0x08
bge     EndBloodTable
b       MinorBloodMinorInfluenceTableLoop

EndBloodTable:
pop     {r4-r7}
pop     {r0}
bx      r0

//This ends both nonchild and child code branches, exits function and
//we return the RAM location where the current unit's holy blood data is being held in r0.
//If unit is child, r1 is 1, if not child, 0, if invalid child, 2.
//If unit is child, r2 holds the ID of both parents, first byte is major influence and second is minor
EndFunction:
ldr   	r0,=#0x02026E40
pop   	{r4-r7}
pop   	{r3}
bx    	r3

//r1 has end of repeats table
//r2 is where you return 0 if no repeats, 1 if there are
//r3 has blood ID to check for repeats
//WE DO NOT MODIFY r1 AND r3!
CheckForRepeats:
push	{r4-r7,r14}
cmp     r3,#0x00
beq     RepeatTrue//we treat 0 as repeated to never write it
ldr  	r0,=#0x02026E30//+0x00 contains bloods that have been inserted already, +0x10 is major, +0x20 is minor
mov     r7,r0
mov     r2,#0x00//offset tracker
RepeatCheckLoop:
ldrh    r0,[r7,r2]
cmp     r0,#0x00
beq     RepeatFalse
cmp     r3,r0
beq     RepeatTrue
add     r2,#0x02
cmp     r2,r1
bge     RepeatFalse
b       RepeatCheckLoop
RepeatFalse:
mov     r2,#0x00
b       EndRepeat
RepeatTrue:
mov     r2,#0x01
EndRepeat:
pop 	{r4-r7}
pop 	{r0}
bx      r0

PackParents:
push  	{r14}
mov   	r2,r1
lsl   	r2,#0x08
orr   	r0,r2
pop   	{r1}
bx    	r1

ClearRAMSpot:
push  	{r14}
ldr   	r2,=#0x02026E30
mov   	r3,#0x00
str   	r3,[r2]
str   	r3,[r2,#0x04]
str   	r3,[r2,#0x08]
str   	r3,[r2,#0x0C]
str   	r3,[r2,#0x10]
str   	r3,[r2,#0x14]
str   	r3,[r2,#0x18]
str   	r3,[r2,#0x1C]
str   	r3,[r2,#0x20]
str   	r3,[r2,#0x24]
str   	r3,[r2,#0x28]
str   	r3,[r2,#0x2C]
pop   	{r0}
bx    	r0

.ltorg
.align
PersonalDataTable:
@
