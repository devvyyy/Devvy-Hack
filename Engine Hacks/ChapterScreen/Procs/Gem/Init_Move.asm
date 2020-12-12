.thumb

push  {r4-r6, r14}

@ Decompress image into buffer
ldr   r0, =GemObject64x64
ldr   r1, =gGenericBuffer
ldr   r5, =UnLZ77Decompress
bl    GOTO_R5

@ Move image into VRAM
ldr   r0, =gGenericBuffer
ldr   r1, =VRAMaddress
ldr   r5, =CpuFastSet
mov   r2, #0x40
mov   r3, #0x1
lsl   r3, #0x8
mov   r6, #0x4
lsl   r6, #0x8
mov   r4, #0x0

LoopVRAM:
  push  {r0-r3}
  bl    GOTO_R5
  pop   {r0-r3}
  add   r0, r3
  add   r1, r6
  add   r4, #0x1
  cmp   r4, #0x7
  ble   LoopVRAM

@ Load Gem palette
ldr   r0, =GemPaletteRed
mov   r1, #0x2
lsl   r1, #0x8                            @ Overwrite OAM palette 0
mov   r2, #0xC0                           @ Load six palettes (1 short per colour)
ldr   r5, =CopyToPaletteBuffer
bl    GOTO_R5

ldr   r5, =EnablePaletteSync
bl    GOTO_R5

pop   {r4-r6}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
