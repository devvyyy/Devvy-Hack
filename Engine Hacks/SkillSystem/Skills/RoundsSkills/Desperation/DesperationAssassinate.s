.thumb

@ Hook at 802af0a with NOP + JumpToHack
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ DesperationID, SkillTester+4
.equ MaestroID, DesperationID+4
.equ IntrepidID, MaestroID+4

@is target opal?
@ please dont do checks like this in the future holy fuck
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0x21
beq NoSkill

@is target opal, but as an enemy?
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0xC4
beq NoSkill
cmp  r0, #0xC4
beq  NoSkill

@ the unconditional stuff first bc idk why it wasnt
@ first check ilse skill -> then desp (ring)
CheckMaestro:
ldr  r0, SkillTester
mov  lr, r0
ldr  r0, [sp]@ attacker data
ldr  r1, MaestroID
.short 0xf800
cmp  r0, #0
bne  HasSkill @ ilse skill  uncond

CheckDesperation:
ldr  r0, SkillTester
mov  lr, r0
ldr  r0, [sp] @ attacker
ldr  r1, DesperationID
.short 0xf800
cmp  r0, #0
bne  HasSkill @ desp uncond

@ brudet skill
CheckIntrepid:
ldr  r0, SkillTester
mov  lr, r0
ldr  r0, [sp] @ attacjer
ldr  r1, IntrepidID
.short 0xf800
cmp  r0, #0
beq  NoSkill @ NOTHING PROCCED

@ first check if initiating
ldr  r0, [sp]
ldr  r1, =0x203A4EC @ attacker
cmp  r0, r1
bne  NoSkill

@ AND foe's hp is full
ldr  r2, [sp, #4] @ defende
ldrb r0, [r2, #0x12] @ nmax hp
ldrb r1, [r2, #0x13] @curr
cmp  r0, r1 @ max = curr
bne  NoSkill

@ brudet check 3 (foe range OR mounted)
ldr  r0, =0x203A4D4 @ battle stats
ldrb r0, [r0, #2] @range
cmp  r0, #1
beq  HasSkill @ 1 range = auto proc regardless of mout

@ if foes range not 1, check mounted
ldr  r2, [sp, #4] @defender data
ldr  r0, [r2] @char data
ldr  r0, [r0, #0x28] @ char abilities
ldr  r1, [r2, #0x4] @class da
ldr  r1, [r1, #0x28]@ class ab
orr  r0, r1
mov  r1, #0x1 @ mounted flag
@ note: in future skill that kills archers? (0x80 ballistae)
tst  r0, r1
bne  NoSkill @ foe is mounted AND range >1 -> no proc
b    HasSkill @foe is unmounted = proc

@ if has skill start the check
HasSkill:
ldr  r2, [sp] @ attacker
ldr  r3, [sp, #4] @ defender
mov  r1, #0x5e
ldsh r0, [r3, r1] @ defender AS
ldsh r1, [r2, r1] @ attacker AS
sub  r1, r0 @attacker AS - defender AS
cmp  r1, #3
ble  NoSkill @ Must have at least 4 more AS to double

ldr  r0, =0x802af90 @ can_double check
mov  lr, r0
mov  r0, sp
add  r1, sp, #4
.short 0xf800
cmp  r0, #0
beq  NoSkill

@ the actual effect
Desperation:
@ FOLLOW UP!!
ldr  r3, [r6]
ldr  r2, [r3]
lsl  r1, r2, #0xd
lsr  r1, #0xd
mov  r0, #8
orr  r1, r0
ldr  r5, =0xfff80000
mov  r0, r5
and  r0, r2
orr  r0, r1
str  r0, [r3]

ldr  r0, [sp] @ attacker
ldr  r1, [sp, #4] @defender
blh  0x802b018 @ battle_oneround
cmp  r0, #0
bne  EndBattle @ end if foe dead

@ clear double status
ldr  r0, =0x802af90
mov  lr, r0
mov  r0, sp
add  r1, sp, #4 
.short 0xf800

ldr  r0, =0x802af90
mov  lr, r0
mov  r1, sp
add  r0, sp, #4 
.short 0xf800

@ THEN defender counters
ldr  r3, [r6]
ldr  r2, [r3]
lsl  r1, r2, #0xd
lsr  r1, #0xd
mov  r0, #8
orr  r1, r0
ldr  r5, =0xfff80000
mov  r0, r5
and  r0, r2
orr  r0, r1
str  r0, [r3]

@ defender turn
ldr  r1, [sp, #4]
ldr  r0, [sp]
blh  0x802b018@ battle_oneround

EndBattle:
ldr  r0, =0x802af51 @ end battle
bx   r0

NoSkill:
ldr  r3, [r6]
ldr  r2, [r3]
lsl  r1, r2, #0xd
lsr  r1, #0xd
mov  r0, #8
orr  r1, r0
ldr  r5, =0xfff80000
mov  r0, r5
and  r0, r2
orr  r0, r1
str  r0, [r3]
ldr  r0, =0x802af21 @ vanilla shit
bx   r0

.ltorg
SkillTester:
@ Pointers filled by your installer:
@ POIN SkillTester
@ WORD DesperationID
@ WORD MaestroID
@ WORD IntrepidID
