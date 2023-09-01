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
@Check if unit has entered arena

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
b SetItem
FirstRound:
mov r1,#0x0

@r1 has arena round
SetItem:

ldr r3,=#0x202BCF0 @Get current chapter
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


@load item
ldr r2,[r2]
mov r0,#0x21
mul r1,r1,r0
add r2,r2,r1


@r2 is current arena enemy entry
ldr r1,FE4ArenaChapterEnemyUnitListPointerTable+8
ldrb r0,[r2]
mov r3,#0x34
mul r0,r0,r3
add r1,r1,r0

@Check if hard mode
ldr r0,=#0x0203A910
str r1,[r0]
ldr r1,=#0x0202BCF0
add r1,r1,#0x14
ldrb r1,[r1]
mov r3,#0x40
and r1,r3
cmp r1,r3
bne notInHardMode
add r2,r2,#0xF
notInHardMode:
add r2,r2,#0x3
@set item and weapon level
@Opponent weapon type
@add r3,r2,#0x7
@add r3,r3,#0x7
ldrb r3,[r2]
ldr r0,FE4ArenaChapterEnemyUnitListPointerTable+4
mov r1,#0x24
mul r1,r1,r3
add r0,r0,r1
add r0,r0,#0x7
ldrb r0,[r0]
ldr r1,=#0x0203A8FE
strb r0,[r1]
@Opponent weapon
ldr r1,=#0x0203A90C
strb r3,[r1]
add r1,r1,#0x1
mov r3,#0x28
strb r3,[r1]

@Set stats
ldr r0,=#0x0203A910
@Set Opponent inventory
mov r3,#0x1e
add r3,r0,r3
ldrb r1,[r2]
strb r1,[r3]
add r3,r3,#0x1 @uses
mov r1,#0x28
strb r1,[r3] @slot 1

add r2,r2,#0x1
add r3,r3,#0x1
ldrb r1,[r2]
strb r1,[r3]
add r3,r3,#0x1 @uses
mov r1,#0x28
strb r1,[r3] @slot 2

add r2,r2,#0x1
add r3,r3,#0x1
ldrb r1,[r2]
strb r1,[r3]
add r3,r3,#0x1 @uses
mov r1,#0x28
strb r1,[r3] @slot 3

add r2,r2,#0x1
add r3,r3,#0x1
ldrb r1,[r2]
strb r1,[r3]
add r3,r3,#0x1 @uses
mov r1,#0x28
strb r1,[r3] @slot 4

add r2,r2,#0x1
add r3,r3,#0x1
ldrb r1,[r2]
strb r1,[r3]
add r3,r3,#0x1 @uses
mov r1,#0x28
strb r1,[r3] @slot 5

add r2,r2,#0x1
add r0,r0,#0x12
ldrb r1,[r2]
strb r1,[r0] @max hp
add r0,r0,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur hp
add r0,r0,#0x1
add r2,r2,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur str
add r2,r2,#0x1
ldrb r1,[r2]
mov r4,#0x26
strb r1,[r0,r4] @cur mag
add r0,r0,#0x1
add r2,r2,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur skill
add r0,r0,#0x1
add r2,r2,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur speed
add r0,r0,#0x1
add r2,r2,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur def
add r0,r0,#0x1
add r2,r2,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur res
add r0,r0,#0x1
add r2,r2,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur luk
add r0,r0,#0x1
add r2,r2,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur con bonus
add r0,r0,#0x7
add r0,r0,#0x7
add r2,r2,#0x1
ldrb r1,[r2]
strb r1,[r0] @cur sword level
add r0,r0,#0x1
strb r1,[r0] @cur lance level
add r0,r0,#0x1
strb r1,[r0] @cur axe level
add r0,r0,#0x1
strb r1,[r0] @cur bow level
add r0,r0,#0x1
strb r1,[r0] @cur staff level
add r0,r0,#0x1
strb r1,[r0] @cur fire level
add r0,r0,#0x1
strb r1,[r0] @cur light level
add r0,r0,#0x1
strb r1,[r0] @cur dark level
add r0,r0,#0x7
add r0,r0,#0x5
strb r1,[r0] @cur wind level
add r0,r0,#0x7
add r0,r0,#0x5
strb r1,[r0] @cur thunder level


//Return point
returnPoint:
ldr r4,=#0x0203A8F0
ldr     r0,=#0x08031B99
bx r0

.ltorg
.align 4

FE4ArenaChapterEnemyUnitListPointerTable:
@POIN 
