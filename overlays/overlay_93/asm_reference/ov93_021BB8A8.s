	.text
	.thumb
	.global ov93_021BB8A8

ov93_021BB8A8:
	adds r0, r0, r1
	adds r0, #48	@ 0x30
	ldrb r0, [r0, #0]
	bx lr
