.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ SureShotID, SkillTester+4
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
mov r1, #0xC0 @miss flag
lsl r1, #8 @0xC000
tst r0, r1
bne End
@if another skill already activated, dont do anything

@check for sure shot proc
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, SureShotID
.short 0xf800
cmp r0, #0
beq End
@if user has sure shot, check for headshot flag

@check if flag 0x94 set; if not set doesnt proc
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x94
.short 0xF800
cmp r0,#1
bne End

@if we proc, set the offensive skill flag - and unset the miss flag.
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0,#0x2          @miss flag     @ 0802B430 2002  
mvn  r0, r0
and     r1,r0            @unset it
mov     r0, #0x40
lsl     r0, #8           @0x4000, attacker skill activated
orr     r1, r0
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   
ldrb    r0, SureShotID
strb    r0,[r6,#4] @save the thing

@and ADD EXECUTE DAMAGE
ldrb r1, [r5, #0x13] @r0 = opponent current HP
ldrb r0, [r5, #0x12] @r0 = opponent max HP
sub  r0, r1          @r0 = opponent missing HP
@mov r1,#2 @2
@mul r0,r1 @multiply stat by 2

@Store damage
ldrh r1, [r7, #0x4]
add r0, r1
strh r0, [r7, #0x4]

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD SureShotID
