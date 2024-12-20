.thumb 
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ InitVramRow, 0x80045FC 
.equ CpuFastSet, 0x80D1674 
.equ HelpTextHandles, 0x203E794
.equ ProcFind, 0x8002e9c 
.equ ProcExceptionsList, FiveDescLines+4 
push {r4-r7, lr} 

ldr r5, =0x10000D8 @ Vanilla uses this 
@ldr r6, =0x44444444 @If initialized with 0x44444444, the Portrait display will be disturbed for one frame, so initialize with 0x0.
ldr r6, =0x0         


@ mov r0, r4 
@ add r0, #0x18 
blh InitVramRow 
@ [203E7C4]!!
ldr r0, =HelpTextHandles+0x30 @ vram tile to use 
ldrh r0, [r0] 
ldr r1, =0x3FF 
and r0, r1 
lsl r0, #5 @ << 5 
ldr r1, =0x6010000
add r7, r0, r1 

mov r0, r4 
add r0, #0x20 
blh InitVramRow 
mov r0, r4 
add r0, #0x28 
blh InitVramRow 

ldr r4, ProcExceptionsList @ if any of these procs are running, then don't allocate extra vram 
sub r4, #4 
Loop:
add r4, #4 
ldr r0, [r4] 
cmp r0, #0 
beq BreakLoop 
blh ProcFind 
cmp r0, #0 
beq Loop 
b Exit2 

BreakLoop: 

sub sp, #8 

str r6, [sp] 
mov r0, sp 
mov r1, r7 
ldr r2, =0x1800 
add r1, r2 
mov r2, r5 
blh CpuFastSet 

str r6, [sp] 
mov r0, sp 
mov r1, r7 
ldr r2, =0x1C00 
add r1, r2 
mov r2, r5 
blh CpuFastSet 

ldr r0, FiveDescLines
cmp r0, #1 
bne Exit 

str r6, [sp] 
mov r0, sp 
mov r1, r7 
ldr r2, =0x2000 
add r1, r2 
mov r2, r5 
blh CpuFastSet 

str r6, [sp] 
mov r0, sp 
mov r1, r7 
ldr r2, =0x2400 
add r1, r2 
mov r2, r5 
blh CpuFastSet 

Exit: 
add sp, #8 
Exit2: 

pop {r4-r7}
pop {r0} 
bx r0 

.ltorg 
FiveDescLines: 

