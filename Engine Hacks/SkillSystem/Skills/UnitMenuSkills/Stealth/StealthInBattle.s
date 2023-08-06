.thumb	@ flow gaming
.org 0x0
.equ StealthID, SkillTester+4
.equ gBattleData, 0x203A4D4
push  {r4,r14} @ r0 = battle struct
mov   r0,r4
@check for flow
ldr   r1, StealthID
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

@set hit to 100 but real
mov r1, #0x60
mov r0, #255
strh r0, [r4,r1]

End:
pop   {r4}
pop   {r0}
bx    r0

.align
SkillTester:
@POIN SkillTester
@WORD StealthID
