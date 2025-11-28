@ Assembly function macros for GNU AS (arm-none-eabi-as)
@ Used for ARM7 assembly

.macro thumb_func_start name
	.balign 4, 0
	.global \name
	.thumb
	.endm

.macro thumb_func_end name
	.endm

.macro arm_func_start name
	.balign 4, 0
	.global \name
	.arm
	.endm

.macro arm_func_end name
	.endm

.macro non_word_aligned_thumb_func_start name
	.global \name
	.thumb
	.endm
