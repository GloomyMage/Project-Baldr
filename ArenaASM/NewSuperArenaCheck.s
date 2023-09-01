.thumb
.align 4



push {r14}

mov r2,r0
ldr r0,=#0x3004E50
ldr r0,[r0]
ldrb r1,[r0,#0xE]

ldr r3,=#0x03005257
ldrb r3,[r3]
mov r1,#0x8
and r3,r1
cmp r3,#0x8
beq Set

@the things we do

@If not set
mov r0,#0x8D
lsl r0,r0,#4
mov r1,r2
ldr r3,=#0x80B5C04
mov r14,r3
.short 0xF800
b GoBack

@If set
Set:
ldr r0,=#0x8D1
mov r1,r2
ldr r3,=#0x80B5C04
mov r14,r3
.short 0xF800

GoBack:
pop {r0}
bx r0

