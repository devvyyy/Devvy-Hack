@Infiltrator: If adjacent to 2 or more enemies, gain +3 attack and +15% hit
.thumb
.equ GetUnitsInRange, SkillTester+4
.equ InfiltratorID, GetUnitsInRange+4
.equ gBattleData, 0x203A4D4
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@has Infiltrator
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, InfiltratorID
.short 0xf800
cmp r0, #0
beq Done

CheckSkill:
@now check for the skill
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r4 @attacker
mov r1, #3 @Enemy
mov r2, #4
.short 0xf800
cmp r0, #0
beq Done

mov r2, #0x0
Loop:
ldrb r1, [r0, r2]
cmp  r1, #0x0
beq  CheckCount
add  r2, #0x1
b Loop

CheckCount:
cmp r2,#0x2
blt Done

Next:
@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq Done

@set hit to 100 for both sides!
mov r1, #0x60
mov r0, #100
strh r0, [r4,r1]

@set hit to 100
mov r1, #0x60
mov r0, #100
strh r0, [r5,r1]

@add str/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x14] @str
lsr  r2, #2
add  r0, r2
add  r0, r2
strh r0, [r4,r1]

@debuff str/4 attack to enemy
mov  r1, #0x5A
ldrh r0, [r5, r1] @attack
ldrb r2, [r5, #0x14] @str/eth
lsr  r2, #2
add  r0, r2
add  r0, r2
strh r0, [r5,r1]


Done:
pop {r4-r7, r15}
bx r0
.align
.ltorg
SkillTester:
@Poin SkillTester
@ POIN GetUnitsInRange
@ WORD InfiltratorID
