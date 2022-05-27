.thumb
.equ SanctuaryID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, SanctuaryID
.short 0xf800
cmp r0, #0
beq End

@make sure we are in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@ check if foe uses dark magic in combat
mov     r0, #0x4A      @Move to defenders's weapon (before battle)
ldrb    r0, [r5, r0]   @Load defenders weap (before battle)
cmp     r0, #0x45         @Dark I
beq DarkIEff
cmp     r0, #0x46         @Miasma II
beq MiasmaIIEff
cmp     r0, #0x47         @Shade III
beq ShadeIIIEff
cmp     r0, #0x48         @Umbra IV
beq UmbraIVEff
cmp     r0, #0x49         @Blight V
beq BlightVEff
b End

DarkIEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@debuffed 1, add 2 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]
b End

MiasmaIIEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@debuffed 2, add 4 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #4
strh r0, [r4,r1]
b End

ShadeIIIEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@debuffed 3, add 6 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #6
strh r0, [r4,r1]
b End

UmbraIVEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@debuffed 4, add 8 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #8
strh r0, [r4,r1]

BlightVEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
beq DoTheThing

@check for 2 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#2
bne End

DoTheThing:

@debuffed 2, add 4 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD SanctuaryID
