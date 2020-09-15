.thumb
ldr	r0,=#0x300527F
ldr	r1,=#0x3005270
mov	r2, #0x00
Loop:
strb	r2,[r0]
sub	r0, #0x01
cmp	r0, r1
bge	Loop
@original instructions
ldr	r2,=#0x202BCF0
ldrb	r0,[r2,#0xF]
cmp	r0,#0x40
beq	End1
cmp	r0,#0x40
bgt	End2
cmp	r0,#0x00
beq	End3
End4:
ldr	r1,=#0x80153CB
bx	r1
End3:
ldr	r1,=#0x80153AB
bx	r1
End2:
ldr	r1,=#0x80153A5
bx	r1
End1:
ldr	r1,=#0x80153B7
bx	r1
