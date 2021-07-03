@ Checks whether unit should be drawn or not. Arguments:
@ - r0 = RAM Unitstruct index (0-62)
@ Returns 1 if unit should be drawn, 0 otherwise.
.thumb


ldr   r1, =gUnitArray
lsl   r2, r0, #0x6
lsl   r3, r0, #0x3
add   r2, r3
add   r1, r2
mov   r0, #0x0

@ Check class data pointer
ldr   r2, [r1, #0x4]            @ Class data
cmp   r2, #0x0
beq   Return                    @ If no class data, don't draw

  @ Check whether unit is alive.
  ldrb  r2, [r1, #0xC]
  mov   r3, #0x4
  and   r2, r3
  cmp   r2, #0x0
  bne   Return                  @ Unit is dead, don't draw.
    @ Check whether unit is in party.
    ldrb  r2, [r1, #0xE]
    mov   r3, #0x1
    and   r2, r3
    cmp   r2, #0x0
    bne   Return                  @ Unit left party, don't draw.


mov   r0, #0x1
Return:
bx    r14
