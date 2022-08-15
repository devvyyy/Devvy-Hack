.thumb
.equ SteelSoulID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @skip if enemy phase

ldrb r0, [r4, #0x17] @attacker def
ldrb r1, [r5, #0x14] @defender atk
cmp r0, r1
ble End @skip if def is less or equal than foes atk

@has Steel Soul omg funny hollow knight reference/ ??? ? // /1!
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, SteelSoulID
.short 0xf800
cmp r0, #0
beq End

@ set brave flag
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD SteelSoulID
