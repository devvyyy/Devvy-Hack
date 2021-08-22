.thumb
.align


.global EnfeebleStatDebuff
.type EnfeebleStatDebuff, %function


EnfeebleStatDebuff:
push {r4-r7,r14}
mov r5, r0 @stat
mov r4, r1 @unit
ldr r6,=EnfeebleStatusIDLink
ldrb r6,[r6]

mov r0,r4
add r0,#0x30
ldrb r0,[r0]
mov r1,#0x1F
and r1,r0
cmp r1,r6
bne EndEnfeebled

lsr r0,r0,#5
sub r5,r0


EndEnfeebled:
mov r0,r5
mov r1,r4
pop {r4-r7}
pop {r2}
bx r2


.ltorg
.align
