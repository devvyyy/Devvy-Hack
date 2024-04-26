@ hook with r1 at 8024EE4 


.align 4
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

	.equ GetUnit, 0x8019431
	.equ CurrentUnit, 0x3004E50
	.equ CheckEventId, 0x8083da8 
	

.thumb 
.align 4 

.global PreventAttTradeRescueEtc
.type PreventAttTradeRescueEtc, %function 

PreventAttTradeRescueEtc:
 
@ vanilla stuff 
add r0, r5, r0 
ldr r0, [r0] 
add r1, r0, r4 
ldrb r0, [r1] @ Target Unit deployment ID 
push {r4-r7, lr}

cmp r0, #0 
beq End

push {r0} 


blh GetUnit @19431 
cmp r0, #0 
beq CannotAttack 
mov r4, r0 

ldr r5, [r4] @ Unit pointer 
ldrb r5, [r5, #4] @ Char ID 
ldr r6, [r4, #4] @ Class pointer 
ldrb r6, [r6, #4] @ Class id

 

ldr r7, =PreventAttackingTable
sub r7, #3 
PreventAttackingLoop:
add r7, #3 
ldr r0, [r7] 
cmp r0, #0 
beq WeCanAttack @ Finished the loop 

@ Check unit id 
ldrb r0, [r7, #0] @ Unit ID 
cmp r0, #0 
beq UnitIDException
cmp r0, r5 
bne PreventAttackingLoop 

UnitIDException:
ldrb r0, [r7, #1] @ Class ID 
cmp r0, #0 
beq ClassIDException
cmp r0, r6 
bne PreventAttackingLoop 

ClassIDException:
ldrb r0, [r7, #2] @ Flag ID 
cmp r0, #0 
beq PreventAttackingLoop
cmp r0, #0xFF @ If flag is 0xFF, allow any 
beq CannotAttack
blh CheckEventId
cmp r0, #1 
bne PreventAttackingLoop 
b CannotAttack 

WeCanAttack: 
pop {r0}
@ r0 should be their deployment ID eg. unit ram + 0x0B 
b End 

CannotAttack:
pop {r0}
mov r0, #0 


End:
pop {r4-r7}
pop {r1} 

ldr r1, =0x8024EED @ Return address 
bx r1 




