// Getter - loads word at offset 0x50
// Address: 0x021CD978

#include "overlay_93.h"

u32 ov93_021CD978(void* context) {
    return *(u32*)((u8*)context + 0x50);
}
