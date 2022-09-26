#include "ProcLoop.h"

void IncrementAttackCount(BattleUnit* attacker, BattleUnit* defender, NewBattleHit* buffer, BattleStats* battleData){
	attacker->attacksMade += 1;

	if (!(buffer->attributes & BATTLE_HIT_ATTR_MISS)){
		defender->hitsTaken += 1;
	}
}
