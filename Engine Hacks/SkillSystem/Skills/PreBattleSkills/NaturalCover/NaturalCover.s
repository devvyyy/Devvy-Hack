.thumb
.equ NaturalCoverID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@user tile has no bonuses
mov r1, #0x57
ldrb r0, [r4,r1] @terrain avo
cmp r0, #0
bne CheckSkill @if there are bonuses check for skill

@enemy tile has no bonuses
mov r1, #0x57
ldrb r0, [r5,r1] @terrain avo
cmp r0, #0
bne CheckSkill
beq End

CheckSkill:
@has NaturalCover
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, NaturalCoverID
.short 0xf800
cmp r0, #0
beq End

mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
add r0, #4
strh r0, [r4,r1]

mov r1, #0x5e
ldrsh r0, [r4, r1] @as
add r0, #4
strh r0, [r4,r1]

@set hit to 100 but real
mov r1, #0x60
mov r0, #255
strh r0, [r4,r1]

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@add 500% of foes missing hp as damage
ldrb  r0,[r5,#0x12] @defender max hp
ldrb  r1,[r5,#0x13] @defender current hp
sub   r0,r1
@mov r1,#2 @5
@mul r0,r1 @multiply stat by 5
mov   r2,#0x5A
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD NaturalCoverID
