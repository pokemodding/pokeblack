// Address: 0x021B8564

#include "overlay_93.h"

u32 ov93_021B8564(void* context) {
    u8* ptr = (u8*)context;

    for (u32 i = 0; i < 4; i++) {
        u32* slot_ptr = (u32*)(ptr + 0x10 + i * 4);
        if (*slot_ptr != 0 && ptr[0xC4 + i] == 0) {
            return 0;  // Slot is busy
        }
    }

    return 1;  // All slots available
}
