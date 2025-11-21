	.text
	.thumb
	.global ov93_021D3F4C

ov93_021D3F4C:
	ldrb r0, [r0, #2]
	lsl r0, r0, #29
	lsr r0, r0, #31
	bx lr
