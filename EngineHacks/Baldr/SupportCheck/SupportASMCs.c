#include "gbafe.h"

void ASMC_GetUnitHighestSupporter() {
    Unit* unit = GetUnitByCharId(gEventSlot[0x1]);
    int highSupport = 0;
    int highSupporter = 0;
    int temp = 0;
    int count = GetROMUnitSupportCount(unit);

    for (int i = 0; i < count; ++i) {
        temp = unit->supports[i];
        if (temp > highSupport) {
            highSupport = temp;
            highSupporter = GetROMUnitSupportingId(unit, i);
        }
    }

    gEventSlot[0xC] = highSupporter;
}

void ASMC_GetUnitASupportPartner() {
    Unit* unit = GetUnitByCharId(gEventSlot[0x1]);

    int count = GetROMUnitSupportCount(unit);

    for (int i = 0; i < count; ++i) {
        if (GetSupportLevelBySupportIndex(unit, i) == SUPPORT_LEVEL_A) {
            gEventSlot[0xC] = GetROMUnitSupportingId(unit, i);
            return;
        }
    }

    gEventSlot[0xC] = 0;
}
