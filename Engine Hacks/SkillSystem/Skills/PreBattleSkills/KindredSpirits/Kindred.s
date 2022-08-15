.thumb
.equ KindredID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Kindred
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, KindredID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@enemy hp not at full
ldrb r0, [r5, #0x12] @max hp
ldrb r1, [r5, #0x13] @curr hp
cmp r0, r1
ble HPFull @skip if max hp <= curr hp

@add 2 str
mov r1, #0x5A
ldrh r0, [r4, r1] @str
add r0, #2
strh r0, [r4,r1]

@enemy hp at full
HPFull:

@add 2 AS
mov r1, #0x5E
ldrh r0, [r4, r1] @AS
add r0, #2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD KindredID
