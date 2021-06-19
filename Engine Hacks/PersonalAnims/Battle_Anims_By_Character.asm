.thumb

@ jumped to from 57D04

@ r5 =  battle struct ptr 

mov		r7,r3
ldr		r2,[r5]
mov		r0,#37
ldrb	r0,[r2,r0]
cmp		r0,#0
beq		EndFunc1			@ if 0, use the class battle animation list
ldr		r0,BattleAnimListByCharTable
ldrb	r1,[r2,#4]			@ character id
ldr		r2,[r5,#4]
ldrb	r2,[r2,#4]			@ class id
TableLoop:
ldrb	r3,[r0]
cmp		r3,#0
beq		EndFunc1			@ char_id=0 is the terminator, which means no animation entry was found, so use class battle animation list
cmp		r3,r1
bne		NextEntry			@ if char_id doesn't match, next entry
ldrb	r3,[r0,#1]
cmp		r3,r2
bne		NextEntry			@ if class_id doesn't match, next entry
ldr		r3,[r0,#4]
str		r3,[sp]
b		EndFunc1
NextEntry:
add		r0,#8
b		TableLoop

EndFunc1:
mov		r3,r7
ldr		r0,=#0x8057D27
bx		r0

.ltorg
BattleAnimListByCharTable:
@
