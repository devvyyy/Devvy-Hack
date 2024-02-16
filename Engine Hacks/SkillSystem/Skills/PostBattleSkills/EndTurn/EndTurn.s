.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetUnit, 0x8019431

@r0 = attacker
@r5 = defender
push {r0-r6, lr}
mov  r4, r0 @r4 = ATTACKER
@mov  r4, r5 @r4 = defender

@check for skill
mov    r0, r4
ldr    r1, EndTurnID
bl     SkillTester
cmp    r0, #0x0
beq    End

@ check if combat
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @combat
bne	End

@check if dead (dont need this if its on initiation)
@ldrb	r0, [r4,#0x13]
@cmp	r0, #0x00
@beq	End

@Get enemy units in range
mov  r6, #0x0
Reloop:
add  r6, #0x1
cmp  r6, #0x4
bgt  End
mov  r0, r5
@mov  r1, #0x3 @enemies/non allied IF CENTERED ON USER
mov  r1, #0x1 @allies/excludes greens IF CENTERED ON ENEMY
mov  r2, r6 @range
bl   GetUnitsInRange
cmp  r0, #0x0 @End if null pointer is returned
beq  Reloop
    mov  r4, r0
    Loop:
    ldrb r0, [r4]
    cmp  r0, #0x0
    beq  Reloop
        @Set unit moved state bits
        blh  GetUnit, r1
        ldr  r1, [r0, #0xC]
        mov  r2, #0x2 @US_UNSELECTABLE
        orr  r1, r2
        str  r1, [r0, #0xC]
        mov  r6, #0xFF @Mark that this should be the final loop
    add  r4, #0x1
    b    Loop

End:
pop  {r0-r6}
pop  {r0}
bx   r0

.ltorg

EndTurnID:
