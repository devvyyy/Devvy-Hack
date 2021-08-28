.equ AuraSkillCheck, SkillTester+4
.equ DaredevilID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, DaredevilID
.short 0xf800
cmp r0, #0
beq Done

mov r0, r5       @Move defender data into r1.
mov     r0, #0x50      @Move to the defending unit weapon type.
ldrb    r0, [r5, r0]   @Load the defending unit weapon type.
cmp     r0, #3         @Is it Bow?
bne     Done        @If not, goto end

mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
beq     Done @do nothing if magic bit not set

@Check if there are enemies in 2 spaces
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
mov r1, #0
mov r2, #3 @are enemies
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done

mov r0, r4
add     r0,#0x60    @Move to the attacker's hit.
ldrh    r3,[r0]     @Load the attacker's hit into r3.
add     r3,#10    @add 20.
strh    r3,[r0]     @Store.

mov r0, r4
add     r0,#0x66    @Move to the attacker's crit.
ldrh    r3,[r0]     @Load the attacker's crit into r3.
add     r3,#10    @add 20.
strh    r3,[r0]     @Store.

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
SkillTester:
@ POIN SkillTester
@ POIN AuraSkillCheck
@ WORD DaredevilID
