
.thumb

.include "../Common Definitions.inc"

MMBDrawSquishyInventoryObjs:

	.global	MMBDrawSquishyInventoryObjs
	.type	MMBDrawSquishyInventoryObjs, %function

	.set MMBHeight,			EALiterals + 0
	.set MMBInventoryTile,	EALiterals + 4
	.set MMBInventoryX,		EALiterals + 6
	.set MMBInventoryY,		EALiterals + 7
	.set MMBInventorySqX,	EALiterals + 8

	@ Inputs:
	@ r0: pointer to proc state
	@ r1: pointer to unit in RAM

	@ first check for unit

	cmp		r1, #0x00
	bne		UnitPOIN

	bx r14

UnitPOIN:
	mov		r2, r0
	add		r2, #UnitFlag

	ldrb	r2, [r2]
	cmp		r2, #0x00
	beq		Unit

	@ else exit

	bx		r14

Unit:

	push	{r4-r7, r14}

	mov		r4, r0
	add		r4, #OAMCount
	ldrb	r4, [r4]

	cmp		r4, #0x00
	beq		End

	sub		r4, #0x01

	ldr		r5, =MMBInventoryTile
	ldrh	r7, [r5] @ tile base
	ldrb	r6, [r5, #0x03] @ Y

	@ get vertical offset

	add		r0, #WindowPosType
	ldrb	r0, [r0]
	lsl		r0, r0, #0x03
	ldr		r1, =WindowSideTable
	add		r0, r1, r0
	mov		r1, #0x03
	ldsb	r0, [r0, r1] @ -1 top 1 bottom

	cmp		r0, #0x00

	blt		CountItems

	ldr		r0, MMBHeight
	mov		r1, #20
	sub		r1, r1, r0

	lsl		r1, r1, #0x03
	add		r6, r6, r1

CountItems:
	@ if 4 goto squish
	cmp r4, #4
	blt Preloop
	ldrb	r5, [r5, #0x04] @ SqX
	b SquishLoop
	@ it surely is not this easy. buuuut...

Preloop:
	ldrb	r5, [r5, #0x02] @ X

Loop:
	@ check if we're done

	cmp		r4, #0x00
	blt		End

	ldr		r3, =PushToSecondaryOAM
	mov		r14, r3

	@ Get X coord and tile

	lsl		r0, r4, #0x04
	lsl		r3, r4, #0x01

	add		r0, r5 @ X
	add		r3, r7 @ tile

	mov		r1, r6 @ Y

	ldr		r2, =0x08590F4C @ sprite data for a 16x16 sprite
	.short 0xF800

	sub		r4, #0x01
	b		Loop

SquishLoop:
	@ check if we're done

	cmp		r4, #0x00
	blt		End

	ldr		r3, =PushToSecondaryOAM
	mov		r14, r3

	@ Get X coord and tile

	lsl		r0, r4, #0x04	@ items *16
	lsl		r3, r4, #0x01
	sub		r0, r0, r3		@ oh i really hope.

	add		r0, r5 @ X
	add		r3, r7 @ tile

	mov		r1, r6 @ Y

	ldr		r2, =0x08590F4C @ sprite data for a 16x16 sprite
	.short 0xF800

	sub		r4, #0x01
	b		SquishLoop

End:

	pop		{r4-r7}
	pop		{r0}
	bx		r0

.ltorg

EALiterals:
	@ MMBHeight
	@ MMBInventoryTile
	@ MMBInventoryX
	@ MMBInventoryY
