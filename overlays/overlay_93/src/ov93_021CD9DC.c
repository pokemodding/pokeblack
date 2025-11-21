// Getter - loads halfword at offset 0x22
// Address: 0x021CD9DC

#include "overlay_93.h"

u16 ov93_021CD9DC(void* context) {
    return *(u16*)((u8*)context + 0x22);
}
