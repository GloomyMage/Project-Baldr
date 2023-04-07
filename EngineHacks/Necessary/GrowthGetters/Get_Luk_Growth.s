.thumb
.macro blh to, reg
  ldr \reg, \to
  mov lr, \reg
 .short 0xf800
.endm

.equ ClassGrowthOption, Extra_Growth_Boosts+4
.equ BloodGrowthGetter, Extra_Growth_Boosts+8
push    {r14}
push    {r0}
ldr     r0,[r0]
mov     r1,#0x06
blh     BloodGrowthGetter,r2
mov     r1,r0
pop     {r0}
pop     {r2}
mov     r14,r2
@r0=battle struct or char data ptr
ldr 	r2,ClassGrowthOption
cmp		r2,#0
beq		GetExtraGrowthBoost
ldr 	r2,[r0,#4]
add		r2,#31
ldrb	r2,[r2]
add 	r1,r2

GetExtraGrowthBoost:
mov		r2,#16		@index of lck boost
ldr		r3,Extra_Growth_Boosts
bx		r3
.ltorg
.align
Extra_Growth_Boosts:
@
