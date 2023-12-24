.thumb
.equ ReturnTrue, 0x8023AFD
.equ ReturnFalse, 0x8023B0D 
mov r1, r0 @ portrait to display 
ldr r0, [r4] @ unit pointer 
ldr r0, [r0] @ char table 
ldrh r0, [r0, #0x06] 
cmp r0, #0 
beq DoNotDisplay 
mov r0, #2 
str r0, [sp] 
mov r0, #0 
ldr r3, =ReturnTrue 
bx r3 
.ltorg 
DoNotDisplay: 
ldr r3, =ReturnFalse 
bx r3 
.ltorg 

