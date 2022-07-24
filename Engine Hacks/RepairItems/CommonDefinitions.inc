
@ For file CommonDefinitions.inc

.macro bllr
  .short 0xF800
.endm

@ Here's a fun hack for you
.macro nocash_brk
  mov r11, r11
.endm

.macro SET_FUNC name, value
  .global \name
  .type   \name, function
  .set    \name, \value
.endm

.macro SET_DATA name, value
  .global \name
  .type   \name, object
  .set    \name, \value
.endm

SET_DATA gEventSlot, 0x30004B8
SET_DATA gActiveUnit, 0x3004E50

SET_FUNC WriteNumberToBuffer,             (0x08008A18 | 1)
SET_FUNC GetUnitStructFromEventParameter, (0x0800BC50 | 1)
SET_FUNC GetItemData,                     (0x080177B0 | 1)
SET_FUNC RemoveUnitBlankItems,            (0x08017984 | 1)
SET_FUNC GetPartyGoldAmount,              (0x08024DE8 | 1)

@ Constants

  .set UNIT_ITEM_COUNT, 5

@ Event slot definitions

  .set slot0, ( 0 * 4)
  .set slot1, ( 1 * 4)
  .set slot2, ( 2 * 4)
  .set slot3, ( 3 * 4)
  .set slot4, ( 4 * 4)
  .set slot5, ( 5 * 4)
  .set slot6, ( 6 * 4)
  .set slot7, ( 7 * 4)
  .set slot8, ( 8 * 4)
  .set slot9, ( 9 * 4)
  .set slotA, (10 * 4)
  .set slotB, (11 * 4)
  .set slotC, (12 * 4)
  .set slotD, (13 * 4)

@ Unit struct definitions

  .set UnitCharacterData,     0x00
  .set UnitClassData,         0x04
  .set UnitLevel,             0x08
  .set UnitExperience,        0x09
  .set UnitAIFlags,           0x0A
  .set UnitDeploymentNumber,  0x0B @ fireemblem8u calls this `index`
  .set UnitState,             0x0C
  .set UnitXCoordinate,       0x10
  .set UnitYCoordinate,       0x11
  .set UnitMaxHP,             0x12
  .set UnitCurrentHP,         0x13
  .set UnitPower,             0x14 @ Strength/Magic
  .set UnitSkill,             0x15
  .set UnitSpeed,             0x16
  .set UnitDefense,           0x17
  .set UnitResistance,        0x18
  .set UnitLuck,              0x19
  .set UnitConstitutionBonus, 0x1A
  .set UnitRescue,            0x1B
  .set UnitBallistaIndex,     0x1C
  .set UnitMovementBonus,     0x1D
  .set UnitInventory,         0x1E
  .set UnitWeaponRanks,       0x28
  .set UnitStatus,            0x30
  .set UnitTorchBarrier,      0x31 @ I don't have a good name for both
  .set UnitSupports,          0x32
  .set UnitSupportBits,       0x39
  .set UnitUnknown3A,         0x3A
  .set UnitUnknown3B,         0x3B
  .set UnitMapSpriteHandle,   0x3C
  .set UnitAI3,               0x40
  .set UnitAI4,               0x41
  .set UnitAI1,               0x42
  .set UnitAI1Data,           0x43
  .set UnitAI2,               0x44
  .set UnitAI2Data,           0x45
  .set UnitUnknown46,         0x46
  .set UnitUnknown47,         0x47

@ Item data

  .set ItemDataNameID,               0x00
  .set ItemDataDescriptionID,        0x02
  .set ItemDataUseDescriptionID,     0x04
  .set ItemDataItemID,               0x06
  .set ItemDataType,                 0x07
  .set ItemDataAttributes,           0x08
  .set ItemDataStatBonusesPointer,   0x0C
  .set ItemDataEffectivenessPointer, 0x10
  .set ItemDataUses,                 0x14
  .set ItemDataMight,                0x15
  .set ItemDataHit,                  0x16
  .set ItemDataWeight,               0x17
  .set ItemDataCrit,                 0x18
  .set ItemDataRange,                0x19
  .set ItemDataCostPerUse,           0x1A
  .set ItemDataWeaponRank,           0x1C
  .set ItemDataIconID,               0x1D
  .set ItemDataUseEffectID,          0x1E
  .set ItemDataWeaponEffectID,       0x1F
  .set ItemDataWeaponEXP,            0x20

  @ These are set by the skill system

  .set ItemDataDebuffType,           0x21
  .set ItemDataUnknown,              0x22
  .set ItemDataItemSkill,            0x23

@ Item attributes

  .set ItemAttributeWeapon,          (1 <<  0)
  .set ItemAttributeMagic,           (1 <<  1)
  .set ItemAttributeStaff,           (1 <<  2)
  .set ItemAttributeUnbreakable,     (1 <<  3)
  .set ItemAttributeUnsellable,      (1 <<  4)
  .set ItemAttributeBrave,           (1 <<  5)
  .set ItemAttributeMagicDamage,     (1 <<  6)
  .set ItemAttributeUncounterable,   (1 <<  7)
  .set ItemAttributeReverseTriangle, (1 <<  8)
  .set ItemAttributeHammerne,        (1 <<  9)
  .set ItemAttributeLock3,           (1 << 10)
  .set ItemAttributeLock1,           (1 << 11)
  .set ItemAttributeLock2,           (1 << 12)
  .set ItemAttributeLock0,           (1 << 13)
  .set ItemAttributeNegateFlying,    (1 << 14)
  .set ItemAttributeNegateCrit,      (1 << 15)
  .set ItemAttributeUnusable,        (1 << 16)
  .set ItemAttributeNegateDefense,   (1 << 17)
  .set ItemAttributeLock4,           (1 << 18)
  .set ItemAttributeLock5,           (1 << 19)
  .set ItemAttributeLock6,           (1 << 20)
  .set ItemAttributeLock7,           (1 << 21)

@ Procs

  .set ProcHeaderCodeStart,    0x00
  .set ProcHeaderCodeCursor,   0x04
  .set ProcHeaderDestructor,   0x08
  .set ProcHeaderLoop,         0x0C
  .set ProcHeaderName,         0x10
  .set ProcHeaderParent,       0x14
  .set ProcHeaderFirstChild,   0x18
  .set ProcHeaderPrevious,     0x1C
  .set ProcHeaderNext,         0x20
  .set ProcHeaderSleepTimer,   0x24
  .set ProcHeaderMark,         0x26
  .set ProcHeaderBitfield,     0x27
  .set ProcHeaderBlockCounter, 0x28

@ Event engine proc

  @ First 0x29 bytes are header

  .set ProcEventEngineRoutinePointer, 0x2C
  .set ProcEventEngineEventPointer1,  0x30
  .set ProcEventEngineEventPointer2,  0x34
  .set ProcEventEngineEventCursor,    0x38
  .set ProcEventEngineEventState,     0x3C
  .set ProcEventEngineSTALTimer,      0x3E
  .set ProcEventEngineUNITPointer,    0x48

@ Event code format

  .set EventCodeSubdata, 0x00 @ subcode and size
  .set EventCodeID,      0x01

@ Event code subdata helpers

  .set EventCodeSubcode, 0b00000111
  .set EventCodeSize,    0b11111000

@ ASMC event code format

  @ First 0x2 bytes are event code

  .set ASMCEventCodeUserData, 0x02
  .set ASMCEventCodePointer,  0x04
