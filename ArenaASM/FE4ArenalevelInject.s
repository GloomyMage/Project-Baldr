.thumb
@Left over stuff from original routine
mov     r0,r13

strb    r3,[r0,#0x0C]
strb    r3,[r0,#0x0D]
strb    r3,[r0,#0x0E]
strb    r3,[r0,#0x0F]
strb    r3,[r0,#0x10]
strb    r3,[r0,#0x11]
@Get current arena level
push {r0,r2}
ldr r1,=#0x3004E50
ldr r1,[r1]
ldr r1,[r1]
ldrb r3,[r1,#0x4] @Get Unit ID

ldr r1,=#0x02028250
LOOP:
ldrb r2,[r1]
cmp r2,#0x0
beq FirstRound
cmp r2,r3
beq Found
add r1,r1,#0x2
b LOOP
Found:
add r1,r1,#0x1
ldrb r1,[r1]
b SetLevel
FirstRound:
mov r1,#0x0

@r1 has arena round
SetLevel:

ldr r3,=#0x202BCF0
add r3,r3,#0xE
ldrb r3,[r3]
mov r0,#0x4
mul r3,r3,r0
ldr r2,FE4ArenaChapterEnemyUnitListPointerTable
add r2,r2,r3
ldr r2,[r2]
@r2 has arena chapter

@Check if in special arena
ldr r0,=#0x03005257
ldrb r0,[r0]
mov r3,#0x1
and r0,r3
cmp r0,#0x1
beq NotSpecial
add r2,r2,#0x8
NotSpecial:
ldr r3,=#0x0203A8FD
ldrb r3,[r3]
mov r0,#0x3
cmp r0,r3
bne MeleeWeapon
add r2,r2,#0x4
MeleeWeapon:



ldr r2,[r2]
mov r0,#0x21
mul r1,r1,r0
add r2,r2,r1
add r2,r2,#0x2 @load value we want from table
ldrb r3,[r2]
pop {r0,r2}
strb    r3,[r0,#0x6]
mov     r3,#0x0
ldr     r0,=#0x08031ACD
bx r0

.ltorg
.align 4


FE4ArenaChapterEnemyUnitListPointerTable:
