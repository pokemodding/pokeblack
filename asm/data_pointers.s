; Data Section - Pointer Constants
;
; These are pointer/constant values stored in the ROM's data section
; They're referenced by code as DAT_XXXXXXXX symbols.s

	.section .data
	.align 2

; ============================================================================
; Heap System Pointers (0x020018xx range)
; ============================================================================

	.global DAT_020018f4
DAT_020018f4:
	.word 0x020AA1AC  ; Heap structure pointer

	.global DAT_020018f8
DAT_020018f8:
	.word 0x020AA1B8  ; Heap block array pointer

	.global DAT_020018fc
DAT_020018fc:
	.word 0x0000FFFF  ; Sentinel value for state checks

; ============================================================================
; Heap System Pointers (0x020019xx range)
; ============================================================================

	.global DAT_0200191c
DAT_0200191c:
	.word 0x020AA1AC  ; Pointer to heap index structure

	.global DAT_02001920
DAT_02001920:
	.word 0x020AA1B8  ; Pointer to heap block array base

	.global DAT_02001974
DAT_02001974:
	.word 0x020AA1AC  ; Heap structure pointer

	.global DAT_02001978
DAT_02001978:
	.word 0x020AA1B8  ; Heap block array pointer

	.global DAT_020019c0
DAT_020019c0:
	.word 0x020AA1AC  ; Heap structure pointer

	.global DAT_020019c4
DAT_020019c4:
	.word 0x020AA1B8  ; Heap block array pointer

	.global DAT_020019f4
DAT_020019f4:
	.word 0x020AA1AC  ; Heap structure pointer

	.global DAT_020019f8
DAT_020019f8:
	.word 0x020AA1B8  ; Heap block array pointer

	.global DAT_020019fc
DAT_020019fc:
	.word 0x0000FFFF  ; Sentinel/magic value used in heap block init

; ============================================================================
; Heap Validation/Callback Pointers (0x02001cxx range)
; ============================================================================

	.global DAT_02001c84
DAT_02001c84:
	.word 0x020AA260  ; CallbackRegistry/HeapManagerState pointer

	.global DAT_02001c88
DAT_02001c88:
	.word 0x020AA354  ; Secondary system structure pointer

	.global DAT_02001d04
DAT_02001d04:
	.word 0x020AA260  ; HeapManagerState pointer for callback validation

	.global DAT_02001d8c
DAT_02001d8c:
	.word 0x0000FFFF  ; Default comparison value (sentinel)

	.global DAT_02001edc
DAT_02001edc:
	.word 0x0000FFFF  ; Sentinel value for conditional setup

; ============================================================================
; Fade System Pointers (0x02001fxx range)
; ============================================================================

	.global DAT_02001fb4
DAT_02001fb4:
	.word 0x020AA260  ; HeapManagerState pointer

	.global DAT_02001fb8
DAT_02001fb8:
	.word 0x0000FFFF  ; Max value for fade reset

	.global DAT_02001ff0
DAT_02001ff0:
	.word 0x020AA260  ; HeapManagerState pointer for transitions

	.global DAT_02002114
DAT_02002114:
	.word 0x020AA260  ; HeapManagerState pointer for main fade machine

; ============================================================================
; Scene/Graphics System Pointers (0x020023xx range)
; ============================================================================

	.global DAT_02002350
DAT_02002350:
	.word 0x020AA260  ; HeapManagerState pointer

	.global sub_0200238c
sub_0200238c:
	.word 0x020AA260  ; HeapManagerState pointer

	.global DAT_02002354
DAT_02002354:
	.word 0x020AA354  ; System structure pointer

	.global DAT_02002358
DAT_02002358:
	.word 0x020062D9  ; Function or data pointer

	.global DAT_0200235c
DAT_0200235c:
	.word 0x020062ED  ; Function or data pointer

	.global DAT_02002360
DAT_02002360:
	.word 0x020AA26C  ; System structure offset pointer

	.global DAT_02002364
DAT_02002364:
	.word 0x020AA9B4  ; System structure pointer

	.global DAT_02002390
DAT_02002390:
	.word 0x020AA354  ; System structure pointer

; ============================================================================
; Utility Function Pointers (0x020024xx range)  
; ============================================================================

	.global DAT_020024b0
DAT_020024b0:
	.word 0x020AA260  ; HeapManagerState pointer

	.global DAT_020024b4
DAT_020024b4:
	.word 0x020AA264  ; HeapManagerState+4 offset pointer

; ============================================================================
; Resource Pool Pointers (0x020027xx range)
; ============================================================================

	.global DAT_0200279c
DAT_0200279c:
	.word 0x02140504  ; Function pointer table base

	.global DAT_020027a0
DAT_020027a0:
	.word 0x02140524  ; Function pointer table offset (+0x20)

	.global DAT_020027c8
DAT_020027c8:
	.word 0x00003443  ; Magic value for resource object reset

	.global DAT_020027cc
DAT_020027cc:
	.word 0x000064E1  ; Magic value for resource object reset

; ============================================================================
; Resource Allocator Pointers (0x02002axx range)
; ============================================================================

	.global DAT_02002a5c
DAT_02002a5c:
	.word 0x02140504  ; Function pointer table for resource pool

	.global DAT_02002a60
DAT_02002a60:
	.word 0x02140488  ; Resource object array base (52-byte objects)

