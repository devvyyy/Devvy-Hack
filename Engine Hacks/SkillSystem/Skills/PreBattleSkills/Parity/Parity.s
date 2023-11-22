.thumb
.align

.equ ParityID, SkillTester+4

push {r4-r7, lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@has Parity
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, ParityID
.short 0xf800
cmp r0, #0
beq End

@check if user has a killing weapon
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x24         @ Killer Axe
beq CheckEnemyCrit @if using killer axe, dont set crit to 0 and check enemy

@set user crit to 0
mov r1, #0x66
mov r0, #0
strh r0, [r4,r1]

CheckEnemyCrit:

@check if enemy has a killing weapon
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r5, r0]   @Load attackers weap (before battle)
cmp     r0, #0xD         @ Killing Edge
beq TerrainStuff @if killer weapon, skip to terrain stuff and dont set crit to 0
cmp     r0, #0x1a         @ Killer Lance
beq TerrainStuff
cmp     r0, #0x24         @ Killer Axe
beq TerrainStuff

@set foes crit to 0
mov r1, #0x66
mov r0, #0
strh r0, [r5,r1]

TerrainStuff:
@def check
mov r1, #0x4c
ldr r1, [r5, r1]
mov r2, #0x42
tst r1, r2
bne CheckAvo

mov r1, #0x56
ldrb r0, [r4,r1]
mov r1, #0x5c
ldrsh r2, [r4,r1]
sub r2, r0
cmp r2, #0
bge Def
mov r2, #0
Def:
strh r2, [r4,r1]

CheckAvo:
mov r1, #0x57
ldrb r0, [r4,r1]
mov r1, #0x62
ldrsh r2, [r4,r1]
sub r2, r0
cmp r2, #0
bge Avo
mov r2, #0
Avo:
strh r2, [r4,r1]


CheckRes:
mov r1, #0x4c
ldr r1, [r5, r1]
mov r2, #0x42
tst r1, r2
beq End

mov r1, #0x58
ldrb r0, [r4,r1]
mov r1, #0x5c
ldrsh r2, [r4,r1]
sub r2, r0
cmp r2, #0
bge Res
mov r2, #0
Res:
strh r2, [r4,r1]

End:

pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@Poin SkillTester
@WORD NaturalCoverID
