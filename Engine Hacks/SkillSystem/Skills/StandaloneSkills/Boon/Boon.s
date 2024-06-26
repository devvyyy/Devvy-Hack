.thumb
.align 4

.equ BoonID,SkillTester+4

@ Issue #374
@ Boon needs to unset petrify state bits

@ r1 - Address unit.status
@ r3 - Value unit.status
@ r4 - unit*

push {r1-r3}

@ Are we in OVERDRIVE!!!!1?
mov r0, #0x1F
and r0, r3 @ status index low 4 bits
cmp r0, #0x15 @ Overdrive index
bne CheckPetrify
 
push {r3}
@check if Overdrive flag is set; if so, dont end status
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x5 @overdrive flag
.short 0xF800
pop {r3}
cmp r0, #0x0
beq DecrementStatusTimer
  pop {r1-r3}
  b GoBack

CheckPetrify:
@ Are we petrified?
mov r0, #0x1F
and r0, r3 @ status index low 5 bits
cmp r0, #0xB @ petrify index
beq YesPetrify
cmp r0, #0xD @ also petrify index
bne NoPetrify

YesPetrify:
@ We are petrified so unset state bits
mov r2, #2
mvn r2, r2

ldr r0, [r4, #0xC] @ unit state

and r0, r2
str r0, [r4, #0xC]

NoPetrify:
pop {r1-r3}
mov r0,#0x1F @otherwise, status is over
and r0,r3 @the status nybble must be preserved so the cured status FX can work
strb r0,[r1]
b GoBack

DecrementStatusTimer: @the part of the vanilla function that the hook overwrites and we return to after
pop {r1-r3}
mov r2,#0x1F
and r2,r3
lsr r0,r3,#5
sub r0,#1
cmp r0,#0
bne KeepStatus
strb r0,[r1]
b GoBack
KeepStatus:
lsl r0,r0,#5
orr r0,r2
strb r0,[r1]
b GoBack





GoBack:
ldrb r1,[r1]
mov r0,#0xF0

ldr r2,ReturnPoint
bx r2

.ltorg
.align 4

ReturnPoint:
.word 0x8018905
SkillTester:
@POIN SkillTester
@WORD BoonID
