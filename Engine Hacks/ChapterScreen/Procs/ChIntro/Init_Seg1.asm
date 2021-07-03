.thumb

push  {r4-r6, r14}
mov   r4, r0
sub   sp, #0x4

@ Set video mode to 1 (BG0 and BG1 reg, BG2 affine)
ldr   r2, =gpDISPCNTbuffer                  @ DISPCNT
ldrh  r1, [r2]
mov   r0, #0x8
neg   r0, r0
and   r1, r0                                @ Clear Video mode
mov   r0, #0x1
orr   r1, r0                                @ Video mode 1

@ Display BG0, BG1 OBJ
mov   r0, #0x1F
lsl   r0, #0x8
mvn   r0, r0
and   r1, r0                                @ Clear Displaybits
mov   r0, #0x13                             @ Enable BG0, BG1 & OBJ
lsl   r0, #0x8
orr   r1, r0
strh  r1, [r2]

@ init Fade-in, set screen to black
mov   r0, #0xE1
mov   r1, #0x4C                             @ +0x4C byte reserved for fading-in
strb  r0, [r4, r1]
ldr   r6, =FadeInOutByte
strb  r0, [r6]
mov   r0, #0x1
mov   r1, #0x4D                             @ +0x4D byte reserved, don't move to seg2 until unset
strb  r0, [r4, r1]

@ init Alphabld
mov   r0, #0x1
mov   r1, #0x10                             @ Blendiness 1st target
mov   r2, #0x10                             @ Blendiness 2nd target
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

@ Set BG1 as blend target 2
mov   r6, #0x0
str   r6, [sp]
mov   r0, #0x0
mov   r1, #0x1
mov   r2, #0x0
mov   r3, #0x0
ldr   r5, =SetBLDCNT2ndTargets
bl    GOTO_R5

@ Set BG0, BG2 to use Tiles1.
mov   r1, #0x0                              @ Use Tiles1
mov   r0, #0x0
ldr   r5, =SetBackgroundTileDataOffset
bl    GOTO_R5
mov   r1, #0x0                              @ Use Tiles1
mov   r0, #0x2
ldr   r5, =SetBackgroundTileDataOffset
bl    GOTO_R5
ldr   r2, =gpDISPCNTbuffer

@ Set BG0, BG1, BG2, BG3 priorities to 1, 2, 0, 3
@ Set BG0 priority to 1
ldrb  r3, [r2, #0xC]                        @ BG0CNT
mov   r1, #0x4
neg   r1, r1
mov   r0, r1
and   r0, r3
mov   r3, #0x1
orr   r0, r3                                @ priority 1
strb  r0, [r2, #0xC]  

@ Set BG1 priority to 2
ldrb  r3, [r2, #0x10]                       @ BG1CNT
mov   r0, r1
and   r0, r3
mov   r3, #0x2
orr   r0, r3                                @ priority 2
strb  r0, [r2, #0x10]

@ Set BG2 priority to 0
ldrb  r0, [r2, #0x14]                       @ BG2CNT
and   r1, r0                                @ priority 0
strb  r1, [r2, #0x14]

@ Set BG3 priority to 3
ldrb  r0, [r2, #0x18]                       @ BG3CNT
mov   r1, #0x3
orr   r0, r1                                @ priority 3
strb  r0, [r2, #0x18]

@ Set BG0 screen size to 256x256
ldrb  r1, [r2, #0xD]
mov   r0, #0x3F
and   r1, r0
strb  r1, [r2, #0xD]

@ Set BG1 screen size to 256x256
ldrb  r1, [r2, #0x11]
and   r1, r0
strb  r1, [r2, #0x11]

@ Set BG2 screen size to 256x256
ldrb  r1, [r2, #0x15]
and   r1, r0
mov   r0, #0x40
orr   r1, r0
strb  r1, [r2, #0x15]

add   sp, #0x4
pop   {r4-r6}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
