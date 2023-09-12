#include "gbafe.h"

void CheckDamagedUnits(BattleUnit* attacker, BattleUnit* defender);

//Vanilla functions
extern void ComputeBattleUnitStats(BattleUnit* actor, BattleUnit* target);
extern void ComputeBattleUnitEffectiveStats(BattleUnit* actor, BattleUnit* target);
extern void ComputeBattleObstacleStats();
extern void BattleUnwindScripted();
extern void BattleUnwind();
extern void NullSomeStuff();

void BattleGenerate(struct Unit* actor, struct Unit* target) {
    ComputeBattleUnitStats(&gBattleActor, &gBattleTarget);
    ComputeBattleUnitStats(&gBattleTarget, &gBattleActor);

    ComputeBattleUnitEffectiveStats(&gBattleActor, &gBattleTarget);
    ComputeBattleUnitEffectiveStats(&gBattleTarget, &gBattleActor);

    if (target == NULL)
        ComputeBattleObstacleStats();

    if ((gBattleStats.config & BATTLE_CONFIG_REAL) && (gActionData.scriptedBattleHits)) {
        BattleUnwindScripted();
    }
    else {
        BattleUnwind();
    }

    CheckDamagedUnits(&gBattleActor, &gBattleTarget);
}

void CheckDamagedUnits(BattleUnit* attacker, BattleUnit* defender) {
    if (attacker->unit.curHP < attacker->hpInitial) {
        gActionData.attackerTookDamage = TRUE;
    }
    if (defender->unit.curHP < defender->hpInitial) {
        gActionData.defenderTookDamage = TRUE;
    }
}

void UnitBeginAction(struct Unit* unit) {
    gActiveUnit = unit;
    gActiveUnitId = unit->index;

    gActiveUnitMoveOrigin.x = unit->xPos;
    gActiveUnitMoveOrigin.y = unit->yPos;

    gActionData.subjectIndex = unit->index;
    gActionData.unitActionType = 0;
    gActionData.moveCount = 0;

    gActionData.attackerTookDamage = FALSE;
    gActionData.defenderTookDamage = FALSE;

    gGameState.unk3D = 0;
    gGameState.unk3F = 0xFF;

    NullSomeStuff();

    gActiveUnit->state |= US_HIDDEN;
    gMapUnit[unit->yPos][unit->xPos] = 0;
}
