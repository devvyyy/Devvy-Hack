#include "ItemMenu.h"

int UnequipEquipmentUsability(){
	Unit* unit = gActiveUnit;
	int slot = gActionData.itemSlotIndex;

	if (GetUnitEquippedItemSlot(unit) == slot){
		return USABILITY_TRUE;
	}

	return USABILITY_FALSE;
}

int EquipEquipmentUsability(){
	Unit* unit = gActiveUnit;
	int slot = gActionData.itemSlotIndex;
	u16 item = unit->items[slot];

	if (CanUnitEquipItem(unit, item)){
		if ((unit->state & US_UNEQUIPMENT) || GetUnitEquippedItemSlot(unit) != slot){
			return USABILITY_TRUE;
		}
	}
	return USABILITY_FALSE;
}

void EquipEquipment(Proc* procState){
	Unit* unit = gActiveUnit;
	int slot = gActionData.itemSlotIndex;
	u16 item = unit->items[slot];

	if (unit->state & US_UNEQUIPMENT){
		unit->state &= ~US_UNEQUIPMENT;
	}

	if (GetUnitEquippedItemSlot(unit) != slot){
		int newSlot = GetUnitEquippedItemSlot(unit);
		Item oldItem = unit->items[newSlot];

		unit->items[slot] = oldItem;
		unit->items[newSlot] = item;
	}

	ListItems(procState);
}

void UnequipEquipment(Proc* procState){
	gActiveUnit->state |= US_UNEQUIPMENT;
	ListItems(procState);
}

