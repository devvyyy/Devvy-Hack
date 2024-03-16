.thumb
.equ FlowStateID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, FlowStateID
.short 0xf800
cmp r0, #0
beq End

@check if flag 022 set
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x22
.short 0xF800
cmp r0,#1
bne End @if flag is not on, DIE
@modify stats

@add hp attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x16] @spd
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@add def as
mov  r1, #0x5E
ldrh r0, [r4, r1] @as
ldrb r2, [r4, #0x17] @def
@lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@add res as
mov  r1, #0x5E
ldrh r0, [r4, r1] @as
ldrb r2, [r4, #0x18] @def
@lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]


End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD FlowStateID
