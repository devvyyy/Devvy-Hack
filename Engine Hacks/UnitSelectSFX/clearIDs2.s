.thumb
push	{lr}
ldr	r0,=#0x300527F
ldr	r1,=#0x3005270
mov	r2, #0x00
Loop:
strb	r2,[r0]
sub	r0, #0x01
cmp	r0, r1
bge	Loop
pop	{r0}
bx	{r0}
