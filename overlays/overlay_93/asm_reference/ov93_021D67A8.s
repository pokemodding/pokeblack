	.text
	.thumb
	.global ov93_021D67A8

ov93_021D67A8:
	movs r1, #83	@ 0x53
	lsl r1, r1, #2
	ldrh r0, [r0, r1]
	bx lr
