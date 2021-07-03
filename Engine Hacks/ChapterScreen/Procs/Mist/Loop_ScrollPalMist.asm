.thumb

push  {r4-r5, r14}
mov   r4, r0

@ Update scroll
mov   r2, #0x2A
ldrh  r1, [r4, r2]                          @ HOFS
add   r1, #0x1
strh  r1, [r4, r2]
ldsh  r1, [r4, r2]

lsr   r0, r1, #0x1F
add   r1, r1, r0
lsl   r1, r1, #0xF
lsr   r1, r1, #0x10                         @ HOFS
mov   r0, #0x0                              @ BG 0
mov   r2, #0x0                              @ VOFS
ldr   r5, =BGSetPosition
bl    GOTO_R5

@ Update palette
@ Every 5 cycles
ldr   r5, =GetGameClock
bl    GOTO_R5
mov   r1, #0x5
swi   #0x6                                  @ mod
cmp   r1, #0x0
bne   Return

  @ Change palette
  mov   r2, #0x29
  ldrb  r0, [r4, r2]
  mov   r3, #0x2C
  ldr   r1, [r4, r3]

  cmp   r0, #0x7
  bge   FlipIncrDecr
    cmp   r0, #0x0
    ble   FlipIncrDecr
      b     IncrDecr

  @ Flip the incr/decr
  FlipIncrDecr:
  neg   r1, r1
  str   r1, [r4, r3]

  IncrDecr:
  add   r0, r1
  strb  r0, [r4, r2]

  @ Change palette
  lsl   r0, #0x5
  ldr   r1, =MistPalette
  add   r0, r1
  mov   r1, #0x0
  mov   r2, #0x20
  ldr   r5, =CopyToPaletteBuffer
  bl    GOTO_R5


  mov   r0, #0x0
  ldr   r5, =EnablePaletteSync
  bl    GOTO_R5

Return:
pop   {r4-r5}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
