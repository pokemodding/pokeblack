	.include "asm/macros/function.inc"

	.text

	.extern sub_02074450
	.extern sub_0207457C
	.extern sub_020745A4
	.extern sub_0208A638
	.extern sub_0209C00C

thumb_func_start sub_020067E0
sub_020067E0: ; 0x020067E0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	blx sub_02074450
	add r4, r0, #0
	bne .LAB_020067F2
	mov r0, #0
	pop {r4, r5, r6, pc}
.LAB_020067F2:
	ldr r0, [r4, #0]
	lsl r0, r0, #8
	lsr r0, r0, #8
	blx sub_0207457C
	add r6, r0, #0
	bne .LAB_02006804
	mov r0, #0
	pop {r4, r5, r6, pc}
.LAB_02006804:
	ldr r0, [r4, #0]
	ldr r1, [r5, #4]
	lsl r0, r0, #8
	lsr r0, r0, #8
	add r2, r6, #0
	mov r4, #0
	mov r3, #0
	blx sub_020745A4
	sub r1, r4, #1
	cmp r0, r1
	bne .LAB_02006820
	add r0, r4, #0
	pop {r4, r5, r6, pc}
.LAB_02006820:
	cmp r0, r6
	beq .LAB_02006828
	add r0, r4, #0
	pop {r4, r5, r6, pc}
.LAB_02006828:
	ldr r6, [r5, #4]
	ldr r0, [r6, #0x3c]
	add r4, r6, r0
	add r0, r6, #0
	blx sub_0208A638
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x3c]
	sub r1, r1, r0
	add r0, r4, #0
	sub r1, #0xc
	add r0, #0xc
	str r1, [r5, #8]
	str r0, [r5, #0x10]
	ldrh r0, [r4, #2]
	mov r1, #0x7f
	str r0, [r5, #0xc]
	ldrh r2, [r4, #2]
	ldr r0, [pc, #4]
	asr r3, r2, #0x1f
	blx sub_0209C00C
	ldrh r2, [r4, #4]
	asr r3, r2, #0x1f
	blx sub_0209C00C
	str r0, [r5, #0x20]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	.balign 4, 0
.L_literal_pool:
	.word 0xD87F8000
thumb_func_end sub_020067E0
