#include "types.h"

// External function declarations
extern u32 sub_02001c64(void);
extern void sub_02081a38(u32 value);
extern u16 sub_020029d4(u32 param1, u32 param2, u32 param3, u32 param4, 
                        u32 stack1, u32 stack2, u32 stack3, u32 stack4);
extern void sub_02002a64(u16 value);

u16 sub_02002984(u32 param1, u32 param2, u32 param3, u32 param4,
                 u32 stack1, u32 stack2, u32 stack3, u32 stack4) {
    u16 result;
    
    // Wait for dual heap system to be ready
    // sub_02001c64 returns 1 if second system validation fails
    if (sub_02001c64() == 1) {
        // Systems not ready - enter wait loop
        do {
            sub_02081a38(2);  // Wait/yield with value 2
        } while (sub_02001c64() == 1);
    }
    
    // Systems are ready - proceed with operation
    result = sub_020029d4(param1, param2, param3, param4,
                          stack1, stack2, stack3, stack4);
    
    sub_02002a64(result);
    
    return result;
}
