#include "gbafe.h"

// =====================================================
//                  Some Lib Functions
// =====================================================

static int CanUnitAttack(struct Unit* unit, struct SelectTarget* target, u16 item){
	if( 0 == ITEM_USES(item) )
		return 0;
	
	if( !(IA_WEAPON & GetItemAttributes(item)) )
		return 0;
	
	if( !CanUnitUseWeapon(unit, item) )
		return 0;
	
	return IsItemCoveringRange(item, RECT_DISTANCE(unit->xPos, unit->yPos, target->x, target->y));
}


static void NewEquipUnitItemSlot(struct Unit* unit, int cur){
	int total = 0;
	u16 itemsTmp[UNIT_ITEM_COUNT] = {0};
	
	// Item cpy
	for( int i = 0; i < UNIT_ITEM_COUNT; ++i )
		if( 0 != unit->items[i] )
			itemsTmp[total++] = unit->items[i];
	
	// Reset
	for( int i = 0; i < total; ++i )
		unit->items[i] = i < total - cur
			? itemsTmp[cur + i]
			: itemsTmp[i - (total - cur)];
	
}


// =====================================================
//              New Target Select Proc
// =====================================================

static void CTS_HandleMoveInput(struct SelectTargetProc* proc){
	
	struct SelectTarget* current = proc->currentTarget;

	// Vanilla
	
	if ( (DPAD_UP & gKeyStatusPtr->repeatedKeys) && (current->next) )
		proc->currentTarget = current->next;
	
	else if ( (DPAD_DOWN & gKeyStatusPtr->repeatedKeys) && (proc->currentTarget->prev) ) 
		proc->currentTarget = current->prev;

	if (proc->currentTarget != current)
	{
		if( proc->selectRoutines->onSwitchOut )
			proc->selectRoutines->onSwitchOut(proc, current);
	
		if( proc->selectRoutines->onSwitchIn )
			proc->selectRoutines->onSwitchIn(proc, proc->currentTarget);
	
		PlaySoundEffect(0x67);
		
		return;
	}
	
	// Always equip weapon to the top
	// So here we judge from the zero
	
	int itemSlot;
	
	if( DPAD_RIGHT & gKeyStatusPtr->repeatedKeys ){
		for( itemSlot = 1; itemSlot < 5; ++itemSlot )
			if( CanUnitAttack(gActiveUnit, current, gActiveUnit->items[itemSlot]) )
				goto GotoSuccess;
	}
	else if ( DPAD_LEFT & gKeyStatusPtr->repeatedKeys ){
		for( itemSlot = 4; itemSlot > 0; --itemSlot )
			if( CanUnitAttack(gActiveUnit, current, gActiveUnit->items[itemSlot]) )
				goto GotoSuccess;
	}
	
	goto GotoFail;
	
	
	GotoSuccess:{
		
		u16 item =  gActiveUnit->items[itemSlot];
		int uid = current->uid;
		
		// Equip weapon to the top
		NewEquipUnitItemSlot(gActiveUnit, itemSlot);
		
		// Display New Range
		BmMapFill(gBmMapRange, 0);
		GenerateUnitStandingReachRange(gActiveUnit, GetItemReachBits(item));
		DisplayMoveRangeGraphics(0b10);
		
		// Make New Target List
		MakeTargetListForWeapon(gActiveUnit, item);
		struct SelectTarget* tar = GetFirstTargetPointer();
		
		for( int i = 0; i < GetSelectTargetCount(); ++i ){
			
			if( uid == tar->uid ){
				proc->currentTarget = tar;
				break;
			}
			
			tar = tar->next;
		}
		
		// Update BkSel
		if( proc->selectRoutines->onSwitchIn )
			proc->selectRoutines->onSwitchIn(proc, proc->currentTarget);
		
		// M4A
		PlaySoundEffect(0x67);
		
		return;
	}
	
	GotoFail:{
		// If fail to change weapon, goto vanilla routine
		
		if ( (DPAD_LEFT & gKeyStatusPtr->repeatedKeys) && (current->next) )
			proc->currentTarget = current->next;
	
		else if ( (DPAD_RIGHT & gKeyStatusPtr->repeatedKeys) && (proc->currentTarget->prev) ) 
			proc->currentTarget = current->prev;
		
		if (proc->currentTarget != current)
		{
			if( proc->selectRoutines->onSwitchOut )
				proc->selectRoutines->onSwitchOut(proc, current);
		
			if( proc->selectRoutines->onSwitchIn )
				proc->selectRoutines->onSwitchIn(proc, proc->currentTarget);
		
			PlaySoundEffect(0x67);
		}
		
		return;
	}
}



static void CTS_MainLoop(struct SelectTargetProc* proc){
	
	int x, y;

	if ( 0x40 & proc->unk_34 ) {
		TargetSelection_GetRealCursorPosition(proc, &x, &y);
		DisplayCursor(x, y, 4);
		return;
	}
	
	
	// reworked here
	
	CTS_HandleMoveInput(proc);
	
	// actually this is judging for return routine
	
	const int ctrl_key = TargetSelection_HandleSelectInput(proc);
	
	if( TSE_END & ctrl_key )
		EndTargetSelection(proc);
	
	if( TSE_PLAY_BEEP & ctrl_key )
		PlaySoundEffect(0x6A);
	
	if( TSE_PLAY_BOOP & ctrl_key )
		PlaySoundEffect(0x6B);
	
	if( TSE_CLEAR_GFX & ctrl_key )
		ClearBg0Bg1();
	
	if( TSE_END_FACE0 & ctrl_key )
		DeleteFaceByIndex(0);
	
	if( !(TSE_DISABLE & ctrl_key) )
	{
		TargetSelection_GetRealCursorPosition(proc, &x, &y);
		
		if( !EnsureCameraOntoPosition( proc, x / 0x10, y / 0x10) )
			DisplayCursor(x, y, 2);
	}
	
}



const struct ProcCmd ProcCmd_NewTargetSelection[] = {
	
	PROC_NAME("NEW_PROC_COMBAT_TARGETSELECTION"),
	
PROC_LABEL(0),
	PROC_REPEAT(CTS_MainLoop),
	PROC_SLEEP(1),

	PROC_CALL(RefreshBMapGraphics),
	PROC_GOTO(0),

	PROC_END,
};


ProcPtr StartNewTargetSelection(const struct SelectInfo* selectInfo){
	
	struct SelectTargetProc* proc;

	AddSkipThread2();
	proc = Proc_Start(ProcCmd_NewTargetSelection, PROC_TREE_3);

	proc->unk_34 = 1;
	proc->selectRoutines = selectInfo;
	proc->currentTarget = GetFirstTargetPointer();
	proc->onAPress = 0;

	if (proc->selectRoutines->onInit) {
		proc->selectRoutines->onInit(proc);
	}

	if (proc->selectRoutines->onUnk08) {
		proc->selectRoutines->onUnk08(proc);
	}

	if (proc->selectRoutines->onSwitchIn) {
		proc->selectRoutines->onSwitchIn(proc, proc->currentTarget);
	}

	gKeyStatusPtr->newKeys = 0;

	return proc;
	
}




// =====================================================
//        Hack on Vanilla attack target-select
// =====================================================

// sub-attack effect
u8 UnknownMenu_Selected(struct MenuProc* menu, struct MenuItemProc* menu_item){
	
	extern const struct SelectInfo gUnknown_0859D3F8;
	
	u16 weapon = gActiveUnit->items[menu_item->itemNumber];
	
	EquipUnitItemSlot(gActiveUnit, menu_item->itemNumber);
	gActionData.itemSlotIndex = 0;
	
	ClearBg0Bg1();
	MakeTargetListForWeapon(gActiveUnit, weapon);
	
	// reworked a new CTS
	StartNewTargetSelection(&gUnknown_0859D3F8);
	
	return MENU_ACT_ENDFACE | MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR;
}