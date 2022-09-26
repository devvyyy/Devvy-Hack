int GetEquipmentSkill(Unit* unit){
	u16 item = GetUnitEquippedItem(unit);

	if ((item & 0xFF) == 0){
		return 0;
	}

	return GetItemData((item & 0xFF))->skill;
}
