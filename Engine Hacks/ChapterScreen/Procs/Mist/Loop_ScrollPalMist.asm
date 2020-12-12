.thumb

push  {r4-r5, r14}
mov   r4, r0

@ Update scroll
mov   r2, #0x2A
ldrh  r1, [r4, r2]                          @ HOFFS
add   r1, #0x1
strh  r1, [r4, r2]
ldsh  r1, [r4, r2]

lsr   r0, r1, #0x1F
add   r1, r1, r0
lsl   r1, r1, #0xF
lsr   r1, r1, #0x10                         @ HOFFS
mov   r0, #0x0                              @ BG 0
mov   r2, #0x0                              @ VOFFS
ldr   r5, =BGSetPosition
bl    GOTO_R5

@ Update palette
@ Every 5 cycles
ldr   r5, =GetGameClock
bl    GOTO_R5
mov   r1, #0x5
ldr   r5, =_umodsi3
bl    GOTO_R5
cmp   r0, #0x0
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

@ Change palette ID in TSAbuffer
lsl   r0, #0xC                            @ Palette index
ldr   r1, =gpBG0MapBuffer
mov   r2, #0x0
mov   r4, #0x4
lsl   r4, #0x8
mov   r5, #0x14

Loop:
  ldrh  r3, [r1]
  lsl   r3, r5
  lsr   r3, r5
  orr   r3, r0
  strh  r3, [r1]
  add   r1, #0x2
  add   r2, #0x1
  
  cmp   r2, r4
  blt   Loop

mov   r0, #0x0
ldr   r5, =EnableBackgroundSyncById 
bl    GOTO_R5

Return:
pop   {r4-r5}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
