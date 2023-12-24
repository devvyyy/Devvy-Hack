.thumb
.equ gCurrentUnit, 0x3004E50 
.equ ReturnTrue, 0x8073DD1 
.equ ReturnFalse, 0x8073DE1 
cmp r4, #0 @ portrait to display 
beq DoNotDisplay 
mov r0, #0 
mov r1, r4 
mov r2, #0xBC 
mov r3, #0x50 
ldr r4, =ReturnTrue @ r4 is no longer used 
bx r4 
DoNotDisplay: 
mov r2, #0 
str r2, [sp, #8] 
ldr r3, =ReturnFalse 
bx r3 
.ltorg 






