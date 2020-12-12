.thumb

push  {r4-r7, r14}
mov   r4, r0

@ Initialize gem trajectory vars
mov   r1, #0x29
mov   r2, #0x5
strb  r2, [r4, r1]                        @ Index indicating which vars to use
add   r1, #0x1
mov   r2, #0x14
strh  r2, [r4, r1]                        @ Gem spiral timer, once zero, break spiral loop

bl    GetGemMask
mov   r3, #0x0                            @ Loop iterator
mov   r6, #0x0                            @ Timer
mov   r1, #0x30                           @ Var-index
mov   r5, #0x1                            @ Colour indicator
ldr   r7, =SpiralTrajectoryTable          @ Table to use for gem trajectory

LoopVars:
  str   r7, [r4, r1]                      @ Table, same for all gems
  add   r1, #0x4
  mov   r2, #0x0
  strh  r2, [r4, r1]                      @ Table index
  add   r1, #0x3
  mov   r2, r5
  and   r2, r0
  strb  r2, [r4, r1]                      @ Colour, don't draw if bits 0-6 are unset. MSB is flag for spiral end
  sub   r1, #0x1
  cmp   r2, #0x0                          @ If gem is not drawn set time to previous gem's
  beq   SameTimer
  add   r6, #0x10
  SameTimer:
  mov   r2, r6
  strb  r2, [r4, r1]                      @ Time until start
  add   r1, #0x2
  lsl   r5, #0x1
  add   r3, #0x1
  cmp   r3, #0x5
  ble   LoopVars

pop   {r4-r7}
pop   {r0}
bx    r0
