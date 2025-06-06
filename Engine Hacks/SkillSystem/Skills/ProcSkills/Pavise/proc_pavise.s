.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ PaviseID, SkillTester+4
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
mov r1, #0xC0 @skill flag
lsl r1, #8 @0xC000
add r1, #2 @miss
tst r0, r1
bne End
@if another skill already activated, don't do anything

@make sure attacker has physical weapon
mov r0, r4
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     End @do nothing if magic bit set

@also check for poison because it seems to nullify but actually still poisons?
mov r0, #0x48
add r0, r4
ldrh r0, [r0]
blh 0x8017724 @check for weapon ability
cmp r0, #1
beq End @can't protect vs poison weapons

@check for Pavise proc
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, PaviseID
.short 0xf800
cmp r0, #0
beq End
@if skill found, check proc

ldrb r0, [r5, #0x17] @skill stat as activation rate
mov r1, r5 @skill user
blh d100Result
cmp r0, #1
bne End

@if we proc, set the defensive skill flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0, #0x80
lsl     r0, #8           @0x8000, defender skill activated
orr     r1, r0

@and unset the crit flag
mov r0, #1
mvn  r0, r0
and     r1,r0            @unset it

ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   
ldrb r0, PaviseID
strb r0, [r6,#4]

@and set damage to 0
mov r0, #0
strh r0, [r7, #4] @final damage

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD PaviseID
