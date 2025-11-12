	.include "asm/macros/function.inc"

	.text

	thumb_func_start HeapManager_GetCurrentBlockPtr
HeapManager_GetCurrentBlockPtr: ; 0x0200590C
	ldr r0, [pc, #12]      ; Load 0x020AA1AC from offset 0x10
	ldr r2, [pc, #16]      ; Load 0x020AA1B8 from offset 0x14
	ldr r1, [r0, #4]
	mov r0, #0x1C
	mul r0, r1
	add r0, r2, r0
	add r0, #8
	bx lr
DAT_0200591C:
	.word 0x020AA1AC
DAT_02005920:
	.word 0x020AA1B8
	thumb_func_end HeapManager_GetCurrentBlockPtr
