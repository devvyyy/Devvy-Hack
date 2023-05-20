.thumb
.equ AxiomID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4, lr}
mov	r4, r0 @attacker

@check if turn is bigger than 3
ldr	r0,=#0x202BCF0
ldrh	r0, [r0,#0x10]
cmp	r0, #0x03
bhi	End

@has skill
ldr	r0, SkillTester
mov	lr, r0
mov	r0, r4
ldr	r1, AxiomID
.short	0xf800
cmp	r0, #0
beq	End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@set attacker AS to 99
mov r0, r4
add r0,#0x5E
mov r3,#99
strh r3,[r0]


End:
pop	{r4, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AxiomID
