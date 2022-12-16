@ Initializes BG1 tiles when starting the StatScreen. Hook at 0x8870C.
.thumb

.include "../Defs/Definitions.asm"

push  {r4,r14}


@ BG1 PortraitBox TSA
ldr   r0, =SSPortraitBoxTSA
ldr   r1, =gGenericBuffer
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4

ldr   r0, =gpBG1MapBuffer
mov   r2, #0x20
lsl   r2, #0x8
ldr   r1, =gGenericBuffer
ldr   r4, =FillTileRect
bl    GOTO_R4


@ BG1 Page Tiles
ldr   r0, =SSBG1TSABuffer
ldr   r1, =gpBG1MapBuffer
add   r1, #0x18
mov   r2, #0x12
mov   r3, #0x14
ldr   r4, =TileMap_CopyRect
bl    GOTO_R4


@ Vanilla, BG2 Tiles
ldr   r0, =SSBG2TSABuffer
ldr   r1, =gpBG2MapBuffer
add   r1, #0x98
mov   r2, #0x12
mov   r3, #0x12
ldr   r4, =TileMap_CopyRect
bl    GOTO_R4


@ Sync palettes mask
mov   r0, #0x7


pop   {r4}
pop   {r1}
bx    r1
GOTO_R4:
bx    r4
