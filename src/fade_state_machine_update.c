#include "types.h"
#include "overlay_stubs.h"

// External data references
extern u32 DAT_02002114;  // Points to 0x020AA260 (HeapManagerState) 

// External function declarations
extern void* FUN_0200190c(void);
extern u32 FUN_020018d0(void);
extern void FUN_02001d14(void);
extern void FUN_02001f90(void);
extern void SUB_020706b0(u32 value);
extern void FUN_02002300(u32 param1, u32 param2);
extern u32 FUN_02002394(void);
extern void FUN_0200197c(void);
extern void SUB_02081a38(u32 value);
extern void FUN_020019a0(u32 param);
extern void SUB_020715a8(void* param1, u32 param2, u32 param3, u32 stackParam);
extern u32 SUB_020980a4(u32 value, u32 param);

void FUN_02001ff4(void) {
    u32* heapManagerState = (u32*)DAT_02002114;  // 0x020AA260
    
    void* heapBlockPtr = FUN_0200190c();
    
    u32 currentValue = FUN_020018d0();
    
    // Check if system is initialized (field at +0x1C must be non-zero)
    if (heapManagerState[7] == 0) {  // offset +0x1C
        return;
    }
    
    // State machine based on field at offset +0x20
    u32 state = heapManagerState[8];  // offset +0x20
    
    switch (state) {
        case 0: {  // State 0: Handle value transitions
            if (currentValue == 0) {
                FUN_02001d14();
                
                u32 storedValue = heapManagerState[10];  // offset +0x28
                if (storedValue == 0) {
                    FUN_02001f90();
                    return;
                }
                
                // Setup new state
                SUB_020706b0(0x13 << 8);  // 0x1300
                FUN_02002300(storedValue, 0);
                
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
                    FUN_02001f90();
                    return;
                }
                
                // Increment counter
                counter++;
                *(u16*)((u8*)heapManagerState + 0x24) = counter;
                
                u32 fadeValue = SUB_020980a4(0x7F * counter, heapManagerState[12]);  // offset +0x30
                FUN_0206ef34(heapBlockPtr, fadeValue);
                return;
            } else {
                // Values don't match - handle counter decrement
                u16 counter = *(u16*)((u8*)heapManagerState + 0x24);
                
                if (counter == 0) {
                    FUN_0206ef34(heapBlockPtr, 0);
                    // Fall through to FUN_02001d14
                } else {
                    // Decrement counter
                    counter--;
                    *(u16*)((u8*)heapManagerState + 0x24) = counter;
                    
                    u32 fadeValue = SUB_020980a4(0x7F * counter, heapManagerState[12]);  // offset +0x30
                    FUN_0206ef34(heapBlockPtr, fadeValue);
                    return;
                }
                
                // Re-initialize
                FUN_02001d14();
                
                storedValue = heapManagerState[10];  // Re-read offset +0x28
                if (storedValue == 0) {
                    FUN_02001f90();
                    return;
                }
                
                // Setup new state
                SUB_020706b0(0x13 << 8);
                FUN_02002300(storedValue, 0);
                
                *(u16*)((u8*)heapManagerState + 0x24) = 0;
                heapManagerState[8] = 1;  // Transition to state 1
                return;
            }
            break;
        }
        
        case 1: {  // State 1: Check for completion
            u32 result = FUN_02002394();
            if (result == 1) {
                FUN_0200197c();
                FUN_02002300(heapManagerState[10], 1);  // offset +0x28
                heapManagerState[8] = 2;  // Transition to state 2
                return;
            } else {
                SUB_02081a38(1);
                return;
            }
            break;
        }
        
        case 2: {  // State 2: Cleanup and reset
            u32 result = FUN_02002394();
            if (result == 1) {
                SUB_020706b0(0);
                FUN_020019a0(heapManagerState[10]);  // offset +0x28
                
                void* blockPtr = FUN_0200190c();
                u32 stackParam = heapManagerState[10];  // offset +0x28
                
                SUB_020715a8(blockPtr, 0, 0xFFFFFFFF, stackParam);  // -1 for r2
                FUN_0206ef34(heapBlockPtr, 0);
                
                heapManagerState[8] = 0;  // Reset to state 0
                return;
            } else {
                SUB_02081a38(1);
                return;
            }
            break;
        }
        
        default:
            return;
    }
}
