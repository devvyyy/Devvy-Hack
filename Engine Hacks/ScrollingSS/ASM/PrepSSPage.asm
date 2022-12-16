@ Prepares BG1 depending on which page of the
@ StatScreen we're at, hooked at 0x878DC.
.thumb

push  {r4-r7,r14}
mov   r6, sp
add   r6, #0x14
mov   r7, r2


@ Vanilla, prep BG0 & BG2
ldr   r0, [r0]
str   r0, [r1]
mov   r5, #0x0
str   r5, [r6, #0x10]
mov   r1, #0x10
add   r0, r6, r1

ldr   r1, =SSBG0TSABuffer
ldr   r2, =0x1000140
ldr   r4, =CpuFastSet
bl    GOTO_R4

str   r5, [r6, #0x14]
mov   r1, #0x14
add   r0, r6, r1

ldr   r1, =SSBG2TSABuffer
ldr   r2, =0x1000120
ldr   r4, =CpuFastSet
bl    GOTO_R4


@ Determine SSPage TSA
@ If there're more than 5 pages,
@ we just grab Page 1's TSA
ldr   r0, =SSPage1TSA
cmp   r7, #0x5
bhs   L1

lsl   r0, r7, #0x2
add   pc, r0
lsl   r0, #0x0                  @ nop. We need to pad.

ldr   r0, =SSPage1TSA
b     L1
ldr   r0, =SSPage2TSA
b     L1
ldr   r0, =SSPage3TSA
b     L1
ldr   r0, =SSPage4TSA
b     L1
ldr   r0, =SSPage5TSA
L1:

@ Prepare SSPage BG1 buffer
ldr   r5, =gGenericBuffer
mov   r1, r5
ldr   r4, =UnLZ77Decompress
bl    GOTO_R4

ldr   r0, =SSBG1TSABuffer
mov   r2, #0x80
lsl   r2, r2, #0x5
mov   r1, r5
ldr   r4, =FillTileRect
bl    GOTO_R4


pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
