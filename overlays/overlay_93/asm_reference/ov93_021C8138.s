	.text
	.thumb
	.global ov93_021C8138

ov93_021C8138:
	ldr r0, [r0, #16]
	lsl r0, r0, #16
	lsr r0, r0, #16
	bx lr
