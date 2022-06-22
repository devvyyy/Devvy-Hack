.thumb
.equ ThunderClapID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@enemy tile has no bonuses
mov r1, #0x57
ldrb r0, [r5,r1] @terrain avo
cmp r0, #0
bne CheckSkill
beq End

CheckSkill:
@has ThunderClap
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, ThunderClapID
.short 0xf800
cmp r0, #0
beq End

@obliterate terrain avoid
mov r0, r5
add r0,#0x57
mov r3,#0
strh r3,[r0]

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
@WORD ThunderClapID
