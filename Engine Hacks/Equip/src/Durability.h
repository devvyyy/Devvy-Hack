void RemoveUnitBlankItems(Unit* unit);          //! FE8U = 0x8017984+1
void CheckForStatCaps(Unit* unit);				//! FE8U = 0x80181C8+1
int  GetBattleNewWEXP(BattleUnit* battleUnit);  //! FE8U = 0x802C0B4+1
void BWL_AddExpGained(int number, int expGain); //! FE8U = 0x80A487C+1
void SetUnitNewStatus(Unit* unit, int status);  //! FE8U = 0x80178D8+1

int GetUnitMagic(Unit* unit);
int GetUnitMovement(Unit* unit);
int GetUnitConstitution(Unit* unit);

//bool gSkillTester(Unit* unit, int skillID);
extern bool(*gSkillTester)(Unit* unit, int skillID);
