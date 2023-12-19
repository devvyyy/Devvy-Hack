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

@is target opal?
@ please dont do checks like this in the future holy fuck
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0x21
beq End

@is target opal, but as an enemy?
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0xC4
beq End

@make sure were in combat (or combat prep)
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

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @if not attacker, dont do

@get turn
ldr	r5,=#0x202BCF0
ldrh	r5, [r5,#0x10]
mov	r0, #0x01
@sub	r5, r0
cmp	r5, #0x0F
bls	SkipSet
mov	r5, #0x0F

SkipSet:
@add turn to atk/def/as (if turn is higher than 15, add 15)
mov	r0, #0x5A
ldrh	r1, [r4,r0]	@load atk
add	r1, r5		@add turn to atk (max 15)
add	r1, r5		@add turn to atk (max 15)
add	r1, r5		@add turn to atk (max 15)
strh	r1, [r4,r0]     @store

mov	r0, #0x5C
ldrh	r1, [r4,r0]	@load def
add	r1, r5		@add turn to def (max 15)
add	r1, r5		@add turn to def (max 15)
add	r1, r5		@add turn to def (max 15)
strh	r1, [r4,r0]     @store


End:
pop	{r4, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AxiomID
