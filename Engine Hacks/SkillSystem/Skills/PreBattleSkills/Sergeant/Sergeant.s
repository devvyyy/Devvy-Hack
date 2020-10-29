.thumb
.align

.equ SergeantID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, SergeantID
.short 0xf800
cmp r0, #0
beq GoBack

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

mov r2, #0x14 @attacker str
ldrb r0, [r4, r2] 
ldrb r1, [r5, #0x15] @defender def
cmp r0, r1
ble End @skip if str is less or equal

mov r1, #0x5c
ldrh r0, [r4, r1]
add r0, #2
strh r0, [r4,r1]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD SergeantID
