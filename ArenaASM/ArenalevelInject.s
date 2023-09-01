.thumb

mov     r0,r13

strb    r3,[r0,#0x0C]
strb    r3,[r0,#0x0D]
strb    r3,[r0,#0x0E]
strb    r3,[r0,#0x0F]
strb    r3,[r0,#0x10]
strb    r3,[r0,#0x11]

ldr r3,=#0x03005257
ldrb r3,[r3]
mov r1,#0x8
and r3,r1
cmp r3,#0x8
bne NotSet

ldr     r3,=#0x0203A8F0
ldr 	r3,[r3]
add     r3,r3,#0x8
ldrb    r3,[r3]
add     r3,r3,#0x5

b   SetLevel

NotSet:
ldr     r3,=#0x0203A8F0
ldr 	r3,[r3]
add     r3,r3,#0x8
ldrb    r3,[r3]
add     r3,r3,#0x3
SetLevel:
strb    r3,[r0,#0x6]
mov     r3,#0x0
ldr     r0,=#0x08031ACD
bx r0
