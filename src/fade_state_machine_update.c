#include "types.h"
#include "overlay_stubs.h"

// External data references
extern u32 DAT_02006114;  // Points to 0x020AA260 (HeapManagerState) 

// External function declarations
extern void* HeapManager_GetCurrentBlockPtr(void);
extern u32 HeapBlock_GetStateValue(void);
extern void sub_02005D14(void);
extern void sub_02005F90(void);
extern void sub_020746B0(u32 value);
extern void sub_02006300(u32 param1, u32 param2);
extern u32 AsyncOperation_IsComplete(void);
extern void sub_0200597C(void);
extern void sub_02085A38(u32 value);
extern void sub_020059A0(u32 param);
extern void sub_020755A8(void* param1, u32 param2, u32 param3, u32 stackParam);
extern u32 sub_0209C0A4(u32 value, u32 param);

void sub_02005FF4(void) {
    u32* heapManagerState = (u32*)DAT_02006114;  // 0x020AA260
    
    // Get heap block pointer
    void* heapBlockPtr = HeapManager_GetCurrentBlockPtr();
    
    // Get current value
    u32 currentValue = HeapBlock_GetStateValue();
    
    // Check if system is initialized (field at +0x1C must be non-zero)
    if (heapManagerState[7] == 0) {  // offset +0x1C
        return;
    }
    
    // State machine based on field at offset +0x20
    u32 state = heapManagerState[8];  // offset +0x20
    
    switch (state) {
        case 0: {  // State 0: Handle value transitions
            if (currentValue == 0) {
                // Initialize new session
                sub_02005D14();
                
                u32 storedValue = heapManagerState[10];  // offset +0x28
                if (storedValue == 0) {
                    sub_02005F90();
                    return;
                }
                
                // Setup new state
                sub_020746B0(0x13 << 8);  // 0x1300
                sub_02006300(storedValue, 0);
                
                *(u16*)((u8*)heapManagerState + 0x24) = 0;  // Clear counter
                heapManagerState[8] = 1;  // Transition to state 1
                return;
            }
            
            // Compare current value with stored value
            u32 storedValue = heapManagerState[10];  // offset +0x28
            if (currentValue == storedValue) {
                // Values match - handle counter at +0x24
                u16 counter = *(u16*)((u8*)heapManagerState + 0x24);
                u16 maxCounter = *(u16*)((u8*)heapManagerState + 0x2C);  // offset +0x2C
                
                if (counter >= maxCounter) {
                    sub_02005F90();
                    return;
                }
                
                // Increment counter
                counter++;
                *(u16*)((u8*)heapManagerState + 0x24) = counter;
                
                // Calculate fade value
                u32 fadeValue = sub_0209C0A4(0x7F * counter, heapManagerState[12]);  // offset +0x30
                sub_02072F34(heapBlockPtr, fadeValue);
                return;
            } else {
                // Values don't match - handle counter decrement
                u16 counter = *(u16*)((u8*)heapManagerState + 0x24);
                
                if (counter == 0) {
                    sub_02072F34(heapBlockPtr, 0);
                    // Fall through to sub_02001d14
                } else {
                    // Decrement counter
                    counter--;
                    *(u16*)((u8*)heapManagerState + 0x24) = counter;
                    
                    // Calculate fade value
                    u32 fadeValue = sub_0209C0A4(0x7F * counter, heapManagerState[12]);  // offset +0x30
                    sub_02072F34(heapBlockPtr, fadeValue);
                    return;
                }
                
                // Re-initialize
                sub_02005D14();
                
                storedValue = heapManagerState[10];  // Re-read offset +0x28
                if (storedValue == 0) {
                    sub_02005F90();
                    return;
                }
                
                // Setup new state
                sub_020746B0(0x13 << 8);
                sub_02006300(storedValue, 0);
                
                *(u16*)((u8*)heapManagerState + 0x24) = 0;
                heapManagerState[8] = 1;  // Transition to state 1
                return;
            }
            break;
        }
        
        case 1: {  // State 1: Check for completion
            u32 result = AsyncOperation_IsComplete();
            if (result == 1) {
                sub_0200597C();
                sub_02006300(heapManagerState[10], 1);  // offset +0x28
                heapManagerState[8] = 2;  // Transition to state 2
                return;
            } else {
                sub_02085A38(1);
                return;
            }
            break;
        }
        
        case 2: {  // State 2: Cleanup and reset
            u32 result = AsyncOperation_IsComplete();
            if (result == 1) {
                sub_020746B0(0);
                sub_020059A0(heapManagerState[10]);  // offset +0x28
                
                void* blockPtr = HeapManager_GetCurrentBlockPtr();
                u32 stackParam = heapManagerState[10];  // offset +0x28
                
                sub_020755A8(blockPtr, 0, 0xFFFFFFFF, stackParam);  // -1 for r2
                sub_02072F34(heapBlockPtr, 0);
                
                heapManagerState[8] = 0;  // Reset to state 0
                return;
            } else {
                sub_02085A38(1);
                return;
            }
            break;
        }
        
        default:
            return;
    }
}
