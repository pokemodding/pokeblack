	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_0200190c
sub_0200190c: ; 0x0200190c
	ldr r0, [pc, #12]      ; Load 0x020AA1AC from offset 0x10
	ldr r2, [pc, #16]      ; Load 0x020AA1B8 from offset 0x14
	ldr r1, [r0, #4]
	mov r0, #0x1C
	mul r0, r1
	add r0, r2, r0
	add r0, #8
	bx lr
DAT_0200191c:
	.word 0x020AA1AC
DAT_02001920:
	.word 0x020AA1B8
	thumb_func_end sub_0200190c
