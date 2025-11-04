	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_02001c64
sub_02001c64: ; 0x02001c64
	push {r3, lr}
	ldr r0, [pc, #28] ; =0x020AA260
	ldr r0, [r0, #0x14]
	cmp r0, #0x0
	bne LAB_02001c72
	mov r0, #0x0
	pop {r3, pc}
LAB_02001c72:
	ldr r0, [pc, #16] ; =0x020AA354
	blx sub_0208174c
	cmp r0, #0x0
	bne LAB_02001c80
	mov r0, #0x1
	pop {r3, pc}
LAB_02001c80:
	mov r0, #0x0
	pop {r3, pc}
	.balign 4, 0
DAT_02001c84:
	.word 0x020AA260
DAT_02001c88:
	.word 0x020AA354

	thumb_func_end sub_02001c64

	.extern sub_0208174c
