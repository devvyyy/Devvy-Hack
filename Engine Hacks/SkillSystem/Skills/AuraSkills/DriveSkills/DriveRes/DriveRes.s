@Spur Def: adjacent allies gain +4 defense in combat.
.equ DriveResID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@ CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, DriveResID
mov r2, #0 @can_trade
mov r3, #3 @range
.short 0xf800
cmp r0, #0
beq Done

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq Done

@ blade of the ruined king
mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     Next @do nothing if magic bit not set

@ check enemy res
mov r0, #4
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble Next @skip if foes res is greater than or equal to 4

@ check enemy RES
ldrb r0, [r4, #0x14] @attacker str
ldrb r1, [r5, #0x18] @defender res
mov r2, #2

lsr   r0,#0x1     @str/2

cmp r0, r1
ble Done @skip if blahblah no one cares

@ add str damage
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x14] @str
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@grants defense to enemy equal to enemy res
mov  r1, #0x5a
ldrh r0, [r4, r1] @in battle defense
ldrb r2, [r5, #0x18] @res
sub  r0, r2
strh r0, [r4,r1]

@ res buff
Next:
mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
beq     Done @do nothing if magic bit not set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne Done

@testing
mov r0, r4
add r0, #0x5c @attacker defense
ldrh r3, [r0]
add r3, #5
strh r3, [r0]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD DriveResID
