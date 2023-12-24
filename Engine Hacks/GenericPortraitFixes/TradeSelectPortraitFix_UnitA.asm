.thumb
.equ gCurrentUnit, 0x3004E50 
.equ ReturnTrue, 0x802D7ED
.equ StartFace, 0x800563C 
push {lr} 
cmp r1, #1 
beq Display @ capture compatibility 
ldr r0, [r5, #0x2c] 
ldr r0, [r0] @ char table 
ldrh r0, [r0, #6] @ portrait 
cmp r0, #0 
beq DoNotDisplay 
Display: 
sub sp, #4 
mov r0, #3 
str r0, [sp] 
mov r0, #0 
mov r2, #0x40 
ldr r3, =StartFace 
mov lr, r3 
mov r3, r4 
.short 0xf800 
add sp, #4 

DoNotDisplay: 
ldr r0, [r5, #0x30] 
pop {r3} 
bx r3 
.ltorg 






