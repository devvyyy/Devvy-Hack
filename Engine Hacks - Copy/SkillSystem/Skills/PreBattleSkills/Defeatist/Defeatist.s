.thumb
.equ DefeatistID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Defeatist
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, DefeatistID
.short 0xf800
cmp r0, #0
beq End

@under 50% hp
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bgt End

@sub 5 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
sub r0, #5
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD DefeatistID
