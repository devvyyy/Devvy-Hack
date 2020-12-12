.thumb

push  {r4, r14}

@ Load Relief BG stuff
@ Load Relief image into Tiles1 (#0x6000000)
ldr   r0, =ReliefBG
mov   r1, #0x6
lsl   r1, #0x18
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4

@ Load Relief palette
ldr   r0, =ReliefPalette
mov   r1, #0x1E                           
lsl   r1, #0x4                            @ Overwrite BG palette 15
mov   r2, #0x20                           @ Load only one palette (1 short per colour)
ldr   r4, =CopyToPaletteBuffer
bl    GOTO_R4

@ Set up Screenblock (TSA)
mov   r0, #0xF0                           @ Use BG palette 0xF
lsl   r0, #0x8
ldr   r1, =gpBG1MapBuffer
mov   r2, r0
mov   r3, #0x0
mov   r4, #0x28
lsl   r4, #0x4
sub   r4, #0x1                            @ BGTileSize

Loop:
  add   r0, r3, r2
  strh  r0, [r1]
  add   r1, #0x2
  add   r3, #0x1
  
  cmp   r3, r4
  ble   Loop
  
mov   r0, #0x1
ldr   r4, =EnableBackgroundSyncById 
bl    GOTO_R4

pop   {r4}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
