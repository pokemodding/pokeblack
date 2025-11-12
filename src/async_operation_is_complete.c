#include "types.h"

// External overlay function
extern bool32 sub_0208574C(u32* ptr);

// External data reference
extern u32 DAT_020AE260;  // HeapManagerState base pointer

// Function: AsyncOperation_IsComplete
// Address: 0x02006394
// Description: Checks if async operation is complete
//              Returns TRUE if HeapManagerState+0x14 is 0, otherwise delegates to overlay
// Called by FadeStateMachine_Update (0x02005FF4) - twice, in states 1 and 2
// 
// Note: Likely AsyncOperation_IsComplete based on behavior, but keeping original name
//       until confirmed with 100% certainty
bool32 AsyncOperation_IsComplete(void)
{
    u32* heap_manager = (u32*)0x020AA260;
    
    // Get async operation handle/pointer at offset +0x14
    u32 operation_handle = heap_manager[5];  // +0x14 = offset 5 in u32 array
    
    // If handle is NULL, operation is complete
    if (operation_handle == 0) {
        return TRUE;
    }
    
    // Otherwise, call overlay function to check status
    u32* overlay_ptr = (u32*)0x020AA354;
    return sub_0208574C(overlay_ptr);
}
