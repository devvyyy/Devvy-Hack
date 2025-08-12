.thumb
.global FeHStaff
.type FeHStaff, %function

.macro blh to, reg=r1
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

FeHStaff:
push {r4-r7,r14}

mov r4,r0
mov r5,r1

@have true power
ldr r0, =SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, =TruePowerIDLink
ldrb r1,[r1]
.short 0xf800
cmp r0, #1
beq NotStaff

mov r0,r4
add r0,#0x4A
ldrh r0,[r0]
mov r2,#0xFF
and r0,r2

mov		r1,r4
add 	r1,#0x50
ldrh 	r1,[r1]
cmp 	r1, #0x04		@if no weapon, end
bne	 	NotStaff

ldr r3, =WrathfulStaffList

LoopStart:
ldrb r2,[r3]
cmp r2,#0
beq Next

cmp r2,r0
beq NotStaff

add r3,#1
b LoopStart

Next:
	mov r0,r4
	add r0,#0x4A
	ldrh r0,[r0]   
	blh(0x80175DC)      		@ Gets the item might. 
    mov r1, #0x3A				
    ldrb r1, [ r4, r1 ] 		@ Mag
    add r0, r0, r1      		@ mag + staff mt
    lsr r0, r0, #0x1    		@ (mag + staff mt)/2
    mov r2, #0x5A       		
    ldrh r1, [ r4, r2 ] 		@ Get the current attack.
    sub r0, r1, r0      		@ Attack - ((mag + staff mt)/2)
    strh r0, [ r4, r2 ] 		@ new attack value

NotStaff:
pop {r4-r7, r15}

.ltorg
.align

