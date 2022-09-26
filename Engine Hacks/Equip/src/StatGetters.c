int GetEquipmentStatBonus(Unit* unit, int stat){
	u16 item = GetUnitEquippedItem(unit);

	if ((item & 0xFF) == 0){
		return 0;
	}

	const ItemData* itemData = GetItemData((item & 0xFF));

	const ItemStatBonuses* itemStatBonuses = itemData -> pStatBonuses;

	if (itemStatBonuses == 0){
		return 0;
	}

	return ((s8*)itemStatBonuses)[stat];
}
