.thumb 
@ [08803D6A]?
.equ gCurrentUnit, 0x3004E50 
.equ ReturnTrueAddress,  0x802331D 
.equ ReturnFalseAddress, 0x802332D 
ldr r0, =gCurrentUnit
ldr r0, [r0] @ unit pointer 
ldr r0, [r0] @ char table 
ldrh r0, [r0, #6] @ portrait 
cmp r0, #0 
beq DoNotDisplay 
@ r1 = portrait to display 

mov r0, #2 
str r0, [sp] 
mov r0, #0 
mov r2, #0xB0 
ldr r3, =ReturnTrueAddress 
bx r3 
.ltorg 

DoNotDisplay: 
ldr r1, =gCurrentUnit 
ldr r1, [r1] 
ldr r3, =ReturnFalseAddress 
bx r3 
.ltorg 

