.thumb
.align

.equ TowerShieldPlusID,SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, TowerShieldPlusID
.short 0xf800
cmp r0, #0
beq GoBack

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
bne RangeCheck @check range if not max hp; otherwise proc skill
b DoTheThing

RangeCheck:
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
ble GoBack @if not 3 range or higher and hp isnt full, end

DoTheThing:

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq GoBack

@add foes atk/2 defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x14] @str
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@crit
mov r0,r5
add r0,#0x66
mov r3,#0
strh r3,[r0]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD TowerShieldPlusID
