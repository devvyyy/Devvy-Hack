@ Clear BG1 tiles while turning page left or right. Hook at 0x879EC
.thumb

.include "../Defs/Definitions.asm"

push  {r4-r7,r14}


@ Clear BG1 tiles
ldr   r0, =gpBG1MapBuffer
add   r0, #0x18
mov   r1, #0x12
mov   r2, #0x14
mov   r3, #0x0
ldr   r4, =TileMap_FillRect
bl    GOTO_R4


@ Vanilla, Clear BG2 tiles
ldr   r0, =gpBG2MapBuffer
add   r0, #0x98
mov   r1, #0x12
mov   r2, #0x12
mov   r3, #0x0
ldr   r4, =TileMap_FillRect
bl    GOTO_R4


pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
