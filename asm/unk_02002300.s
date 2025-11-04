	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_02002300
sub_02002300: ; 0x02002300
	push {r4, lr}
	sub sp, #0x8
	add r4, r1, #0x0
	ldr r1, [pc, #76] ; =0x020AA260
	str r0, [r1, #0xc]
	bl sub_02002368
	cmp r4, #0x0
	beq LAB_02002318
	cmp r4, #0x1
	beq LAB_02002328
	b LAB_0200233e
LAB_02002318:
	mov r0, #0x1
	lsl r0, r0, #0xa
	str r0, [sp, #0x0]
	mov r0, #0x11
	str r0, [sp, #0x4]
	ldr r0, [pc, #60] ; =0x020AA354
	ldr r1, [pc, #60] ; =0x020062D9
	b LAB_02002336
LAB_02002328:
	mov r0, #0x1
	lsl r0, r0, #0xa
	str r0, [sp, #0x0]
	mov r0, #0x11
	str r0, [sp, #0x4]
	ldr r0, [pc, #44] ; =0x020AA354
	ldr r1, [pc, #48] ; =0x020062ED
LAB_02002336:
	ldr r2, [pc, #48] ; =0x020AA26C
	ldr r3, [pc, #52] ; =0x020AA9B4
	blx sub_020813c0
LAB_0200233e:
	ldr r4, [pc, #20] ; =0x020AA354
	add r0, r4, #0x0
	blx sub_02081868
	ldr r0, [pc, #12] ; =0x020AA260
	str r4, [r0, #0x14]
	add sp, #0x8
	pop {r4, pc}
	.balign 4, 0
DAT_02002350:
	.word 0x020AA260
DAT_02002354:
	.word 0x020AA354
DAT_02002358:
	.word 0x020062D9
DAT_0200235c:
	.word 0x020062ED
DAT_02002360:
	.word 0x020AA26C
DAT_02002364:
	.word 0x020AA9B4

	thumb_func_end sub_02002300

	.extern sub_02002368
	.extern sub_020813c0
	.extern sub_02081868
