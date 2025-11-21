	.text
	.thumb
	.global ov93_021B985C

ov93_021B985C:
	lsl r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #116]	@ 0x74
	bx lr
