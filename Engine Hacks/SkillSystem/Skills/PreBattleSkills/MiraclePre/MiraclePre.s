.thumb
.equ MiracleID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@check hp >50%
ldrb r0, [r4,#0x12] @max hp
ldrb r1, [r4,#0x13] @current hp
cmp r1, #1 @1hp left?
ble End
lsr r0, #1 @max/2
cmp r1, r0
ble End

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, MiracleID
.short 0xf800
cmp r0, #0
beq End

@make sure were in combat (or battle forecast)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@make sure the enemy is a mage
ldr r0,[r5,#0x4]
mov r1,#0x30
ldr r0,[r0,r1] @so this loads the units staff/anima/light/dark prof
cmp r0,#0x0
beq End @if theyre all 0 the enemy is not a mage

@recalc enemy damage by atk setting to 0 first
@set defender attack to 0
mov r0, r5
add r0,#0x5A
mov r3,#0
strh r3,[r0]

@ add back attack = str
mov  r1, #0x5A
ldrh r0, [r5, r1] @str
ldrb r2, [r5, #0x14] @strength
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD MiracleID
