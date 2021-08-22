# [ASM] Status Expansion (FE8)

Status ID and Status Duration values are both stored in the same byte. Normally, these are given equal space for storage; 4 bits for ID, and 4 bits for duration. Both can therefore store a value from 0-15. Status durations never exceed 5, but status IDs use 13 of the 15 available values and prevent using any higher status IDs, which is inconvenient for adding new statuses. There is exactly 1 unused status ID which is historically what has been replaced when new status effects are implemented. This then means you cannot have more than 1 of these non-vanilla statuses at once.
By changing how the game reads and writes status IDs and durations, this hack makes it so there are twice as many status IDs available to work with without needing to save any more data. Given the vanilla statuses, this leaves room for 18 new status effects. By default, this doubles the number of available statues from 15 to 31 by cutting the maximum status duration from 15 to 7, as it never goes above 5 anyhow. 
If you wanted to, you could very easily make this cut it further to a maximum of 3 turns and have 63 total valid status IDs; this is not done by default to preserve vanilla status effect lengths.

This adds the ability to define new status effects by setting their name, their description, and what icon to show on the unit's map sprite when the status is applied. The best part is, this system is entirely modular! You can add and remove statuses at will, and set their status IDs to whatever you want (though note redefining **vanilla** status IDs will not change their effects, only their display).

Additionally, this comes with integrations of the Freeze status by Colorz and the Hexing Rod status by Datagne integrated with this new system, as well as a handful of brand-new status effects:

## Enfeeble



When a unit is Feeble, their (non-HP) stats are all cut in half.

## Regen



When a unit has the Regen effect, they will recover 25% of their max HP each turn that the status lasts.

## Haste



When a unit has the Haste effect, they can take 2 actions per turn.

## Slow



When a unit has the Slow effect, enemies will always double attack them.


### Download

Nothing within this system inherently gives you a way to apply status effects, but there's a few ways with other hacks you can apply statuses. You can use [Status-Inflicting Weapons](https://feuniverse.us/t/smes-asm-and-miscellany/4445/40) to inflict upon a weapon you set landing a hit, or you can use [Item Effect Revamp](https://feuniverse.us/t/a-teraspark-of-assembly/1789/2) to very easily create brand-new status staves and dancer rings.

Due to the wide breadth of the status system, it's entirely possible I missed something somewhere. Please let me know if you run into status-related issues when using this.

