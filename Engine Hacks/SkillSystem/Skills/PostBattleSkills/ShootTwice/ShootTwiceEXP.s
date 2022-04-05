.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ShootTwiceID, SkillTester+4
.equ ShootTwiceEvent2, ShootTwiceID+4
.thumb

push	{r14}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check for skill
mov	r0, r4
ldr	r1, ShootTwiceID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp		r0,#0
beq		End

@check if last action was attacking
ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0x2
cmp r0,r1
bne End

@check if enemy is dead
ldrb	r0, [r5,#0x13]
cmp	r0, #0x00
bne	End

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, ShootTwiceEvent2		@this event is just "play some sound effects"
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD ReMoveID
@#include "ReMoveEvent.event"
