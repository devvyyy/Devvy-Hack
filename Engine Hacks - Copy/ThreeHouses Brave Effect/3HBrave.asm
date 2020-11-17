.thumb
@insert check if we're the attacker
ldr r1,=#0x203A4EC @attacker battle struct
cmp r0,r1
bne RetFalse @if we're not attacker don't even bother checking if the brave ability exists

@vanilla code we replaced
ldr r0,[r0,#0x4C] @load the weapon ability 1 from battle struct
mov r1,#0x20 @0x20 is brave
and r0,r1 @check if weapon ability 1 has the brave bit set
cmp r0,#0x0 @if not, we branch to return false
bne RetTrue

RetFalse:
mov r0,#0
pop {r1}
bx r1
@code to return to where the original function would have returned to

RetTrue:
ldr r0,=#0x802B0A1
bx r0
@code to return to the function and let it finish what it was doing
.ltorg
