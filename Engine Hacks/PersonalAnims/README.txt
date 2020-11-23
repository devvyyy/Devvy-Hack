In FE7, certain characters have custom battle animations (Guy, Raven, Legault, etc). This is accomplished by using bytes 0x25 (37d) and 0x26 (38d) in the character table as indices to a table of pointers to battle animation lists.
FE8 actually has the same function in the ROM, but it's not called. If there weren't branching promotions, porting this hack would simply involve changing 2 function calls. However, since there are branching promotions, I had to edit the table (otherwise a unit's promoted animation list would apply to all their promotion options).

To indicate that a character has a unique battle animation list, change byte 0x25 (37d) in the character table to a non-zero value.
Next, in the installer for this hack, you'll see a table called BattleAnimListByCharTable. This consists of 8-byte entries: First byte is character id, second byte is class id, 3 and 4 are 0, and then a pointer to the list. The list is set up in the same way the default ones are (pointer at +0x34 in the class data table)

Example: We want Joshua to use the cavalier sword animation (0x8) as a myrmidon, the male ranger sword animation (0x2E) as a swordmaster, and the male great knight animation (0x4E) as an assassin, but leave the unarmed animations alone. (Why? I don't know; because we like confusing people). First, we set byte 0x25 in his character table entry to 1. Then we set up the lists. Here's how the table and entries would look.

BattleAnimListByCharTable:
BYTE Joshua Myrmidon 0 0; POIN JoshuaMyrmBattleAnimList
BYTE Joshua Swordmaster 0 0; POIN JoshuaSMBattleAnimList
BYTE Joshua Assassin 0 0; POIN JoshuaAssassinBattleAnimList
WORD 0 //Terminator

JoshuaMyrmBattleAnimList:
BYTE 0 1; SHORT 0x8 //swords
BYTE 9 1; SHORT 0x12 //unarmed
WORD 0 //terminator

JoshuaSMBattleAnimList:
BYTE 0 1; SHORT 0x2E //swords
BYTE 9 1; SHORT 0x16 //unarmed
WORD 0 //terminator

JoshuaAssassinBattleAnimList:
BYTE 0 1; SHORT 0x4E //swords
BYTE 9 1; SHORT 0x8C //unarmed
WORD 0 //terminator


You can, of course, use macros to make this look prettier (I think there might be some macros and definitions with the class CSV, so I didn't include them here).