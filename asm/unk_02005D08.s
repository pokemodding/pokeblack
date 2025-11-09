	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_02005D08
sub_02005D08: ; 0x02005D08
	ldr r1, _02005D10 ; =0x020AA260
	str r0, [r1, #4]
	bx lr
	nop
_02005D10: .word 0x020AA260
	thumb_func_end sub_02005D08
