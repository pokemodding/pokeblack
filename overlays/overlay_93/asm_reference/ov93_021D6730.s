	.text
	.thumb
	.global ov93_021D6730

ov93_021D6730:
	strh r1, [r0, #20]
	movs r1, #0
	strh r1, [r0, #18]
	bx lr
