.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetUnit, 0x8019431 @THIS ONE ENDS THE TURNS OF FOES WITHIN 4 SPACES OF UNIT ON EP

@r0 = attacker
@r5 = defender
push {r4-r5, lr}
mov  r4, r5 @r4 = defender

@check for skill
mov    r0, r4
ldr    r1, EulogyID
bl     SkillTester
cmp    r0, #0x0
beq    End

@Get enemy units in range
mov  r0, r4
mov  r1, #0x2 @enemies
mov  r2, #0x4 @range
bl   GetUnitsInRange
cmp  r0, #0x0 @End if null pointer is returned
beq  End
    mov  r5, r0
    Loop:
    ldrb r0, [r5]
    cmp  r0, #0x0
    beq  End
        @Set unit moved state bits
        blh  GetUnit, r1
        ldr  r1, [r0, #0xC]
        ldr  r2, =0x0442 @US_UNSELECTABLE|US_CANTOING|US_HAS_MOVED_AI
        orr  r1, r2
        str  r1, [r0, #0xC]
    add  r5, #0x1
    b    Loop

End:
pop  {r4-r5}
pop  {r0}
bx   r0

.ltorg

EulogyID:
