.thumb
.equ RupturedSkyID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Ruptured Sky
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, RupturedSkyID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x3a         @tempest iii
beq AddDamage
cmp     r0, #0x3c         @glaciate iii
beq AddDamage
b CheckEnemyDamage

AddDamage:

@add 4 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #10
strh r0, [r4,r1]

CheckEnemyDamage:
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r5, r0]   @Load attackers weap (before battle)
cmp     r0, #0x3a         @tempest iii
beq NegateDamage
cmp     r0, #0x3c         @glaciate iii
beq NegateDamage
b End

NegateDamage:

@add 4 damage
mov r1, #0x5c
ldrh r0, [r4, r1] @atk
add r0, #10
strh r0, [r4,r1]


End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD RupturedSkyID
