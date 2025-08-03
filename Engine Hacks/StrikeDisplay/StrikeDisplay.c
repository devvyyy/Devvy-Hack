#include "gbafe.h"

int GetUnitExtraHits(struct BattleUnit* bu)
{
	return 2;
}

void PutBattleForecastMultipliers(struct BattleForecastProc * proc)
{
    int angle = (proc->unk_2C * 4) & 0xFF;

    int x = SIN(angle ) * 4 >> 12;
    int y = COS(angle) * 2 >> 12;

    x += proc->x * 8 - 3;
    y += proc->y * 8;

    if (proc->hitCountA > 1) {
        PutSprite(4, x + 72, y + 40, gObject_16x16, ((proc->hitCountA - 1) * 2) + 0x22E6);
    }

    if (proc->hitCountB > 1) {
        PutSprite(4, x + 24, y + 40, gObject_16x16, ((proc->hitCountB - 1) * 2) + 0x22E6);
    }
}

void InitBattleForecastBattleStats(struct BattleForecastProc * proc)
{
    struct BattleUnit * buFirst;
    struct BattleUnit * buSecond;

    int usesA = GetItemUses(gBattleActor.weaponBefore);
    int usesB = GetItemUses(gBattleTarget.weaponBefore);

    s8 followUp = BattleGetFollowUpOrder(&buFirst, &buSecond);

    proc->hitCountA = 0;
    proc->isEffectiveA = 0;

    if ((gBattleActor.weapon != 0) || (gBattleActor.weaponBroke)) {
		proc->hitCountA = GetUnitExtraHits(&gBattleActor);
        BattleForecastHitCountUpdate(&gBattleActor, &proc->hitCountA, &usesA);

        if ((followUp != 0) && (buFirst == &gBattleActor)) {
            BattleForecastHitCountUpdate(buFirst, &proc->hitCountA, &usesA);
        }

        if (IsUnitEffectiveAgainst(&gBattleActor.unit, &gBattleTarget.unit) != 0) {
            proc->isEffectiveA = 1;
        }

        if (IsItemEffectiveAgainst(gBattleActor.weaponBefore, &gBattleTarget.unit) != 0) {
            proc->isEffectiveA = 1;
        }

        if ((gBattleActor.wTriangleHitBonus > 0) && (gBattleActor.weaponAttributes & IA_REVERTTRIANGLE) != 0) {
            proc->isEffectiveA = 1;
        }
    }

    proc->hitCountB = 0;
    proc->isEffectiveB = 0;

    if ((gBattleTarget.weapon != 0) || (gBattleTarget.weaponBroke)) {
		proc->hitCountB = GetUnitExtraHits(&gBattleTarget);
        BattleForecastHitCountUpdate(&gBattleTarget, &proc->hitCountB, &usesB);

        if ((followUp != 0) && (buFirst == &gBattleTarget)) {
            BattleForecastHitCountUpdate(buFirst, &proc->hitCountB, &usesB);
        }

        if (IsUnitEffectiveAgainst(&gBattleTarget.unit, &gBattleActor.unit) != 0) {
            proc->isEffectiveB = 1;
        }

        if (IsItemEffectiveAgainst(gBattleTarget.weaponBefore, &gBattleActor.unit) != 0) {
            proc->isEffectiveB = 1;
        }

        if ((gBattleTarget.wTriangleHitBonus > 0) && (gBattleTarget.weaponAttributes & IA_REVERTTRIANGLE) != 0) {
            proc->isEffectiveB = 1;
        }
    }
}