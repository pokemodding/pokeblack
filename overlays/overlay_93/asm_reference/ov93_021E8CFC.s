	.text
	.thumb
	.global ov93_021E8CFC

ov93_021E8CFC:
	asr r0, r0, #8
	lsl r0, r0, #24
	lsr r0, r0, #24
	bx lr
