.thumb
.equ DragonWallID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has SearingSword
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, DragonWallID
.short 0xf800
cmp r0, #0
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@make sure we are in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@ 10 DR lmaooo
mov r1, #0x5C
ldrh r0, [r4, r1] @defense
add r0, #3
strh r0, [r4,r1]

@ is spd higher than spd res?
ldrb r0, [r4, #0x18] @attacker spd
ldrb r1, [r5, #0x18] @defender spd
cmp r0, r1
ble End @skip if spd is less or equal than foes spd

@add units spd as defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @load unit
ldrb r2, [r4, #0x18] @unit spd
add  r0, r2
strh r0, [r4,r1]

@subtract foes spd as defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @load unit
ldrb r2, [r5, #0x18] @enemy spd
sub  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD DragonWallID
