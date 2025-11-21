	.text
	.thumb
	.global ov93_021D631C

ov93_021D631C:
	adds r0, r0, r1
	adds r0, #172	@ 0xac
	ldrb r0, [r0, #0]
	bx lr
