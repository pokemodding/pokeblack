// Returns 1 only for case 3, otherwise 0
// Address: 0x021B6818

#include "overlay_93.h"

u32 ov93_021B6818(void* context) {
    u32 value = *(u32*)context;

    switch (value) {
        case 0:
        case 1:
        case 2:
            return 0;
        case 3:
            return 1;
        default:
            return 0;
    }
}
