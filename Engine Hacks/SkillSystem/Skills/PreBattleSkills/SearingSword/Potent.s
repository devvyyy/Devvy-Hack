.thumb
.equ PotentID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has SearingSword
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PotentID
.short 0xf800
cmp r0, #0
beq End

@ is spd higher than foes spd?
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble End @skip if spd is less or equal than foes spd

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@make sure we are in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@add spd/2 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x16] @spd
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@add def/4 defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @def
ldrb r2, [r4, #0x16] @spd
lsr  r2, #2 @divide this by 4
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD PotentID
