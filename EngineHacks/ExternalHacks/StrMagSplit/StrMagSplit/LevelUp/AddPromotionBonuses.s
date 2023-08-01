.thumb

@r4 has unit's new class data ptr, r5 = ram char ptr
ldrb	r2,[r4,#0x4]	@new class id
lsl		r2,#0x2
ldr		r1,MagClassTable+4
add		r2,r1
mov		r1,#0x3
ldsb	r1,[r2,r1]		@mag promo bonus
mov		r0,r5
add		r0,#0x3A
ldrb	r7,[r0]			@char mag
add		r7,r1,r7
ldrb	r1,[r2,#0x2]	@mag cap
cmp		r7,r1
ble		NotCapped
mov		r7,r1
NotCapped:
strb	r7,[r0]
ldr 	r1,[r5,#0x4]	@old class
mov 	r0,#0x0B		@current stat

add 	r1,r1,r0
ldrb 	r3,[r1]
add		r2,r4,r0
ldrb 	r7,[r2]
sub 	r7,r7,r3
mov 	r3,#0x7
add 	r3,r3,r0
ldrb 	r1,[r5,r3]
add 	r7,r7,r1
@strb 	r7,[r5,r3]
add		r0,r0,#0x1
StatLoop:
ldr 	r1,[r5,#0x4]	@old class
add 	r1,r1,r0
ldrb 	r3,[r1]
add		r2,r4,r0
ldrb 	r7,[r2]
sub 	r7,r7,r3
mov 	r3,#0x8
add 	r3,r3,r0
ldrb 	r1,[r5,r3]
add 	r7,r7,r1
strb 	r7,[r5,r3]
mov 	r3,#0x10
cmp 	r0,r3
beq 	exitLoop
add 	r0,r0,#0x1
b 		StatLoop
exitLoop:
ldr 	r1,[r5,#0x4]	@old class
mov 	r0,#0x24		@current stat

add 	r1,r1,r0
ldrb 	r3,[r1]
add		r2,r4,r0
ldrb 	r7,[r2]
sub 	r7,r7,r3
mov 	r3,#0x39
ldrb 	r1,[r5,r3]
add 	r7,r7,r1
mov 	r0,#0xFB
cmp 	r7,r0
ble 	EndWind
mov 	r7,#0xFB
EndWind:
strb 	r7,[r5,r3]

ldr 	r1,[r5,#0x4]	@old class
mov 	r0,#0x25		@current stat

add 	r1,r1,r0
ldrb 	r3,[r1]
add		r2,r4,r0
ldrb 	r7,[r2]
sub 	r7,r7,r3
mov 	r3,#0x47
ldrb 	r1,[r5,r3]
add 	r7,r7,r1
mov 	r0,#0xFB
cmp 	r7,r0
ble 	EndThunder
mov 	r7,#0xFB
EndThunder:
strb 	r7,[r5,r3]



mov 	r0,#0x26
add 	r6,r6,r0
ldr 	r0,=#0x0802BE17
bx		r0

.align
MagClassTable:
