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
