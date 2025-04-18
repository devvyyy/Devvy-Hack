.thumb
.equ ResolutePyreID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Resolute Pyre
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ResolutePyreID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@add 50% of unit/foes missing hp as damage/crit

@ damage
ldrb  r0,[r4,#0x12] @attacker max hp
ldrb  r1,[r4,#0x13] @attacker current hp
sub   r0,r1
lsr   r0,#0x1     @missing hp/2
mov   r2,#0x5A
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

ldrb  r0,[r5,#0x12] @defender max hp
ldrb  r1,[r5,#0x13] @defender current hp
sub   r0,r1
lsr   r0,#0x1     @missing hp/2
mov   r2,#0x5A
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

@ crit
ldrb  r0,[r4,#0x12] @attacker max hp
ldrb  r1,[r4,#0x13] @attacker current hp
sub   r0,r1
lsr   r0,#0x1     @missing hp/2
mov   r2,#0x66
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

ldrb  r0,[r5,#0x12] @defender max hp
ldrb  r1,[r5,#0x13] @defender current hp
sub   r0,r1
lsr   r0,#0x1     @missing hp/2
mov   r2,#0x66
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ResolutePyreID
