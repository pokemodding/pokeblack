	.text
	.thumb
	.global ov93_021D6D54

ov93_021D6D54:
	ldrb r0, [r0, #27]
	lsl r0, r0, #26
	lsr r0, r0, #31
	bx lr
