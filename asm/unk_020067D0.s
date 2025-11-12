	.include "asm/macros/function.inc"
	.include "unk_020067D0.inc"

	.text

	thumb_func_start sub_020067D0
sub_020067D0: ; 0x020067D0
	ldr r3, _020067DC ; =ResourceObject_Reset
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #0x30]
	bx r3
	nop
_020067DC: .word ResourceObject_Reset
	thumb_func_end sub_020067D0
