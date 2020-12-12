.thumb

push  {r4-r7, r14}
mov   r4, r0

@ Skip TitleBG if no active gems
bl    GetGemMask
mov   r7, r0
cmp   r7, #0x0
bne   Continue
ldr   r0, =SkipTitleBG
str   r0, [r4, #0x4]
b     Return
Continue:

@ Load TitleBG stuff
@ Load TitleBG image into Tiles2 (#0x06008000)
ldr   r0, =TitleBG
mov   r1, #0x6
lsl   r1, #0x18
mov   r2, #0x8
lsl   r2, #0xC
orr   r1, r2
ldr   r5, =UnLZ77Decompress
bl    GOTO_R5

@ Load TitleBG palette
ldr   r0, =TitleBGPalette
lsl   r6, r7, #0x5
add   r0, r6                              @ Change TitleBG palette based on active gems
mov   r1, #0x0                            @ Overwrite BG palette 0
mov   r2, #0x20                           @ Load only one palette (1 short per colour)
ldr   r5, =CopyToPaletteBuffer
bl    GOTO_R5


@ Init TSA (zigzag tiles)
ldr   r1, =gpBG2MapBuffer
mov   r2, #0x1C
lsl   r3, r2, #0x1
add   r1, r3
mov   r3, #0x0
mov   r6, #0x80
sub   r6, #0x1                            @ BGTileSize

Loop:
  add   r0, r3, r2
  strh  r0, [r1]
  add   r3, #0x1
  add   r1, #0x2
  
  add   r0, r3, r2
  strh  r0, [r1]
  add   r1, #0x3E
  add   r3, #0x1F
  
  cmp   r3, r6
  ble   Loop
  
mov   r0, #0x2
ldr   r5, =EnableBackgroundSyncById 
bl    GOTO_R5

Return:
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
