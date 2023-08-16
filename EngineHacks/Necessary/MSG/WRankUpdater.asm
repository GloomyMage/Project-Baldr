.macro blh to, reg
  ldr \reg, \to
  mov lr, \reg
 .short 0xf800
.endm

.thumb

//+20
.set GetBlood, Literals+0x1C

push   {r0-r7}
//r0 has unit charstruct pointer to check for wranks
ldr    r1,[r0]
cmp    r1,#0x00
beq    EndT
push   {r0}
ldr    r0,[r0]
blh    GetBlood, r1
mov    r1,r0
pop    {r0}
//r0 has unit whose wranks have to be checked, r1 has holy blood data
bl     CheckBloods
b      EndT

CheckBloods:
//First we check for minor blood, they boost their respective wranks by 50 each
//minor bloods can't push a unit to S rank though
//r0 has unit charstruct whose wranks have to be checked, r1 has holy blood data
sub    r1,#0x10
mov    r2,#0x00
strh   r2,[r1]
//0x02026E30 holds how many times each wrank was boosted, #0x00 sword, 0x01 lance, the others dont matter since theres no multiple bloods
mov    r2,#0x20
MinorBloodCheckLoop:
cmp    r2,#0x30
beq    GoToMajor
ldrh   r3,[r1,r2]
cmp    r3,#0x00
beq    GoToMajor
//if we got here there's a valid minor blood,
//we check what kind it is to check for their respective wrank
//we sorted bloods by wrank:
//1 to 3 are swords
//4 to 5 are lances
//6 is axes, 7 is bows
//8 is fire, 9 is thunder
//10 is wind, 11 is light
//12 is dark, 13 is staff
mov    r4,#0x00//we use this to determine the wrank class table offset

cmp    r3,#0x03
ble    SwordCheck
cmp    r3,#0x05
ble    LanceCheck
cmp    r3,#0x06
ble    AxeCheck
cmp    r3,#0x07
ble    BowCheck
cmp    r3,#0x08
ble    FireCheck
cmp    r3,#0x09
ble    ThunderCheck
cmp    r3,#0x0A
ble    WindCheck
cmp    r3,#0x0B
ble    LightCheck
cmp    r3,#0x0C
ble    DarkCheck
cmp    r3,#0x0D
ble    StaffCheck

ThunderCheck:
add    r4,#0x01
WindCheck:
sub    r4,#0x0F
DarkCheck:
add    r4,#0x01
LightCheck:
add    r4,#0x01
FireCheck:
add    r4,#0x01
StaffCheck:
add    r4,#0x01
BowCheck:
add    r4,#0x01
AxeCheck:
add    r4,#0x01
LanceCheck:
add    r4,#0x01
SwordCheck:
add    r4,#0x2C

//we check if the relevant class wrank is 0, if so we don't do anything
ldr    r5,[r0,#0x04]//class data
ldrb   r5,[r5,r4]
cmp    r5,#0x00
beq    MinorBloodLoopSetup

//we have a matching blood, we boost, and if we're boosting sword and lance, we add to the count
mov    r7,r4
sub    r7,#0x2C
cmp    r7,#0x01
bhi    DontTrack
ldrb   r6,[r1,r7]
add    r6,#0x01
strb   r6,[r1,r7]
b      CalcWEXP
DontTrack:
mov    r6,#0x01

CalcWEXP:
//r0 holds unit charstruct data
//r1 and r2 has values to not fuck with
//r3 has the holy blood type 
//r4 holds class data offset of wrank to boost
//r5 is free to use 
//r5 has class wexp
//r6 holds wexp multiplier for blood, to track how many bloods boost wrank
//we turn r4 from class data to charstruct data offset to use it properly
//0x2C is sword data for class, 0x28 is sword data for charstruct, so we subtract 4
sub    r4,#0x04
//if number is below 28, we're handling thunder and wind which are in special places
cmp    r4,#0x28
blo    WindThundr
PostOffsetFix:

mov    r3,#0x32//50
mul    r3,r6
add    r3,r5
cmp    r3,#0xC9
blo    NoCap
mov    r3,#0xC9

NoCap:
strb   r3,[r0,r4]

MinorBloodLoopSetup:
add    r2,#0x02
b      MinorBloodCheckLoop
EndT:
b      End
WindThundr:
cmp    r3,#0x9
beq    Thunder
//Wind
mov    r4,#0x3B
b      PostOffsetFix

Thunder:
mov    r4,#0x47
b      PostOffsetFix

GoToMajor:

mov    r2,#0x10
MajorBloodCheckLoop:
cmp    r2,#0x20
beq    End
ldrh   r3,[r1,r2]
cmp    r3,#0x00
beq    End
//if we got here there's a valid major blood,
//we check what kind it is to check for their respective wrank
//we sorted bloods by wrank:
//1 to 3 are swords
//4 to 5 are lances
//6 is axes, 7 is bows
//8 is fire, 9 is thunder
//10 is wind, 11 is light
//12 is dark, 13 is staff
mov    r4,#0x00//we use this to determine the wrank class table offset

cmp    r3,#0x03
ble    SwordCheck2
cmp    r3,#0x05
ble    LanceCheck2
cmp    r3,#0x06
ble    AxeCheck2
cmp    r3,#0x07
ble    BowCheck2
cmp    r3,#0x08
ble    FireCheck2
cmp    r3,#0x09
ble    ThunderCheck2
cmp    r3,#0x0A
ble    WindCheck2
cmp    r3,#0x0B
ble    LightCheck2
cmp    r3,#0x0C
ble    DarkCheck2
cmp    r3,#0x0D
ble    StaffCheck2

ThunderCheck2:
add    r4,#0x01
WindCheck2:
sub    r4,#0x0F
DarkCheck2:
add    r4,#0x01
LightCheck2:
add    r4,#0x01
FireCheck2:
add    r4,#0x01
StaffCheck2:
add    r4,#0x01
BowCheck2:
add    r4,#0x01
AxeCheck2:
add    r4,#0x01
LanceCheck2:
add    r4,#0x01
SwordCheck2:
add    r4,#0x2C

//we check if the relevant class wrank is 0, if so we don't do anything
ldr    r5,[r0,#0x04]//class data
ldrb   r5,[r5,r4]
cmp    r5,#0x00
beq    MajorBloodLoopSetup


//0x2C is sword data for class, 0x28 is sword data for charstruct, so we subtract 4
sub    r4,#0x04
//if number is below 28, we're handling thunder and wind which are in special places
cmp    r4,#0x28
blo    WindThundr2
PostOffsetFix2:

mov    r3,#0xFB
strb   r3,[r0,r4]

MajorBloodLoopSetup:
add    r2,#0x02
b      MajorBloodCheckLoop

WindThundr2:
cmp    r3,#0x9
beq    Thunder2
//Wind
mov    r4,#0x3B
b      PostOffsetFix2

Thunder2:
mov    r4,#0x47
b      PostOffsetFix2


End:
pop    {r0-r7}
.align
Literals:
