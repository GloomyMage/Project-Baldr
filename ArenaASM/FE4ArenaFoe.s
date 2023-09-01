.thumb

@Check if unit has entered arena

ldr r1,=#0x3004E50
ldr r0,[r1]

ldr     r1,=#0x8016B28
mov	lr,r1
.short	0xF800
ldr r2,=#0x203A90A
strb r0,[r2]
mov r5,#0x8
mov r1,r0
lsr r1,r5
strb r1,[r2,#0x1]
ldr r2,=#0x000000FF
and r0,r2
ldr r2,FE4ArenaChapterEnemyUnitListPointerTable+8
mov r1,#0x24
mul r1,r1,r0
add r2,r2,r1
add r2,r2,#0x7
ldrb r2,[r2]
ldr r1,=#0x0203A8FD
strb r2,[r1]

ldr r1,=#0x3004E50
ldr r1,[r1]
ldr r1,[r1]
ldrb r5,[r1,#0x4] @Get Unit ID
ldr r1,=#0x02028250
LOOP:
ldrb r2,[r1]
cmp r2,#0x0
beq FirstRound
cmp r2,r5
beq Found
add r1,r1,#0x2
b LOOP
Found:
add r1,r1,#0x1
ldrb r1,[r1]
b SetClass
FirstRound:
mov r1,#0x0

@r1 has arena round
SetClass:

ldr r5,=#0x202BCF0 @Get current chapter
add r5,r5,#0xE
ldrb r5,[r5]
mov r0,#0x4
mul r5,r5,r0
ldr r2,FE4ArenaChapterEnemyUnitListPointerTable
add r2,r2,r5
ldr r2,[r2]
@r2 has arena chapter

@Check if in special arena
ldr r0,=#0x03005257
ldrb r0,[r0]
mov r5,#0x1
and r0,r5
cmp r0,#0x1
beq NotSpecial
add r2,r2,#0x8
NotSpecial:
ldr r5,=#0x0203A8FD
ldrb r5,[r5]
mov r0,#0x3
cmp r0,r5
bne MeleeWeapon
add r2,r2,#0x4
MeleeWeapon:


@load class
ldr r2,[r2]
mov r0,#0x21
mul r1,r1,r0
add r2,r2,r1
add r2,r2,#0x1 @load value we want from table
ldrb r1,[r2]

ldr r0,=#0x0203A900
strb r1,[r0]
ldr r0,FE4ArenaChapterEnemyUnitListPointerTable+4
mov r5,#0x54
mul r1,r1,r5
add r0,r0,r1
ldr r5,=#0x0203A914
str r0,[r5]
add r1,r0,#0x4
ldrb r1,[r1]
ldr r5,=#0x03007D65
strb r1,[r5]


@Return point
returnPoint:
ldr r5,=#0x0203A8F0
ldr     r0,=#0x080317C3
bx r0

.ltorg
.align 4

FE4ArenaChapterEnemyUnitListPointerTable:
@POIN 
