	.text
	.thumb
	.global ov93_021B85A0

ov93_021B85A0:
	ldr r0, [r0, #0]
	adds r0, #128	@ 0x80
	ldrb r0, [r0, #0]
	bx lr
