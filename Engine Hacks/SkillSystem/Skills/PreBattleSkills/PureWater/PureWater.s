.thumb

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

mov r1, #0x31
ldrsh r2, [r4, r1] @barrier/torch byte
lsr r2,r2,#0x4
cmp r2,#0
ble End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@ bork: check enemy res
mov r0, #7
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble End @skip if foes res is greater than or equal to 7

@ add 7 damage
mov r0, r4
add r0, #0x5a @attack
ldrh r3, [r0]
add r3, #7
strh r3, [r0]

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
@WORD NaturalCoverID
