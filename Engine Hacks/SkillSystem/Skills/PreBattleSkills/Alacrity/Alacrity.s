.thumb
.equ AlacrityID, SkillTester+4
.equ MovGetter, AlacrityID+4

push {r4-r7, lr}
ldr     r5,=0x203a4ec @attacker
cmp     r0,r5
bne     GoBack
mov r4, r0 @atkr
mov r5, r1 @dfdr


@has Charge
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, AlacrityID
.short 0xf800
cmp r0, #0
beq GoBack

@get units move
ldr r0,MovGetter
mov r14,r0
mov r0,r4
mov r1,#0
.short 0xF800
@r0= units move *2 for some reason
lsr r0,r0,#1 @r0 = unit's move

@get units used up movement from action struct
ldr r1,=0x203A958 @action struct
add r1,#0x10 @squares moved this turn
ldrb r1,[r1] @r1 = squares moved

@get remaining move
sub r0,r1
cmp r0,#0 @see if we've moved as far as possible
bgt GoBack @if not, no bonus

@otherwise, grants avoid +255
mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #255
strh r0, [r4,r1]

@otherwise, grants hit +255
mov r1, #0x60
ldrh r0, [r4, r1] @avoid
add r0, #255
strh r0, [r4,r1]





GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align


SkillTester:
@POIN SkillTester
@WORD AlacrityID
@POIN prMovGetter
