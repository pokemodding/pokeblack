	.include "asm/macros/function.inc"

	.text

	.extern sub_02005F90
	.extern sub_02005D34

thumb_func_start FadeState_InitTransition
FadeState_InitTransition: ; 0x02005D90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_02005F90
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02005D34
	pop {r3, r4, r5, pc}
thumb_func_end FadeState_InitTransition
