.thumb
.equ CulturedID, SkillTester+4
.equ AuraSkillCheck, CulturedID+4
.equ RepositionID, AuraSkillCheck+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Cultured
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, CulturedID
.short 0xf800
cmp r0, #0
beq End

@if we have skill, check for people with Reposition
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, RepositionID
mov r2, #4 @0 is can trade, 4 is all units
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq End

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @if not attacker, don't do

@add stuff
mov r0,r4
add r0,#0x5A
ldrh r1,[r0]
add r1,#3
strh r1,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@Poin SkillTester
@WORD ChandrasFealtyID
