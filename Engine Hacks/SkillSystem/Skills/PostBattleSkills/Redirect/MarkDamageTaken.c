#include "gbafe.h"

//Vanilla functions
extern void NullSomeStuff();

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

    gGameState.partialActionTaken = 0;
    gGameState.unk3F = 0xFF;

    NullSomeStuff();

    gActiveUnit->state |= US_HIDDEN;
    gMapUnit[unit->yPos][unit->xPos] = 0;
}
