.thumb
.equ MaestroID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Maestro
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, MaestroID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@check if its a rifle
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xC3         @Iron Rifle ID
beq YesThereIsSkill
cmp     r0, #0xC4         @Steel Rifle ID
beq YesThereIsSkill
cmp     r0, #0xC5         @Silver Rifle ID
beq YesThereIsSkill
cmp     r0, #0xD8         @Bloody Rifle ID
beq YesThereIsSkill
cmp     r0, #0xD9         @Lock-in Rifle ID
beq YesThereIsSkill
cmp     r0, #0xE1         @Sonic Rifle ID
beq YesThereIsSkill
cmp     r0, #0xE2         @Backshield Rifle ID
beq YesThereIsSkill
cmp     r0, #0xA9         @Hunting Rifle ID
beq YesThereIsSkill
cmp     r0, #0xAD         @Bodkin Rifle ID
beq YesThereIsSkill
cmp     r0, #0x8A         @Shining Rifle ID
beq YesThereIsSkill
b End        @If not a Rifle, end skill

YesThereIsSkill:
@subtract 5 atk
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
sub r0, #5
strh r0, [r4,r1]

@subtract 2 as
mov r1, #0x5E
ldrh r0, [r4, r1] @as
sub r0, #2
strh r0, [r4,r1]

@add 10 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #10
strh r0, [r4,r1]

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@add 50% of foes missing hp as damage
ldrb  r0,[r5,#0x12] @defender max hp
ldrb  r1,[r5,#0x13] @defender current hp
sub   r0,r1
lsr   r0,#0x1     @missing hp/2
mov   r2,#0x5A
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD MaestroID
