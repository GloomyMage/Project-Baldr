.thumb
.align 4



push {r14}

mov r2,r0
push {r2}
ldr r0,=#0x3004E50
ldr r0,[r0]
ldr r0,[r0]
ldrb r1,[r0,#0x4] @Get Unit ID

ldr r0,=#0x02028250
LOOP:
ldrb r2,[r0]
cmp r2,#0x0
beq NotComplete
cmp r2,r1
beq Found
add r0,r0,#0x2
b LOOP

@the things we do

@If not set
NotComplete:
mov r0,#0x8D
lsl r0,r0,#4
pop {r2}
mov r1,r2
ldr r3,=#0x80B5C04
mov r14,r3
.short 0xF800
b GoBack

Found:
add r0,r0,#0x1
ldrb r0,[r0]
mov r2,#0x7
cmp r0,r2
beq Set
b NotComplete

@If set
Set:
ldr r0,=#0x8D1
pop {r2}
mov r1,r2
ldr r3,=#0x80B5C04
mov r14,r3
.short 0xF800

GoBack:
pop {r0}
bx r0

