	.include "asm/macros/function.inc"

	.text

	.extern SUB_02070ac4
	.extern SUB_02070894

	thumb_func_start FUN_02001924
FUN_02001924: ; 0x02001924
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, [pc, #76]      ; Load 0x020AA1AC from literal pool (DAT_02001974)
	mov r1, #0x1C
	ldr r2, [r6, #4]
	ldr r3, [pc, #72]      ; Load 0x020AA1B8 from literal pool (DAT_02001978)
	mul r1, r2
	ldr r2, [r6, #8]
	add r4, r3, r1
	ldr r2, [r2, #0]
	mov r1, #3
	add r5, r0, #0
	blx SUB_02070ac4
	cmp r0, #0
	bne LAB_02001946
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
LAB_02001946:
	ldr r0, [r6, #8]
	ldr r0, [r0, #0]
	blx SUB_02070894
	str r0, [r4, #0x14]
	ldr r2, [r6, #8]
	add r0, r5, #0
	ldr r2, [r2, #0]
	mov r1, #4
	blx SUB_02070ac4
	add r7, r0, #0
	bne LAB_02001964
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
LAB_02001964:
	ldr r0, [r6, #8]
	ldr r0, [r0, #0]
	blx SUB_02070894
	str r0, [r4, #0x18]
	strh r5, [r4, #4]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
DAT_02001974:
	.word 0x020AA1AC
DAT_02001978:
	.word 0x020AA1B8
	thumb_func_end FUN_02001924
