.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ SergeantID, AuraSkillCheck+4
.equ ShieldDefID, SergeantID+4
.equ gActionData, 0x0203a958
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data   

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @skip if player phase

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r5 @defender
ldr r1, SergeantID
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq End

@did skill already proc in this round?
ldr  r0, =gActionData
mov  r1, #0x1C
ldrb r0, [r0, r1]
mov  r1, #0x2 @gActionData.defenderTookDamage
tst  r0, r1
bne  End

@is ally a wall?
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0xFE
beq End

@is target a snag?
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0xFF
beq End

@ is attack lethal?
mov  r0, #0x4
ldrh r0, [r7, r0] @r0 = total damage for hit
ldrb r1, [r5, #0x13] @r1 = current HP of defender
cmp  r0, r1 @is total damage lower than current HP?
blt  End    @if so, exit

THESKILL:

@    @Check if this is a follow-up
@    ldr r2, [r6]
@    mov r0, #0x4 @ follow up
@    tst r0, r2
@    bne End

@unset the miss flag
ldr     r2,[r6]
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0,#0x2          @miss flag     @ 0802B430 2002  
mvn  r0, r0
and     r1,r0            @unset it
mov     r0, #0x80
lsl     r0, #8           @0x8000, defender skill activated
orr     r1, r0

ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   
ldrb r0, ShieldDefID
strb r0, [r6,#4]

@ mark this skill procced
  ldr  r2, =gActionData
  add  r2, #0x1C
  ldrb r0, [r2]
  mov  r1, #0x2 @gActionData.defenderTookDamage
  orr  r0, r1
  strb r0, [r2]

@and lower damage by 5!
ldrh r0,[r7,#4]
sub r0, #100
strh r0, [r7, #4] @final damage

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
AuraSkillCheck:
@POIN SkillTester
@WORD SergeantID
