@Drive Def: allies within 2 spaces gain +4 defense in combat.
.equ DriveDefID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, DriveDefID
mov r2, #0 @can_trade
mov r3, #5 @range
.short 0xf800
cmp r0, #0
beq Done

@testing
mov r0, r4
add r0, #0x5c @attacker defense
ldrh r3, [r0]
add r3, #5
strh r3, [r0]

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq Done

@add def/2 def
mov  r1, #0x5C
ldrh r0, [r4, r1] @def
ldrb r2, [r4, #0x17] @def
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD DriveDefID
