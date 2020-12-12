.thumb

push  {r4-r7, r14}

@ Decompress image into buffer
ldr   r0, =GemAnim0
ldr   r1, =gGenericBuffer
ldr   r5, =UnLZ77Decompress
bl    GOTO_R5

@ Move 6 gems into VRAM
ldr   r0, =gGenericBuffer
sub   r0, #0x80
ldr   r7, =VRAMaddress
mov   r2, #0x5D
lsl   r2, #0x8
orr   r7, r2
mov   r1, r7
ldr   r5, =CpuFastSet
mov   r2, #0x20
mov   r3, #0x0
mov   r6, #0x4
lsl   r6, #0x8


LoopVRAM2:
  mov   r4, #0x0
  add   r0, #0x80
  add   r7, r6
  mov   r1, r7

  LoopVRAM1:
    push  {r0-r3}
    bl    GOTO_R5
    pop   {r0-r3}
    add   r1, #0x80
    add   r4, #0x1
    cmp   r4, #0x5
    ble   LoopVRAM1
  
  add   r3, #0x1
  cmp   r3, #0x7
  ble   LoopVRAM2

pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
