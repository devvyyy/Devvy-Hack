.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ PotentID, SkillTester+4
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
@if another skill already activated, dont do anything

@ldr r0,=#0x203A4EC @attacker struct
@cmp r0,r4
@bne End @skip if player phase

@ is spd higher than foes spd?
@ldrb r0, [r4, #0x16] @attacker spd
@ldrb r1, [r5, #0x16] @defender spd
@cmp r0, r1
@ble End @skip if spd is less or equal than foes spd

@check for Pavise proc
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, PotentID
.short 0xf800
cmp r0, #0
beq End
@if skill found, check proc

    @Check if this is a follow-up
    ldr r2, [r6]
    mov r0, #0x4 @ follow up
    tst r0, r2
    beq End @proc only on doubles

@if we proc, set the defensive skill flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0, #0x80
lsl     r0, #8           @0x8000, defender skill activated
orr     r1, r0

ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   
ldrb r0, PotentID
strb r0, [r6,#4]

@and lower damage by 5!
ldrh r0,[r7,#4]
sub r0, #30
strh r0, [r7, #4] @final damage

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD SergeantID
