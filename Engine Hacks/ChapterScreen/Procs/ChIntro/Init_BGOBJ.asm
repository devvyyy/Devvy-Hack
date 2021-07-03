@ Initializes the backgrounds & sprites
.thumb

push  {r4, r14}


@ Mist TSA
ldr   r0, =MistTSA
ldr   r1, =gGenericBuffer
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4

ldr   r0, =gpBG0MapBuffer
ldr   r2, =0x280
ldr   r1, =gGenericBuffer
ldr   r4, =FillTileRect
bl    GOTO_R4


@ TitleBG TSA
ldr   r0, =TitleBGTSA
ldr   r1, =gGenericBuffer
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4

ldr   r0, =gpBG2MapBuffer
ldr   r2, =0x2C0
ldr   r1, =gGenericBuffer
ldr   r4, =FillTileRect
bl    GOTO_R4


@ MapSprites
bl    Load_MapSprites


@ Relief
bl    Init_Relief


@ Gem Tiles
bl    Init_Gem


@ Mist Tiles & Palette
ldr   r0, =MistBG
ldr   r1, =0x6005000
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4

ldr   r0, =MistPalette
mov   r1, #0x0                            @ Overwrite BG palette 0
ldr   r2, =0x20                           @ Load 1 palette (1 short per colour)
ldr   r4, =CopyToPaletteBuffer
bl    GOTO_R4


mov   r0, #0x7
ldr   r4, =EnableBackgroundSyncByMask
bl    GOTO_R4
ldr   r4, =EnablePaletteSync
bl    GOTO_R4

pop   {r4}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
