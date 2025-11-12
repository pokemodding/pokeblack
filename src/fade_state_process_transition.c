#include "types.h"

// External data references
extern u32 DAT_02005FF0;  // Points to 0x020AA260 (HeapManagerState)

// External function declarations
extern u32 HeapBlock_GetStateValue(void);
extern void sub_02005FF4(void);
extern void FadeState_InitTransition(u32 param1, u16 param2);
extern void sub_02005F90(void);

void sub_02005FBC(void) {
    u32* heapManagerState = (u32*)DAT_02005FF0;  // 0x020AA260
    
    // Check if field at +0x1C equals 1
    u32 stateValue = heapManagerState[7];  // offset +0x1C
    if (stateValue != 1) {
        return;  // Early exit if not in state 1
    }
    
    // Get current value
    u32 currentValue = HeapBlock_GetStateValue();
    
    // Compare with stored value at offset +0x28
    u32 storedValue = heapManagerState[10];  // offset +0x28
    
    if (currentValue == storedValue) {
        // Values match - reset and exit
        sub_02005F90();
        return;
    }
    
    // Check field at offset +0x20
    u32 loopFlag = heapManagerState[8];  // offset +0x20
    
    // Loop while loopFlag is non-zero
    while (loopFlag != 0) {
        sub_02005FF4();
        loopFlag = heapManagerState[8];  // Re-read after call
    }
    
    // Get parameters for FadeState_InitTransition
    u32 param1 = heapManagerState[10];  // offset +0x28
    u16 param2 = *(u16*)((u8*)heapManagerState + 0x26);  // offset +0x26 (halfword)
    
    // Call with both parameters
    FadeState_InitTransition(param1, param2);
    
    // Reset state
    sub_02005F90();
}
