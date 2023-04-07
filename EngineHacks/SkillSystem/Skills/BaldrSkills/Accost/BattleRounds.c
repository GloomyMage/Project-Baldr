#include "gbafe.h"
#define AccostMaxRounds 5

bool ContinueIfAccost(BattleUnit* attacker, BattleUnit* defender);

//Vanilla functions
extern void ClearBattleHits(void);
extern void BattleGetBattleUnitOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
extern s8 BattleGenerateRoundHits(struct BattleUnit* attacker, struct BattleUnit* defender);
extern s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender);
extern s8 BattleRoll1RN(u16 threshold, Unit* unit);

//Custom functions defined elsewhere
extern bool SkillTester(Unit* unit, int skillID);

extern u8 AccostIDLink;

void BattleUnwind(void) {
    ClearBattleHits();
    int roundNumber = 1;

    // this do { ... } while (0); is required for match
    // which is kind of neat because it implies scrapped plans for supporting some accost kind of thing

    do {
        struct BattleUnit* attacker;
        struct BattleUnit* defender;

        BattleGetBattleUnitOrder(&attacker, &defender);

        gBattleHitIterator->info |= BATTLE_HIT_INFO_BEGIN;

        if (!BattleGenerateRoundHits(attacker, defender)) {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_RETALIATE;

            if (!BattleGenerateRoundHits(defender, attacker) && BattleGetFollowUpOrder(&attacker, &defender)) {
                gBattleHitIterator->attributes = BATTLE_HIT_ATTR_FOLLOWUP;

                BattleGenerateRoundHits(attacker, defender);
            }
        }
        ++roundNumber;
    } while (ContinueIfAccost(&gBattleActor, &gBattleTarget) && roundNumber < 20);

    gBattleHitIterator->info |= BATTLE_HIT_INFO_END;
}

bool ContinueIfAccost(BattleUnit* attacker, BattleUnit* defender) {
    int activationChance = 0;
    BattleUnit* accostUnit = attacker;
    if (attacker->unit.curHP >= 25 && SkillTester(&attacker->unit, AccostIDLink)) {
        activationChance = attacker->battleSpeed - (defender->battleSpeed + (defender->unit.curHP / 2));
    }

    else if (defender->unit.curHP >= 25 && SkillTester(&defender->unit, AccostIDLink)) {
        activationChance = defender->battleSpeed - (attacker->battleSpeed + (attacker->unit.curHP / 2));
        accostUnit = defender;
    }

    if (BattleRoll1RN(activationChance, &accostUnit->unit)) {
        return TRUE;
    }
    return FALSE;
}
