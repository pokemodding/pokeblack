	.include "asm/macros/function.inc"
	.include "unk_02005D28.inc"

	.text

	thumb_func_start sub_02005D28
sub_02005D28: ; 0x02005D28
	push {r3, lr}
	bl sub_02005F90
	bl sub_02005D14
	pop {r3, pc}
	thumb_func_end sub_02005D28
