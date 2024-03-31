#include "gbafe.h"

extern bool CanBattleUnitGainLevels(BattleUnit* bu);

int GetBattleUnitStaffExp(BattleUnit* bu) {
    int result;

    if (!CanBattleUnitGainLevels(bu))
        return 0;

    if (gBattleHitArray->attributes & BATTLE_HIT_ATTR_MISS)
        return 1;

    result = GetItemCrit(bu->weapon);

    if (result > 100) {
        result = 100;
    }

    return result;
}