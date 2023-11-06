.thumb
.equ SureShotID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @attacker
mov r5, r1 @defendker

@has Thighdeology
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, SureShotID
.short 0xf800
cmp r0, #0
beq End

@check if flag 0x94 set; if not set doesnt proc
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x94
.short 0xF800
cmp r0,#1
bne End

@set hit to 100 but real
mov r1, #0x60
mov r0, #255
strh r0, [r4,r1]

@check if its a ballista (counts as bows??? ?)
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x35         @Ballista ID
beq End
cmp     r0, #0x36         @Iron
beq End
cmp     r0, #0x37         @Rapid
beq End

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
@WORD SureShotID
@POIN AuraSkillCheck
@WORD NiceThighsID
