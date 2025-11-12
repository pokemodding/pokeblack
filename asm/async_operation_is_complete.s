	.include "asm/macros/function.inc"

	.text

	.global AsyncOperation_IsComplete

	.extern sub_0208574C

	thumb_func_start AsyncOperation_IsComplete
AsyncOperation_IsComplete: ; 0x02006394
	push {r3, lr}
	ldr r0, [pc, #20] ; =0x020AA260
	ldr r0, [r0, #0x14]
	cmp r0, #0
	bne LAB_020063A2
	mov r0, #1
	pop {r3, pc}
LAB_020063A2:
	ldr r0, [pc, #12] ; =0x020AA354
	blx sub_0208574C
	pop {r3, pc}
	.balign 4, 0
	.word 0x020AA260
	.word 0x020AA354
	thumb_func_end AsyncOperation_IsComplete
