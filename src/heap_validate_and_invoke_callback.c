#include "types.h"

// External function declarations
extern u32 sub_02001c64(void);

// Function pointer type for the callback
typedef u32 (*CallbackFunc)(u32 param);

// Structure definition for callback registry
// Located at 0x020AA260
typedef struct {
    void* field_0x0;           // Unknown field at offset 0
    CallbackFunc callback;     // Function pointer at offset +4
} CallbackRegistry;

// External data - pointer to callback registry structure
extern CallbackRegistry* DAT_02001d04;

// sub_02001ce0 - Callback validation and invocation
//
// 1. Validates system state via sub_02001c64
// 2. Retrieves a function pointer from a structure
// 3. Calls the function pointer if valid
//
// offset +0: unknown field
// offset +4: function pointer to callback
//
// Returns: 1 if system state invalid, 0 if callback is NULL, otherwise callback result
u32 sub_02001ce0(u32 param_1) {
    CallbackFunc callback;
    
    if (sub_02001c64() == 0) {
        return 1;  // System not ready
    }
    
    callback = DAT_02001d04->callback;
    
    if (callback == NULL) {
        return 0;  // No callback registered
    }
    
    return callback(param_1);
}
