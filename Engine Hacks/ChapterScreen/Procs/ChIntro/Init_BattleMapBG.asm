@ Prepares The BG settings for the battle map
.thumb

push  {r4, r14}

@ Unset all DisplayBG and DisplayOBJ
ldr   r2, =gpDISPCNTbuffer
ldrb  r1, [r2, #0x1]
mov   r0, #0xE0
and   r1, r0
strb  r1, [r2, #0x1]

@ Set BG0, BG1 & BG2 to Tiles1, BG1 & BG3 to Tiles2 for setting up battlemap
mov   r0, #0x0
mov   r1, #0x0                            @ Assumes Tiles1 is at 06000000 (vanilla)
ldr   r4, =SetBackgroundTileDataOffset
bl    GOTO_R4
mov   r0, #0x1
mov   r1, #0x0                            @ Assumes Tiles1 is at 06000000 (vanilla)
ldr   r4, =SetBackgroundTileDataOffset
bl    GOTO_R4
mov   r0, #0x2
mov   r1, #0x0                            @ Assumes Tiles1 is at 06000000 (vanilla)
ldr   r4, =SetBackgroundTileDataOffset
bl    GOTO_R4
mov   r0, #0x3
mov   r1, #0x2
lsl   r1, #0xE                            @ Assumes Tiles2 is at 06008000 (vanilla)
ldr   r4, =SetBackgroundTileDataOffset
bl    GOTO_R4

pop   {r4}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
