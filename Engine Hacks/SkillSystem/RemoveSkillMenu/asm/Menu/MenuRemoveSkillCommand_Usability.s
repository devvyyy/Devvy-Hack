
	.thumb

	.include "../Definitions.inc"

Command_Usability:
	push {lr}

	@ I'm cheating a bit here, and abusing the fact that the usability routine is only called at 0804ED9C, where in r5 lies the Menu proc Struct pointer.
	@ IS apparently didn't feel the need to pass it as argument over here
	@ Ugh
	@ Anyway that's why there's a random r5 here

	ldr r0, [r5, #0x14] @ Menu proc Parent
	ldr r0, [r0, #0x2C] @ Field 2C of Wrapper is Unit

	ldr  r3, EALiterals
	_blr r3

	cmp r0, #122 @shove
	beq unusable
	cmp r0, #123 @smite
	beq unusable
	cmp r0, #136 @pivot
	beq unusable
	cmp r0, #137 @reposition
	beq unusable
	cmp r0, #138 @swap
	beq unusable
	cmp r0, #50 @swarp
	beq unusable
	cmp r0, #45 @summon
	beq unusable
	cmp r0, #75 @rally movement
	beq unusable
	cmp r0, #3 @canto (plus)
	beq unusable
	cmp r0, #82 @thief basics/locktouch
	beq unusable
 	cmp r0, #66 @stealth/guerilla warfare
	beq unusable
 	cmp r0, #17 @astra/lightslinger
	beq unusable
	cmp r0, #0
	beq unusable


	mov r0, #1
	b end

unusable:
	mov r0, #3

end:
	pop {r1}
	bx r1

	.pool
	.align

EALiterals:
	@ POIN prGetSkillIdByIndex
