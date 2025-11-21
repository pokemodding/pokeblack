// Getter - loads byte at offset 0x18
// Address: 0x021B9B94

#include "overlay_93.h"

u8 ov93_021B9B94(void* context) {
    return *(u8*)((u8*)context + 0x18);
}
