@King's Mark: Foes in 4 spaces with less than 75% hp cant crit
.equ KingMarkID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@below 75% hp
ldrb r0, [r4, #0x12]
lsr r0, #2 @max hp/2
mov r1,#0x3
mul r0, r1
ldrb r1, [r4, #0x13] @currhp
cmp r0, r1
blt Done

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, KingMarkID
mov r2, #3 @are enemies
mov r3, #5 @range
.short 0xf800
cmp r0, #0
beq Done

@ crit
mov r0, r4
add r0,#0x66
mov r3,#0
strh r3,[r0]

@ avoid
mov r1, #0x62
ldrh r0, [ r4, r1 ]
sub r0, r0, #100
strh r0, [ r4, r1 ]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD KingMarkID
