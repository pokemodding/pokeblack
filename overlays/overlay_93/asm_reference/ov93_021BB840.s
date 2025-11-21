	.text
	.thumb
	.global ov93_021BB840

ov93_021BB840:
	strb r1, [r0, #11]
	str r2, [r0, #0]
	strb r3, [r0, #10]
	bx lr
