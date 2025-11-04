; Global Variables Definition
; 
; This file defines global variables and their locations in memory.
; Based on analysis from symbols.txt and ROM data section extraction.
; 
; NOTE: The exact address (0x020AA1AC) is controlled by linker.ld
; This file just defines the symbol and initial value.

	.section .data
	.global gHeapManager
	.align 2

gHeapManager:
	.word 0x00000000  ; Pointer will be initialized at runtime
