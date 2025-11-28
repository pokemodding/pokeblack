// Address: 0x021B86A0

#include "overlay_93.h"

u32 ov93_021B86A0(void* context, u32 index) {
    u32 value = ov93_021B8670(context);
    u32 doubled = value << 1;

    if (index < doubled) {
        return 1;
    }

    return 0;
}
