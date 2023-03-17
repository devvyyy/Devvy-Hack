.thumb

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@check weapon for splitting maul
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xE9         @Splitting Maul
bne End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@check if flag 0x5 set; if so, check for bonus magic damage
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x5
.short 0xF800
cmp r0,#1
bne End

@ bork: check enemy res
mov r0, #5
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble End @skip if foes res is greater than or equal to 10

@ add 10 damage
mov r0, r4
add r0, #0x5a @attack
ldrh r3, [r0]
add r3, #5
strh r3, [r0]

@grants defense to enemy equal to enemy res
mov  r1, #0x5a
ldrh r0, [r4, r1] @in battle defense
ldrb r2, [r5, #0x18] @res
sub  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD FieryBloodID
