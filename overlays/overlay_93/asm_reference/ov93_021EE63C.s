	.text
	.thumb
	.global ov93_021EE63C

ov93_021EE63C:
	ldrh r2, [r0, #0]
	adds r0, #8
	str r2, [r1, #0]
	bx lr
