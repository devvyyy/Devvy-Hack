.thumb
.align
.equ RifleSkillID,SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#4
bne End

@make sure we are in combat (or combat prep)
ldrb	r3, =gBattleData
ldrb	r3, [r3]
cmp		r3, #4
beq		End

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, RifleSkillID
.short 0xf800
cmp r0, #0
beq End

@add 30 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crt
add r0, #255
strh r0, [r4,r1]

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD RifleSkillID
