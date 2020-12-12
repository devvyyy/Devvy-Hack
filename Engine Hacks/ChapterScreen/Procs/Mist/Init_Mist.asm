.thumb

push  {r4-r5, r14}

@ Load Mist BG stuff
@ Load Mist image into Tiles2 (#0x06008000)
ldr   r0, =MistBG
mov   r1, #0x6
lsl   r1, #0x18
mov   r2, #0x8
lsl   r2, #0xC
orr   r1, r2
ldr   r5, =UnLZ77Decompress
bl    GOTO_R5

@ Load Mist palette
ldr   r0, =MistPalette
mov   r1, #0x0                            @ Overwrite BG palette 0-7
mov   r2, #0x1
lsl   r2, #0x8                            @ Load 8 palettes (1 short per colour)
ldr   r5, =CopyToPaletteBuffer
bl    GOTO_R5

@ Set up Screenblock (TSA)
mov   r0, #0x40                           @ Use BG palette 4
lsl   r0, #0x8
ldr   r1, =gpBG0MapBuffer
mov   r2, r0

@ Top tiles
mov   r3, #0x20
mov   r4, #0x30
mov   r5, r4

TopLoop:
  add   r0, r3, r2
  strh  r0, [r1]
  add   r1, #0x2
  add   r3, #0x1

  @NextHalfRowCheck1
  cmp   r3, r4
  bne   NextRowCheck1
  @ Copy current row again
  sub   r3, #0x10
  add   r4, #0x20
  b     Continue1

  NextRowCheck1:
  cmp   r3, r5
  bne   NextColumnCheck1
  @ Copy next row
  add   r3, #0x10
  add   r5, #0x20

  NextColumnCheck1:
  cmp   r3, #0x80
  bne   Continue1
  @ Cursor to next 'column'
  mov   r3, #0x10
  mov   r4, #0x20
  mov   r5, r4

  Continue1:
  cmp   r3, #0x8F
  ble   TopLoop

@ Middle tiles
mov   r3, #0x2
mov   r4, #0x0
add   r0, r3, r2

MiddleLoop:
  strh  r0, [r1]
  add   r1, #0x2
  add   r4, #0x1
  cmp   r4, #0xC0
  blt   MiddleLoop

@ Bottom tiles
mov   r3, #0xC
lsl   r3, #0x8                              @ Set horizontal and vertical flip
orr   r2, r3
mov   r3, #0x7F
mov   r4, #0x6F
mov   r5, r4

BottomLoop:
  add   r0, r3, r2
  strh  r0, [r1]
  add   r1, #0x2
  sub   r3, #0x1
  
  @NextHalfRowCheck2
  cmp   r3, r4
  bne   NextRowCheck2
  @ Copy current row again
  add   r3, #0x10
  sub   r4, #0x20
  b     Continue2
  
  NextRowCheck2:
  cmp   r3, r5
  bne   NextColumnCheck2
  @ Copy next row
  sub   r3, #0x10
  sub   r5, #0x20

  NextColumnCheck2:
  lsl   r3, #0x18
  lsr   r3, #0x18
  cmp   r3, #0xFF
  bne   Continue2
  @ Cursor to next 'column'
  mov   r3, #0x6F
  mov   r4, #0x5F
  mov   r5, r4

  Continue2:
  cmp   r3, #0x0F
  bgt   BottomLoop

mov   r0, #0x0
ldr   r5, =EnableBackgroundSyncById 
bl    GOTO_R5

pop   {r4-r5}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
