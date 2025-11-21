// Getter - loads word at offset 0x44
// Address: 0x021BB964

#include "overlay_93.h"

u32 ov93_021BB964(void* context) {
    return *(u32*)((u8*)context + 0x44);
}
