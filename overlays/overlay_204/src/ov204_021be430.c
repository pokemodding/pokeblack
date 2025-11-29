#include "types.h"

//Matching

extern u32 FUN_02035C60(void);
extern u32 FUN_020362DC(void);

u32 FUN_overlay_d_204__021be430(void) {
    if (FUN_02035C60() != 0) {
        return 1;
    }
    if (FUN_020362DC() != 0) {
        return 1;
    }
    return 0;
}
