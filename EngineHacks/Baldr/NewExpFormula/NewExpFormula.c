#include "gbafe.h"

int GetKillExpGain(BattleUnit* actor, BattleUnit* target);
int GetHitExpGain(BattleUnit* actor, BattleUnit* target);

extern bool CanBattleUnitGainLevels(BattleUnit* bu);

int GetBattleUnitExpGain(BattleUnit* actor, BattleUnit* target) {
    int result;

    if (!CanBattleUnitGainLevels(actor) || (actor->unit.curHP == 0) || UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY)
        return 0;

    if (!actor->nonZeroDamage)
        return 0;

    if (target->unit.curHP == 0) {
        result = GetKillExpGain(actor, target);
    }
    else {
        result = GetHitExpGain(actor, target);
    }

    if (result > 100)
        result = 100;

    if (result < 0)
        result = 0;

    return result;
}

int GetHitExpGain(BattleUnit* actor, BattleUnit* target) {
    int actorLevel = actor->unit.level;
    int targetLevel = target->unit.level;

    return 10 + (targetLevel - actorLevel);
}

int GetKillExpGain(BattleUnit* actor, BattleUnit* target) {
    int actorLevel = actor->unit.level;
    int targetLevel = target->unit.level;

    return 30 + ((targetLevel - actorLevel) * 2);
}
