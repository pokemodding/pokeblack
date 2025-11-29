#include "types.h"
#include "../include/intro_types.h"

//Matching

extern void BgConfig_FreeWindows(void* bgWindowPtr);
extern void BgConfig_FreeBgs(BgConfig* bgConfig);

// First cleanup step for BgConfig (work1)
// Frees windows at offset +4, then frees background configs
void BgConfig_Cleanup1(BgConfig* bgConfig) {
    BgConfig_FreeWindows((u8*)bgConfig + 4);
    BgConfig_FreeBgs(bgConfig);
}