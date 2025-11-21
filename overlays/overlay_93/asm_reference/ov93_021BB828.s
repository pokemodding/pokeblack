	.text
	.thumb
	.global ov93_021BB828

ov93_021BB828:
	movs r1, #255	@ 0xff
	strb r1, [r0, #11]
	bx lr
