@ Updates BG1 tiles when turning page left or right. Hook at 0x87A7C.
.thumb

.include "../Defs/Definitions.asm"

push  {r4-r7,r14}
mov   r5, r0
mov   r4, r1
mov   r7, r2


@ BG1 Tiles
ldr   r0, =SSBG1TSABuffer
add   r0, r5
ldr   r1, =gpBG1MapBuffer
add   r1, #0x18
add   r1, r4
mov   r2, r7
mov   r3, #0x14
ldr   r6, =TileMap_CopyRect
bl    GOTO_R6


@ Vanilla, BG2 Tiles
ldr   r0, =SSBG2TSABuffer
add   r0, r5
ldr   r1, =gpBG2MapBuffer
add   r1, #0x98
add   r1, r4
mov   r2, r7
mov   r3, #0x12
ldr   r6, =TileMap_CopyRect
bl    GOTO_R6


pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R6:
bx    r6
