.thumb
.equ AtlasID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Atlas
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, AtlasID
.short 0xf800
cmp r0, #0
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@ check vertical
ldrb r0, [r4,#0x10] @ attacker x
ldrb r1, [r5, #0x10] @defender x
cmp r0, r1
beq ProcThing @ found

@ check horizontal
ldrb r0, [r4,#0x11] @ attacker y
ldrb r1, [r5, #0x11] @defender y
cmp r0, r1
beq ProcThing

@ u r diagonal
b End

ProcThing:

@add str/4 damage
mov  r1, #0x5A
ldrh r0, [r4, r1] @strength
ldrb r2, [r4, #0x14] @res
@lsr  r2, #2
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AtlasID
