// Gets u8 at offset 0x1AB
// Address: 0x021D3D90

#include "overlay_93.h"

u8 ov93_021D3D90(void* context) {
    return *(u8*)((u8*)context + 0x1AB);
}
