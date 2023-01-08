.thumb
.include "mss_defs.s"

.global MSS_page4
.type MSS_page4, %function


MSS_page4:

page_start

draw_textID_at 13, 3, textID=0x100E, width=16, colour=Blue

@ first like
mov    r0,r8
ldr    r1,[r0]               @load character pointer0
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
@add    r1,#2
add	   r0,r1
ldrh   r0,[r0]		@load textid
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
cmp    r0,#0x0E
beq    ChildHandler
b      ContinueNormal

ChildHandler:

mov    r0,r8
ldr    r1,[r0]     
ldrb   r1,[r1,#0x4]//unit ID
///////////////////////////////////
mov    r2,#0x01//all children here are firstborn
cmp    r1,#0x25//lester
beq    AideenMother
cmp    r1,#0x1F//Scath
beq    AyraMother
cmp    r1,#0x23//Diarmuid
beq    LachesisMother
cmp    r1,#0x3B//Coirpre
beq    SylviaMother
cmp    r1,#0x39//Ced
beq    ErinysMother
cmp    r1,#0x35//Faval
beq    BrigidMother
cmp    r1,#0x29//Arthur
beq    TailtiuMother
cmp    r1,#0x37//OC2
beq    CallistaMother
///////////////////////////////////
mov    r2,#0x02//secondborn
cmp    r1,#0x1D//Larcei
beq    AyraMother
cmp    r1,#0x2D//Nanna
beq    LachesisMother
cmp    r1,#0x2F//Lene
beq    SylviaMother
cmp    r1,#0x27//Fee
beq    ErinysMother
cmp    r1,#0x31//OC1
beq    CallistaMother
cmp    r1,#0x33//Tine
beq    TailtiuMother
cmp    r1,#0x2B//Patty
beq    BrigidMother
cmp    r1,#0x21//lana
beq    AideenMother
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
MomPartnerFinder:
push    {r4-r7}
push    {r2}//01 means firstborn, 02 means secondborn
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
mov     r1,r5
ldr 	r0, =PersonalDataTable
mov    	r2,#0x0C
mul    	r1,r2
add	   	r0,r1
//we need to AND the minor bloods to see if they either disappear or get powered to major
pop     {r2}
mov     r0,r5
mov     r1,r4
ldr 	r3, =PersonalDataTable
cmp     r2,#0x01
beq     FindFirstbornBlood
bl      SecondbornBloodFinder
b       BloodFound
FindFirstbornBlood:
bl     FirstbornBloodFinder
BloodFound:
//0x10 has kid major 1
//0x12 has kid major 2
//0x14 has kid major 3
//0x16 has kid major 4
//0x18 has kid major 5
//0x1A has kid major 6
//0x1C has kid major 7
//0x1E has kid major 8
//0x20 has kid minor 1
//0x22 has kid minor 2
//0x24 has kid minor 3
//0x26 has kid minor 4
//0x28 has kid minor 5
//0x2A has kid minor 6
//0x2C has kid minor 7
//0x2E has kid minor 8

pop    {r4-r7}

ldr    r2,=#0x02026E30
ldrh   r0,[r2,#0x10]
ldr    r1,=#0x1000
add    r0,r1 
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*3)+(2*17))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

ldr    r2,=#0x02026E30
ldrh   r0,[r2,#0x12]
cmp    r0,#0x00
bne    DontSkipChildDraw
b      MinorDraw
DontSkipChildDraw:
ldr    r1,=#0x1000
add    r0,r1 
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*5)+(2*17))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

MinorDraw:

//Minor
draw_textID_at 13, 7, textID=0x100F, width=16, colour=Blue

@ first dislike
ldr    r2,=#0x02026E30
ldrh   r0,[r2,#0x20]
ldr    r1,=#0x1000
add    r0,r1 
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*7)+(2*17))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

@ second dislike
mov    r0,r8
ldr    r2,=#0x02026E30
ldrh   r0,[r2,#0x22]
cmp    r0,#0x00
bne    DontSkipMinor2
b      SkippedMinor2
DontSkipMinor2:
ldr    r1,=#0x1000
add    r0,r1 
SkippedMinor2:
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*9)+(2*17))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

b      AgeJump
FirstbornBloodFinder:

push   {r14}
push   {r4-r7}
//r0 has mom ID
//r1 has dad ID
//r3 has personal data table offset
//Firstborn children inherit major blood if both parents had
//minor blood of the same type, or if one had major blood


mov   r4,r0
mov   r5,r1
mov   r6,r3
mov   r2,#0x0C
mul   r4,r2//mom personal info offset
mul   r5,r2//dad personal info offset
ldr   r0,[r4,r6]
ldr   r1,[r5,r6]
ldr   r2,=#0x02026E30
mov   r3,#0x00
str   r3,[r2]
str   r3,[r2,#0x04]
str   r3,[r2,#0x08]
str   r3,[r2,#0x0C]
str   r3,[r2,#0x10]
str   r3,[r2,#0x14]
str   r3,[r2,#0x18]
str   r3,[r2,#0x1C]
str   r3,[r2,#0x20]
str   r3,[r2,#0x24]
str   r3,[r2,#0x28]
str   r3,[r2,#0x2C]

str   r0,[r2]
str   r1,[r2,#0x08]
add   r6,#0x04
ldr   r0,[r4,r6]
ldr   r1,[r5,r6]
str   r0,[r2,#0x04]
str   r1,[r2,#0x0C]
//#0x02026E30
//0x00 has mom major 1
//0x02 has mom major 2
//0x04 has mom minor 1
//0x06 has mom minor 2
//0x08 has dad major 1
//0x0A has dad major 2
//0x0C has dad minor 1
//0x0E has dad minor 2
//0x10 has kid major 1
//0x12 has kid major 2
//0x14 has kid major 3
//0x16 has kid major 4
//0x18 has kid major 5
//0x1A has kid major 6
//0x1C has kid major 7
//0x1E has kid major 8
//0x20 has kid minor 1
//0x22 has kid minor 2
//0x24 has kid minor 3
//0x26 has kid minor 4
//0x28 has kid minor 5
//0x2A has kid minor 6
//0x2C has kid minor 7
//0x2E has kid minor 8
//first we check for mom and dad minor bloods to find a match for major blood
mov   r5,#0x10//r5 has kid major blood offset
mov   r6,#0x20//r6 has kid minor blood offset
mov   r7,r2
ldrh  r0,[r7,#0x04]
ldrh  r1,[r7,#0x06]
ldrh  r2,[r7,#0x0C]
ldrh  r3,[r7,#0x0E]
//now we directly store all minor bloods
strh  r0,[r7,#0x20]
strh  r1,[r7,#0x22]
strh  r2,[r7,#0x24]
strh  r3,[r7,#0x26]
//now we check minor holy bloods for matches

cmp   r0,#0x00
beq   SkipTo1
cmp   r0,r1
bne   NextCheckR0R2
strh  r0,[r5,r7]
add   r5,#0x02
NextCheckR0R2:
cmp   r0,r2
bne   NextCheckR0R3
strh  r0,[r5,r7]
add   r5,#0x02
NextCheckR0R3:
cmp   r0,r3
bne   SkipTo1
strh  r0,[r5,r7]
add   r5,#0x02

SkipTo1:
cmp   r1,#0x00
beq   SkipTo2
cmp   r1,r2
bne   NextCheckR1R3
strh  r1,[r5,r7]
add   r5,#0x02
NextCheckR1R3:
cmp   r1,r3
bne   SkipTo2
strh  r1,[r5,r7]
add   r5,#0x02

SkipTo2:
cmp   r2,#0x00
beq   GoToMajor
cmp   r2,r3
bne   GoToMajor
strh  r1,[r5,r7]
add   r5,#0x02

GoToMajor:
//we directly store all major parent bloods as major
ldrh  r0,[r7]
ldrh  r1,[r7,#0x02]
ldrh  r2,[r7,#0x08]
ldrh  r3,[r7,#0x0A]
strh  r0,[r5,r7]
add   r5,#0x02
strh  r1,[r5,r7]
add   r5,#0x02
strh  r2,[r5,r7]
add   r5,#0x02
strh  r3,[r5,r7]
add   r5,#0x02

//To finish, we erase any duplicate bloods, major bloods cancel out minor bloods of the same type
mov   r5,#0x10
MajorBloodNullingMinorLoop:
ldrh  r0,[r5,r7]
cmp   r0,#0x00
beq   IncreaseCount
mov   r6,#0x00
add   r6,r5
add   r6,#0x02
NullingMinorLoop:
ldrh  r1,[r6,r7]
cmp   r0,r1
bne   NextMinor
mov   r2,#0x00
add   r6,#0x02
ldrh  r3,[r6,r7]
strh  r2,[r6,r7]
sub   r6,#0x02
strh  r3,[r6,r7]
NextMinor:
add   r6,#0x02
cmp   r6,#0x30
bne   NullingMinorLoop
IncreaseCount:
add   r5,#0x02
cmp   r5,#0x20
beq   MajorBloodNullingMinorLoopEnd
b     MajorBloodNullingMinorLoop
.ltorg
.align

MajorBloodNullingMinorLoopEnd:
//we erase all duplicate bloods at this point, starting with majors
mov   r4,#0x10
mov   r5,#0x30
NondupeLoop:
ldrh  r0,[r4,r7]
cmp   r0,#0x00
beq   NondupeNext
mov   r1,r4
mov   r2,#0x00
NondupeClearer:
add   r1,#0x02
cmp   r1,#0x32
beq   NondupeNext
ldrh  r3,[r1,r7]
cmp   r0,r3
bne   NondupeClearer
strh  r2,[r1,r7]
b     NondupeClearer
NondupeNext:
add   r4,#0x02
cmp   r4,#0x30
bgt   Nonduped
b     NondupeLoop

Nonduped:
//now we make sure that the whole blood string has no zeroes between the real entries
mov   r4,#0x10
mov   r5,#0x20
MajorValidationLoop:
ldrh  r0,[r4,r7]
cmp   r0,#0x00
bne   NextValidation
mov   r2,r4
NextFinder:
add   r2,#0x02
cmp   r2,r5
beq   NextValidation
ldrh  r1,[r2,r7]
cmp   r1,#0x00
beq   NextFinder
strh  r1,[r4,r7]
mov   r1,#0x00
strh  r1,[r2,r7]
NextValidation:
add   r4,#0x02
cmp   r4,r5
bge   MajorValidationEnd 
b     MajorValidationLoop

MajorValidationEnd:

mov   r4,#0x20
mov   r5,#0x30
MinorValidationLoop:
ldrh  r0,[r4,r7]
cmp   r0,#0x00
bne   NextValidation2
mov   r2,r4
NextFinder2:
add   r2,#0x02
cmp   r2,r5
beq   NextValidation2
ldrh  r1,[r2,r7]
cmp   r1,#0x00
beq   NextFinder2
strh  r1,[r4,r7]
mov   r1,#0x00
strh  r1,[r2,r7]
NextValidation2:
add   r4,#0x02
cmp   r4,r5
bge   MinorValidationEnd 
b     MinorValidationLoop
MinorValidationEnd:

pop   {r4-r7}
pop   {r0}
bx    r0
//now we try to display holy bloods
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

//0x10 has kid major 1
//0x12 has kid major 2
//0x14 has kid major 3
//0x16 has kid major 4
//0x18 has kid major 5
//0x1A has kid major 6
//0x1C has kid major 7
//0x1E has kid major 8
//0x20 has kid minor 1
//0x22 has kid minor 2
//0x24 has kid minor 3
//0x26 has kid minor 4
//0x28 has kid minor 5
//0x2A has kid minor 6
//0x2C has kid minor 7
//0x2E has kid minor 8

///////////////////////////////////////////////////////////////////////////

SecondbornBloodFinder:

push   {r14}
push   {r4-r7}
//r0 has mom ID
//r1 has dad ID
//r3 has personal data table offset
//Secondborn children inherit major blood if both parents had
//minor blood of the same type


mov   r4,r0
mov   r5,r1
mov   r6,r3
mov   r2,#0x0C
mul   r4,r2//mom personal info offset
mul   r5,r2//dad personal info offset
ldr   r0,[r4,r6]
ldr   r1,[r5,r6]
ldr   r2,=#0x02026E30
mov   r3,#0x00
str   r3,[r2]
str   r3,[r2,#0x04]
str   r3,[r2,#0x08]
str   r3,[r2,#0x0C]
str   r3,[r2,#0x10]
str   r3,[r2,#0x14]
str   r3,[r2,#0x18]
str   r3,[r2,#0x1C]
str   r3,[r2,#0x20]
str   r3,[r2,#0x24]
str   r3,[r2,#0x28]
str   r3,[r2,#0x2C]

str   r0,[r2]
str   r1,[r2,#0x08]
add   r6,#0x04
ldr   r0,[r4,r6]
ldr   r1,[r5,r6]
str   r0,[r2,#0x04]
str   r1,[r2,#0x0C]
//#0x02026E30
//0x00 has mom major 1
//0x02 has mom major 2
//0x04 has mom minor 1
//0x06 has mom minor 2
//0x08 has dad major 1
//0x0A has dad major 2
//0x0C has dad minor 1
//0x0E has dad minor 2
//0x10 has kid major 1
//0x12 has kid major 2
//0x14 has kid major 3
//0x16 has kid major 4
//0x18 has kid major 5
//0x1A has kid major 6
//0x1C has kid major 7
//0x1E has kid major 8
//0x20 has kid minor 1
//0x22 has kid minor 2
//0x24 has kid minor 3
//0x26 has kid minor 4
//0x28 has kid minor 5
//0x2A has kid minor 6
//0x2C has kid minor 7
//0x2E has kid minor 8
//first we check for mom and dad major bloods to find a match for major blood or minor blood
mov   r7,r2
ldrh  r0,[r7]
ldrh  r1,[r7,#0x02]
ldrh  r2,[r7,#0x06]
ldrh  r3,[r7,#0x08]
//now we directly store all minor bloods
mov   r6,#0x20//r6 has kid minor blood offset
ldrh  r0,[r7]
strh  r0,[r7,r6]
add   r6,#0x02
ldrh  r1,[r7,#0x02]
strh  r1,[r7,r6]
add   r6,#0x02
ldrh  r2,[r7,#0x08]
strh  r2,[r7,r6]
add   r6,#0x02
ldrh  r3,[r7,#0x0A]
strh  r3,[r7,r6]
add   r6,#0x02
//now we check major holy bloods for matches
mov   r5,#0x10//r5 has kid major blood offset



ldrh  r0,[r7,#0x04]
ldrh  r1,[r7,#0x06]
ldrh  r2,[r7,#0x0C]
ldrh  r3,[r7,#0x0E]
//now we check minor holy bloods for matches

cmp   r0,#0x00
beq   SkipTo19
cmp   r0,r1
bne   Next9CheckR0R2
strh  r0,[r5,r7]
add   r5,#0x02
Next9CheckR0R2:
cmp   r0,r2
bne   Next9CheckR0R3
strh  r0,[r5,r7]
add   r5,#0x02
Next9CheckR0R3:
cmp   r0,r3
bne   SkipTo19
strh  r0,[r5,r7]
add   r5,#0x02

SkipTo19:
cmp   r1,#0x00
beq   SkipTo29
cmp   r1,r2
bne   Next9CheckR1R3
strh  r1,[r5,r7]
add   r5,#0x02
Next9CheckR1R3:
cmp   r1,r3
bne   SkipTo29
strh  r1,[r5,r7]
add   r5,#0x02

SkipTo29:
cmp   r2,#0x00
beq   GoToMajor9
cmp   r2,r3
bne   GoToMajor9
strh  r1,[r5,r7]
add   r5,#0x02

GoToMajor9:


//check major
ldrh  r0,[r7]
ldrh  r1,[r7,#0x02]
ldrh  r2,[r7,#0x08]
ldrh  r3,[r7,#0x0A]

cmp   r0,#0x00
beq   Skip1To1
cmp   r0,r1
bne   Next1CheckR0R2
strh  r0,[r5,r7]
add   r5,#0x02
Next1CheckR0R2:
cmp   r0,r2
bne   Next1CheckR0R3
strh  r0,[r5,r7]
add   r5,#0x02
Next1CheckR0R3:
cmp   r0,r3
bne   Skip1To1
strh  r0,[r5,r7]
add   r5,#0x02

Skip1To1:
cmp   r1,#0x00
beq   Skip1To2
cmp   r1,r2
bne   Next1CheckR1R3
strh  r1,[r5,r7]
add   r5,#0x02
Next1CheckR1R3:
cmp   r1,r3
bne   Skip1To2
strh  r1,[r5,r7]
add   r5,#0x02

Skip1To2:
cmp   r2,#0x00
beq   GoTo1Major
cmp   r2,r3
bne   GoTo1Major
strh  r1,[r5,r7]
add   r5,#0x02

GoTo1Major:


ldrh  r0,[r7]
ldrh  r1,[r7,#0x02]
ldrh  r2,[r7,#0x0C]
ldrh  r3,[r7,#0x0E]
//now we check mother major x father minor

cmp   r0,#0x00
beq   SkipTo191
cmp   r0,r1
bne   Next91CheckR0R2
strh  r0,[r5,r7]
add   r5,#0x02
Next91CheckR0R2:
cmp   r0,r2
bne   Next91CheckR0R3
strh  r0,[r5,r7]
add   r5,#0x02
Next91CheckR0R3:
cmp   r0,r3
bne   SkipTo191
strh  r0,[r5,r7]
add   r5,#0x02

SkipTo191:
cmp   r1,#0x00
beq   SkipTo291
cmp   r1,r2
bne   Next91CheckR1R3
strh  r1,[r5,r7]
add   r5,#0x02
Next91CheckR1R3:
cmp   r1,r3
bne   SkipTo291
strh  r1,[r5,r7]
add   r5,#0x02

SkipTo291:
cmp   r2,#0x00
beq   GoToMajor91
cmp   r2,r3
bne   GoToMajor91
strh  r1,[r5,r7]
add   r5,#0x02

GoToMajor91:


ldrh  r0,[r7,#0x04]
ldrh  r1,[r7,#0x06]
ldrh  r2,[r7,#0x08]
ldrh  r3,[r7,#0x0A]
//now we check mother minor x father major

cmp   r0,#0x00
beq   SkipTo199
cmp   r0,r1
bne   Next99CheckR0R2
strh  r0,[r5,r7]
add   r5,#0x02
Next99CheckR0R2:
cmp   r0,r2
bne   Next99CheckR0R3
strh  r0,[r5,r7]
add   r5,#0x02
Next99CheckR0R3:
cmp   r0,r3
bne   SkipTo199
strh  r0,[r5,r7]
add   r5,#0x02

SkipTo199:
cmp   r1,#0x00
beq   SkipTo299
cmp   r1,r2
bne   Next99CheckR1R3
strh  r1,[r5,r7]
add   r5,#0x02
Next99CheckR1R3:
cmp   r1,r3
bne   SkipTo299
strh  r1,[r5,r7]
add   r5,#0x02

SkipTo299:
cmp   r2,#0x00
beq   GoToMajor99
cmp   r2,r3
bne   GoToMajor99
strh  r1,[r5,r7]
add   r5,#0x02

GoToMajor99:




//we directly store all minor parent bloods as minor
ldrh  r0,[r7,#0x04]
ldrh  r1,[r7,#0x06]
ldrh  r2,[r7,#0x0C]
ldrh  r3,[r7,#0x0E]
strh  r0,[r6,r7]
add   r6,#0x02
strh  r1,[r6,r7]
add   r6,#0x02
strh  r2,[r6,r7]
add   r6,#0x02
strh  r3,[r6,r7]
add   r6,#0x02



//To finish, we erase any duplicate bloods, major bloods cancel out minor bloods of the same type
mov   r5,#0x10
MajorBloodNullingMinorLoop1:
ldrh  r0,[r5,r7]
cmp   r0,#0x00
beq   IncreaseCount1
mov   r6,#0x00
add   r6,r5
add   r6,#0x02
NullingMinorLoop1:
ldrh  r1,[r6,r7]
cmp   r0,r1
bne   NextMinor1
mov   r2,#0x00
add   r6,#0x02
ldrh  r3,[r6,r7]
strh  r2,[r6,r7]
sub   r6,#0x02
strh  r3,[r6,r7]
NextMinor1:
add   r6,#0x02
cmp   r6,#0x30
bne   NullingMinorLoop1
IncreaseCount1:
add   r5,#0x02
cmp   r5,#0x20
beq   MajorBloodNullingMinorLoopEnd1
b     MajorBloodNullingMinorLoop1
.ltorg
.align
MajorBloodNullingMinorLoopEnd1:

//we erase all duplicate bloods at this point, starting with majors
mov   r4,#0x10
mov   r5,#0x30
NondupeLoop1:
ldrh  r0,[r4,r7]
cmp   r0,#0x00
beq   NondupeNext1
mov   r1,r4
mov   r2,#0x00
NondupeClearer1:
add   r1,#0x02
cmp   r1,#0x32
beq   NondupeNext1
ldrh  r3,[r1,r7]
cmp   r0,r3
bne   NondupeClearer1
strh  r2,[r1,r7]
b     NondupeClearer1
NondupeNext1:
add   r4,#0x02
cmp   r4,#0x30
bgt   Nonduped1
b     NondupeLoop1
Nonduped1:

//now we make sure that the whole blood string has no zeroes between the real entries
mov   r4,#0x10
mov   r5,#0x20
MajorValidationLoop1:
ldrh  r0,[r4,r7]
cmp   r0,#0x00
bne   NextValidation1
mov   r2,r4
NextFinder1:
add   r2,#0x02
cmp   r2,r5
beq   NextValidation1
ldrh  r1,[r2,r7]
cmp   r1,#0x00
beq   NextFinder1
strh  r1,[r4,r7]
mov   r1,#0x00
strh  r1,[r2,r7]
NextValidation1:
add   r4,#0x02
cmp   r4,r5
bge   MajorValidationEnd1
b     MajorValidationLoop1

MajorValidationEnd1:

mov   r4,#0x20
mov   r5,#0x30
MinorValidationLoop1:
ldrh  r0,[r4,r7]
cmp   r0,#0x00
bne   NextValidation21
mov   r2,r4
NextFinder21:
add   r2,#0x02
cmp   r2,r5
beq   NextValidation21
ldrh  r1,[r2,r7]
cmp   r1,#0x00
beq   NextFinder21
strh  r1,[r4,r7]
mov   r1,#0x00
strh  r1,[r2,r7]
NextValidation21:
add   r4,#0x02
cmp   r4,r5
bge   MinorValidationEnd1 
b     MinorValidationLoop1
MinorValidationEnd1:

pop   {r4-r7}
pop   {r0}
bx    r0

///////////////////////////////////////////////////////////////////////////


ContinueNormal:
ldr    r1,=#0x1000
add    r0,r1 
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*3)+(2*17))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

b LiteralJump1
.ltorg
.align
LiteralJump1:

@ second like
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#2
ldrh   r0,[r0,r1]		@load textid
cmp    r0,#0x00
bne    DontSkipMajor
b      SkippedMajor
DontSkipMajor:
ldr    r1,=#0x1000
add    r0,r1 
SkippedMajor:
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*5)+(2*17))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

draw_textID_at 13, 7, textID=0x100F, width=16, colour=Blue

b LiteralJump2
.ltorg
.align
LiteralJump2:


@ first dislike
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#4
ldrh   r0,[r0,r1]		@load textid
ldr    r1,=#0x1000
add    r0,r1 
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*7)+(2*17))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

@ second dislike
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#6
ldrh   r0,[r0,r1]		@load textid
cmp    r0,#0x00
bne    DontSkipMinor
b      SkippedMinor
DontSkipMinor:
ldr    r1,=#0x1000
add    r0,r1 
SkippedMinor:
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*9)+(2*17))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

AgeJump:
draw_textID_at 13, 11, textID=0xd4f, width=16, colour=Blue
b LiteralJump3
.ltorg
.align
LiteralJump3:


@ age
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#8
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #5
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*11)+(2*16))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

draw_textID_at 21, 11, textID=0xd4e, width=16, colour=Blue

b LiteralJump4
.ltorg
.align
LiteralJump4:


@ height
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#10
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #5
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*11)+(2*25))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

@ Next let's draw Gaiden spells if the hack is installed.
draw_gaiden_spells_at 13, 13, GaidenStatScreen @ GaidenStatScreen is a pointer to the routine, GaidenStatScreen.

page_end

.align
.ltorg
