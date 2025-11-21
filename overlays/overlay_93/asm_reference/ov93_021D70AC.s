	.text
	.thumb
	.global ov93_021D70AC

ov93_021D70AC:
	adds r0, #59	@ 0x3b
	ldrb r0, [r0, #0]
	bx lr
