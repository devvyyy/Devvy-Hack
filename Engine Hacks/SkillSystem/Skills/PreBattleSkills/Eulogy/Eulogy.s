.thumb
.align
.equ EulogyID,SkillTester+4
.equ gBattleData, 0x203A4D4

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
ldr r1, EulogyID
.short 0xf800
cmp r0, #0
beq GoBack

@make sure we're in combat (or battle forecast)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq GoBack

@make sure the enemy is a mage
ldr r0,[r5,#0x4]
mov r1,#0x30
ldr r0,[r0,r1] @so this loads the unit's staff/anima/light/dark prof
cmp r0,#0x0
beq GoBack @if they're all 0 the enemy is not a mage

@set defender attack to 0
mov r0, r5
add r0,#0x5A
mov r3,#0
strh r3,[r0]

@add res attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x18] @res
add  r0, r2
strh r0, [r4,r1]

@set defender def to 0
mov r0, r5
add r0,#0x5C
mov r3,#0
strh r3,[r0]

@set defender AS to 0
mov r0, r5
add r0,#0x5E
mov r3,#0
strh r3,[r0]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD EulogyID
