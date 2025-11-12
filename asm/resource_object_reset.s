	.include "asm/macros/function.inc"

	.text

	thumb_func_start ResourceObject_Reset
ResourceObject_Reset: ; 0x020067A4
	ldr r1, [pc, #32] ; =0x00003443
	mov r3, #0x0
	str r1, [r0, #0xc]
	ldr r1, [pc, #28] ; =0x000064E1
	mov r2, #0x40
	str r1, [r0, #0x20]
	add r1, r0, #0x0
	add r1, #0x28
	strb r2, [r1, #0x0]
	ldr r1, [r0, #0x4]
	str r3, [r0, #0x8]
	strb r3, [r0, #0x1c]
	strb r3, [r0, #0x1d]
	str r3, [r0, #0x24]
	str r3, [r0, #0x2c]
	str r1, [r0, #0x10]
	bx lr
	.balign 4, 0
DAT_020067C8:
	.word 0x00003443
DAT_020067CC:
	.word 0x000064E1

	thumb_func_end ResourceObject_Reset
