#include "types.h"

//Matching

u32 FUN_overlay_d_204__021bf538(void* p0, u32* p1) {
    u32* fields = (u32*)p0;
    u32 value = fields[11];

    if (value == (u32)-2) {
        return 2;
    }
    if (value == (u32)-1) {
        return 0;
    }
    if (p1 != 0) {
        *p1 = value;
    }
    return 1;
}
