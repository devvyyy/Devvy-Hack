.thumb
.align

@.equ InsightID,SkillTester+4
.equ gBattleTarget, 0x0203A56C

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@ Are we FEARED?!
ldr  r0, =gBattleTarget
mov  r1, #0x30
ldrb r3, [r0, r1] @r3 = unit status
mov  r0, #0x1F
and  r0, r3 @ status index low 4 bits
cmp  r0, #0x8 @ Fear index
bne  End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@add CRIT???
add		r4,#0x66
ldrh	r0,[r4]
add		r0,#30
strh	r0,[r4]

End:
pop {r4-r7}
pop {r0}
bx r0


SkillTester:
@POIN SkillTester
@WORD InsightID
