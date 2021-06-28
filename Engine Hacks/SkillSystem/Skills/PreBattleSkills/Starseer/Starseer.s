.thumb
.equ StarseerID, SkillTester+4

push {r4, lr}
mov	r4, r0 @attacker

@check if turn is bigger than 1
ldr	r0,=#0x202BCF0
ldrh	r0, [r0,#0x10]
cmp	r0, #0x01
bhi	End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@has skill
ldr	r0, SkillTester
mov	lr, r0
mov	r0, r4
ldr	r1, StarseerID
.short	0xf800
cmp	r0, #0
beq	End

@add 3 AS
mov	r0, #0x62
ldrh	r1, [r4,r0]	@load AS
add	r1, #0x99	@add 3 to AS
strh	r1, [r4,r0]     @store

End:
pop	{r4, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD StarseerID
