@Gamble Check
@true if unit has flow skill AND attack is available

.equ ShootTwiceID, AuraSkillCheck+4
.thumb
.org 0
push {r4-r7,lr}
ldr r0,=0x3004e50
ldr r4,[r0] @save active unit in r4
ldr r1,[r4,#0xc]
mov r0, #0x40 @has not moved...
and r0,r1
cmp r0,#0
bne False

@check if active unit has the funny
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, ShootTwiceID
mov r2, #4 @any unit
mov r3, #1 @range
.short 0xf800
cmp r0, #0
bne True
b False

True:
mov r0,#1
b End

False:
mov r0,#3
End:
pop {r4-r7}
pop {r1}
bx r1

.align
.ltorg
AuraSkillCheck:
@POIN SkillTester
@WORD ElbowGreaseID
