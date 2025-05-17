.thumb
.align

.equ AegisID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, AegisID
.short 0xf800
cmp r0, #0
beq GoBack

@check if flag 0xEE (cutscene numbers) set; if so, proc skill
@ make selwyn immortal in cutscenes
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xEE
.short 0xF800
cmp r0,#1
bne GoBack

mov r0, r4
add r0,#0x5C
ldrh r3,[r0]
add r3,#99
strh r3,[r0]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD AegisID
