#include "gbafe.h"

extern TextHandle gHelpTextHandles[3];

int GetItemHelpTextType(u16 item) {
    if (item == 0xFFFE) {
        return 3;
    }
    if (GetItemAttributes(item) & IA_LOCK_1) {
        return 1;
    }
    if ((GetItemAttributes(item) & IA_WEAPON) || IsItemEquipment(item)) {
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
    if (IsItemEquipment(item)) {
        Text_InsertString(&gHelpTextHandles[1], 0x2F, 0x8, GetStringFromIndex(0x04EF)); //def
        Text_InsertString(&gHelpTextHandles[1], 0x61, 0x8, GetStringFromIndex(0x04F0)); //res
    }
    else {
        Text_InsertString(&gHelpTextHandles[1], 0x2F, 0x8, GetStringFromIndex(0x4F4)); //hit
        Text_InsertString(&gHelpTextHandles[1], 0x61, 0x8, GetStringFromIndex(0x501)); //crit
    }

    return 2;
}