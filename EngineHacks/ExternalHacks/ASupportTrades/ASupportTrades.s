@ ASupportTrades.s
@ By Clendo

@ This code is a mess. Do not follow what I do lmao

.equ SelectedUnit, 0x202BE4C
.equ ASupportThreshold, 0x859B9B4
.equ BasicallyAddTarget, 0x8025282+1
.equ NoRescue, 0x8025288+1
.equ EndOfTradeCheck, 0x80252C4+1
.equ BasicallyAddRescueTarget, 0x80252C0+1

.thumb

cmp r0,#0x0
bne CheckRescue @ if the game runs the check rescued unit check,
				@ 0x0 is not in r0 (no idea why just noticed it was the case)

@ r2, selected unit struct
@ r4, second unit struct

ldr r0,[r2]
ldr r0,[r0,#0x2C] @ load support data pointer of selected unit
ldr r1,[r4]
ldrb r1,[r1,#0x4] @ load character number of second unit
mov r3,#0x0 @ init counter for going through support data

push {r2} @ push selected unit data onto the stack
CheckSupports:
ldrb r2,[r0,r3] @ load character number in support data
cmp r2,r1 @ check if character number is equivalent to our second unit
beq CheckRank
add r3,#0x1 @ iterate the support counter
cmp r3,#0x7
blt CheckSupports @ iterate again if we haven't already gone through the list 

pop {r2} @ pop selected unit data from the stack
b NoTrade @ the unit number wasn't found in the support list

CheckRank:
pop {r2} @ pop selected unit data from the stack
add r3,#0x32
ldrb r0,[r2,r3] @ check current support rank of unit
ldr r1,=ASupportThreshold
ldrb r1,[r1] @ allows for different a support thresholds (edit value at 0x859B9B4)
cmp r0,r1 @ check if the current support is an a rank
bge Trade

NoTrade:
ldr r0,=NoRescue
bx r0

Trade: @ this is basically getting the coordinates of the trade partner
mov r0,#0x10
ldsb r0,[r4,r0]
mov r1,#0x11
ldsb r1,[r4,r1]
mov r2,#0xB
ldsb r2,[r4,r2]
@mov r3,#0x0
ldr r3, =BasicallyAddTarget
bx r3

@r1, recued unit struct
@r4, second unit struct

CheckRescue:

@push{r1}
mov r4,r1 @ move rescued unit struct into r4, because other functions refer to r4
ldr r0, =SelectedUnit
push {r0} @ push selected unit data onto the stack
ldr r0,[r0]
ldr r0,[r0,#0x2C] @ load support data pointer of selected unit
ldr r2,[r1]
ldrb r2,[r2,#0x4] @ load character number of rescued unit
mov r3,#0x0

CheckRescueSupports:
ldrb r1,[r0,r3] @ load character number in support data
cmp r1,r2 @ check if character number is equivalent to our rescued unit
beq CheckRescueRank
add r3,#0x1
cmp r3,#0x7
blt CheckRescueSupports

pop {r2}
b NoRescueTrade

CheckRescueRank:
pop {r2} @ pop selected unit data from the stack
add r3,#0x32
ldrb r0,[r2,r3]
ldr r1,=ASupportThreshold
ldrb r1,[r1]
cmp r0,r1
bge RescueTrade

NoRescueTrade:
ldr r3,=EndOfTradeCheck
bx r3

RescueTrade:
mov r0,#0x10
ldsb r0,[r4,r0]
mov r1,#0x11
ldsb r1,[r4,r1]
mov r2,#0xB
ldsb r2,[r4,r2]
@mov r3,#0x0
ldr r3,=BasicallyAddRescueTarget
bx r3
