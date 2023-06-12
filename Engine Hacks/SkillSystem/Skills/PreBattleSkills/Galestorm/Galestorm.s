.thumb
.org 0x0
.equ GalestormID, SkillTester+4
.equ gBattleData, 0x203A4D4

push	{r4,r5,r14}
mov		r4,r0
mov		r5,r1

ldr		r0,[r5,#0x4]
cmp		r0,#0
beq		GoBack
mov		r0,#0x52
ldrb	r0,[r5,r0]		@can unit counter
cmp		r0,#0
bne		GoBack

mov		r0,r4
ldr		r1,SkillTester
mov		r14,r1
ldr		r1, GalestormID
.short  0xF800
cmp		r0,#0x0
beq		GoBack

@set attacker AS to 99
@mov r0, r4
@add r0,#0x5E
@mov r3,#99
@strh r3,[r0]

@add 3 Atk
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]

@ldrb r0, [r4, #0x16] @attacker spd
@ldrb r1, [r5, #0x16] @defender spd
@cmp r0, r1
@ble GoBack @skip if spd is less or equal

@ set brave flag
@mov r0,r4
@add r0,#0x4C @item ability word
@ldr r1,[r0]
@mov r2,#0x20 @brave flag
@orr r1,r2
@str r1,[r0]

@add 200% of foes missing hp as damage
ldrb  r0,[r5,#0x12] @defender max hp
ldrb  r1,[r5,#0x13] @defender current hp
sub   r0,r1
@lsr   r0,#0x2     @missing hp/4
mov   r2,#0x5A
ldrh  r1,[r4,r2]
add   r1,r0,r1
add   r1,r0,r1
strh  r1,[r4,r2]

GoBack:
pop		{r4-r5}
pop		{r0}
bx		r0

.align
SkillTester:
@POIN SkillTester
@WORD GalestormID
