#include "gbafe.h"

typedef struct DurabilityDescEntry DurabilityDescEntry;
extern bool SkillTester(Unit* unit, int skillID);

static inline bool IsBattleReal() {
    return gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE | BATTLE_CONFIG_SOLO);
}
struct DurabilityDescEntry {
    u16  descID;
    bool useColonTerminator;
    u8   pad;
    u16* descriptionTable[];
};

extern DurabilityDescEntry DurabilityBasedItemDescList[];

//Returns true if descID has an entry in DurabilityBasedItemList.
//Returns false otherwise
bool IsDescDurabilityBased(u16 descID) {
    for (int i = 0; DurabilityBasedItemDescList[i].descID; i++) {
        if (DurabilityBasedItemDescList[i].descID == descID) {
            return TRUE;
        }
    }
    return FALSE;
}

//If descID has an entry in DurabilityBasedITemList, return that entry's description table
//If no entry is found, return a null pointer
u16* GetDurabilityBasedItemTable(u16 descID) {
    for (int i = 0; DurabilityBasedItemDescList[i].descID; i++) {
        if (DurabilityBasedItemDescList[i].descID == descID) {
            return *DurabilityBasedItemDescList->descriptionTable;
        }
    }
    return 0;
}

bool IsItemShield(u16 item) {
    switch (GetItemIndex(item)) {

   case 0x64:
   case 0x65:
   case 0x66:
   case 0x67:
   case 0x68:
   case 0x7c:
        return TRUE;

    default:
        return FALSE;

    } // switch (GetItemIndex(item))
}

bool IsItemDagger(u16 item) {
    switch (GetItemIndex(item)) {

   case 0xA: //iron
   case 0xC: //steel
   case 0xE1: //silver
   case 0x8: //poison
   case 0x9: //stiletto
   case 0xED: //sidestep
   case 0xE8: //curtain call
   case 0x86: //cinquedea
   case 0xE9: //splitting maul
   case 0xF7: //misericorde
   case 0xAE: //arcane
   case 0xAF: //hook line and sinker
   case 0xB0: //ambush
   case 0xB1: //goodbye
        return TRUE;

    default:
        return FALSE;

    } // switch (GetItemIndex(item))
}

extern TextHandle gHelpTextHandles[3];

int GetItemHelpTextType(u16 item) {
    if (item == 0xFFFE) {
        return 3;
    }
    if (GetItemAttributes(item) & IA_LOCK_1) {
        return 1;
    }
    if ((GetItemAttributes(item) & IA_WEAPON) || IsItemShield(item)) {
        return 1;
    }
    if (GetItemAttributes(item) & IA_STAFF) {
        return 2;
    }

    return 0;
}

int SetupWeaponHelpText(u16 item) {
    Text_InsertString(&gHelpTextHandles[0], 0x0, 0x8, GetWeaponTypeDisplayString(GetItemType(item)));
    Text_InsertString(&gHelpTextHandles[0], 0x2F, 0x8, GetStringFromIndex(0x500)); //range
    Text_InsertString(&gHelpTextHandles[0], 0x61, 0x8, GetStringFromIndex(0x502)); //weight

    Text_InsertString(&gHelpTextHandles[1], 0x0, 0x8, GetStringFromIndex(0x503)); //might
    if (IsItemShield(item)) {
        Text_InsertString(&gHelpTextHandles[1], 0x2F, 0x8, GetStringFromIndex(0x04EF)); //def
        Text_InsertString(&gHelpTextHandles[1], 0x61, 0x8, GetStringFromIndex(0x04F0)); //res
    }
    else if (IsItemDagger(item)) {
        Text_InsertString(&gHelpTextHandles[1], 0x2F, 0x8, GetStringFromIndex(0x4F4)); //hit
        Text_InsertString(&gHelpTextHandles[1], 0x61, 0x8, GetStringFromIndex(0x21E)); //lethality
    }
    else {
        Text_InsertString(&gHelpTextHandles[1], 0x2F, 0x8, GetStringFromIndex(0x4F4)); //hit
        Text_InsertString(&gHelpTextHandles[1], 0x61, 0x8, GetStringFromIndex(0x501)); //crit
    }

    return 2;
}

int GetItemDescId(int item) {
    u16 itemDesc = GetItemData(GetItemIndex(item))->descTextId;

    if (IsBattleReal() && SkillTester(&gBattleActor.unit, 102)) { //unit with PhaseID
        switch ((item & 0xFF)) {
            case 0xC3: //Iron Rifle :)
                itemDesc = 0x212;
            case 0xC4: //Steel Rifle :]
                itemDesc = 0x213;
            case 0xC5: //Silver Rifle :D
                itemDesc = 0x214;
            case 0xC8: //Snaring Rifle >:0
                itemDesc = 0x215;
			case 0xD8: //Bloody Rifle
                itemDesc = 0x216;
			case 0xD9: //Lockin Rifle
                itemDesc = 0x217;
			case 0xDA: //Sonic Rifle
                itemDesc = 0x218;				
			case 0xDB: //Backshield Rifle
                itemDesc = 0x219;
			case 0x8A: //Arcane Rifle
                itemDesc = 0x21A;
			case 0xAD: //Bodkin Rifle
                itemDesc = 0x21B;	
			case 0xA9: //Hunting Rifle
                itemDesc = 0x21C;
			case 0xCB: //Last Hour
                itemDesc = 0x21D;				
        }
    }
    else if (IsDescDurabilityBased(itemDesc)) {
        itemDesc = GetDurabilityBasedItemTable(itemDesc)[(item >> 0x8)];
    }

    return itemDesc; 
}
