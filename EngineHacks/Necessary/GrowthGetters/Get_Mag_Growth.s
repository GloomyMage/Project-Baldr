.thumb
.org 0x0


.macro blh to, reg
  ldr \reg, \to
  mov lr, \reg
 .short 0xf800
.endm

.set MagCharTable, Extra_Growth_Boosts+4
.set MagClassTable, MagCharTable+4
.set ClassGrowthOption, MagClassTable+4
.equ BloodGrowthGetter, ClassGrowthOption+4


push    {r14}
push    {r0}
ldr     r0,[r0]
mov     r1,#0x07
blh     BloodGrowthGetter,r2
mov     r1,r0
pop     {r0}
pop     {r2}
mov     r14,r2
@r0=battle struct or char data ptr
ldr 	r2,ClassGrowthOption
cmp		r2,#0
beq		GetExtraGrowthBoost

ldr		r2, [r0, #4]
ldrb	r2, [r2,#4]
ldr		r3, MagClassTable
lsl		r2, #2
add		r2, #1
ldrb	r2, [r3, r2]
add		r1, r2

GetExtraGrowthBoost:
mov		r2,#11		@index of str boost
ldr		r3,Extra_Growth_Boosts
bx		r3

.align
Extra_Growth_Boosts:
