@ Wait and decrement timer until Intro Segment 3 has finished
.thumb

mov   r2, r0

mov   r1, #0x4C
mov   r0, #0x0                          @ End Intro Segment 3
ldrh  r3, [r2, r1]
cmp   r3, #0x0
beq   Return

sub   r3, #0x1
strh  r3, [r2, r1]
mov   r0, #0x1                          @ Continue Intro Segment 3

Return:
bx    r14
