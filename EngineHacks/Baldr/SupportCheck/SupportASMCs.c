#include "gbafe.h"

void ASMC_GetUnitHighestSupporter() {
    Unit* unit = GetUnitByCharId(gEventSlot[0x1]);
    int highSupport = 0;
    int highSupporter = 0;
    int temp = 0;
    int count = GetROMUnitSupportCount(unit);

    for (int i = 0; i < count; ++i) {
        temp = GetSupportLevelBySupportIndex(unit, i);
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
        if (GetSupportLevelBySupportIndex(unit, i) > 240) {
            gEventSlot[0xC] = GetROMUnitSupportingId(unit, i);
            return;
        }
    }

    gEventSlot[0xC] = 0;
}
