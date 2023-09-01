.thumb

push {r14}
ldr r0,=#0x3004E50
ldr r0,[r0]
ldrb r1,[r0,#0xE]


@check for byte 0x4 being set
mov r2,#0x4
tst r1,r2
beq CheckSecondBit


@if not, set byte 0x4

ldr r0,=#0x03005257
ldrb r0,[r0]
mov r2,#0x8
and r0,r2
cmp r0,#0x8
beq 	GoBack
ldr r0,=#0x03005257
ldrb r0,[r0]
mov r2,#0x4
and r0,r2
cmp r0,#0x4
beq addFour
addTwo:
ldr r0,=#0x03005257
ldrb r2,[r0]
add  r2,r2,#0x2
strb r2,[r0]
b GoBack


@if so, check for byte 0x2 being set
CheckSecondBit:
mov r2,#0x2
tst r1,r2
beq GoBack


@if not, set byte 0x2

ldr r0,=#0x03005257
ldrb r0,[r0]
mov r2,#0x8
and r0,r2
cmp r0,#0x8
beq 	GoBack
ldr r0,=#0x03005257
ldrb r0,[r0]
mov r2,#0x4
and r0,r2
cmp r0,#0x4
beq addFour
b addTwo
addFour:
ldr r0,=#0x03005257
ldrb r2,[r0]
add  r2,r2,#0x4
strb r2,[r0]
b GoBack


@end routine
GoBack:
pop {r0}
bx r0
