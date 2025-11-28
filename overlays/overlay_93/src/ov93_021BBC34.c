// Clears two bytes at offsets 0x77C and 0x783
// Address: 0x021BBC34

#include "overlay_93.h"

void ov93_021BBC34(void* context) {
    u8* ctx = (u8*)context;
    ctx[0x77C] = 0;
    ctx[0x783] = 0;
}
