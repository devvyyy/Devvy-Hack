.thumb
.equ StaticPanicID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, StaticPanicID
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

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @skip if enemy phase

@add spd/2 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x16] @spd
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD StaticPanicID
