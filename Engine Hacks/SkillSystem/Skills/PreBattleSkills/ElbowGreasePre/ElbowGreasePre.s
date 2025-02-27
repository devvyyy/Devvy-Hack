.thumb
.align
.equ ElbowGreaseID,SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, ElbowGreaseID
.short 0xf800
cmp r0, #0
beq GoBack

@kill str for display
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x14] @str
sub  r0, r2
strh r0, [r4,r1]

@kill hit for display
mov  r1, #0x60
ldrh r0, [r4, r1] @hit
ldrb r2, [r4, #0x15] @dex
sub  r0, r2
sub  r0, r2
strh r0, [r4,r1]

@kill crit for display
mov  r1, #0x66
ldrh r0, [r4, r1] @crit
ldrb r2, [r4, #0x15] @dex
sub  r0, r2
strh r0, [r4,r1]

@check if its a ballista
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x35         @Ballista ID
beq ProcTheThing
cmp     r0, #0x36         @Iron
beq ProcTheThing
cmp     r0, #0x37         @Rapid
beq ProcTheThing
b Conversion        @If not a ballista, go to conversion

ProcTheThing:

@add 10 atk
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #10
strh r0, [r4,r1]

@add 30 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #30
strh r0, [r4,r1]

Conversion:

@make sure were in combat (or battle forecast)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq GoBack

@make sure the enemy is a mage
ldr r0,[r5,#0x4]
mov r1,#0x30
ldr r0,[r0,r1] @so this loads the unit's staff/anima/light/dark prof
cmp r0,#0x0
beq DoTheDef @if they're all 0 the enemy is not a mage

@ add skl = res (only when foe is mag)
mov  r1, #0x5C
ldrh r0, [r4, r1] @def
ldrb r2, [r4, #0x15] @skill
add  r0, r2
strh r0, [r4,r1]
b GoBack

DoTheDef:
@ add str = def (only when foe is phys)
mov  r1, #0x5C
ldrh r0, [r4, r1] @def
ldrb r2, [r4, #0x14] @strength
add  r0, r2
strh r0, [r4,r1]

GoBack:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ElbowGreaseID
