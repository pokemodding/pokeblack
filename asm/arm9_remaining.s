	.include "asm/macros/function.inc"

	.text

	; CPU control functions that need inline assembly
	arm_func_start sub_02087974
sub_02087974:
	mrs r0, cpsr
	bic r1, r0, #0x80
	msr cpsr_c, r1
	and r0, r0, #0x80
	bx lr
	arm_func_end sub_02087974

	;; ============================================================
	;; Undefined symbol stubs - to be decompiled later
	;; ============================================================

	.global _0209D8A0
_0209D8A0:
	.word 0

	.global _0209D8B0
_0209D8B0:
	.word 0

	.global _020A9E80
_020A9E80:
	.word 0

	.global _020A9E84
_020A9E84:
	.word 0

	.global _020A9E94
_020A9E94:
	.word 0

	.global _020AA194
_020AA194:
	.word 0

	arm_func_start sub_020053E4
sub_020053E4:
	bx lr
	arm_func_end sub_020053E4

	arm_func_start sub_02005440
sub_02005440:
	bx lr
	arm_func_end sub_02005440

	arm_func_start sub_0200566C
sub_0200566C:
	bx lr
	arm_func_end sub_0200566C

	arm_func_start sub_020056D0
sub_020056D0:
	bx lr
	arm_func_end sub_020056D0

	arm_func_start sub_020057AC
sub_020057AC:
	bx lr
	arm_func_end sub_020057AC

	arm_func_start sub_0202EB0C
sub_0202EB0C:
	bx lr
	arm_func_end sub_0202EB0C

	arm_func_start sub_0202F768
sub_0202F768:
	bx lr
	arm_func_end sub_0202F768

	arm_func_start sub_0202F774
sub_0202F774:
	bx lr
	arm_func_end sub_0202F774

	arm_func_start sub_02030608
sub_02030608:
	bx lr
	arm_func_end sub_02030608

	arm_func_start sub_0203064C
sub_0203064C:
	bx lr
	arm_func_end sub_0203064C

	arm_func_start sub_02030678
sub_02030678:
	bx lr
	arm_func_end sub_02030678

	arm_func_start sub_02030BA4
sub_02030BA4:
	bx lr
	arm_func_end sub_02030BA4

	arm_func_start sub_02030CB0
sub_02030CB0:
	bx lr
	arm_func_end sub_02030CB0

	arm_func_start sub_020316C8
sub_020316C8:
	bx lr
	arm_func_end sub_020316C8

	arm_func_start sub_02034AC4
sub_02034AC4:
	bx lr
	arm_func_end sub_02034AC4

	arm_func_start sub_0203F3B4
sub_0203F3B4:
	bx lr
	arm_func_end sub_0203F3B4

	arm_func_start sub_0204E130
sub_0204E130:
	bx lr
	arm_func_end sub_0204E130

	arm_func_start sub_0204E5E8
sub_0204E5E8:
	bx lr
	arm_func_end sub_0204E5E8

	arm_func_start sub_0204E6F4
sub_0204E6F4:
	bx lr
	arm_func_end sub_0204E6F4

	arm_func_start sub_02061C0C
sub_02061C0C:
	bx lr
	arm_func_end sub_02061C0C

	arm_func_start sub_0207ACB4
sub_0207ACB4:
	bx lr
	arm_func_end sub_0207ACB4

	arm_func_start sub_0207AD04
sub_0207AD04:
	bx lr
	arm_func_end sub_0207AD04

	arm_func_start sub_0207D148
sub_0207D148:
	bx lr
	arm_func_end sub_0207D148

	arm_func_start sub_0207D204
sub_0207D204:
	bx lr
	arm_func_end sub_0207D204

	arm_func_start sub_02085CBC
sub_02085CBC:
	bx lr
	arm_func_end sub_02085CBC

	arm_func_start sub_02085D3C
sub_02085D3C:
	bx lr
	arm_func_end sub_02085D3C

	arm_func_start sub_02086368
sub_02086368:
	bx lr
	arm_func_end sub_02086368

	arm_func_start sub_0208656C
sub_0208656C:
	bx lr
	arm_func_end sub_0208656C

	arm_func_start sub_02086580
sub_02086580:
	bx lr
	arm_func_end sub_02086580

	arm_func_start sub_02086774
sub_02086774:
	bx lr
	arm_func_end sub_02086774

	arm_func_start sub_02086788
sub_02086788:
	bx lr
	arm_func_end sub_02086788

	arm_func_start sub_020868E0
sub_020868E0:
	bx lr
	arm_func_end sub_020868E0

	arm_func_start sub_02086A50
sub_02086A50:
	bx lr
	arm_func_end sub_02086A50

	arm_func_start sub_02086B98
sub_02086B98:
	bx lr
	arm_func_end sub_02086B98

	arm_func_start sub_02086FE8
sub_02086FE8:
	bx lr
	arm_func_end sub_02086FE8

	arm_func_start sub_02087208
sub_02087208:
	bx lr
	arm_func_end sub_02087208

	arm_func_start sub_02088788
sub_02088788:
	bx lr
	arm_func_end sub_02088788

	arm_func_start sub_0208BEF0
sub_0208BEF0:
	bx lr
	arm_func_end sub_0208BEF0

	arm_func_start sub_0208C030
sub_0208C030:
	bx lr
	arm_func_end sub_0208C030

	arm_func_start sub_0208C988
sub_0208C988:
	bx lr
	arm_func_end sub_0208C988

	;; ============================================================
	;; Additional undefined symbol stubs - batch 2
	;; ============================================================

	.global _020A0480
_020A0480:
	.word 0

	arm_func_start sub_0200530C
sub_0200530C:
	bx lr
	arm_func_end sub_0200530C

	arm_func_start sub_02005420
sub_02005420:
	bx lr
	arm_func_end sub_02005420

	arm_func_start sub_02005428
sub_02005428:
	bx lr
	arm_func_end sub_02005428

	arm_func_start sub_02005430
sub_02005430:
	bx lr
	arm_func_end sub_02005430

	arm_func_start sub_02005610
sub_02005610:
	bx lr
	arm_func_end sub_02005610

	arm_func_start sub_0200567C
sub_0200567C:
	bx lr
	arm_func_end sub_0200567C

	arm_func_start sub_02005B24
sub_02005B24:
	bx lr
	arm_func_end sub_02005B24

	arm_func_start sub_02005BC0
sub_02005BC0:
	bx lr
	arm_func_end sub_02005BC0

	arm_func_start sub_02006544
sub_02006544:
	bx lr
	arm_func_end sub_02006544

	arm_func_start sub_020065FC
sub_020065FC:
	bx lr
	arm_func_end sub_020065FC

	arm_func_start sub_02006C00
sub_02006C00:
	bx lr
	arm_func_end sub_02006C00

	arm_func_start sub_02006C2C
sub_02006C2C:
	bx lr
	arm_func_end sub_02006C2C

	arm_func_start sub_02006F20
sub_02006F20:
	bx lr
	arm_func_end sub_02006F20

	arm_func_start sub_020070A4
sub_020070A4:
	bx lr
	arm_func_end sub_020070A4

	arm_func_start sub_020082DC
sub_020082DC:
	bx lr
	arm_func_end sub_020082DC

	arm_func_start sub_02008414
sub_02008414:
	bx lr
	arm_func_end sub_02008414

	arm_func_start sub_0200873C
sub_0200873C:
	bx lr
	arm_func_end sub_0200873C

	arm_func_start sub_0200F2D4
sub_0200F2D4:
	bx lr
	arm_func_end sub_0200F2D4

	arm_func_start sub_0200F6B8
sub_0200F6B8:
	bx lr
	arm_func_end sub_0200F6B8

	arm_func_start sub_0200F6D8
sub_0200F6D8:
	bx lr
	arm_func_end sub_0200F6D8

	arm_func_start sub_0200F734
sub_0200F734:
	bx lr
	arm_func_end sub_0200F734

	arm_func_start sub_0200FB6C
sub_0200FB6C:
	bx lr
	arm_func_end sub_0200FB6C

	arm_func_start sub_02010794
sub_02010794:
	bx lr
	arm_func_end sub_02010794

	arm_func_start sub_020107CC
sub_020107CC:
	bx lr
	arm_func_end sub_020107CC

	arm_func_start sub_02010DB4
sub_02010DB4:
	bx lr
	arm_func_end sub_02010DB4

	arm_func_start sub_02010DCC
sub_02010DCC:
	bx lr
	arm_func_end sub_02010DCC

	arm_func_start sub_02012FF0
sub_02012FF0:
	bx lr
	arm_func_end sub_02012FF0

	arm_func_start sub_020173D0
sub_020173D0:
	bx lr
	arm_func_end sub_020173D0

	arm_func_start sub_0201C41C
sub_0201C41C:
	bx lr
	arm_func_end sub_0201C41C

	arm_func_start sub_0201F344
sub_0201F344:
	bx lr
	arm_func_end sub_0201F344

	arm_func_start sub_02022174
sub_02022174:
	bx lr
	arm_func_end sub_02022174

	arm_func_start sub_02023FD8
sub_02023FD8:
	bx lr
	arm_func_end sub_02023FD8

	arm_func_start sub_020266E0
sub_020266E0:
	bx lr
	arm_func_end sub_020266E0

	arm_func_start sub_02026728
sub_02026728:
	bx lr
	arm_func_end sub_02026728

	arm_func_start sub_020312B4
sub_020312B4:
	bx lr
	arm_func_end sub_020312B4

	arm_func_start sub_020312CC
sub_020312CC:
	bx lr
	arm_func_end sub_020312CC

	arm_func_start sub_02034704
sub_02034704:
	bx lr
	arm_func_end sub_02034704

	arm_func_start sub_02034F5C
sub_02034F5C:
	bx lr
	arm_func_end sub_02034F5C

	arm_func_start sub_020351D0
sub_020351D0:
	bx lr
	arm_func_end sub_020351D0

	arm_func_start sub_020392B8
sub_020392B8:
	bx lr
	arm_func_end sub_020392B8

	arm_func_start sub_0203CB34
sub_0203CB34:
	bx lr
	arm_func_end sub_0203CB34

	arm_func_start sub_0203D26C
sub_0203D26C:
	bx lr
	arm_func_end sub_0203D26C

	arm_func_start sub_0203D29C
sub_0203D29C:
	bx lr
	arm_func_end sub_0203D29C

	arm_func_start sub_0203F3F0
sub_0203F3F0:
	bx lr
	arm_func_end sub_0203F3F0

	arm_func_start sub_02084588
sub_02084588:
	bx lr
	arm_func_end sub_02084588

	;; ============================================================
	;; Additional undefined symbol stubs - batch 3
	;; ============================================================

	arm_func_start sub_02005640
sub_02005640:
	bx lr
	arm_func_end sub_02005640

	arm_func_start sub_02082594
sub_02082594:
	bx lr
	arm_func_end sub_02082594

	;; CRT runtime stubs
	arm_func_start __call_static_initializers
__call_static_initializers:
	bx lr
	arm_func_end __call_static_initializers

	arm_func_start _fp_init
_fp_init:
	bx lr
	arm_func_end _fp_init

	;; OS_IrqHandler - placeholder, will need actual implementation
	arm_func_start OS_IrqHandler
OS_IrqHandler:
	bx lr
	arm_func_end OS_IrqHandler

