.thumb
.align

.global NewMinimugBoxGraphicIndexer
.type NewMinimugBoxGraphicIndexer, %function


NewMinimugBoxGraphicIndexer: @r3 hook at 8C39C
cmp r0,#0
beq MinimugBoxGfx_NoStatus

sub r0,#1
mov r1,#0xA0
mul r0,r1
ldr r1,=NewMinimugBoxLabelNames
add r0,r1
ldr r3,=#0x808C421 @return point
bx r3


MinimugBoxGfx_NoStatus:
pop {r4-r6}
pop {r0}
bx r0


.ltorg
.align





.global NewStatusDescIndexer
.type NewStatusDescIndexer, %function


NewStatusDescIndexer: @r3 hook at 88A3C
lsl r0,r0,#1
ldr r1,=StatusDescTextIDTable
add r0,r1
ldrh r0,[r0]
mov r1,r2
add r1,#0x4C
strh r0,[r1]

pop {r0}
bx r0

.ltorg
.align




.global NewBlinkyStatusIcons
.type NewBlinkyStatusIcons, %function

.equ ReturnPoint_NoStatusIcon,0x80278A7

NewBlinkyStatusIcons: @hook at 276C0
@r0 = status ID - 1
add r0,#1

@if status ID < 9, do jump table schenanigans at 276C8
@if status is >= 9, do schenanigans at 278A6
@just use the jump table for this lol
@statuses that display effects are all less than 9 so we want to do that part only

@cmp r0,#10 @petrify the first
@beq DoPetrifySchenanigans
@cmp r0,#12 @petrify the second 
@beq DoPetrifySchenanigans
@cmp r0,#0x1F
@bhi DoPetrifySchenanigans

@otherwise do this
lsl r6,r7,#24
lsl r0,r0,#2 @*4
ldr r1,=BlinkyStatusIconJumpTable
add r0,r1
ldr r0,[r0]
mov r15,r0

.ltorg
.align

