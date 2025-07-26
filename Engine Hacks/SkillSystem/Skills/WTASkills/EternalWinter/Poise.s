.thumb

push {r4-r6, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@ Check for skill on defender
@sylveria 3-3x stuff
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r5, r0]   @Load attackers weap (before battle)
cmp     r0, #0xAB        @The Eternal Winter
bne WhenTheImpostorIsSus

@ zero it out
mov        r0,#0x53 @wt hit
ldsb    r1,[r5,r0]
mov r1,#0
strb    r1,[r5,r0]
mov        r0,#0x54 @wt damage
ldsb    r1,[r5,r0]
mov r1,#0
strb    r1,[r5,r0]

mov        r0,#0x53 @wt hit
ldsb    r1,[r4,r0]
mov r1,#0
strb    r1,[r4,r0]
mov        r0,#0x54 @wt damage
ldsb    r1,[r4,r0]
mov r1,#0
strb    r1,[r4,r0]

@does attacker have it
WhenTheImpostorIsSus:
@sylveria 3-3x stuff
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xAB        @The Eternal Winter
bne End


@ zero it out again
mov        r0,#0x53 @wt hit
ldsb    r1,[r5,r0]
mov r1,#0
strb    r1,[r5,r0]
mov        r0,#0x54 @wt damage
ldsb    r1,[r5,r0]
mov r1,#0
strb    r1,[r5,r0]

mov        r0,#0x53 @wt hit
ldsb    r1,[r4,r0]
mov r1,#0
strb    r1,[r4,r0]
mov        r0,#0x54 @wt damage
ldsb    r1,[r4,r0]
mov r1,#0
strb    r1,[r4,r0]

End:
pop {r4-r6}
pop {r0}
bx r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD PoiseID
