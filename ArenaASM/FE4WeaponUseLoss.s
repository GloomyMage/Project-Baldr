.thumb

push    {r4,r5,r14}
ldr r5,=#0x203A4EC
ldr r2,=#0x203A4EC
mov r1,#0x48
add r5,r5,r1
ldrb r5,[r5]
mov r1,#0x1e
loop:
add r2,r2,r1
ldrb r1,[r2]
cmp r5,r1
beq store
cmp r5,#0x0
beq MakeOne
mov r1,#0x2
b loop
store:
ldr r5,=#0x203A535
ldrb r5,[r5]
cmp r5,#0x0
bne GoodToGo
MakeOne:
mov r5,#0x1
GoodToGo:
strb r5,[r2,#0x1]
mov    r5,r0
ldr r1,=#0x08024DE8
mov	lr,r1
.short	0xF800
ldr r4,=#0x80B5B21
bx r4
