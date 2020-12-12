@ Break loop block if all spirals have ended and timer has run out
.thumb

push  {r4-r7, r14}
mov   r4, r0
mov   r5, #0x1

mov   r0, #0x0
mov   r1, #0x37

Loop:
  ldrb  r2, [r4, r1]
  lsr   r2, #0x7
  cmp   r2, r5
  bne   Return                            @ Return if a gem hasn't finished spiraling yet
  add   r1, #0x8
  add   r0, #0x1
  cmp   r0, #0x5
  ble   Loop
  
mov   r1, #0x2A
ldrh  r2, [r4, r1]
cmp   r2, #0x0
ble   BreakSpiralLoop

@ Decrement timer
sub   r2, #0x1
strh  r2, [r4, r1]
b     Return

BreakSpiralLoop:
ldr   r2, =SpiralEnd
str   r2, [r4, #0x4]

Return:
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
