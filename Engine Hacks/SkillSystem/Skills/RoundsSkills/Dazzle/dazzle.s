@802c874 checks uncounterable
.equ AlacrityID, SkillTester+4
.equ MoonlightID, AlacrityID+4
.equ gBattleTarget, 0x0203A56C
@jumptohack at 802c864

.thumb
push {r4-r7}
@original stuff
ldr r4, =0x203a4ec
mov r5, r12
ldr r0, [r4, #0x4c]
ldr r1, [r5, #0x4c] @if EITHER one has uncounterable weapon
orr r0, r1
mov r1, #0x80
and r0, r1
cmp r0, #0
bne Uncounterable

@ Are we FEARED?!
ldr  r0, =gBattleTarget
mov  r1, #0x30
ldrb r3, [r0, r1] @r3 = unit status
mov  r0, #0x1F
and  r0, r3 @ status index low 4 bits
cmp  r0, #0x8 @ Fear index
beq  Uncounterable

@make sure the enemy is a mage
@ldr r0,[r5,#0x4]
@mov r1,#0x30
@ldr r0,[r0,r1] @so this loads the unit's staff/anima/light/dark prof
@cmp r0,#0x0
@bne SkipStrCheck @if they're all 0 the enemy is not a mage

@ldrb r0, [r4, #0x14] @attacker str
@ldrb r1, [r5, #0x14] @defender str
@cmp r0, r1
@ble Normal @skip if str is less or equal

@ is spd higher than foes spd +8?
ldrb r0, [r4, #0x16] @defender spd
ldrb r1, [r5, #0x16] @defender spd
mov r2, #8
add r1, r2 @spd + 8
cmp r0, r1
ble Normal @skip if foes spd + 8 is greater than or equal to units spd

@SkipStrCheck:

@otherwise check skill ONLY on the attacker
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, AlacrityID
.short 0xf800
cmp r0, #0
bne Uncounterable

@does ONLY the attacker have moonlight?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, MoonlightID
.short 0xf800
cmp r0, #0
beq Normal @if not, we can counter

Uncounterable:
mov r3, r5
pop {r4-r7}
ldr r1, =0x802c877
bx r1

Normal:
mov r3, r5
pop {r4-r7}
ldr r1, =0x802c887
bx r1

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD AlacrityID
