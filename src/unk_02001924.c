// Allocates dual heap blocks for heap management system
//
// Original address: 0x02001924
// Performs two allocations (modes 3 and 4) and stores
// the results in the heap block structure at offsets +0x14 and +0x18.
//
// Assembly asm/unk_02001924.s

#include "types.h"

typedef struct {
	u32 field_00;
	u32 field_04;
	void **field_08;
} HeapManager;

typedef struct {
	u32 field_00;
	u16 field_04;
	u16 field_06;
	u32 field_08;
	u32 field_0C;
	u32 field_10;
	u32 field_14;
	u32 field_18;
} HeapBlock;

// External data references
extern u32 DAT_02001974;  // 0x020AA1AC
extern u32 DAT_02001978;  // 0x020AA1B8

// External function declarations
extern void* SUB_02070ac4(u32 heapId, u32 mode, void* resource);
extern void* SUB_02070894(void* resource);

// Allocates dual heap blocks with modes 3 and 4.
//
// heapId: The heap identifier to allocate from.
// Returns: Pointer to the second allocation result, or NULL if either allocation fails.
void* FUN_02001924(u32 heapId) {
	HeapManager* manager = (HeapManager*)DAT_02001974;
	HeapBlock* blocks = (HeapBlock*)DAT_02001978;
	HeapBlock* heapBlock = (HeapBlock*)((u8*)blocks + (manager->field_04 * sizeof(HeapBlock)));
	u32 heapIdCopy = heapId;

	if (SUB_02070ac4(heapIdCopy, 3, *manager->field_08) == NULL) {
		return NULL;
	}

	heapBlock->field_14 = (u32)SUB_02070894(*manager->field_08);

	void* result = SUB_02070ac4(heapIdCopy, 4, *manager->field_08);
	if (result == NULL) {
		return NULL;
	}

	heapBlock->field_18 = (u32)SUB_02070894(*manager->field_08);
	heapBlock->field_04 = (u16)heapIdCopy;

	return result;
}
