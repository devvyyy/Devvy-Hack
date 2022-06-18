.thumb
.equ	HighRollerID,SkillTester+4

push {r4-r7, lr} 
mov     r4,r0
mov     r5, r1
add     r1,#0x50    @Move to the defending unit's weapon type.
ldrb    r1,[r1]        @Load in the defending unit's weapon type.   

cmp r1, #0x2
bne NoSkill

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, HighRollerID
.short 0xf800
cmp r0, #0
beq NoSkill

mov     r0, #0x4A      @Move to defenders's weapon (before battle)
ldrb    r0, [r5, r0]   @Load defenders weap (before battle)
cmp     r0, #0x2A         @Swordreaver ID
beq NoSkill

@add crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, #200
strh r0, [r4,r1]

@add hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #200
strh r0, [r4,r1]

NoSkill:
pop {r4-r7} 
pop {r0}
bx r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD HighRollerID
