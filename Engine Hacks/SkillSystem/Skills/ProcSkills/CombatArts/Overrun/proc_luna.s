.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ThunderclapID, SkillTester+4
.equ d100Result, 0x802a52c
.equ RinaFlagID, 0xA5
.equ CheckEventId, 0x8083DA8
.equ UnsetEventId,   0x8083D95
.equ StrGetter,    0x80191b0

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

@check for rina art proc
ldr r0,=#0x0203F101
ldrb r0,[r0]
cmp r0, #13 @luna is 12, overrun is 13; replace later
bne End

@make sure this is the actual attacker kthx
ldr r0,=#0x203A4EC
cmp r0,r4
bne End

@if we proc, set the offensive skill flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49                           
mov     r0, #0x40
lsl     r0, #8           @0x4000, attacker skill activated
orr     r1, r0
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018              

ldrb  r0, ThunderclapID
strb  r0, [r6,#4] 

@and make it a crit with 4x damage
ldrh r0, [r7, #6] @final mt
lsl r0, #0x10
asr r0, #0x10
ldrh r1, [r7, #8] @final def
lsl r1, #0x10
asr r1, #0x10
sub r0, r1
lsl r0, #2 @multiply by 4
strh r0, [r7, #4] @final damage

@set crit flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov r0, #1
orr r1, r0
ldr     r0,=#0x7FFFF                @ 0802B516 4815     
and     r1,r0                @ 0802B518 4001
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018

@  UNSET doppio flag
ldr r0, =UnsetEventId
mov r14, r0
mov r0, #RinaFlagID
.short 0xF800

# really scuffed idea; unsets doppio flag
# then sets a DIFFERENT flag
# and theres a post action canto that checks for that diff flag
# and procs canto if so, then unsets that flag

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD ThunderclapID