#include "types.h"
#include "heap.h"

/**
 * sub_0200590C
 *
 * Target assembly:
 *   0200590c: 4803  ldr r0, [pc, #12]   @ Load 0x020AA1AC
 *   0200590e: 4a04  ldr r2, [pc, #16]   @ Load 0x020AA1B8
 *   02005910: 6841  ldr r1, [r0, #4]    @ Load field at offset 4
 *   02005912: 201c  movs r0, #28        @ r0 = 28
 *   02005914: 4348  muls r0, r1         @ r0 = 28 * field_04
 *   02005916: 1810  adds r0, r2, r0     @ r0 = 0x020AA1B8 + (28 * field_04)
 *   02005918: 3008  adds r0, #8         @ r0 = result + 8
 *   0200591a: 4770  bx lr
 */

#define gHeapManager ((HeapManager *)0x020AA1AC)
#define gHeapBlocks  ((HeapBlock *)0x020AA1B8)

// This function calculates: &gHeapBlocks[gHeapManager->field_04] + 8
// Returns a pointer offset 8 bytes into a heap block
u8 *sub_0200590C(void) {
    u32 index = gHeapManager->field_04;
    return (u8 *)(&gHeapBlocks[index]) + 8;
}

