#include "types.h"
#include "heap.h"

/**
 * HeapManager_GetCurrentIndex
 *
 * Returns the current heap block index from the HeapManager structure.
 * This index is used for array indexing into the heap block array.
 *
 * Original address: 0x02005900
 *
 * Target assembly (3 instructions):
 *   02005900: 4801  ldr r0, [pc, #4]   @ Load address 0x020AA1AC from literal pool
 *   02005902: 6840  ldr r0, [r0, #4]   @ Load from 0x020AA1AC + 4
 *   02005904: 4770  bx lr              @ Return
 *   02005908: AC A1 0A 02            @ Literal: 0x020AA1AC
 */

// 0x020AA1AC is the STRUCT ITSELF, not a pointer to a pointer
#define gHeapManager ((HeapManager *)0x020AA1AC)

#ifdef NONMATCHING
// C version - functionally correct but doesn't match due to compiler constant folding
// CodeWarrior -O4 calculates 0x020AA1AC + 4 = 0x020AA1B0 at compile time
u32 HeapManager_GetCurrentIndex(void) {
    return gHeapManager->field_04;
}
#else
// clang-format off
asm u32 HeapManager_GetCurrentIndex(void) {
    ldr r0, =0x020AA1AC
    ldr r0, [r0, #4]
    bx lr
}
// clang-format on
#endif // NONMATCHING
