#include "gbafe.h"
extern bool SkillTester(Unit* unit, int skillID);

static inline bool IsBattleReal() {
    return gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE | BATTLE_CONFIG_SOLO);
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
    if (IsBattleReal() && SkillTester(&gBattleActor.unit, 102)) { //unit with PhaseID
        switch ((item & 0xFF)) {
            case 0xC3: //Iron Rifle :)
                return 0x212;
            case 0xC4: //Steel Rifle :]
                return 0x213;
            case 0xC5: //Silver Rifle :D
                return 0x214;
            case 0xC8: //Snaring Rifle >:0
                return 0x215;
			case 0xD8: //Bloody Rifle
                return 0x216;
			case 0xD9: //Lockin Rifle
                return 0x217;
			case 0xDA: //Sonic Rifle
                return 0x218;				
			case 0xDB: //Backshield Rifle
                return 0x219;
			case 0x8A: //Arcane Rifle
                return 0x21A;
			case 0xAD: //Bodkin Rifle
                return 0x21B;	
			case 0xA9: //Hunting Rifle
                return 0x21C;
			case 0xCB: //Last Hour
                return 0x21D;				
        }
    }
    return GetItemData(GetItemIndex(item))->descTextId; 
}