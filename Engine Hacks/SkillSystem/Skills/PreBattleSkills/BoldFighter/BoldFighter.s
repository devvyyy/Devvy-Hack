.thumb
.align

.equ BoldFighterID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne GoBack @if not attacker, don't do

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, BoldFighterID
.short 0xf800
cmp r0, #0
beq GoBack

@check defender's hp >50%
ldrb r0, [r5,#0x12] @max hp
ldrb r1, [r5,#0x13] @current hp
cmp r1, #1 @1hp left?
ble End
lsr r0, #1 @max/2
cmp r1, r0
ble End

@add a fuck ton of AS
mov r1, #0x5E
ldrh r0, [r4, r1] @AS
add r0, #99
strh r0, [r4,r1]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD BoldFighterID
