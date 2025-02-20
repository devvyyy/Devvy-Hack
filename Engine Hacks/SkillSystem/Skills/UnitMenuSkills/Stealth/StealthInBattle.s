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
beq End

@affogato??
ldr  r0, [r4] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0x7
bne End

@check if flag 0x25 set; if set, doubles to canto 4
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x25
.short 0xF800
cmp r0,#1
bne End @if flag is not on, reduce crit as normal

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
