.thumb

@ r0 = event engine proc
@ memory slot 1 has pointer to animation data, memory slot 2 has coordinates as 00YY00XX

push	{r14}
ldrh	r1,[r0,#0x3C]
mov		r2,#4
tst		r1,r2
bne		End_FancyAnim
mov		r1,r0
ldr		r0,=#0x8591664
ldr		r3,=#0x8002C7C		@ CreateProc
mov		r14,r3
.short	0xF800
ldr		r3,=#0x30004B8		@ gEventSlot
ldr		r1,[r3,#4]
str		r1,[r0,#0x38]
ldrh	r1,[r3,#8]			@ x
lsl		r1,#4
str		r1,[r0,#0x2C]
ldrh	r1,[r3,#10]			@ y
lsl		r1,#4
str		r1,[r0,#0x30]
End_FancyAnim:
pop		{r0}
bx		r0
.ltorg
