.equ gActiveUnit,         0x3004E50
.equ DriveCantoID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
ldr  r4, =gActiveUnit
ldr  r4, [r4]           @r4 = Active unit pointer

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, DriveCantoID
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq End

@check if global flag 0xEC set
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xEC
.short 0xF800
cmp r0,#1
beq End @if flag is not on, DIE

@check if current chracter
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x1E @check if found enemy in the fog
beq End
ldrb  r0, [r6,#0x0C]  @allegiance byte of the current character taking action
ldrb  r1, [r4,#0x0B]  @allegiance byte of the character we are checking
cmp r0, r1    @check if same character
bne End

@check if enemy or not
ldrb r0, [r4,#0x0B]
lsr r0,r0,#6
cmp r0,#0 @only Canto+ if player unit
bne End

@check if moved all the squares
ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
ldrb 	r1, [r6,#0x10]	@squares moved this turn
cmp	r0,r1
beq	End

ldr	r1,=#0x8018BD8	@check if can move again
mov	lr, r1
.short	0xF800
lsl	r0, #0x18
cmp	r0, #0x00
beq	End

@check if already Cantoing, and is not in a ballista
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x21
lsl	r1, #0x06	@has moved already and is in a ballista
and	r0, r1
cmp	r0, #0x00
bne	End

@if canto, unset 0x2 and set 0x40
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x02
mvn	r1, r1
and	r0, r1		@unset bit 0x2
mov	r1, #0x40	@set canto bit
orr	r0, r1
str	r0, [r4,#0x0C]

End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD DriveCantoID
