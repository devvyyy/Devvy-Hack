@ Prepares the sliding mural background.
.thumb

.include "../Defs/Definitions.asm"

push  {r4,r14}

@ Mural image
ldr   r0, =Mural
ldr   r1, =0x0600B000
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4

@ Mural palette
ldr   r0, =MuralPalettes
ldr   r1, =0x180
mov   r2, #0x20
ldr   r4, =CopyToPaletteBuffer
bl    GOTO_R4


@ Mural TSA
ldr   r0, =MuralTSA
ldr   r1, =gGenericBuffer
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4

ldr   r0, =gpBG3MapBuffer
ldr   r2, =0xC180
ldr   r1, =gGenericBuffer
ldr   r4, =FillTileRect
bl    GOTO_R4


@ Create BG3Hslide child
ldr   r0, =Procs_StatScreen
ldr   r4, =Find6C
bl    GOTO_R4
cmp   r0, #0x0
beq   Return

  mov   r1, r0
  ldr   r0, =Procs_BG3HSlide
  ldr   r4, =New6C
  bl    GOTO_R4


Return:
pop   {r4}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
