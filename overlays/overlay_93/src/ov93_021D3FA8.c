// Getter - loads halfword at offset 8
// Address: 0x021D3FA8

#include "overlay_93.h"

u16 ov93_021D3FA8(void* context) {
    return *(u16*)((u8*)context + 8);
}
