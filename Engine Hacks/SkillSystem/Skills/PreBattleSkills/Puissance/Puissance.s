.thumb
.equ DazzleID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Puissance
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, DazzleID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@make sure the enemy is a mage
ldr r0,[r5,#0x4]
mov r1,#0x30
ldr r0,[r0,r1] @so this loads the unit's staff/anima/light/dark prof
cmp r0,#0x0
bne SkipStrCheck @if they're all 0 the enemy is not a mage

ldrb r0, [r4, #0x14] @attacker str
ldrb r1, [r5, #0x14] @defender str
cmp r0, r1
ble End @skip if str is less or equal

SkipStrCheck:

@add 3 damage
@mov r1, #0x5a
@ldrh r0, [r4, r1] @atk
@add r0, #3
@strh r0, [r4,r1]

@set attacker AS to 99
mov r0, r4
add r0,#0x5E
mov r3,#99
strh r3,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD DazzleID
