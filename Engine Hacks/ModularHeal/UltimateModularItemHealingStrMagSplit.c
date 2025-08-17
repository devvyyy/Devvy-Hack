#include "gbafe.h"

typedef int (heal_func)(struct Unit * unit, int item);

extern heal_func* HealFunctionTable[];
extern s8 prMagGetter(struct Unit* unit);

// functions functions functions
int HealFixedItemMt(struct Unit* unit, int item) {
	return GetItemMight(item);
}

int HealItemMtPlusMag(struct Unit* unit, int item) {
	return GetItemMight(item) + prMagGetter(unit);
}

int HealItemMtPlusHalfMag(struct Unit* unit, int item) {
	return GetItemMight(item) + (prMagGetter(unit) / 2);
}

int HealOneHp(struct Unit* unit, int item) {
	return 1; // fallback case for healing functions not assigned
}

// returns the function from the EA table
heal_func* GetItemHealFunction(int item) {
	if(HealFunctionTable[GetItemIndex(item)] != 0) {
		return HealFunctionTable[GetItemIndex(item)];
	}
	return HealOneHp;
}

int GetUnitItemHealAmount(struct Unit* unit, int item) {
	
	heal_func* func = GetItemHealFunction(item);
    int result = func(unit, item);

	if(result > 80) {
		result = 80;
	}

    return result;
}

void ExecVulneraryItem(ProcPtr proc, int amount) {
	
	struct Unit* unit = GetUnit(gActionData.subjectIndex);
	
    BattleInitItemEffect(unit, gActionData.itemSlotIndex);

	int heal = GetUnitItemHealAmount(unit, unit->items[gActionData.itemSlotIndex]);
    AddUnitHp(unit, heal);

    gBattleHitIterator->hpChange = gBattleActor.unit.curHP - GetUnitCurrentHp(unit);

    gBattleActor.unit.curHP = GetUnitCurrentHp(unit);

    gBattleActor.weaponBefore = ITEM_VULNERARY;

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

void ExecElixirItem(ProcPtr proc) {
    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

	int heal = GetUnitItemHealAmount(GetUnit(gActionData.subjectIndex), gActionData.item);
    AddUnitHp(GetUnit(gActionData.subjectIndex), heal);

    gBattleHitIterator->hpChange = gBattleActor.unit.curHP - GetUnitCurrentHp(GetUnit(gActionData.subjectIndex));

    gBattleActor.unit.curHP = GetUnitCurrentHp(GetUnit(gActionData.subjectIndex));

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

void ExecLatona(ProcPtr proc) {
    int i;
    int targetCount;

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(
        GetUnitFromCharId(GetPlayerLeaderUnitId())
    );

    MakeTargetListForLatona(GetUnit(gActionData.subjectIndex));
	
    int heal = GetUnitItemHealAmount(
        GetUnit(gActionData.subjectIndex),
        GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex]
    );

    targetCount = GetSelectTargetCount();

    for (i = 0; i < targetCount; i++) {
        struct Unit* target = GetUnit(GetTarget(i)->uid);

        AddUnitHp(target, heal);
        SetUnitStatus(target, UNIT_STATUS_NONE);
    }

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}
