.thumb

push    {r4,r14}
mov    r4,r0                                 
push   {r0,r1,r2}
ldr r0,=#0x3004E50
ldr r0,[r0]
ldr r0,[r0]
ldrb r1,[r0,#0x4] @Get Unit ID

ldr r0,=#0x02028250
LOOP:
ldrb r2,[r0]
cmp r2,#0x0
beq GoBack
cmp r2,r1
beq Found
add r0,r0,#0x2
b LOOP


Found:
add r0,r0,#0x1
ldrb r0,[r0]
mov r2,#0x7
cmp r0,r2
beq SetPop
b GoBack

GoBack:
pop {r0,r1,r2}
ldr r0,=#0x8031ECC
mov r14,r0
.short 0xF800

ldr r1,=#0x8008A18
mov r14,r1
.short 0xF800

ldr     r0,=#0x8D2                           
mov    r1,r4                                

ldr r2,=#0x080B5C04
mov r14,r2
.short 0xF800

Set:
ldr     r4,=#0x80B59E1
bx r4

SetPop:
pop {r0,r1,r2}
pop {r0}
ldr     r4,=#0x202515C
ldr     r3,=#0x80B59E3
bx r3
