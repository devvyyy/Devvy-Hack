#include "gbafe.h"

void SendInventoryToConvoy(Unit* unit); //! FE8U = 0x809A538

void UnitKill(Unit* unit)
{
    if (UNIT_FACTION(unit) == FACTION_BLUE)
    {
        //if (unit->pClassData->number == 0x51) // phantom
        if (unit->pCharacterData->number == 0x1) // chiffon for hayes duel so she doesnt lose inventory
        {
            //unit->pCharacterData = NULL;
        }
        else
        {
            unit->state |= US_DEAD | US_HIDDEN;
            //ClearUnitSupports(unit);
            SendInventoryToConvoy(unit);
        }
    }
    else
    {
        unit->pCharacterData = NULL;
    }
}

