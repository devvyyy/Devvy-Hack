.thumb
.equ AeterianFealtyID, SkillTester+4
.equ EyeForAnEyeID, AeterianFealtyID+4
.equ ParryTester, EyeForAnEyeID+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, AeterianFealtyID
.short 0xf800
mov r6, r0 @r6 = has graham skill

@has skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, EyeForAnEyeID
.short 0xf800
mov r7, r0 @r7 = has raial skill

@has neither skill?
orr r0, r6
cmp r0, #0
beq End

@check for adjacent units that have Parry
ldr r0,ParryTester
mov r14,r0
mov r0,r4
.short 0xF800
cmp r0,#0
beq End

@graham skill: avoid +50
cmp r6, #0
beq Checkraial
mov r1, #0x62 @avoid
ldrh r2, [r4, r1]
add r2, #50
strh r2, [r4,r1]

Checkraial:
@raial skill: hit +50
cmp r7, #0
beq End
mov r1, #0x60 @hit
ldrh r2, [r4, r1]
add r2, #50
strh r2, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@POIN SkillTester
@WORD AeterianFealtyID
@WORD EyeForAnEyeID
@POIN ParryTester
