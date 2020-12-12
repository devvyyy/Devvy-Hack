.thumb

push  {r4-r5, r14}
mov   r4, r0

bl    GetGemMask
cmp   r0, #0x0
beq   BreakLoop                           @ No gems = No white-out

ldr   r1, =gpDISPCNTbuffer
mov   r2, #0x46
ldrb  r3, [r1, r2]
sub   r3, #0x2
strb  r3, [r1, r2]

cmp   r3, #0x0
bgt   Return

BreakLoop:
mov   r0, r4
ldr   r5, =Break6CLoop
bl    GOTO_R5

Return:
pop   {r4-r5}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
