#include "overlay_93_021B8564.h"

u32 FUN_overlay_d_93__021b8564(void* context) {
    u8* ptr = (u8*)context;


    for (u32 i = 0; i < 4; i++) {

        u32* slot_ptr = (u32*)(ptr + 0x10 + i * 4);


        if (*slot_ptr != 0 && ptr[0xC4 + i] == 0) {
            return 0;
        }
    }

    return 1;
}
