; ASM prelude for asm_processor + mwasmarm
; Defines glabel and other macros needed for GLOBAL_ASM support

; glabel - global label marker (used by asm_processor)
.macro glabel name
	.balign 4, 0
	.global \name
	.thumb
\name:
.endm

; arm glabel variant
.macro glabel_arm name
	.balign 4, 0
	.global \name
	.arm
\name:
.endm

; Local label (not exported)
.macro llabel name
	.balign 4, 0
	.thumb
\name:
.endm

