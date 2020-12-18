@Warlock: Adjacent allies target foe's Res.
.equ WarlockID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     Done @do nothing if magic bit set

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, WarlockID
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done

mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @target res flag
orr r1,r2
str r1,[r0]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD WarlockID
