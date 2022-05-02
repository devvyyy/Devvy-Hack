.thumb
.align

.equ LethalTempoID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, LethalTempoID
.short 0xf800
cmp r0, #0
beq End

@ add attack = spd
mov  r1, #0x5A
ldrh r0, [r4, r1] @str
ldrb r2, [r4, #0x16] @strength
add  r0, r2
strh r0, [r4,r1]

@ add crit = spd
mov  r1, #0x66
ldrh r0, [r4, r1] @avoid
ldrb r2, [r4, #0x16] @skill
add  r0, r2
strh r0, [r4,r1]

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

@add 5 damage
mov r1, #0x5A @atk
ldrh r0, [r4, r1]
add r0, #5
strh r0, [r4,r1]

@set attacker spd to 0
mov r0, r4
add r0,#0x5E
mov r3,#0
strh r3,[r0]

@set defender spd to 0
mov r0, r5
add r0,#0x5E
mov r3,#0
strh r3,[r0]

@ brave if initiating
ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @skip if enemy phase

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
@WORD LethalTempoID
