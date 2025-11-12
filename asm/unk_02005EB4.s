	.include "asm/macros/function.inc"

	.text

	.extern HeapManager_GetCurrentBlockPtr
	.extern sub_02072FA8
	.extern sub_02072FC8

	thumb_func_start sub_02005EB4
sub_02005EB4: ; 0x02005EB4
	push {r3, r4, r5, lr}
	ldr r4, [pc, #36]      ; Load 0x0000FFFF from literal pool (DAT_02001edc)
	eor r0, r4
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	bl HeapManager_GetCurrentBlockPtr
	add r1, r4, #0
	mov r2, #0
	blx sub_02072FA8
	cmp r5, #0
	beq LAB_02005EDA
	bl HeapManager_GetCurrentBlockPtr
	add r1, r5, #0
	mov r2, #1
	blx sub_02072FC8
LAB_02005EDA:
	pop {r3, r4, r5, pc}
	.balign 4, 0
DAT_02005EDC:
	.word 0x0000FFFF
	thumb_func_end sub_02005EB4
