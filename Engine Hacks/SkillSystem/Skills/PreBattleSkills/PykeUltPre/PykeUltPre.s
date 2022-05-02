.thumb
.align

.equ PykeUltID,SkillTester+4

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
ldr r1, PykeUltID
.short 0xf800
cmp r0, #0
beq GoBack

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq GoBack

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne GoBack @skip if enemy phase

ldrb r0,[r5,#0x12] @max hp
ldrb r1,[r5,#0x13] @cur hp
lsl r1,r1,#2 @cur hp x4
cmp r1,r0
bgt GoBack @if cur hp x4 is less than or equal to max HP, we are at 25% or less

@recalc your damage by atk setting to 0 first
@set attacker attack to 0
mov r0, r4
add r0,#0x5A
mov r3,#0
strh r3,[r0]

@ add back attack = enemys current hp
mov  r1, #0x5A
ldrh r0, [r4, r1]
ldrb r2, [r5, #0x13] @enemy hp
add  r0, r2
strh r0, [r4,r1]

@ add back attack = enemys res (ignores their res)
mov  r1, #0x5A
ldrh r0, [r4, r1]
ldrb r2, [r5, #0x18] @enemy res
add  r0, r2
strh r0, [r4,r1]

@obliterate terrain defense
mov r0, r5
add r0,#0x56
mov r3,#0
strh r3,[r0]

@guaranteed hit
add		r4,#0x60
ldrh	r0,[r4]
add		r0,#255
strh	r0,[r4]

@ cancel your double if faster (dude just call the cant double loop)
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble GoBack @skip if spd is less or equal

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

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD PykeUltID
