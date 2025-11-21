// Setter - stores halfword at offset 0xa
// Address: 0x021D3F48

#include "overlay_93.h"

void ov93_021D3F48(void* context, u16 value) {
    *(u16*)((u8*)context + 0xa) = value;
}
