.thumb

push  {r4-r5, r14}

@ Load Relief palette
bl    GetGemMask
lsl   r0, #0x5
ldr   r4, =ReliefPalette
add   r0, r4                              @ Change Relief palette based on active gems

mov   r1, #0x1E                           
lsl   r1, #0x4                            @ Overwrite BG palette 15
mov   r2, #0x20                           @ Load only one palette (1 short per colour)
ldr   r5, =CopyToPaletteBuffer
bl    GOTO_R5


pop   {r4-r5}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
