#include "types.h"

// External data references
extern u16 DAT_02005EDC;  // Value 0xFFFF

// External function declarations
extern void* HeapManager_GetCurrentBlockPtr(void);
extern void sub_02072FA8(void* ptr, u16 value, u32 mode);
extern void sub_02072FC8(void* ptr, u16 value, u32 mode);

void sub_02005EB4(u16 param) {
    // XOR parameter with 0xFFFF (bitwise NOT for 16-bit value)
    u16 inverted = param ^ DAT_02005EDC;  // DAT_02001edc = 0xFFFF
    
    // Get heap block pointer
    void* heapBlockPtr = HeapManager_GetCurrentBlockPtr();
    
    // Call first overlay function with 0xFFFF and mode 0
    sub_02072FA8(heapBlockPtr, DAT_02005EDC, 0);
    
    // If parameter was NOT 0xFFFF (i.e., inverted is non-zero)
    if (inverted != 0) {
        // Get heap block pointer again
        heapBlockPtr = HeapManager_GetCurrentBlockPtr();
        
        // Call second overlay function with inverted value and mode 1
        sub_02072FC8(heapBlockPtr, inverted, 1);
    }
}
