.thumb

push  {r4-r6, r14}
mov   r4, r0
sub   sp, #0x4

@ Enable BG2 only if there are active gems
bl    GetGemMask
mov   r5, r0
cmp   r5, #0x0
beq   Continue
mov   r5, #0x4
Continue:

@ Display BG0, BG1, BG2 OBJ
ldr   r2, =gpDISPCNTbuffer                  @ DISPCNT
ldrh  r1, [r2]
mov   r0, #0x1F
lsl   r0, #0x8
mvn   r0, r0
and   r1, r0                                @ Clear Displaybits
mov   r0, #0x13                             @ Enable BG0, BG1 & OBJ...
orr   r0, r5                                @ and BG2, if there are active gems
lsl   r0, #0x8
orr   r1, r0
strh  r1, [r2]

@ BG0 Horizontal & Vertical offset
mov   r1, #0x0
strh  r1, [r2, #0x1C]                       @ BG0HOFS, reset
mov   r1, #0x8
strh  r1, [r2, #0x1E]                       @ BG0VOFS, move title up a little

@ BG2 Horizontal & Vertical offset
mov   r1, #0x0
strh  r1, [r2, #0x24]                       @ BG2HOFS, reset
mov   r1, #0xC8
strh  r1, [r2, #0x26]                       @ BG2VOFS, move titleBG down

@ BG0, set mosaic
ldrb  r1, [r2, #0xC]
mov   r0, #0x40
orr   r1, r0
strb  r1, [r2, #0xC]                        @ Enable BG0 mosaic
mov   r0, #0xF0
mov   r3, #0x38
strh  r0, [r2, r3]                          @ Set mosaic effect to 0xF vertical

@ Setup window0 to not display BG2
mov   r0, #0x20
ldrb  r1, [r2, #0x1]
orr   r1, r0
strb  r1, [r2, #0x1]
mov   r0, #0xF0
strh  r0, [r2, #0x2C]
mov   r0, #0x9F
strh  r0, [r2, #0x30]
mov   r0, #0x3B
strh  r0, [r2, #0x34]
mov   r0, #0x3F
strh  r0, [r2, #0x36]

@ init Alphabld
mov   r0, #0x1
mov   r1, #0x0                              @ 1st target is invisible
mov   r2, #0x10                             @ 2nd target is completely visible
mov   r3, #0x0
ldr   r5, =SetSpecialColourEffectsParam
bl    GOTO_R5

@ Set BG0 as blend target 1
mov   r6, #0x0
str   r6, [sp]
mov   r0, #0x1
mov   r1, #0x0
mov   r2, #0x0
mov   r3, #0x0
ldr   r5, =SetBLDCNT1stTargets
bl    GOTO_R5

@ Set BG1, BG2 as blend target 2
mov   r6, #0x0
str   r6, [sp]
mov   r0, #0x0
mov   r1, #0x1
mov   r2, #0x1
mov   r3, #0x0
ldr   r5, =SetBLDCNT2ndTargets
bl    GOTO_R5

@ Set BG0 to use Tiles0.
mov   r1, #0x0                              @ Use Tiles0
mov   r0, #0x0
ldr   r5, =SetBackgroundTileDataOffset
bl    GOTO_R5


add   sp, #0x4
pop   {r4-r6}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
