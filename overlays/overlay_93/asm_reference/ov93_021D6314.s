	.text
	.thumb
	.global ov93_021D6314

ov93_021D6314:
	lsl r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #28]
	bx lr
