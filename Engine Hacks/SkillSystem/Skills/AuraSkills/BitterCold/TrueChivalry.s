@Bitter Cold: Foes not at full HP take 2 more magic damage.
.equ ChivalryID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r5 @defender
ldr r1, ChivalryID
mov r2, #0 @can trade
mov r3, #0x7F @range
.short 0xf800
cmp r0, #0
beq Done

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
bne Done @skip if not max hp

@set brave
mov r0,r5
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
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
@ WORD BitterColdID
