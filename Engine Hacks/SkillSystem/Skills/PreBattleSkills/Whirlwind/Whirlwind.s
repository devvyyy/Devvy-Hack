.thumb
.equ WhirlwindID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@above 75% hp
ldrb r0, [r4, #0x12]
lsr r0, #2 @max hp/2
mov r1,#0x3
mul r0, r1
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
blt End

@has Whirlwind
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, WhirlwindID
.short 0xf800
cmp r0, #0
beq End

@add 15 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, #15
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WhirlwindID
