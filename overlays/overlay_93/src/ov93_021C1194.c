// Getter - loads byte at offset 3
// Address: 0x021C1194

#include "overlay_93.h"

u8 ov93_021C1194(void* context) {
    return *(u8*)((u8*)context + 3);
}
