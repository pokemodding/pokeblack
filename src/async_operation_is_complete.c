#include "types.h"
#include "heap.h"

// External function declarations
extern u32 sub_0208574C(void* param);

// Returns: 1 if async operation is complete, 0 otherwise
u32 async_operation_is_complete(void) {
    if (gHeapManagerState->field_14 == 0) {
        return 0;
    }
    
    u32* statusPtr = (u32*)0x020AA354;
    u32 result = sub_0208574C(statusPtr);
    
    // Return 1 if operation is complete (result == 0), 0 otherwise
    return (result == 0) ? 1 : 0;
}
