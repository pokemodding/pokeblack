	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_02002768
sub_02002768: ; 0x02002768
	push {r4, lr}
	ldr r0, [pc, #48] ; =0x02140504
	ldr r2, [pc, #48] ; =0x02140488
	ldrh r4, [r0, #0x20]
	mov r0, #0x34
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, [r2, r1]
	cmp r0, #0x1
	bne LAB_02002782
	add r0, r2, r1
	bl sub_02002948
LAB_02002782:
	ldr r0, [pc, #24] ; =0x02140504
	ldrh r1, [r0, #0x22]
	ldrh r2, [r0, #0x20]
	sub r1, r1, #0x1
	cmp r2, r1
	bge LAB_02002792
	add r1, r2, #0x1
	b LAB_02002794
LAB_02002792:
	mov r1, #0x0
LAB_02002794:
	strh r1, [r0, #0x20]
	add r0, r4, #0x0
	pop {r4, pc}
	.balign 4, 0
DAT_0200279c:
	.word 0x02140504
DAT_020027a0:
	.word 0x02140488

	thumb_func_end sub_02002768

	.extern sub_02002948
