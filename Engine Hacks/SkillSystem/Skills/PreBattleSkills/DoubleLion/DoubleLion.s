.thumb
.equ PassID, SkillTester+4
.equ BattleCheckBrave,0x802B095

push {r4-r7, lr}
mov r4, r0 @attacker
mov r5, r1 @defender

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, PassID
.short 0xf800
cmp r0, #0
beq End

@do nothing if magic bit set
mov r0, r4       @Move defender data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     End

@debuff str/2 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x14] @str
lsr  r2, #1 @half
sub  r0, r2
strh r0, [r4,r1]

@set brave
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]


End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD PassID
