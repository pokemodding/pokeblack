.include "asm/macros/function.inc"

.text

thumb_func_start HeapBlock_GetStateValue
HeapBlock_GetStateValue: ; 0x020058D0
	ldr r0, [pc, #32]   ; Load from literal pool (0x020AA1AC)
	ldr r2, [pc, #36]   ; Load from literal pool (0x020AA1B8)
	ldr r1, [r0, #4]
	mov r0, #0x1C
	mul r0, r1
	add r1, r2, r0
	ldr r0, [r2, r0]
	cmp r0, #0
	bne .L_active
	mov r0, #0
	bx lr

.L_active:
	ldrh r0, [r1, #4]
	ldr r1, [pc, #16]   ; Load from literal pool (0xFFFF)
	cmp r0, r1
	bne .L_return
	mov r0, #0

.L_return:
	bx lr
	
	.balign 4, 0
.L_literal_pool:
	.word 0x020AA1AC    ; DAT_020058F4
	.word 0x020AA1B8    ; DAT_020058F8
	.word 0x0000FFFF    ; DAT_020058FC

thumb_func_end HeapBlock_GetStateValue
