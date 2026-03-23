@Galestorm: for foes within 2 spaces: -25% str, unless they cant counter, then -25% def instead
.equ GalestormID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, GalestormID
mov r2, #3 @are enemies
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done

ldr		r0,[r4,#0x4]
cmp		r0,#0
beq		Done
mov		r0,#0x52
ldrb	r0,[r4,r0]		@can unit counter
cmp		r0,#0
beq		NoCounter

@ debuff atk
mov  r1, #0x5A
ldrh r0, [r4, r1] @battle attack
ldrb r2, [r4, #0x14] @str/eth
lsr  r2, #2
sub  r0, r2

@ prev overflow
cmp  r0, #0
bge  StoreStr
mov  r0, #0
StoreStr:
strh r0, [r4,r1]
b    Done

@ lowkey didnt need to branch bc if they cant counter their atk doesnt matter sooo uhm
@ debuff def instead
NoCounter:
mov  r1, #0x5C
ldrh r0, [r4, r1] @battle defense
ldrb r2, [r4, #0x17] @def
lsr  r2, #2
sub  r0, r2

cmp  r0, #0
bge  StoreDef
mov  r0, #0
StoreDef:
strh r0, [r4,r1]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD GalestormID
