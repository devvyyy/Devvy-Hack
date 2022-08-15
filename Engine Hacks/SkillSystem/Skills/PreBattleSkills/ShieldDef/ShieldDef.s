.thumb
.equ ShieldDefID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ShieldDefID
.short 0xf800
cmp r0, #0
beq End

@set hit to 100
mov r1, #0x60
mov r0, #100
strh r0, [r4,r1]

@add units def attack to unit
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x17] @def
add  r0, r2
strh r0, [r4,r1]

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@set hit to 100 but real
mov r1, #0x60
mov r0, #255
strh r0, [r4,r1]


End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ShieldDefID
