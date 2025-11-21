	.text
	.thumb
	.global ov93_021D6DC4

ov93_021D6DC4:
	movs r1, #0
	adds r0, #208	@ 0xd0
	strb r1, [r0, #0]
	bx lr
