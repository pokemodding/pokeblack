	.include "asm/macros/function.inc"

	.text

	.extern HeapManager_GetCurrentBlockPtr
	.extern sub_02072E7C
	.extern sub_020059C8

	thumb_func_start sub_02005D14
sub_02005D14: ; 0x02005D14
	push {r3, lr}
	bl HeapManager_GetCurrentBlockPtr
	mov r1, #0
	blx sub_02072E7C
	bl sub_020059C8
	pop {r3, pc}
	thumb_func_end sub_02005D14
