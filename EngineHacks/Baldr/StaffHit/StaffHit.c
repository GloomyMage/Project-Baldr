#include "gbafe.h"

extern int GetUnitMagic(Unit* unit);

int GetOffensiveStaffAccuracy(struct Unit* actor, struct Unit* target) {
    int result = 0;
    if (GetUnitMagic(actor) > GetUnitResistance(target)) {
        result = 100;
    }

    return result;
}
