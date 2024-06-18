#include "gbafe.h"

extern void MakeTargetListForRefresh(Unit*);

u8 PlayCommandEffect(struct MenuProc* menu, struct MenuCommandProc* menuItem) {
    int i;

    MakeTargetListForRefresh(gActiveUnit);

    int targetCount = GetTargetListSize();

    for (i = 0; i < targetCount; i++) {
        GetUnit(GetTarget(i)->unitIndex)->state &= ~(US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI);
    }

    gBattleStats.config = BATTLE_CONFIG_REFRESH | BATTLE_CONFIG_SOLO;
    gActionData.unitActionType = UNIT_ACTION_DANCE;
    gActionData.targetIndex = GetTarget(0)->unitIndex;
    gSomethingRelatedToAnimAndDistance = 3;

    return ME_CLEAR_GFX | ME_PLAY_BEEP | ME_END | ME_DISABLE;;
}
