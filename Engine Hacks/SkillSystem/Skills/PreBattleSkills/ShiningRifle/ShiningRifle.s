.thumb
.equ ShiningRifleID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has shining rifle?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ShiningRifleID
.short 0xf800
cmp r0, #0
beq End

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@ bork: check enemy res
mov r0, #10
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble End @skip if foes res is greater than or equal to 10

@ add 10 damage
mov r0, r4
add r0, #0x5a @attack
ldrh r3, [r0]
add r3, #10
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
@WORD ShiningRifleID
