.thumb
.equ AstraID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Phase?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, AstraID
.short 0xf800
cmp r0, #0
beq Trampoline

@Is the second inventory slot a rifle?
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp r0, #0xC3 		 @Iron Bow
beq IronAwesome
cmp r0, #0xC3 		 @Steel Bow
beq SteelAwesome
cmp r0, #0xC3 		 @Silver Bow
beq SilverAwesome

cmp r0, #0x33 		 @Shortbow
beq ShortAwesome
cmp r0, #0x34 		 @Longbow
beq LongAwesome

cmp r0, #0xC3 		 @Iron Rifle
beq IronAwesome
cmp r0, #0xC4 		 @Steel Rifle
beq SteelAwesome
cmp r0, #0xC5 		 @Silver Rifle
beq SilverAwesome

cmp r0, #0x30 		 @Dart Rifle
beq SnaringAwesome
cmp r0, #0xD8 		 @Bloody Rifle
beq BloodyAwesome
cmp r0, #0x31 		 @Killer Bow
beq BloodyAwesome
cmp r0, #0xD9 		 @Lock-in Rifle
beq LockInAwesome
cmp r0, #0xDA 		 @Sonic Rifle
beq SonicAwesome
cmp r0, #0xDB 		 @Backshield Rifle
beq BackshieldAwesome
cmp r0, #0xA9 		 @Hunting Rifle
beq SteelAwesome
cmp r0, #0xAD 		 @Bodkin Rifle
beq SteelAwesome
cmp r0, #0xDF 		 @Etherbind Bow
beq EtherbindAwesome
cmp r0, #0x8A 		 @Shining Rifle
beq ShiningAwesome
cmp r0, #0x84 		 @Magnum Rifle
beq MagnumAwesome
b End

IronAwesome:
@add 1 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #1
strh r0, [r4,r1]
b End

SteelAwesome:
@add 2 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]
b End

SilverAwesome:
@add 3 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]
b End

MagnumAwesome:
@add 3 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #5
strh r0, [r4,r1]
b End

Trampoline:
b End

ShortAwesome:

@ range = 1?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@add 10 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #10
strh r0, [r4,r1]
b End

LongAwesome:

@ if range = 1, end (effect only applies at 2+)
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
beq End

@add 5 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #15
strh r0, [r4,r1]
b End

SnaringAwesome:
@add 2 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @skip if enemy phase

mov r1, #0x5e
ldrh r0, [r4, r1] @as
add r0, #2
strh r0, [r4,r1]
b End

BloodyAwesome: @australia

@add 20 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, #10
strh r0, [r4,r1]
b End

LockInAwesome:

@add 20 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #15
strh r0, [r4,r1]
b End

SonicAwesome:

@ max range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#2
bne MaybeMore

@add 5 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crt
add r0, #5
strh r0, [r4,r1]
b End

@ lets try this again
MaybeMore:
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#3
bne End

@add 15 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crt
add r0, #15
strh r0, [r4,r1]
b End

BackshieldAwesome:

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bgt GoBack

@apply def/res +3
mov r0, r4
add r0,#0x5C
ldrh r3,[r0]
add r3,#3
strh r3,[r0]
b End

EtherbindAwesome:

@make sure the enemy is a mage
ldr r0,[r5,#0x4]
mov r1,#0x30
ldr r0,[r0,r1] @so this loads the units staff/anima/light/dark prof
cmp r0,#0x0
beq End @if theyre all 0 the enemy is not a mage

@ edge case scenario: if enemy is a mage with a dagger or smth this still applies?

@apply rsl +3
mov r0, r4
add r0,#0x5C
ldrh r3,[r0]
add r3,#5
strh r3,[r0]
b End


ShiningAwesome:
@add 3 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]

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
@WORD AstraID
