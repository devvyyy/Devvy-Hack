#include "gbafe.h"

bool BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
void AddWeaponStatsAfterRound(struct BattleUnit* battleUnit, s8* hitsCounter, int* usesCounter);
bool IsUnitEffectiveAgainst(Unit* actor, Unit* target);

extern bool GetUnitExtraHits(BattleUnit*);

struct BattleForecastProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ int unk_2C;
    /* 30 */ s8 x;
    /* 31 */ s8 y;
    /* 32 */ u8 frameKind;
    /* 33 */ s8 ready;
    /* 34 */ s8 needContentUpdate;
    /* 35 */ s8 side; // -1 is left, +1 is right
    /* 36 */ s8 slide_offset;
    /* 38 */ TextHandle unitNameTextA;
    /* 40 */ TextHandle unitNameTextB;
    /* 48 */ TextHandle itemNameText;
    /* 50 */ s8 hitCountA;
    /* 51 */ s8 hitCountB;
    /* 52 */ s8 isEffectiveA;
    /* 53 */ s8 isEffectiveB;
};

#define SIN(aAngle) (gSinLookup[((aAngle) & 0xFF)])
#define COS(aAngle) (gSinLookup[0x40 + ((aAngle) & 0xFF)])

void PutBattleForecastMultipliers(struct BattleForecastProc * proc) {
    int angle = (proc->unk_2C * 4) & 0xFF;

    int x = SIN(angle ) * 4 >> 12;
    int y = COS(angle) * 2 >> 12;

    x += proc->x * 8 - 3;
    y += proc->y * 8;

    if (proc->hitCountA > 1) {
        ObjInsertSafe(4, x + 72, y + 40, &gObj_16x16, ((proc->hitCountA - 1) * 2) + 0x22E6);
    }

    if (proc->hitCountB > 1) {
        ObjInsertSafe(4, x + 24, y + 40, &gObj_16x16, ((proc->hitCountB - 1) * 2) + 0x22E6);
    }
}

void BKSEL_SetupHitAndSuchStats(struct BattleForecastProc * proc) {
    struct BattleUnit * buFirst;
    struct BattleUnit * buSecond;

    int usesA = GetItemUses(gBattleActor.weaponBefore);
    int usesB = GetItemUses(gBattleTarget.weaponBefore);

    s8 followUp = BattleGetFollowUpOrder(&buFirst, &buSecond);

    proc->hitCountA = 0;
    proc->isEffectiveA = 0;

    if ((gBattleActor.weapon != 0) || (gBattleActor.weaponBroke)) {
        proc->hitCountA = GetUnitExtraHits(&gBattleActor);
        AddWeaponStatsAfterRound(&gBattleActor, &proc->hitCountA, &usesA);

        if ((followUp != 0) && (buFirst == &gBattleActor)) {
            AddWeaponStatsAfterRound(buFirst, &proc->hitCountA, &usesA);
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
        AddWeaponStatsAfterRound(&gBattleTarget, &proc->hitCountB, &usesB);

        if ((followUp != 0) && (buFirst == &gBattleTarget)) {
            AddWeaponStatsAfterRound(buFirst, &proc->hitCountB, &usesB);
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
