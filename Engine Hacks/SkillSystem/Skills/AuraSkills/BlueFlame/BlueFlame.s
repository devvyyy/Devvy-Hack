@Blue Flame: Attack +2. If adjacent to an ally, Attack +4.
.equ BlueFlameID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, BlueFlameID
mov r2, #0 @can_trade
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq Done

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq Done

@add 50% of foes missing hp as atk

@ damage
ldrb  r0,[r5,#0x12] @attacker max hp
ldrb  r1,[r5,#0x13] @attacker current hp
sub   r0,r1
lsr   r0,#0x2     @missing hp/2
mov   r2,#0x5A
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

ldrb  r0,[r4,#0x12] @attacker max hp
ldrb  r1,[r4,#0x13] @attacker current hp
sub   r0,r1
lsr   r0,#0x2     @missing hp/2
mov   r2,#0x5A
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

@ 50% of unit's missing hp as prt
mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     Done @do nothing if magic bit set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne Done

ldrb  r0,[r4,#0x12] @defender max hp
ldrb  r1,[r4,#0x13] @defender current hp
sub   r0,r1
lsr   r0,#0x2     @missing hp/2
mov   r2,#0x5C
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

ldrb  r0,[r5,#0x12] @defender max hp
ldrb  r1,[r5,#0x13] @defender current hp
sub   r0,r1
lsr   r0,#0x2     @missing hp/2
mov   r2,#0x5C
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]


Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD BlueFlameID
