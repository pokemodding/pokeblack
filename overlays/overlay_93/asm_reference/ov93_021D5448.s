	.text
	.thumb
	.global ov93_021D5448

ov93_021D5448:
	movs r1, #5
	lsl r1, r1, #6
	ldrb r0, [r0, r1]
	bx lr
