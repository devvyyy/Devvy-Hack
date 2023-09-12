.thumb
.equ PhaseID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Phase?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PhaseID
.short 0xf800
cmp r0, #0
beq Workaround

@Is the second inventory slot a rifle?
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp r0, #0x45 		 @Dark I
beq DarkAwesome
cmp r0, #0x46 		 @Miasma II
beq MiasmaAwesome
cmp r0, #0x47 		 @Shade III
beq ShadeAwesome
cmp r0, #0x48 		 @Umbra IV
beq UmbraAwesome
cmp r0, #0x49 		 @Blight V
beq BlightAwesome
cmp r0, #0x4A 		 @Magnum Shadowpyre X
beq MagnumAwesome
cmp r0, #0x9C 		 @Moonshine B
beq BraveAwesome
cmp r0, #0x9F 		 @Moonlight R
beq ReaverAwesome
cmp r0, #0xA2 		 @Moonfall S
beq SiegeAwesome
cmp r0, #0xAB 		 @Moonio A (Munio)
beq SiegeAwesome
b End

Workaround: @cause making it end normally is uh too long
b End

DarkAwesome:
@add 3 damage, 1 def
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]

@add 1 def
mov r1, #0x5c
ldrh r0, [r4, r1] @def
add r0, #1
strh r0, [r4,r1]

b End

MiasmaAwesome:
@add 4 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #4
strh r0, [r4,r1]

@add 2 def
mov r1, #0x5c
ldrh r0, [r4, r1] @def
add r0, #2
strh r0, [r4,r1]

b End

ShadeAwesome:
@add 5 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #5
strh r0, [r4,r1]

@add 3 def
mov r1, #0x5c
ldrh r0, [r4, r1] @def
add r0, #3
strh r0, [r4,r1]

b End

UmbraAwesome:
@add 6 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #6
strh r0, [r4,r1]

@add 4 def
mov r1, #0x5c
ldrh r0, [r4, r1] @def
add r0, #4
strh r0, [r4,r1]

b End

BlightAwesome: @NOT australia
@add 8 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #8
strh r0, [r4,r1]

b End

MagnumAwesome:
@add 8 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #8
strh r0, [r4,r1]

@ is foe magic
mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
beq     End @do nothing if magic bit not set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne End

@add 8 damage AGAIN if magic
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #8
strh r0, [r4,r1]

b End

BraveAwesome:
@add 5 damage; +10 AS on initiation
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #5
strh r0, [r4,r1]

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @skip if enemy phase

mov r1, #0x5e
ldrh r0, [r4, r1] @as
add r0, #10
strh r0, [r4,r1]

b End

ReaverAwesome:
@add 5 damage; +2 damage, +20 hit if foe uses light
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #5
strh r0, [r4,r1]

@Unit has skill, check to see if foe has light equipped
mov     r0, #0x50      @Move to the attacking unit weapon type.
ldrb    r0, [r5, r0]   @Load the attacking unit weapon type.
cmp     r0, #5         @Is it Light?
bne     End        @If not, goto end

@add 2 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]

@add 20 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #20
strh r0, [r4,r1]

b End

SiegeAwesome:
@add 7 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #7
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD PhaseID
