.thumb
.equ VigorID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Vigor
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, VigorID
.short 0xf800
cmp r0, #0
beq End

@add hp/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x13] @current hp
lsr  r2, #2
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD VigorID
