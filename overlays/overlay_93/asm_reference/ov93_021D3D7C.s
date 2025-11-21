	.text
	.thumb
	.global ov93_021D3D7C

ov93_021D3D7C:
	movs r1, #70	@ 0x46
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
