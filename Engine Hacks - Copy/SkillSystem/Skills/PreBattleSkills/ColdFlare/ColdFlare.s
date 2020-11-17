.thumb
.equ ColdFlareID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has ColdFlare
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ColdFlareID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
ble End @skip if max hp <= curr hp

@add res/4 speed
mov  r1, #0x5E
ldrh r0, [r4, r1] @speed
ldrb r2, [r4, #0x18] @res
lsr  r2, #2
add  r0, r2
strh r0, [r4,r1]

@add res/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x18] @res
lsr  r2, #2
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ColdFlareID
