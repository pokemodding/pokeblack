	.include "asm/macros/function.inc"

	.text

	.extern sub_02001ce0
	.extern sub_02001d14
	.extern sub_02001924
	.extern sub_0200190c
	.extern sub_020715a8
	.extern sub_02001eb4

	thumb_func_start sub_02001d34
sub_02001d34: ; 0x02001d34
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r0, #0
	add r5, r1, #0
	bl sub_02001ce0
	cmp r0, #0
	bne LAB_02001d4a
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
LAB_02001d4a:
	bl sub_02001d14
	add r0, r4, #0
	bl sub_02001924
	cmp r0, #0
	bne LAB_02001d5e
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
LAB_02001d5e:
	bl sub_0200190c
	mov r6, #0
	sub r2, r6, #1
	mov r1, #0
	add r3, r2, #0
	str r4, [sp, #0]
	blx sub_020715a8
	add r4, r0, #0
	bne LAB_02001d7a
	add sp, #4
	add r0, r6, #0
	pop {r3, r4, r5, r6, pc}
LAB_02001d7a:
	ldr r0, [pc, #16]      ; Load 0xFF from literal pool (DAT_02001d8c)
	cmp r5, r0
	beq LAB_02001d86
	add r0, r5, #0
	bl sub_02001eb4
LAB_02001d86:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
DAT_02001d8c:
	.word 0x000000FF
	thumb_func_end sub_02001d34
