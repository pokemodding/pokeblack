	.text
	.thumb
	.global ov93_021D70DC

ov93_021D70DC:
	lsl r1, r1, #2
	adds r0, r0, r1
	str r2, [r0, #28]
	bx lr
