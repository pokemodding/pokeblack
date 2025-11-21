// Getter - loads byte at offset 0x19
// Address: 0x021D5440

#include "overlay_93.h"

u8 ov93_021D5440(void* context) {
    return *(u8*)((u8*)context + 0x19);
}
