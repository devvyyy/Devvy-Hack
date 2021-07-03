@ Prepares the spiral. Procvars:
@   +0x29: byte, Gem index indicating which vars to use.
@   +0x2A: byte, Gem spiral timer, once zero, break spiral loop. Initialized to 0x14.
@   +0x2C: word, Pointer to OAM data
@   +0x30: 6 gemstructs:
@     +0x0, word, trajectory table.
@     +0x4, short, table index.
@     +0x6, byte, time left until this gem appears.
@     +0x7, byte, [0-6] is colour, don't draw if [0-6] are unset. MSB, bool, if set, spiral ended.
@   +0x60: byte, OAM2 TID, Initialized to 0.
.thumb

push  {r4-r7, r14}
mov   r4, r0

@ Initialize gem trajectory vars
mov   r1, #0x29
mov   r2, #0x5
strb  r2, [r4, r1]                        @ Index indicating which vars to use
mov   r1, #0x2A
mov   r2, #0x14
strb  r2, [r4, r1]                        @ Gem spiral timer, once zero, break spiral loop
mov   r1, #0x2B
mov   r2, #0x3
strb  r2, [r4, r1]                        @ Gemsprite's object mode, OM
mov   r1, #0x2C
ldr   r2, =OAM_64x64
str   r2, [r4, r1]                        @ OAM data
mov   r1, #0x60
mov   r2, #0x0
strb  r2, [r4, r1]                        @ OAM2 TID

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
