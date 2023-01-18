.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

/*
.equ GetItemHit,         0x80175F5
.equ GetItemCrit,        0x8017625
.equ GetItemAttributes,  0x801756D
.equ GetItemWeight,      0x801760D
.equ GetItemType,        0x8017549
.equ GetItemMaxRange,    0x8017685
*/
.global CalcCrit
.type CalcCrit, %function

CalcCrit:
    push {r4-r5, lr}
    mov  r4, r0
    add  r0, #0x4A
    ldrh r0, [r0]
    blh  GetItemCrit, r3

    mov  r5, r0

    @r4=unit struct, r5=total crit

    mov  r0, r4
    ldr  r1, CritSkillID
    ldr  r3, =SkillTester
    mov  lr, r3
    .short 0xF800

    cmp  r0, #0x0
    beq  WriteCrit
        ldrb r0, [r4, #0x15]
        add  r5, r0

    WriteCrit:
    mov  r0, r5
    mov  r1, r4
    add  r1, #0x66
    strh r0, [r1]

    pop  {r4-r5}
    pop  {r0}
    bx   r0

.align
.ltorg

CritSkillID:
@WORD CritSkillID
