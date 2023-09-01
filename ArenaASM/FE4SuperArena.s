.thumb

push {r14}
ldr r0,=#0x0203a8fa
ldrb r1,[r0]

@check for byte 0x4 being set
mov r2,#0x1
and r1,r2
cmp r1,#0x1
bne GoBack


ldr r0,=#0x3004E50
ldr r0,[r0]
ldr r0,[r0]
ldrb r1,[r0,#0x4] @Get Unit ID

ldr r0,=#0x02028250
LOOP:
ldrb r2,[r0]
cmp r2,#0x0
beq addOne
cmp r2,r1
beq addOne
add r0,r0,#0x2
b LOOP



addOne:
strb r1,[r0]
add r0,r0,#0x1
ldrb r2,[r0]
add  r2,r2,#0x1
strb r2,[r0]

@end routine
GoBack:
pop {r0}
bx r0
