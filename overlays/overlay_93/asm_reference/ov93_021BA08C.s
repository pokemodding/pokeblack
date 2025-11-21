	.text
	.thumb
	.global ov93_021BA08C

ov93_021BA08C:
	movs r1, #175	@ 0xaf
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
