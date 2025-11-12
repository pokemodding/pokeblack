	.text
	.align 2
	.global HeapManager_GetCurrentIndex
	.thumb
HeapManager_GetCurrentIndex:
	; See src/unk_02005900.c for C equivalent
	; Returns: gHeapManager->field_04
	;
	; Target assembly (from ROM):
	; 02005900: 4801        ldr r0, [pc, #4]    ; Load gHeapManager address
	; 02005902: 6840        ldr r0, [r0, #4]    ; Load field_04
	; 02005904: 4770        bx lr               ; Return
	; 02005906: 46c0        mov r8, r8          ; 2-byte NOP padding
	; 02005908: 020aa1ac    .word 0x020AA1AC    ; gHeapManager

	ldr r0, [pc, #4]         ; Load gHeapManager address (0x020AA1AC)
	ldr r0, [r0, #4]         ; Load gHeapManager->field_04
	bx lr                    ; Return

	mov r8, r8               ; 2-byte NOP padding (0x46c0)
	.word 0x020AA1AC         ; gHeapManager address

