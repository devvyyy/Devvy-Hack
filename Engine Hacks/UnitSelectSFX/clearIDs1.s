.thumb
ldr	r0,=#0x300527F
ldr	r1,=#0x3005275
mov	r2, #0x00
Loop:
strb	r2,[r0]
sub	r0, #0x01
cmp	r0, r1
bge	Loop
ldr	r0,=#0x80A5CED
mov	lr, r0
ldr	r4,=#0x30067A0
ldr	r1,=#0x1F14
add	r0, r6,r1
ldr	r3,[r4]
mov	r1,r13
mov	r2, #0x10
.short	0xF800
