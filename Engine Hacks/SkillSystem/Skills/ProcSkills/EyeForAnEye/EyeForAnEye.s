.thumb

.equ BullHeadedID, SkillTester+4

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer pointer
mov r7, r3 @battle data

ldr r2, SkillTester
mov lr, r2
mov r0, r4
ldr r1, BullHeadedID
.short 0xf800
cmp r0, #0x0
beq End
    @Check if this is a counter attack
    ldr r2, [r6]
    mov r0, #0x8 @Retaliation bit
    tst r0, r2
    beq End
        @Stop if this is a follow-up
        mov r0, #0x4 @Follow-Up bit
        tst r0, r2
        bne End
            @Stop if last attack was a miss
            ldr  r1, =0x802b90a @&BattleBufferWidth.
            ldrb r1, [r1]
            sub  r3, r6, r1     @Previous buffer
            ldr  r2, [r3]
            mov  r0, #0x2
            tst  r0, r2
            bne  End
                @Add damage
                ldrb r0, [r7, #0x4] @Damage this round
                ldrb r1, [r3, #0x3] @Damage in last round
                @lsl  r1, #0x1       @MULTIPLY by 2
                add  r0, r1
                strb r0, [r7, #0x4]
                @Set attacker skill bit
                mov  r0, #0x41
                lsl  r0, #8         @0x4000, attacker skill activated + hp draining
                ldr  r1, [r6]
                orr  r0, r1
                str  r0, [r6]
                @Set activated skill
                ldr  r1, BullHeadedID
                strb r1, [r6, #0x4]
				@check liquid ooze
mov	r0,r5
ldr	r1,BullHeadedID
ldr	r3,SkillTester
mov	lr,r3
.short	0xF800
mov	  r1, #4
ldsh	r1, [r7, r1]    @ damage
lsr 	r1, r1, #0x2 @divide damage by 4
ldrb  r2, [r5, #0x13] @ defender's curr hp
cmp   r1, r2
ble   defLives        @ Damage taken / HP healed by attacker
  mov   r1, r2        @ can't exceed damage dealt to defender.
defLives:
cmp	r0,#0
beq	noOoze
  neg   r1, r1
noOoze:
mov   r2, #0x5
ldsb	r2,[r6,r2]	@hp change
add   r2, r1
strb	r2,[r6,#5]	@hp change


End:
pop {r4-r7}
pop {r0}
bx  r0

.align
.ltorg
SkillTester:
@POIN SkillTester
@POIN BullHeadedID
