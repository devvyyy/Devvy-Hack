.thumb

.include "../MoreStaffInfoDefs.s"

.global GetStaffExp_Vanilla
.type GetStaffExp_Vanilla, %function


		GetStaffExp_Vanilla:
		push	{r14}
		blh		GetItemCostPerUse, r1
		mov		r1, #20
		blh		__divsi3, r2
		add		r0, #10
		cmp		r0, #100
		ble		End
		
			mov		r0, #100
		
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

