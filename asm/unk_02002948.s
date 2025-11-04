	.include "asm/macros/function.inc"

	.text

	thumb_func_start FUN_02002948
FUN_02002948: ; 0x02002948
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x14]
	blx FUN_0206ebdc
	ldr r0, [r4, #0x14]
	blx FUN_0206ed20
	ldr r0, [r4, #0x14]
	blx FUN_0206ea88
	ldr r0, [r4, #0x2c]
	cmp r0, #0x1
	bne LAB_02002976
	ldr r0, [r4, #0x18]
	blx FUN_0206ebdc
	ldr r0, [r4, #0x18]
	blx FUN_0206ed20
	ldr r0, [r4, #0x18]
	blx FUN_0206ea88
LAB_02002976:
	mov r0, #0x0
	str r0, [r4, #0x0]
	add r0, r4, #0x0
	bl FUN_020027a4
	pop {r4, pc}

	thumb_func_end FUN_02002948

	.extern FUN_0206ebdc
	.extern FUN_0206ed20
	.extern FUN_0206ea88
	.extern FUN_020027a4
