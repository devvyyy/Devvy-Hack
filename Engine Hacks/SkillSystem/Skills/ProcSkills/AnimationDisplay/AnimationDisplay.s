.thumb

.equ BulletID, SkillTester+4
.equ MagicSwordID, BulletID+4

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer pointer
mov r7, r3 @battle data

ldr r2, SkillTester
mov lr, r2
mov r0, r4
ldr r1, BulletID
.short 0xf800
cmp r0, #0x0
beq End
b End @actually, lets not proc this lol

@check if flag 0x28 set; if so, proc skill
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x28
.short 0xF800
cmp r0,#1
bne End

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @if not attacker, end

@Set attacker skill bit
mov  r0, #0x40
lsl  r0, #8         @0x4000, attacker skill activated
ldr  r1, [r6]
orr  r0, r1
str  r0, [r6]
@Set activated skill
ldr  r1, MagicSwordID
strb r1, [r6, #0x4]

End:
pop {r4-r7}
pop {r0}
bx  r0

.align
.ltorg
SkillTester:
@POIN SkillTester
@POIN BulletID
