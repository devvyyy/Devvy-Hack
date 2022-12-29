.thumb

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@check weapon
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xA         @Iron Dagger
beq Crit25
cmp     r0, #0xC         @Steel Dagger
beq Crit50
cmp     r0, #0xE1         @Silver Dagger
beq Crit75
cmp     r0, #0x8         @Poison Dagger
beq Crit75
cmp     r0, #0xED         @Sidestep Dirk
beq Crit25
cmp     r0, #0xE8         @Curtain Call
beq Crit50
cmp     r0, #0x9         @Stiletto
beq Crit25
cmp     r0, #0x86         @Cinquedea
beq Crit50
cmp     r0, #0xE9         @Splitting Maul
beq Crit50
cmp     r0, #0xF7         @Oh the misery
beq Crit100
b End

Crit25:

@reduce 25 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #25
strh r0, [r4,r1]
b End

Crit50:

@reduce 50 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #50
strh r0, [r4,r1]
b End

Crit75:

@reduce 75 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #75
strh r0, [r4,r1]
b End

Crit100:

@reduce 100 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #100
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD PhaseID
