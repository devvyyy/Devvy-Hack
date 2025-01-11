@Spur Def: adjacent allies gain +4 defense in combat.
.equ DriveCantoID, AuraSkillCheck+4
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
ldr r1, DriveCantoID
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done

@check if global flag 0xEC set
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xEC
.short 0xF800
cmp r0,#1
bne CavMode @if flag is not on, DIE
@modify stats

@add def AS
mov  r1, #0x5E
ldrh r0, [r4, r1] @AS
ldrb r2, [r4, #0x17] @def
lsr  r2, #2 @divide this by 4
add  r0, r2
strh r0, [r4,r1]

b Done

@add def atk
mov  r1, #0x5A
ldrh r0, [r4, r1] @Atk
ldrb r2, [r5, #0x17] @enemy def
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@add def prt/rsl
mov  r1, #0x5C
ldrh r0, [r4, r1] @defenses
ldrb r2, [r5, #0x17] @enemy def
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

CavMode:

@add def AS
mov  r1, #0x5E
ldrh r0, [r4, r1] @AS
ldrb r2, [r4, #0x17] @def
lsr  r2, #2 @divide this by 4
add  r0, r2
strh r0, [r4,r1]


Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD DriveCantoID
