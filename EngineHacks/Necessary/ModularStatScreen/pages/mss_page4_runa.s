.thumb

.include "mss_defs.s"

.global MSS_page4
.type MSS_page4, %function


MSS_page4:

page_start
mov     r0,r8
ldr     r0,[r0]//ROM pointer of unit
blh2    PersonalDataTable+4,r3
//r1 has if unit is child or not, r2 has both parents ID in a halfword
sub     r0,#0x10
strh    r1,[r0]
strh    r2,[r0,#0x02]
draw_textID_at 13, 3, textID=0x100E, width=16, colour=Blue//Major

//First Major Blood
ldr r0,=#0x02026E40
ldrh r0,[r0]
ldr r1,=#0x1000
add  r0,r1
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*3)+(2*17))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

b LiteralJump1
.ltorg
.align
LiteralJump1:


//Second Major Blood
ldr r0,=#0x02026E40
ldrh r0,[r0,#0x02]
cmp  r0,#0x00
beq  SkipDrawingSecondMajor
ldr r1,=#0x1000
add  r0,r1
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*5)+(2*17))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

SkipDrawingSecondMajor:

draw_textID_at 13, 7, textID=0x100F, width=16, colour=Blue//Minor

b LiteralJump2
.ltorg
.align
LiteralJump2:

//First Minor Blood
ldr r0,=#0x02026E50
ldrh r0,[r0]
ldr r1,=#0x1000
add  r0,r1
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*7)+(2*17))
mov    r3, #0
blh    DrawText, r4
add    r7, #8


//Second minor blood
ldr r0,=#0x02026E50
ldrh r0,[r0,#0x02]
cmp  r0,#0x00
beq  SkipDrawingSecondMinor
ldr r1,=#0x1000
add  r0,r1
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*9)+(2*17))
mov    r3, #0
blh    DrawText, r4
add    r7, #8


SkipDrawingSecondMinor:
//if unit is child, we check if we want to draw parents
ldr     r0,=#0x02026E30
ldrh    r1,[r0]//r1 has child ID
cmp    r1,#0x01
bne    NoParentsT


draw_textID_at 13, 11, textID=0x1010, width=16, colour=Blue//Mother
b LiteralJump3
.ltorg
.align
LiteralJump3:
//Mother is the unit who determines the child, father is the other parent
ldr     r0,=#0x02026E30
ldrh    r2,[r0,#0x02]//r2 has parent halfword
mov     r0,r8
ldr     r0,[r0]//ROM pointer of unit
ldrb    r1,[r0,#0x04]//unit ID
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
cmp    r1,#0x44//Leif
beq    EthlynMother
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
cmp    r1,#0x48//Altena
beq    EthlynMother
NoParentsT:
b      NoParents
AideenMother:
mov    r1,#0x0C
b      ParentSorter
AyraMother:
mov    r1,#0x0E
b      ParentSorter
LachesisMother:
mov    r1,#0x11
b      ParentSorter
SylviaMother:
mov    r1,#0x15
b      ParentSorter
ErinysMother:
mov    r1,#0x16
b      ParentSorter
CallistaMother:
mov    r1,#0x1B
b      ParentSorter
TailtiuMother:
mov    r1,#0x1A
b      ParentSorter
BrigidMother:
mov    r1,#0x1C
b      ParentSorter
DeirdreMother:
mov    r1,#0x10
b      ParentSorter
EthlynMother:
mov    r1,#0x09
b      ParentSorter
ParentSorter:
push   {r4-r7}//we need to sort the mother in r0 and the father in r1 to store
ldr     r0,=#0x02026E30
mov    r4,#0xFF
and    r4,r2
mov    r5,r2
lsr    r5,#0x08
cmp    r1,r4
beq    FatherInR5
//Father in R4
strb    r4,[r0,#0x02]
strb    r5,[r0,#0x03]
b       Sorted
FatherInR5:
strb    r5,[r0,#0x02]
strb    r4,[r0,#0x03]
Sorted:
pop    {r4-r7}
ldr     r0,=#0x02026E30
ldrb    r0,[r0,#0x03]
bhl    #0x08019464,r3
ldrh    r0,[r0]
mov    r3, r7
mov r1, #5
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*11)+(2*16))
mov    r3, #0
blh    DrawText, r4
add    r7, #8


draw_textID_at 21, 11, textID=0x1011, width=16, colour=Blue//Father
b LiteralJump4
.ltorg
.align
LiteralJump4:

ldr     r0,=#0x02026E30
ldrb    r0,[r0,#0x02]

bhl    #0x08019464,r3
ldrh    r0,[r0]

mov    r3, r7
mov r1, #5
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*11)+(2*25))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

NoParents:
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

page_end

.align
.ltorg

PersonalDataTable:
@
