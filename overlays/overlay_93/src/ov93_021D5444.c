// Getter - loads halfword at offset 0xc
// Address: 0x021D5444

#include "overlay_93.h"

u16 ov93_021D5444(void* context) {
    return *(u16*)((u8*)context + 0xc);
}
