.thumb
.equ AeterianFealtyID, SkillTester+4
.equ ParryTester, AeterianFealtyID+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr


@has skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, AeterianFealtyID
.short 0xf800
cmp r0, #0
beq End

@check for adjacent units that have Parry
ldr r0,ParryTester
mov r14,r0
mov r0,r4
.short 0xF800
cmp r0,#0
beq End

Final:
mov r1,#0x60 @hit
ldrh r2, [r4, r1]
add r2, #50
strh r2, [r4,r1]
add r1, #0x2 @avoid
ldrh r2, [r4, r1]
add r2, #50
strh r2, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@Poin SkillTester
@WORD AeterianFealtyID
