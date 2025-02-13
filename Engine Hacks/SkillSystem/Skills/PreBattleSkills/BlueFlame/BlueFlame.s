.thumb
.equ AuraSkillCheck, SkillTester+4
.equ MoxieID, AuraSkillCheck+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, MoxieID
.short 0xf800
cmp r0, #0
beq End

@ldr r0, AuraSkillCheck
@mov lr, r0
@mov r0, r4 @attacker
@mov r1, #0x0
@mov r2, #0 @are allies
@mov r3, #2 @range
@.short 0xf800
@cmp r0, #0
@beq End

Loop:
ldrb r2,[r1]
cmp r2,#0x0
beq End
add r1,#0x1

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

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

@ 50% of unit's missing hp as as

ldrb  r0,[r4,#0x12] @defender max hp
ldrb  r1,[r4,#0x13] @defender current hp
sub   r0,r1
lsr   r0,#0x2     @missing hp/2
mov   r2,#0x5E
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

ldrb  r0,[r5,#0x12] @defender max hp
ldrb  r1,[r5,#0x13] @defender current hp
sub   r0,r1
lsr   r0,#0x2     @missing hp/2
mov   r2,#0x5E
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

End:
pop {r4-r7, r15}

.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD MoxieID
