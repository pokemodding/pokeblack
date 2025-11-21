	.text
	.thumb
	.global ov93_021D67D0

ov93_021D67D0:
	ldrb r0, [r0, #0x1B]
	lsl r0, r0, #24
	lsr r0, r0, #31
	bx lr
