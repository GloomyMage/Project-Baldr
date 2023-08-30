.thumb

push {r14}
ldr r0,=#0x3004E50
ldr r0,[r0]
ldrb r1,[r0,#0xE]


@check for byte 0x4 being set
mov r2,#0x4
tst r1,r2
beq CheckSecondBit


@Check if unit has completed the arena and increase arena level

ldr r0,=#0x3004E50
ldr r0,[r0]
ldr r0,[r0]
ldrb r1,[r0,#0x4] @Get Unit ID

ldr r0,=#0x02028250
LOOP:
ldrb r2,[r0]
cmp r2,#0x0
beq addOne
cmp r2,r1
beq addOne
add r0,r0,#0x2
b LOOP

@if so, check for byte 0x2 being set
CheckSecondBit:
mov r2,#0x2
tst r1,r2
beq GoBack


@if not, set byte 0x2

ldr r0,=#0x3004E50
ldr r0,[r0]
ldr r0,[r0]
ldrb r1,[r0,#0x4] @Get Unit ID

ldr r0,=#0x02028250
LOOPTwo:
ldrb r2,[r0]
cmp r2,#0x0
beq addOne
cmp r2,r1
beq addOne
add r0,r0,#0x2
b LOOPTwo


addOne:
strb r1,[r0]
add r0,r0,#0x1
ldrb r2,[r0]
add  r2,r2,#0x1
strb r2,[r0]

@end routine
GoBack:
pop {r0}
bx r0
