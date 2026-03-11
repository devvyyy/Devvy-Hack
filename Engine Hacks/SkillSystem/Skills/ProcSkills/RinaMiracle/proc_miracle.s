.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ AssassinateID, SkillTester+4
.equ d100Result, 0x802a52c
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
@ mov r1, #0xC0 @skill flag @it's a passive, regardless of skills
@ lsl r1, #8 @0xC000
mov r1, #2 @miss
tst r0, r1
bne End

@check for rina flag
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x7f @rina flag
.short 0xF800
cmp r0,#0
bne	End @ flag needs to be off

@ get incoming damage
mov r0, #4
ldrsh r0, [r7, r0]

@ get defender's current HP
ldrb r1, [r5, #0x13]

@ compare them
cmp r0, r1
blt End @

@check damage >= currhp
cmp r0, r1
blt End @not gonna die

@check for Miracle
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, AssassinateID
.short 0xf800
cmp r0, #0
beq End

@and set damage to currhp-1
ldrb r0, [r5, #0x13] @currhp
sub r0, #1
strh r0, [r7, #4] @final damage

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD AssassinateID
