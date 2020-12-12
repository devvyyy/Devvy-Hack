.thumb

push  {r4-r6, r14}
mov   r4, r0
sub   sp, #0x4

@ Set video mode to 0 (BG0, BG1, BG2, BG3 text mode)
ldr   r2, =gpDISPCNTbuffer                  @ DISPCNT
ldrh  r1, [r2]
mov   r0, #0x8
neg   r0, r0
and   r1, r0                                @ Video mode 0

@ Display BG0, BG1 OBJ
mov   r0, #0x1F
lsl   r0, #0x8
mvn   r0, r0
and   r1, r0                                @ Clear Displaybits
mov   r0, #0x12                             @ Enable BG1 & OBJ
lsl   r0, #0x8
orr   r1, r0
strh  r1, [r2]

@ Init Brightness Fade-In
mov   r0, #0x2
mov   r1, #0x0
mov   r2, #0x0
mov   r3, #0x0                             @ Brightness 1st target, start at 0
ldr   r5, =SetSpecialColourEffectsParam
bl    GOTO_R5

@ Set BG1 and OBJ as target 1
mov   r6, #0x1
str   r6, [sp]
mov   r0, #0x0
mov   r1, #0x1
mov   r2, #0x0
mov   r3, #0x0
ldr   r5, =SetBLDCNT1stTargets
bl    GOTO_R5

@ No target 2
mov   r6, #0x0
str   r6, [sp]
mov   r0, #0x0
mov   r1, #0x0
mov   r2, #0x0
mov   r3, #0x0
ldr   r5, =SetBLDCNT2ndTargets
bl    GOTO_R5

@ Set BG0, BG1, BG2, BG3 priorities to 0, 3, 1, 3
ldr   r2, =gpDISPCNTbuffer
@ Set BG0 priority to 0
ldrb  r3, [r2, #0xC]                        @ BG0CNT
mov   r1, #0x4
neg   r1, r1
mov   r0, r1
and   r0, r3
mov   r3, #0x0
orr   r0, r3                                @ priority 0
strb  r0, [r2, #0xC]  

@ Set BG1 priority to 3
ldrb  r3, [r2, #0x10]                       @ BG1CNT
mov   r0, r1
and   r0, r3
mov   r3, #0x3
orr   r0, r3                                @ priority 3
strb  r0, [r2, #0x10]

@ Set BG2 priority to 1
ldrb  r0, [r2, #0x14]                       @ BG2CNT
and   r0, r1
mov   r1, #0x1
orr   r0, r1                                @ priority 1
strb  r0, [r2, #0x14]

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
strb  r1, [r2, #0x15]

add   sp, #0x4
pop   {r4-r6}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
