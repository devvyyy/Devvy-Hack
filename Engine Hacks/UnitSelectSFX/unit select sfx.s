.thumb
add	r0, r0,r1
push	{r0,r4}
@check if player phase, if not end
ldr	r4,=#0x202BCF0
ldrb	r4,[r4,#0x0F]
cmp	r4,#0x00
bne	End

ldr	r4, SelectSfxList
Loop:
@check if sound effect is 0, if so end
ldr	r1,[r4]
cmp	r1,#0x00
beq	End
ldrh	r0,[r1,#0x02]
cmp	r0,#0x00
beq	End

@check if character id is 0, if so play sound
add	r4,#0x04
ldrb	r1,[r1]
cmp	r1,#0x00
beq	Sound

@check if the current character has that character ID
ldr	r2,=#0x3004E50
ldr	r2, [r2]
ldr	r2, [r2]
ldrb	r2, [r2,#0x04]
cmp	r1, r2
bne	Loop

@check if already played the effect, if so end if not set bit and play
ldr	r3,=#0x03005275
AddToOffsetLoop:
cmp	r1,#0x09
blo	EndLoop
add	r3,#0x01
sub	r1,#0x08
b	AddToOffsetLoop
EndLoop:
ldr	r2,=#0x0300527F
cmp	r3,r2
bhi	Loop
mov	r2,#0x01
lsl	r2,r1
lsr	r2,#0x01
ldrb	r1,[r3]
and	r1,r2
cmp	r1,#0x00
bne	Loop
ldrb	r1,[r3]
orr	r2,r1
strb	r2,[r3]

@play sound effect r0
Sound:
ldr	r1,=#0x080D01FC
mov	lr, r1
.short	0xF800

@some original instructions then end
End:
pop	{r0,r4}
mov	r1, #0x10
ldsb	r1,[r4,r1]
ldr	r0,[r0]
add	r0, r0,r1
strb	r5,[r0]
pop	{r4-r6}
pop	{r0}
bx	r0
.ltorg
.align
SelectSfxList:
@POIN SelectSfxList
