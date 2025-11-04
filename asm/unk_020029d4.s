	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_020029d4
sub_020029d4: ; 0x020029d4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r3, #0x0
	ldr r3, [pc, #132] ; =0x02140504
	add r5, r2, #0x0
	ldr r3, [r3, #0x24]
	add r2, sp, #0x18
	add r6, r0, #0x0
	str r1, [sp, #0x10]
	blx r3
	bl sub_02002768
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	mov r2, #0x34
	ldr r0, [pc, #108] ; =0x02140488
	mul r2, r1
	add r4, r0, r2
	ldr r0, [r0, r2]
	cmp r0, #0x1
	bne LAB_02002a04
	add r0, r4, #0x0
	bl sub_02002948
LAB_02002a04:
	add r0, r4, #0x0
	add r0, #0x8
	str r0, [sp, #0x0]
	add r0, r4, #0x0
	add r0, #0xc
	str r0, [sp, #0x4]
	add r0, r4, #0x0
	add r0, #0x20
	str r0, [sp, #0x8]
	add r0, r4, #0x0
	add r0, #0x1c
	str r0, [sp, #0xc]
	add r0, r6, #0x0
	ldr r6, [pc, #72] ; =0x02140504
	add r3, r4, #0x0
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x30]
	ldr r6, [r6, #0x28]
	add r3, #0x10
	blx r6
	cmp r0, #0x0
	bne LAB_02002a38
	ldr r1, [sp, #0x18]
	add r0, r4, #0x0
	bl sub_020027e0
LAB_02002a38:
	ldr r0, [sp, #0x20]
	cmp r0, #0x0
	beq LAB_02002a46
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x8]
	bl sub_02002be0
LAB_02002a46:
	add r0, r4, #0x0
	add r0, #0x28
	strb r5, [r0, #0x0]
	ldr r0, [sp, #0x30]
	str r7, [r4, #0x2c]
	strb r0, [r4, #0x1d]
	ldr r0, [sp, #0x34]
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x14]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
DAT_02002a5c:
	.word 0x02140504
DAT_02002a60:
	.word 0x02140488

	thumb_func_end sub_020029d4

	.extern sub_02002768
	.extern sub_02002948
	.extern sub_020027e0
	.extern sub_02002be0
