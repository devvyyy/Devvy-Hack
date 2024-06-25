.thumb
.equ BullHeadedID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, BullHeadedID
.short 0xf800
cmp r0, #0
beq End

@add 20 crit
mov r1, #0x62
ldrh r0, [r4, r1] @crit
sub r0, #255
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD BullHeadedID
