.thumb
.equ ShadowEyeID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ShadowEyeID
.short 0xf800
cmp r0, #0
beq End

@make sure we are in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@ applies status if you arent marked already
mov r1, #0x30
ldrb r0, [r5, r1]
mov r1, #0x0F
and r0, r1
cmp r0, #0x0
bne Apply
b End

Apply:
@add 255 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #255
strh r0, [r4,r1]

@add 255 avoid
mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #255
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ShadowEyeID
