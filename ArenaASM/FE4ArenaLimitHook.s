.thumb

@ORG $24132

@no need to push lr - we don't want to return to the function we came from, we are replacing the end of that function, so use the value on the stack instead

@stuff that we replaced
mov		r1, #0x2
cmp		r0, #0x0
beq		AfterMov
mov		r1, #0x1
AfterMov:
mov		r0, r1

cmp		r0, #0x1
bne		End 					@ if r0 is not 0x1 then we aren't allowed to arena anyway, so we're out of here

ldr r0,=#0x3004E50
ldr r0,[r0]
ldr r0,[r0]
ldrb r1,[r0,#0x4] @Get Unit ID

ldr r0,=#0x02028250
LOOP:
ldrb r2,[r0]
cmp r2,#0x0
beq End
cmp r2,r1
beq Found
add r0,r0,#0x2
b LOOP


Found:
add r0,r0,#0x1
ldrb r0,[r0]
mov r2,#0x7
cmp r0,r2
beq NoAreanForYou
mov r0,#0x0

End:
pop 	{r1}
bx 		r1

NoAreanForYou:
mov r0,#0x2
b End

BXR0:
bx		r0

.ltorg
.align
CheckArenaLimits:
