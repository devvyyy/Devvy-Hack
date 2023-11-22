.thumb
.equ BulletID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, BulletID
.short 0xf800
cmp r0, #0
beq End

@check if flag 0x26 set; if so, proc skill
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x26
.short 0xF800
cmp r0,#1
bne NextCheck

@add 3 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #1
strh r0, [r4,r1]

@add 5 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #5
strh r0, [r4,r1]

NextCheck:

@check if flag 0x27 set; if so, proc skill
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x27
.short 0xF800
cmp r0,#1
bne NextNextCheck

@add 3 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]

@add 5 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #10
strh r0, [r4,r1]

@check if flag 0x28 set; if so, proc skill
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x28
.short 0xF800
cmp r0,#1
bne End

NextNextCheck:

@add 3 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]

@add 5 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #15
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD BulletID
