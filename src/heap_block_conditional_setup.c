#include "types.h"

// External data references
extern u16 DAT_02001edc;  // Value 0xFFFF

// External function declarations
extern void* FUN_0200190c(void);
extern void FUN_0206efa8(void* ptr, u16 value, u32 mode);
extern void FUN_0206efc8(void* ptr, u16 value, u32 mode);

void FUN_02001eb4(u16 param) {
    // XOR parameter with 0xFFFF (bitwise NOT for 16-bit value)
    u16 inverted = param ^ DAT_02001edc;  // DAT_02001edc = 0xFFFF
    
    void* heapBlockPtr = FUN_0200190c();
    
    // Call first overlay function with 0xFFFF and mode 0
    FUN_0206efa8(heapBlockPtr, DAT_02001edc, 0);
    
    // If parameter was NOT 0xFFFF (i.e., inverted is non-zero)
    if (inverted != 0) {
        heapBlockPtr = FUN_0200190c();
        
        // Call second overlay function with inverted value and mode 1
        FUN_0206efc8(heapBlockPtr, inverted, 1);
    }
}
