.thumb
.align

.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.equ BargainID,SkillTester+4

push {r4-r7, lr}
mov r4, r0 					@stat
mov r5, r1 					@unit

ldr r0, SkillTester
mov lr, r0
mov r0, r5
ldr r1, BargainID
.short 0xf800
cmp r0, #0
beq NoBonus

mov r6, #0x1E
mov r7, #0

InvLoop:
	ldrh r0, [r5,r6] 		@item id and uses
	mov r1,r0
	lsl r1,r1, #18
	lsr r1,r1, #18 			@ID only
	cmp r1,#0x0
	beq NoItem
	blh(0x8017754) 			@Cost per use
	ldrh r1, [r5,r6]
	lsr r1,r1,#8
	mul r0,r1
	add r7,r0				@total value
	add r6,#0x02
	cmp r6, #0x28
	bne InvLoop

NoItem:
	mov r1,#250
	lsl r1,#3
	cmp r7,r1
	blt NoBonus
	mov r0,r7
	swi #6			
	lsl r0,#0x1
	mov r3,r0
	mov r0,r4				@the actual boost
	add r0,r3
	mov r4,r0 
	
NoBonus:
mov r0, r4
mov r1, r5
pop {r4-r7,pc}


.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD BargainID
