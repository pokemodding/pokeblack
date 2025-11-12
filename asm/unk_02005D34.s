	.include "asm/macros/function.inc"

	.text

	.extern sub_02005CE0
	.extern sub_02005D14
	.extern sub_02005924
	.extern HeapManager_GetCurrentBlockPtr
	.extern sub_020755A8
	.extern sub_02005EB4

	thumb_func_start sub_02005D34
sub_02005D34: ; 0x02005D34
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r0, #0
	add r5, r1, #0
	bl sub_02005CE0
	cmp r0, #0
	bne LAB_02005D4A
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
LAB_02005D4A:
	bl sub_02005D14
	add r0, r4, #0
	bl sub_02005924
	cmp r0, #0
	bne LAB_02005D5E
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
LAB_02005D5E:
	bl HeapManager_GetCurrentBlockPtr
	mov r6, #0
	sub r2, r6, #1
	mov r1, #0
	add r3, r2, #0
	str r4, [sp, #0]
	blx sub_020755A8
	add r4, r0, #0
	bne LAB_02005D7A
	add sp, #4
	add r0, r6, #0
	pop {r3, r4, r5, r6, pc}
LAB_02005D7A:
	ldr r0, [pc, #16]      ; Load 0xFF from literal pool (DAT_02005D8C)
	cmp r5, r0
	beq LAB_02005D86
	add r0, r5, #0
	bl sub_02005EB4
LAB_02005D86:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
DAT_02005D8C:
	.word 0x000000FF
	thumb_func_end sub_02005D34
