// Getter - loads byte at offset 2
// Address: 0x021C0C34

#include "overlay_93.h"

u8 ov93_021C0C34(void* context) {
    return *(u8*)((u8*)context + 2);
}
