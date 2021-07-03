@ Prepares the shine animation
@   +0x29: byte, Gem index indicating which vars to use.
@   +0x30: 6 gemstructs:
@     +0x0, short, OAM0
@     +0x2, short, OAM1
@     +0x4, byte, gem VRAM index.
@     +0x7, byte, Colour, don't draw if unset.

.thumb

push  {r4-r7, r14}
mov   r7, r0


mov   r1, #0x29
mov   r2, #0x5
strb  r2, [r7, r1]                        @ Index indicating which vars to use


@ Attribute 0 & attribute 1
ldr   r0, =0x8000
ldr   r1, =0xC000
mov   r2, #0x23                           @ Vertical correction
mov   r3, #0xF                            @ Horizontal correction

mov   r4, #0x1F

sub   r4, r2
lsl   r4, #0x18
lsr   r4, #0x18                           @ Corrected Y
orr   r4, r0
lsl   r4, #0x10

mov   r5, #0xD1
sub   r5, r3
lsl   r5, #0x17
lsr   r5, #0x17                           @ Corrected X
orr   r5, r1
orr   r5, r4
push  {r5}
mov   r5, #0xAD
sub   r5, r3
lsl   r5, #0x17
lsr   r5, #0x17                           @ Corrected X
orr   r5, r1
orr   r5, r4
push  {r5}
mov   r5, #0x89
sub   r5, r3
lsl   r5, #0x17
lsr   r5, #0x17                           @ Corrected X
orr   r5, r1
orr   r5, r4
push  {r5}
mov   r5, #0x65
sub   r5, r3
lsl   r5, #0x17
lsr   r5, #0x17                           @ Corrected X
orr   r5, r1
orr   r5, r4
push  {r5}
mov   r5, #0x41
sub   r5, r3
lsl   r5, #0x17
lsr   r5, #0x17                           @ Corrected X
orr   r5, r1
orr   r5, r4
push  {r5}
mov   r5, #0x1D
sub   r5, r3
lsl   r5, #0x17
lsr   r5, #0x17                           @ Corrected X
orr   r5, r1
orr   r5, r4
push  {r5}

bl    GetGemMask
mov   r4, r0
mov   r3, #0x0                            @ Loop iterator & gem VRAM index
mov   r6, #0x1E                           @ Timer
mov   r1, #0x30                           @ Var-index
mov   r5, #0x1                            @ Colour indicator

LoopVars:
  pop   {r2}
  lsr   r0, r2, #0x10
  strh  r0, [r7, r1]                      @ Attribute 0
  add   r1, #0x2
  
  lsl   r0, r2, #0x10
  lsr   r0, #0x10
  strh  r0, [r7, r1]                      @ Attribute 1
  add   r1, #0x2
  
  mov   r0, #0x0
  strb  r0, [r7, r1]                      @ gem VRAM index
  add   r1, #0x3
  
  mov   r2, r5
  and   r2, r4
  strb  r2, [r7, r1]                      @ Colour, don't draw if unset.
  add   r1, #0x1
  
  lsl   r5, #0x1
  add   r3, #0x1
  cmp   r3, #0x5
  ble   LoopVars


pop   {r4-r7}
pop   {r0}
bx    r0
