.thumb

push  {r4-r6, r14}

@ 64x64 Gem tiles
ldr   r0, =GemObject64x64
ldr   r1, =0x06010000
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4


@ 32x54 Gem tiles
ldr   r0, =GemObject32x64
ldr   r1, =0x06014000
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4


@ Gem palettes
ldr   r0, =GemPaletteRed
ldr   r1, =0x200                          @ Overwrite OBJ palette 0
mov   r2, #0xC0                           @ Load six palettes (1 short per colour)
ldr   r4, =CopyToPaletteBuffer
bl    GOTO_R4

ldr   r4, =EnablePaletteSync
bl    GOTO_R4

pop   {r4-r6}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
