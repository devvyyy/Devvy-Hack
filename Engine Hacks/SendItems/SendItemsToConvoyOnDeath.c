#include "gbafe.h"

void SendInventoryToConvoy(Unit* unit); //! FE8U = 0x809A538

void UnitKill(Unit* unit)
{
    if (UNIT_FACTION(unit) == FACTION_BLUE)
    {
        if (unit->pClassData->number == 0x51) // phantom
        {
            unit->pCharacterData = NULL;
        }
        else
        {
            unit->state |= US_DEAD | US_HIDDEN;
            ClearUnitSupports(unit);
            SendInventoryToConvoy(unit);
        }
    }
    else
    {
        unit->pCharacterData = NULL;
    }
}

