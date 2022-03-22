@Daunt: foes that initiate within 3 spaces cant double
.equ StaticPanicID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, StaticPanicID
mov r2, #3 @are enemies
mov r3, #4 @range
.short 0xf800
cmp r0, #0
beq End

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @skip if enemy phase

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@ cancel your double if faster
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble End @skip if spd is less or equal

@set attacker spd to 0
mov r0, r4
add r0,#0x5E
mov r3,#0
strh r3,[r0]

@set defender spd to 0
mov r0, r5
add r0,#0x5E
mov r3,#0

End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD StaticPanicID
