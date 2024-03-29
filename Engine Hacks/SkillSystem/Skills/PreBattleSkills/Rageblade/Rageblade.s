.thumb
.equ RagebladeID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @attacker
mov r5, r1 @defendker

@has Thighdeology
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, RagebladeID
.short 0xf800
cmp r0, #0
beq End

@check weapon for splitting maul
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xE9         @Splitting Maul
beq End //0 crit

@check sword
mov		r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x0
beq DoTheEffect

@check lance
mov		r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x1
beq DoTheEffect

@check axe
mov		r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x2
beq DoTheEffect
b End

DoTheEffect:

@get crit in r6
mov		r1,#0x66
ldrh	r6,[r4,r1]
lsr		r6,#2
mov r0,#0
strh	r0,[r4,r1]

@do the thing
mov r1, #0x5a
ldrh r0, [r4, r1]
add r0, r6
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@POIN SkillTester
@WORD RagebladeID
@POIN AuraSkillCheck
@WORD NiceThighsID
