.thumb
.equ MoonlightID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Moonlight
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, MoonlightID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@add enemy's def/4 damage
mov  r1, #0x5C
ldrh r0, [r5, r1] @strength
ldrb r2, [r5, #0x14] @def
lsr  r2, #2
add  r0, r2
strh r0, [r5,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD MoonlightID
