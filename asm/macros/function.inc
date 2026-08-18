; Assembly function macros for Pokémon Black (CodeWarrior mwasmarm.exe)
; Note: Based on pokeheartgold format but simplified for CodeWarrior

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

; mwasmarm measures a 2 mod 4 blx from addr + 4, not (addr + 4) & ~3
.macro blx_unaligned target
	.hword 0xF000 | (((\target - (. + 2)) >> 12) & 0x7FF)
	.hword 0xE800 | (((\target - .) >> 1) & 0x7FF)
	.endm
