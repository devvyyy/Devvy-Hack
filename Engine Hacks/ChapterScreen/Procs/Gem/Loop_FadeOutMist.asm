.thumb

push  {r4-r7, r14}
mov   r4, r0

mov   r1, #0x2B
ldrb  r0, [r4, r1]
cmp   r0, #0x0
ble   FadeOut

@ Decrement and yield
sub   r0, #0x1
strb  r0, [r4, r1]
b     Return

FadeOut:
mov   r0, #0x5
strb  r0, [r4, r1]

@ Decrease Alphabld
ldr   r0, =gpDISPCNTbuffer
mov   r1, #0x44
ldrb  r2, [r0, r1]
cmp   r2, #0x0
ble   Return

sub   r2, #0x2
strb  r2, [r0, r1]

Return:
pop   {r4-r7}
pop   {r0}
bx    r0
