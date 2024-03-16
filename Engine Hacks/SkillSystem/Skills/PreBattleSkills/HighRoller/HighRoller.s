.thumb
.equ	HighRollerID,SkillTester+4

push {r4-r7, lr} 
mov     r4,r0
mov     r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, HighRollerID
.short 0xf800
cmp r0, #0
beq NoSkill

@anti reaver?!
mov     r0, #0x4A      @Move to defenders's weapon (before battle)
ldrb    r0, [r5, r0]   @Load defenders weap (before battle)
cmp     r0, #0x2A         @Swordreaver ID
beq AutoDouble

@Unit has skill, check to see if unit has axe equipped
mov     r0, #0x50      @Move to the attacking unit weapon type.
ldrb    r0, [r5, r0]   @Load the defending unit weapon type.
cmp     r0, #2         @Is it Axe?
bne     AutoDouble        @If not, goto autodouble

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

b NoSkill

AutoDouble:
@set attacker AS to 99
mov r0, r4
add r0,#0x5E
mov r3,#99
strh r3,[r0]

NoSkill:
pop {r4-r7} 
pop {r0}
bx r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD HighRollerID
