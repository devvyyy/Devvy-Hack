@Daunt: enemies in 3 spaces get -5 hit and -5 crit
.equ BulletID, AuraSkillCheck+4
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
mov r0, r4 @attacker
ldr r1, BulletID
mov r2, #3 @are enemies
mov r3, #4 @range
.short 0xf800
cmp r0, #0
beq Done

@check if flag 0x28 set; if so, proc skill
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x28
.short 0xF800
cmp r0,#1
bne Done

@set BATTLE crit to 0
mov r1, #0x6A
mov r0, #0
strh r0, [r4,r1]

@set avoid to 0
mov r1, #0x62
mov r0, #0
strh r0, [r4,r1]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD BulletID
