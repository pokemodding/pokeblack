/**
 * @file unk_02001924.c
 * @brief Allocates dual heap blocks for heap management system
 *
 * Original address: 0x02001924
 * Performs two allocations (modes 3 and 4) and stores
 * the results in the heap block structure at offsets +0x14 and +0x18.
 *
 * @note Assembly asm/unk_02001924.s
 */

#include "types.h"
#include "heap.h"

// External data references
extern u32 DAT_02005974;  // 0x020AA1AC
extern u32 DAT_02005978;  // 0x020AA1B8

// External function declarations
extern void* sub_02074AC4(u32 heapId, u32 mode, void* resource);
extern void* sub_02074894(void* resource);

/**
 * @brief Allocates dual heap blocks with modes 3 and 4.
 *
 * @param heapId The heap identifier to allocate from.
 * @return Pointer to the second allocation result, or NULL if either allocation fails.
 */
void* sub_02005924(u32 heapId) {
	HeapManager* manager = (HeapManager*)DAT_02005974;
	HeapBlock* blocks = (HeapBlock*)DAT_02005978;
	HeapBlock* heapBlock = (HeapBlock*)((u8*)blocks + (manager->field_04 * sizeof(HeapBlock)));
	u32 heapIdCopy = heapId;

	if (sub_02074AC4(heapIdCopy, 3, *manager->field_08) == NULL) {
		return NULL;
	}

	heapBlock->field_14 = (u32)sub_02074894(*manager->field_08);

	void* result = sub_02074AC4(heapIdCopy, 4, *manager->field_08);
	if (result == NULL) {
		return NULL;
	}

	heapBlock->field_18 = (u32)sub_02074894(*manager->field_08);
	heapBlock->field_04 = (u16)heapIdCopy;

	return result;
}
