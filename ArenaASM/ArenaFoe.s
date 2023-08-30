.thumb

//roll RN to determine class used
mov r0,#100
ldr	r1,=#0x8000C80
mov	lr,r1
.short	0xF800
mov	r1,r0
ldr r0,ArenaArrays
add r1,r1,r0
ldrb r1,[r1]
ldr r0,=#0x0203A900
strb r1,[r0]
ldr r0,ArenaArrays+4
mov r2,#0x54
mul r1,r1,r2
add r0,r0,r1
ldr r2,=#0x0203A914
str r0,[r2]
add r1,r0,#0x4
ldrb r1,[r1]
ldr r2,=#0x03007D65
strb r1,[r2]

//Set arena opponent stats
ldr r0,=#0x0203A910
ldr r1,[r0]
ldr r2,=#0x08017E35
mov	lr,r2
.short	0xF800
//Check if hard mode
ldr r0,=#0x0203A910
ldr r1,=#0x0202BCF0
add r1,r1,#0x14
ldrb r1,[r1]
mov r2,#0x40
and r1,r2
cmp r1,r2
bne notInHardMode
mov r1,#0x5
ldrb r2,[r0,#0x8]
add r2,r2,r1
strb r2,[r0,#0x8]
notInHardMode:
ldr r1,=#0x08018120
mov	lr,r1
.short	0xF800

//Return point
returnPoint:
ldr r5,=#0x0203A8F0
ldr     r0,=#0x080317C3
bx r0

.ltorg
.align 4

ArenaArrays:
@POIN 
