.thumb
.align

.equ ParanoiaID,SkillTester+4

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
ldr r1, ParanoiaID
.short 0xf800
cmp r0, #0
beq GoBack

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#2
ble CheckOther

mov r1, #0x62
ldrh r0, [r4, r1] @Avoid
add r0, #255
strh r0, [r4,r1]

CheckOther:

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
ble GoBack @skip if max hp <= curr hp

@add 20 AS
mov r1, #0x5e
ldrh r0, [r4, r1] @atk
add r0, #20
strh r0, [r4,r1]

@add 20 AS
mov r1, #0x62
ldrh r0, [r4, r1] @atk
add r0, #20
strh r0, [r4,r1]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD ParanoiaID
