.thumb	@ flow gaming
.org 0x0
.equ FlowStateID, SkillTester+4
push  {r4,r14} @ r0 = battle struct
mov   r0,r4
@check for flow
ldr   r1, FlowStateID
ldr   r2,SkillTester
mov   r14,r2
.short  0xF800
cmp   r0,#0x0
beq   End
@check for bit
ldr  r0,[r4,#0xC] @attacker max hp
mov	r1, #0x01
lsl	r1, #0x1c
and	r0, r1
cmp	r0, #0x00
beq	End
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
pop   {r4}
pop   {r0}
bx    r0

.align
SkillTester:
@POIN SkillTester
@WORD FlowStateID