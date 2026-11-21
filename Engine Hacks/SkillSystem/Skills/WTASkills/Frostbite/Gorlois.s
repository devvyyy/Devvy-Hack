.thumb
.equ	NevermoreID,SkillTester+4

push {r4-r6, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr  r6, SkillTester
mov  r0, r5
ldr  r1, NevermoreID
mov  lr, r6
.short 0xF800
cmp  r0, #0
beq  WhenTheImpostorIsSus

@Unit has skill, check to see if foe has sword, lance, or axe equipped
mov     r0, #0x50      @Move to the attacking unit weapon type.
ldrb    r0, [r4, r0]   @Load the attacking unit weapon type.
cmp     r0, #3         @Is it Bow?
beq     ProcDefender
cmp     r0, #4         @Is it staff?
beq     ProcDefender
cmp     r0, #0xA         @Is it dagger?
beq     ProcDefender
cmp     r0, #0xB         @Is it shield sidearm etc?
bne     WhenTheImpostorIsSus

ProcDefender:
mov  r0, #0x53
mov  r1, #20
strb r1, [r5, r0]
neg  r1, r1
strb r1, [r4, r0]

mov  r0, #0x54
mov  r1, #2
strb r1, [r5, r0]
neg  r1, r1
strb r1, [r4, r0]

b    End


WhenTheImpostorIsSus:
ldr  r6, SkillTester
mov  r0, r4
ldr  r1, NevermoreID
mov  lr, r6
.short 0xF800
cmp  r0, #0
beq  End

@Unit has skill, check to see if foe has sword, lance, or axe equipped
mov     r0, #0x50      @Move to the attacking unit weapon type.
ldrb    r0, [r5, r0]   @Load the attacking unit weapon type.
cmp     r0, #3         @Is it Bow?
beq     ProcAttacker
cmp     r0, #4         @Is it staff?
beq     ProcAttacker
cmp     r0, #0xA         @Is it dagger?
beq     ProcAttacker
cmp     r0, #0xB         @Is it shield sidearm etc?
bne     End

ProcAttacker:
mov  r0, #0x53
mov  r1, #20
strb r1, [r4, r0]
neg  r1, r1
strb r1, [r5, r0]

mov  r0, #0x54
mov  r1, #2
strb r1, [r4, r0]
neg  r1, r1
strb r1, [r5, r0]

End:
pop  {r4-r6}
pop  {r0}
bx r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD NevermoreID
