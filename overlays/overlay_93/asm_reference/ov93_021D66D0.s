	.text
	.thumb
	.global ov93_021D66D0

ov93_021D66D0:
	movs r2, #79	@ 0x4f
	lsl r2, r2, #2
	strh r1, [r0, r2]
	bx lr
