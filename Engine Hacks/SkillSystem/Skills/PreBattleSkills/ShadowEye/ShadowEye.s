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

@ apply if foe has ANY status effect
mov r1, #0x30
ldrb r0, [r5, r1]
mov r1, #0x0F
and r0, r1
cmp r0, #0x0
bne Apply
b End

Apply:
@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@ check enemy res
ldrb r0, [r5, #0x16] @defender spd
ldrb r1, [r5, #0x18] @defender res
mov r2, #2
mul r0, r2 @spd x 2
cmp r0, r1
ble End @skip if foes res is greater than or equal to foes spd x 2

@add foes spd attack x 2
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x16] @spd
add  r0, r2
add  r0, r2
strh r0, [r4,r1]

@grants defense to enemy equal to enemy res
mov  r1, #0x5a
ldrh r0, [r4, r1] @in battle defense
ldrb r2, [r5, #0x18] @res
sub  r0, r2
strh r0, [r4,r1]
End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ShadowEyeID
