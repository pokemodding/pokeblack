// Address: 0x021B6434

#include "overlay_93.h"

u32 ov93_021B6434(u32 r0, u32 r1, u32 r2, void* context) {
    // Load function pointer at offset 0x464
    void* callback = *(void**)((u8*)context + 0x464);

    // If no callback, return 1
    if (callback == NULL) {
        return 1;
    }

    typedef u32 (*CallbackFunc)(void*);
    CallbackFunc func = (CallbackFunc)callback;
    u32 result = func(context);

    // If callback returned 0, return 0
    if (result == 0) {
        return 0;
    }

    u32 state = ov93_021B9114(context);

    if (state == 0) {
        // Not in special state - process normally
        u32 mode = ov93_021BA54C(context);
        ov93_021BA6C0(context);
        ov93_021BA878(context);
        ov93_021BA2E4(context);

        // Handle different modes
        if (mode == 1) {
            // Mode 1: Add two values
            u32 val1 = *(u32*)((u8*)context + 0x430);
            u32 val2 = *(u32*)((u8*)context + 0x434);
            u32 sum = val1 + val2;

            void* base_ptr = *(void**)context;
            *(u32*)((u8*)base_ptr + 0x88) = sum;
        } else if (mode == 0 || mode == 2) {
            // Mode 0 or 2: Negate value
            u32 val = *(u32*)((u8*)context + 0x438);
            u32 negated = -val;

            void* base_ptr = *(void**)context;
            *(u32*)((u8*)base_ptr + 0x88) = negated;
        }
    } else {
        // In special state - handle differently
        u32 flag = ov93_021B64CC(context);

        // Update bit 1 in byte at nested offset 0xC1
        void* base_ptr = *(void**)context;
        u8* flag_byte = (u8*)base_ptr + 0xC1;
        u8 current = *flag_byte;

        // Clear bit 1 and set it based on flag
        current &= ~0x02;
        current |= (flag & 1) << 1;
        *flag_byte = current;
    }

    return 1;
}
