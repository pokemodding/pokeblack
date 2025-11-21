// Setter - stores halfword at offset 0x12
// Address: 0x021D5B44

#include "overlay_93.h"

void ov93_021D5B44(void* context, u16 value) {
    *(u16*)((u8*)context + 0x12) = value;
}
