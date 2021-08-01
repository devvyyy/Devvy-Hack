.thumb
.equ WeakWilledID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has WeakWilled
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, WeakWilledID
.short 0xf800
cmp r0, #0
beq End

@check if hp is full
ldrb r0, [r4, #0x12]
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bgt End

@wahhh i am below full hp so i take 5 more damage from physical damage and do 5 less damage
mov r1, #0x5a
ldrh r0, [r4, r1] @in combat atk
sub r0, #5
strh r0, [r4,r1]

@check if physical
mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r2, r1
beq     End @do nothing if magic bit set

mov r1, #0x5c
ldrh r0, [r4, r1] @in combat defense (so its like both def/res ig)
sub r0, #5
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WeakWilledID
