	.text
	.thumb
	.global ov93_021BABEC

ov93_021BABEC:
	str r1, [r0, #0]
	movs r1, #0
	str r1, [r0, #4]
	bx lr
