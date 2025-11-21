	.text
	.thumb
	.global ov93_021D6C24

ov93_021D6C24:
	ldrb r0, [r0, #27]
	lsl r0, r0, #25
	lsr r0, r0, #31
	bx lr
