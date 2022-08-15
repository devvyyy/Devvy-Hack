.thumb
.align
.equ TresilloID,SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, TresilloID
.short 0xf800
cmp r0, #0
beq GoBack

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq GoBack

@ add attack = avoid
mov  r1, #0x62
ldrh r0, [r4, r1] @avoid
ldrb r2, [r4, #0x14] @strength
add  r0, r2
strh r0, [r4,r1]

@ add crit avoid = skill
mov  r1, #0x68
ldrh r0, [r4, r1] @avoid
ldrb r2, [r4, #0x15] @skill
add  r0, r2
strh r0, [r4,r1]

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#2
ble GoBack

mov r1, #0x62
ldrh r0, [r4, r1] @Avoid
add r0, #255
strh r0, [r4,r1]

GoBack:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD TresilloID
