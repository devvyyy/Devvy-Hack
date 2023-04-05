.thumb
.equ AdaptivePoiseID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, AdaptivePoiseID
.short 0xf800
cmp r0, #0
beq End

@check if flag 0xB2 set; if so, proc pierce stance!
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xB2 @pierce flag
.short 0xF800
cmp r0,#1
beq PierceStance

SwingStance:
@add 4 Atk
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #4
strh r0, [r4,r1]

@sub 20 hit
mov r1, #0x60
ldrh r0, [r4, r1] @atk
sub r0, #20
strh r0, [r4,r1]

b End

PierceStance:
@add 6 AS
mov r1, #0x5E
ldrh r0, [r4, r1] @AS
add r0, #6
strh r0, [r4,r1]

@ sub 4 defense
mov r1, #0x5C
ldrh r0, [r4, r1] @atk
sub r0, #4
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AdaptivePoiseID
