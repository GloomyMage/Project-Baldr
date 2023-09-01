.thumb

//r0,r1,r2 free

push    {r4,r14}
sub     r13,r13,#0x8                              
ldr     r1,=#0x080D7F5C
mov     r0,r13
mov 	r2,#0x8
//Memcpy
ldr     r3,=#0x80D1C0D
mov	lr,r3
.short	0xF800


ldr r0,=#0x0203A914
ldr r0,[r0]
//Detemine the weapon to use
//Sword
mov r3,#0x2C
add r1,r0,r3
ldrb r1,[r1]
mov r3,r1
mov r1,#0x0
cmp r3,r1
beq moveToLance
mov r2,#0x0
//lance
moveToLance:
mov r1,#0x2D
add r1,r0,r1
ldrb r1,[r1]
cmp r3,r1
bgt moveToAxe
mov r2,#0x1
mov r3,r1
moveToAxe:
//axe
mov r1,#0x2E
add r1,r0,r1
ldrb r1,[r1]
cmp r3,r1
bgt moveToBow
mov r2,#0x2
mov r3,r1
moveToBow:
//bow
mov r1,#0x2F
add r1,r0,r1
ldrb r1,[r1]
cmp r3,r1
bgt moveToFire
mov r2,#0x3
mov r3,r1
moveToFire:
//fire
mov r1,#0x31
add r1,r0,r1
ldrb r1,[r1]
cmp r3,r1
bgt moveToLight
mov r2,#0x5
mov r3,r1
moveToLight:
//light
mov r1,#0x32
add r1,r0,r1
ldrb r1,[r1]
cmp r3,r1
bgt moveToDark
mov r2,#0x6
mov r3,r1
moveToDark:
//Dark
mov r1,#0x33
add r1,r0,r1
ldrb r1,[r1]
cmp r3,r1
bgt moveToWind
mov r2,#0x7
mov r3,r1
moveToWind:
//Wind
mov r1,#0x24
add r1,r0,r1
ldrb r1,[r1]
cmp r3,r1
bgt moveToThunder
mov r2,#0x15
mov r3,r1
moveToThunder:
//Thunder
mov r1,#0x25
add r1,r0,r1
ldrb r1,[r1]
cmp r3,r1
bgt moveToMonster
mov r2,#0x25
mov r3,r1
moveToMonster:
//End
cmp r3,#0x0
bne moveToEnd
mov r2,#0xB
moveToEnd:
ldr r1,=#0x0203A8FE
strb r2,[r1]

ldr r1,=#0x0203A90C

//Get weapon
mov r3,#0x0
cmp r2,r3
bne lanceNext
mov r2,#0x1

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A938
mov r2,#0xc8
strb r2,[r1]

b playerPoint

lanceNext:
mov r3,#0x01
cmp r2,r3
bne axeNext
mov r2,#0x14

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A939
mov r2,#0xc8
strb r2,[r1]
b playerPoint

axeNext:
mov r3,#0x02
cmp r2,r3
bne bowNext
mov r2,#0x1F

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A93A
mov r2,#0xc8
strb r2,[r1]
b playerPoint

bowNext:
mov r3,#0x03
cmp r2,r3
bne fireNext
mov r2,#0x2D

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A93B
mov r2,#0xc8
strb r2,[r1]
b playerPoint

fireNext:
mov r3,#0x05
cmp r2,r3
bne lightNext
mov r2,#0x38

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A93D
mov r2,#0xc8
strb r2,[r1]
b playerPoint

lightNext:
mov r3,#0x06
cmp r2,r3
bne darkNext
mov r2,#0x3F

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A93E
mov r2,#0xc8
strb r2,[r1]
b playerPoint

darkNext:
mov r3,#0x07
cmp r2,r3
bne windNext
mov r2,#0x45

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A93F
mov r2,#0xc8
strb r2,[r1]
b playerPoint

windNext:
mov r3,#0x15
cmp r2,r3
bne thunderNext
mov r2,#0x80

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A949
mov r2,#0xc8
strb r2,[r1]
b playerPoint

thunderNext:
mov r3,#0x25
cmp r2,r3
bne monsterNext
mov r2,#0x39

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
ldr r1,=#0x0203A957
mov r2,#0xc8
strb r2,[r1]
b playerPoint

monsterNext:
mov r2,#0xB1
strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]

playerPoint:

ldr r1,=#0x0203A8FD
ldrb r2,[r1]
ldr r1,=#0x0203A90A

//Get weapon
mov r3,#0x0
cmp r2,r3
bne lanceNextP
mov r2,#0x1

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

lanceNextP:
mov r3,#0x01
cmp r2,r3
bne axeNextP
mov r2,#0x14

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

axeNextP:
mov r3,#0x02
cmp r2,r3
bne bowNextP
mov r2,#0x1F

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

bowNextP:
mov r3,#0x03
cmp r2,r3
bne fireNextP
mov r2,#0x2D

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

fireNextP:
mov r3,#0x05
cmp r2,r3
bne lightNextP
mov r2,#0x38

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

lightNextP:
mov r3,#0x06
cmp r2,r3
bne darkNextP
mov r2,#0x3F

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

darkNextP:
mov r3,#0x07
cmp r2,r3
bne windNextP
mov r2,#0x45

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

windNextP:
mov r3,#0x15
cmp r2,r3
bne thunderNextP
mov r2,#0x80

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

thunderNextP:
mov r3,#0x25
cmp r2,r3
bne monsterNextP
mov r2,#0x39

strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint

monsterNextP:
mov r2,#0xB1
strb r2,[r1]
add r1,r1,#0x1
mov r2,#0x28
strb r2,[r1]
b returnPoint


//Return point
returnPoint:
ldr r4,=#0x0203A8F0
ldr     r0,=#0x08031B99
bx r0

.ltorg
.align 4

ArenaArrays:
@POIN 
