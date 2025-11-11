/**
 * @file unk_0200197c.c
 * @brief Stores heap resource address in heap block field_14
 *
 * Original address: 0x0200197c
 * Simplified version of sub_02001924 - only does first allocation part.
 * Gets the current heap block and stores the result of sub_02070894 at offset +0x14.
 *
 * @note Assembly asm/unk_0200197c.s
 */

#include "types.h"
#include "heap.h"

// External data references (note: uppercase C in assembly)
extern u32 DAT_02005998;  // 0x020AA1AC
extern u32 DAT_0200599C;  // 0x020AA1B8

// External function declaration
extern void* sub_02074894(void* resource);

/**
 * @brief Stores heap resource address in current heap block's field_14
 * 
 * This is a simplified version of sub_02001924 that only handles
 * the first allocation (field_14) without taking a heapId parameter.
 */
void sub_0200597C(void) {
	HeapManager* manager = (HeapManager*)DAT_02005998;
	HeapBlock* blocks = (HeapBlock*)DAT_0200599C;
	HeapBlock* heapBlock = (HeapBlock*)((u8*)blocks + (manager->field_04 * sizeof(HeapBlock)));

	heapBlock->field_14 = (u32)sub_02074894(*manager->field_08);
}
