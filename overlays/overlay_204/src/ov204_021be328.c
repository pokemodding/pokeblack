#include "types.h"

extern void FUN_0204E720(u32 p0, u32 p1, u32 p2, u32 p3);
extern u32 FUN_0204E804(void);

u32 FUN_overlay_d_204__021be328(void* p0, u32* p1, u32* p2) {
    if (p1[0] != 0) {
        if (p1[0] == 1 && FUN_0204E804() == 0) {
            return 1;
        }
        return 0;
    }
    FUN_0204E720(p2[0], p2[1], p2[2], p2[3]);
    p1[0]++;
    return 0;
}
