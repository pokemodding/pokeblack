#include "types.h"

//Matching

extern u32 FUN_02043658(void);
extern void FUN_02041EE4(u32 p0, u32 p1, u32 p2);

void FUN_overlay_d_204__021bde10(void* param) {
    if (FUN_02043658() & 4) {
        FUN_02041EE4(2, 1, 1);
    }
}
