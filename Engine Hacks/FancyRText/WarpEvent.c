#include "gbafe.h"

void ASMC_GetBattleTarget() {
    Unit* unit = GetUnit(gActionData.targetIndex);

    ((u16 *)(gEventSlot + 0xC))[0] = unit->xPos;
    ((u16 *)(gEventSlot + 0xC))[1] = unit->yPos;
}