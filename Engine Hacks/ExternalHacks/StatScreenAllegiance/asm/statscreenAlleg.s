.thumb

//fetches the appropriate palette based on unit allegiance and returns to 80885a4

ldr r2,=0x2003C08
ldr r2,[r2]
ldrb r0,[r2,#0x0B]
mov r1,#0xC0
and r1,r0
ldr r0,=0x8a06460
cmp r1,#0
beq End //if ally, we're done
cmp r1,#0x40
beq NPC
cmp r1,#0x80
beq Enemy
cmp r1,#0xc0
bne End //default to ally (just in case)
add r0,#0x60
b End
NPC:
add r0,#0x40
b End
Enemy:
add r0,#0x20

End:
mov r1, #0xc0
lsl r1,#1
mov r2,#0x80
ldr r3, =0x80885a5
bx r3

