	.text
	.thumb
	.global ov93_021C7CD4

ov93_021C7CD4:
	movs r1, #126	@ 0x7e
	lsl r1, r1, #6
	ldrh r0, [r0, r1]
	bx lr
