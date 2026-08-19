	.include "asm/macros/function.inc"

	.extern FUN_02005DE4
	.extern FUN_02005E50
	.extern FUN_02005E64
	.extern FUN_020061E4
	.extern FUN_02008494
	.extern FUN_020084F4
	.extern FUN_0200AA00
	.extern FUN_020120F4
	.extern FUN_02012934
	.extern FUN_02012944
	.extern FUN_02017E1C
	.extern FUN_0201AB28
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_02027FEC
	.extern FUN_02028148
	.extern FUN_02028178
	.extern FUN_02028218
	.extern FUN_0202822C
	.extern FUN_02028230
	.extern FUN_0202824C
	.extern FUN_020282A4
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02031324
	.extern FUN_0203133C
	.extern FUN_02031348
	.extern FUN_02039338
	.extern FUN_02039468
	.extern FUN_020399A8
	.extern FUN_02039C68
	.extern FUN_02039CB4
	.extern FUN_0203A574
	.extern FUN_0203A5E4
	.extern FUN_0203D1A4
	.extern FUN_0203D378
	.extern FUN_0203D3A8
	.extern FUN_0203D3F8
	.extern FUN_0203F4E4
	.extern FUN_020416D4
	.extern FUN_02045808
	.extern FUN_02045A98
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_02080D24
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_02087C88
	.extern FUN_0209BE04
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C

	.text


	thumb_func_start FUN_overlay_d_101__021b6100
FUN_overlay_d_101__021b6100: ; 0x021B6100
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r0, _021B6140 ; =0x00000113
	add r5, r2, #0
	str r3, [sp, #4]
	add r7, r1, #0
	str r0, [sp]
	ldr r3, _021B6144 ; =_021B7524
	add r0, r5, #0
	mov r1, #0x8c
	mov r2, #0
	blx FUN_02030734
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x8c
	blx FUN_02082BCC
	add r0, r4, #0
	str r6, [r4, #0x40]
	add r0, #0x88
	strh r5, [r0]
	mov r0, #0
	str r0, [r4, #0x74]
	ldr r0, [sp, #4]
	str r0, [r4, #0x78]
	str r7, [r4]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_101__021b6100
_021B6140: .word 0x00000113
_021B6144: .word 0x021B7524
_021B6148:
	.byte 0x00, 0x4B, 0x18, 0x47
_021B614C:
	.byte 0xB0, 0x07, 0x03, 0x02
	.byte 0x38, 0xB5, 0x9C, 0xB0, 0x04, 0x1C, 0xA0, 0x6F, 0x00, 0x28, 0x02, 0xD0, 0x1C, 0xB0, 0x01, 0x20
	.byte 0x38, 0xBD, 0x60, 0x6C, 0x03, 0x28, 0x37, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44, 0x06, 0x00, 0x36, 0x00, 0x42, 0x00, 0x58, 0x00, 0x86, 0xF6, 0x0C, 0xEE
	.byte 0x00, 0x28, 0x02, 0xD0, 0x02, 0x20, 0x60, 0x64, 0x0D, 0xE0, 0x15, 0x4D, 0x00, 0xAB, 0x0E, 0x22
	.byte 0x03, 0xCD, 0x03, 0xC3, 0x52, 0x1E, 0xFB, 0xD1, 0x20, 0x6C, 0x12, 0x49, 0x1A, 0x90, 0x00, 0xA8
	.byte 0x22, 0x1C, 0x86, 0xF6, 0x04, 0xED, 0x01, 0x20, 0x60, 0x64, 0x15, 0xE0, 0x86, 0xF6, 0xF4, 0xED
	.byte 0x00, 0x28, 0x11, 0xD0, 0x02, 0x20, 0xF7, 0xE7, 0x22, 0x1C, 0x88, 0x32, 0x12, 0x88, 0x20, 0x1D
	.byte 0x21, 0x1C, 0x00, 0xF0, 0x8D, 0xFA, 0x01, 0x20, 0x60, 0x67, 0x03, 0x20, 0xEC, 0xE7, 0x00, 0x20
	.byte 0x60, 0x64, 0x1C, 0xB0, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x1C, 0xB0, 0x38, 0xBD, 0xC0, 0x46
	.byte 0x3C, 0x74, 0x1B, 0x02, 0x71, 0x66, 0x1B, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x6F, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x10, 0xBD, 0x60, 0x6C, 0x03, 0x28, 0x27, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x06, 0x00, 0x1E, 0x00, 0x32, 0x00, 0x3A, 0x00
	.byte 0x60, 0x6F, 0x00, 0x28, 0x04, 0xD0, 0x20, 0x1D, 0x00, 0xF0, 0xA2, 0xFA, 0x00, 0x20, 0x60, 0x67
	.byte 0x00, 0x20, 0x60, 0x65, 0x01, 0x20, 0x07, 0xE0, 0x09, 0x48, 0x86, 0xF6, 0x40, 0xEE, 0x00, 0x28
	.byte 0x01, 0xD0, 0x02, 0x20, 0xF7, 0xE7, 0x03, 0x20, 0x60, 0x64, 0x07, 0xE0, 0x60, 0x6D, 0x00, 0x28
	.byte 0x04, 0xD0, 0xF8, 0xE7, 0x00, 0x20, 0x60, 0x64, 0x01, 0x20, 0x10, 0xBD, 0x00, 0x20, 0x10, 0xBD
	.byte 0x75, 0x66, 0x1B, 0x02, 0x38, 0xB5, 0x05, 0x1C, 0xA8, 0x6F, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20
	.byte 0x38, 0xBD, 0x68, 0x6C, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x0E, 0xD0, 0x02, 0x28, 0x16, 0xD0
	.byte 0x19, 0xE0, 0x00, 0x20, 0x00, 0x24, 0x86, 0xF6, 0x32, 0xEF, 0x28, 0x1C, 0x01, 0x21, 0x84, 0x30
	.byte 0x69, 0x64, 0x01, 0x60, 0x2C, 0x65, 0xEC, 0x64, 0x0D, 0xE0, 0x28, 0x6D, 0x00, 0x28, 0x0A, 0xD0
	.byte 0x28, 0x1C, 0x00, 0x21, 0x84, 0x30, 0x01, 0x60, 0x02, 0x20, 0x68, 0x64, 0x03, 0xE0, 0x00, 0x20
	.byte 0x68, 0x64, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_101__021b62ac
FUN_overlay_d_101__021b62ac: ; 0x021B62AC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _021B62BA
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_101__021b62ac
_021B62BA:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021B62CA
	cmp r0, #1
	beq _021B62DC
	cmp r0, #2
	beq _021B62F0
	b _021B62F8
_021B62CA:
	blx FUN_020399A8
	mov r1, #0xe
	mov r2, #0xd
	blx FUN_02039C68
	mov r0, #1
_021B62D8:
	str r0, [r4, #0x44]
	b _021B62F8
_021B62DC:
	blx FUN_020399A8
	mov r1, #0xe
	mov r2, #0xd
	blx FUN_02039CB4
	cmp r0, #0
	beq _021B62F8
	mov r0, #2
	b _021B62D8
_021B62F0:
	mov r0, #0
	str r0, [r4, #0x44]
	mov r0, #1
	pop {r4, pc}
_021B62F8:
	mov r0, #0
	pop {r4, pc}
_021B62FC:
	.byte 0x81, 0x6F, 0x00, 0x29
	.byte 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x6D, 0x70, 0x47, 0x00, 0x00, 0x0F, 0xB4, 0x38, 0xB5
	.byte 0x04, 0x1C, 0xA1, 0x6F, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x20, 0x38, 0xBC, 0x08, 0xBC, 0x04, 0xB0
	.byte 0x18, 0x47, 0x61, 0x6C, 0x04, 0x29, 0x41, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04
	.byte 0x09, 0x14, 0x8F, 0x44, 0x08, 0x00, 0x22, 0x00, 0x4A, 0x00, 0x5E, 0x00, 0x68, 0x00, 0x00, 0x21
	.byte 0x21, 0x67, 0x0D, 0x21, 0x09, 0x02, 0x04, 0x22, 0x05, 0xAB, 0x00, 0xF0, 0xA3, 0xF8, 0x00, 0x28
	.byte 0x2C, 0xD0, 0x01, 0x20, 0x60, 0x64, 0x29, 0xE0, 0x87, 0xF6, 0x0E, 0xE8, 0x00, 0x28, 0x0D, 0xD0
	.byte 0x05, 0x9A, 0x00, 0x21, 0x88, 0x00, 0x20, 0x18, 0x80, 0x6E, 0x82, 0x42, 0x02, 0xD1, 0x49, 0x1C
	.byte 0x02, 0x29, 0xF7, 0xDB, 0x02, 0x29, 0x19, 0xD1, 0x02, 0x20, 0xEB, 0xE7, 0x03, 0x20, 0xE9, 0xE7
	.byte 0x0D, 0x49, 0x04, 0x22, 0x05, 0xAB, 0x04, 0x25, 0x00, 0xF0, 0x84, 0xF8, 0x00, 0x28, 0x0D, 0xD0
	.byte 0x65, 0x64, 0x0B, 0xE0, 0x20, 0x6F, 0x00, 0x28, 0x08, 0xD0, 0x04, 0x20, 0xDA, 0xE7, 0x00, 0x20
	.byte 0x60, 0x64, 0x01, 0x20, 0x38, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x20, 0x38, 0xBC
	.byte 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0xC0, 0x46, 0x01, 0x0D, 0x00, 0x00, 0x00, 0x21, 0x41, 0x64
	.byte 0x70, 0x47, 0x00, 0x00, 0x00, 0x21, 0xC1, 0x63, 0x81, 0x63, 0x70, 0x47, 0x81, 0x63, 0x70, 0x47

	thumb_func_start FUN_overlay_d_101__021b63d0
FUN_overlay_d_101__021b63d0: ; 0x021B63D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _021B63DE
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_101__021b63d0
_021B63DE:
	add r0, r4, #0
	add r0, #0x82
	ldrh r2, [r0]
	add r0, r4, #0
	add r0, #0x82
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x82
	strh r1, [r0]
	cmp r2, #0xb4
	bls _021B641A
	add r0, r4, #0
	mov r1, #0
	add r0, #0x82
	strh r1, [r0]
	blx FUN_020399A8
	blx FUN_0203D1A4
	add r1, r0, #0
	ldr r0, _021B6420 ; =0x00000D02
	blx FUN_02039468
	cmp r0, #0
	bne _021B641A
	add r0, r4, #0
	bl FUN_overlay_d_101__021b6424
	pop {r4, pc}
_021B641A:
	mov r0, #0
	pop {r4, pc}
	nop
_021B6420: .word 0x00000D02

	thumb_func_start FUN_overlay_d_101__021b6424
FUN_overlay_d_101__021b6424: ; 0x021B6424
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _021B6436
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_101__021b6424
_021B6436:
	blx FUN_020399A8
	blx FUN_0203D1A4
	add r1, r0, #0
	bne _021B6446
	mov r0, #1
	b _021B6448
_021B6446:
	mov r0, #0
_021B6448:
	ldr r6, _021B647C ; =0x00000D02
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r6, #0
	blx FUN_02039468
	cmp r0, #0
	bne _021B6476
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r5, #0x38
	add r1, r6, #0
	mov r2, #4
	add r3, r5, #0
	bl FUN_overlay_d_101__021b64b8
	add sp, #0x10
	pop {r4, r5, r6, pc}
_021B6476:
	mov r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B647C: .word 0x00000D02
_021B6480:
	.byte 0x81, 0x6F, 0x00, 0x29, 0x01, 0xD0, 0x00, 0x20, 0x70, 0x47, 0x81, 0x6B, 0xC0, 0x6B, 0x08, 0x1A
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_101__021b6494
FUN_overlay_d_101__021b6494: ; 0x021B6494
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0x78]
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	cmp r0, #0
	beq _021B64A6
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_101__021b6494
_021B64A6:
	blx FUN_020399A8
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	blx FUN_0203D3A8
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_101__021b64b8
FUN_overlay_d_101__021b64b8: ; 0x021B64B8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r0, [r0, #0x78]
	add r5, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	cmp r0, #0
	beq _021B64CE
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_101__021b64b8
_021B64CE:
	blx FUN_020399A8
	ldr r1, [sp, #0x24]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x28]
	add r2, r5, #0
	str r1, [sp, #8]
	ldr r1, [sp, #0x2c]
	add r3, r6, #0
	str r1, [sp, #0xc]
	add r1, sp, #0x20
	ldrb r1, [r1]
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_101__021b64f0
FUN_overlay_d_101__021b64f0: ; 0x021B64F0
	push {r3, lr}
	ldr r0, [r0, #0x78]
	cmp r0, #0
	bne _021B6504
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #8]
	blx FUN_0203A574
	thumb_func_end FUN_overlay_d_101__021b64f0
_021B6504:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_101__021b6508
FUN_overlay_d_101__021b6508: ; 0x021B6508
	push {r3, lr}
	ldr r0, [r0, #0x78]
	cmp r0, #0
	bne _021B6516
	add r0, r1, #0
	blx FUN_0203A5E4
	thumb_func_end FUN_overlay_d_101__021b6508
_021B6516:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_101__021b6518
FUN_overlay_d_101__021b6518: ; 0x021B6518
	push {r3, lr}
	ldr r3, [r0, #0x78]
	cmp r3, #0
	beq _021B6524
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_101__021b6518
_021B6524:
	add r0, r0, #4
	bl FUN_overlay_d_101__021b678c
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_101__021b652c
FUN_overlay_d_101__021b652c: ; 0x021B652C
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _021B6538
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_101__021b652c
_021B6538:
	add r0, r0, #4
	bl FUN_overlay_d_101__021b67b0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_101__021b6540
FUN_overlay_d_101__021b6540: ; 0x021B6540
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _021B654C
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_101__021b6540
_021B654C:
	add r0, r0, #4
	bl FUN_overlay_d_101__021b67c4
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_101__021b6554
FUN_overlay_d_101__021b6554: ; 0x021B6554
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _021B6560
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_101__021b6554
_021B6560:
	add r0, r0, #4
	bl FUN_overlay_d_101__021b67e4
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_101__021b6568
FUN_overlay_d_101__021b6568: ; 0x021B6568
	push {r3, lr}
	ldr r2, [r0, #0x78]
	cmp r2, #0
	beq _021B6574
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_101__021b6568
_021B6574:
	add r0, r0, #4
	bl FUN_overlay_d_101__021b67f8
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_101__021b657c
FUN_overlay_d_101__021b657c: ; 0x021B657C
	push {r3, lr}
	ldr r2, [r0, #0x78]
	cmp r2, #0
	bne _021B658A
	add r0, r0, #4
	bl FUN_overlay_d_101__021b685c
	thumb_func_end FUN_overlay_d_101__021b657c
_021B658A:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_101__021b658c
FUN_overlay_d_101__021b658c: ; 0x021B658C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x64
	add r4, r0, #0
	add r0, sp, #0x10
	add r5, r1, #0
	blx FUN_02087C88
	add r0, r4, #0
	bl FUN_020120F4
	add r4, r0, #0
	bl FUN_02012944
	add r1, sp, #0
	ldrb r2, [r1, #0x12]
	strb r2, [r5, #4]
	ldrb r1, [r1, #0x13]
	strb r1, [r5, #5]
	add r1, r5, #0
	add r1, #0xc
	bl FUN_02008494
	add r0, r4, #0
	bl FUN_02012934
	mov r1, #0
	mov r4, #0
	bl FUN_0201AB28
	add r6, r0, #0
	mov r1, #5
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r5, #6]
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_02017E1C
	strb r0, [r5, #8]
	add r0, r6, #0
	mov r1, #0x6e
	mov r2, #0
	bl FUN_02017E1C
	strb r0, [r5, #9]
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_02017E1C
	strb r0, [r5, #0xa]
	add r0, sp, #0
	blx FUN_0203F4E4
	ldr r0, [sp, #8]
	cmp r0, #0xe
	bne _021B6604
	mov r4, #1
	thumb_func_end FUN_overlay_d_101__021b658c
_021B6604:
	ldrb r0, [r5, #0xb]
	mov r1, #0xf
	bic r0, r1
	lsl r1, r4, #0x18
	lsr r2, r1, #0x18
	mov r1, #0xf
	and r1, r2
	orr r0, r1
	strb r0, [r5, #0xb]
	ldr r2, [sp]
	ldr r0, [sp, #8]
	lsl r3, r2, #0x18
	ldr r2, [sp, #4]
	lsl r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r2, r2, #8
	ldr r1, [sp, #0xc]
	lsr r0, r0, #0x10
	orr r2, r3
	orr r0, r2
	orr r0, r1
	str r0, [r5]
	add sp, #0x64
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_101__021b6634
FUN_overlay_d_101__021b6634: ; 0x021B6634
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #1
	ldr r2, [r4, #0x4c]
	lsl r0, r1
	orr r0, r2
	mov r5, #1
	str r0, [r4, #0x4c]
	blx FUN_02080D24
	cmp r0, #2
	blo _021B664E
	str r5, [r4, #0x50]
	thumb_func_end FUN_overlay_d_101__021b6634
_021B664E:
	pop {r3, r4, r5, pc}
_021B6650:
	.byte 0x00, 0x48
_021B6652:
	.byte 0x70, 0x47
_021B6654:
	.byte 0x20, 0x75, 0x1B, 0x02, 0x04, 0x20
_021B665A:
	.byte 0x70, 0x47, 0x88, 0x42
_021B665E:
	.byte 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start LAB_overlay_d_101__021b6664
LAB_overlay_d_101__021b6664: ; 0x021B6664
	mov r0, #0
	bx lr
	thumb_func_end LAB_overlay_d_101__021b6664
_021B6668:
	.byte 0x00, 0x21, 0x01, 0x65, 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00, 0x01, 0x21, 0x41, 0x65, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_101__021b667c
FUN_overlay_d_101__021b667c: ; 0x021B667C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	blx FUN_0203D378
	cmp r0, #0
	beq _021B66A0
	add r0, r6, #0
	add r1, sp, #0
	mov r2, #4
	blx FUN_02082D44
	lsl r0, r5, #2
	ldr r1, [sp]
	add r0, r4, r0
	str r1, [r0, #0x68]
	thumb_func_end FUN_overlay_d_101__021b667c
_021B66A0:
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_101__021b66a4
FUN_overlay_d_101__021b66a4: ; 0x021B66A4
	push {r4, lr}
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021B66B6
	mov r0, #1
	str r0, [r4, #0x70]
	thumb_func_end FUN_overlay_d_101__021b66a4
_021B66B6:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_101__021b66b8
FUN_overlay_d_101__021b66b8: ; 0x021B66B8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B66DE
	blx FUN_02039338
	cmp r5, r0
	beq _021B66DE
	add r4, #0x3c
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #4
	blx FUN_02082D44
	thumb_func_end FUN_overlay_d_101__021b66b8
_021B66DE:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_101__021b66e0
FUN_overlay_d_101__021b66e0: ; 0x021B66E0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x34
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r7, _021B6754 ; =0x0000057B
	str r4, [r5]
	ldr r3, _021B6758 ; =_021B7524
	add r0, r6, #0
	mov r1, #0x2c
	mov r2, #0
	str r7, [sp]
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x2c
	str r0, [r5, #0x28]
	blx FUN_02082BCC
	add r0, r7, #2
	str r0, [sp]
	ldr r3, _021B6758 ; =_021B7524
	add r0, r6, #0
	mov r1, #0x2c
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x2c
	str r0, [r5, #0x2c]
	blx FUN_02082BCC
	add r0, r7, #4
	str r0, [sp]
	ldr r3, _021B6758 ; =_021B7524
	add r0, r6, #0
	mov r1, #0x2c
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x2c
	str r0, [r5, #0x30]
	blx FUN_02082BCC
	mov r1, #1
	ldr r2, _021B675C ; =_021B741C
	add r0, r4, #0
	lsl r1, r1, #0xc
	mov r3, #4
	str r5, [sp]
	bl FUN_overlay_d_101__021b64f0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_101__021b66e0
_021B6754: .word 0x0000057B
_021B6758: .word 0x021B7524
_021B675C: .word 0x021B741C

	thumb_func_start FUN_overlay_d_101__021b6760
FUN_overlay_d_101__021b6760: ; 0x021B6760
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	ldr r0, [r4]
	lsl r1, r1, #0xc
	bl FUN_overlay_d_101__021b6508
	ldr r0, [r4, #0x28]
	blx FUN_020307B0
	ldr r0, [r4, #0x2c]
	blx FUN_020307B0
	ldr r0, [r4, #0x30]
	blx FUN_020307B0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x34
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_101__021b6760

	thumb_func_start FUN_overlay_d_101__021b678c
FUN_overlay_d_101__021b678c: ; 0x021B678C
	push {r3, lr}
	add r3, r0, #0
	str r1, [r3, #0x14]
	mov r1, #1
	str r2, [r3, #0x10]
	ldr r0, [r3]
	lsl r1, r1, #0xc
	mov r2, #8
	add r3, #0x10
	bl FUN_overlay_d_101__021b6494
	cmp r0, #0
	beq _021B67AA
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_101__021b678c
_021B67AA:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_101__021b67b0
FUN_overlay_d_101__021b67b0: ; 0x021B67B0
	ldr r1, [r0, #0x18]
	cmp r1, #1
	bne _021B67BE
	mov r1, #0
	str r1, [r0, #0x18]
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_101__021b67b0
_021B67BE:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_101__021b67c4
FUN_overlay_d_101__021b67c4: ; 0x021B67C4
	push {r3, lr}
	ldr r0, [r0]
	ldr r1, _021B67E0 ; =0x00001001
	mov r2, #4
	add r3, sp, #0
	bl FUN_overlay_d_101__021b6494
	cmp r0, #0
	beq _021B67DA
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_101__021b67c4
_021B67DA:
	mov r0, #0
	pop {r3, pc}
	nop
_021B67E0: .word 0x00001001

	thumb_func_start FUN_overlay_d_101__021b67e4
FUN_overlay_d_101__021b67e4: ; 0x021B67E4
	ldr r1, [r0, #0x1c]
	cmp r1, #1
	bne _021B67F2
	mov r1, #0
	str r1, [r0, #0x1c]
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_101__021b67e4
_021B67F2:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_101__021b67f8
FUN_overlay_d_101__021b67f8: ; 0x021B67F8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021B680A
	cmp r0, #1
	beq _021B6840
	b _021B6852
	thumb_func_end FUN_overlay_d_101__021b67f8
_021B680A:
	cmp r1, #0
	beq _021B6818
	add r0, r1, #0
	ldr r1, [r4, #0x28]
	bl FUN_overlay_d_101__021b658c
	b _021B681E
_021B6818:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B681E:
	mov r0, #0xff
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r5, #1
	str r5, [sp, #0xc]
	ldr r0, [r4]
	ldr r1, _021B6858 ; =0x00001003
	ldr r3, [r4, #0x28]
	mov r2, #0x2c
	bl FUN_overlay_d_101__021b64b8
	cmp r0, #0
	beq _021B6852
	str r5, [r4, #4]
	b _021B6852
_021B6840:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B6852
	mov r0, #0
	add sp, #0x10
	str r0, [r4, #0x24]
	str r0, [r4, #4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B6852:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B6858: .word 0x00001003

	thumb_func_start FUN_overlay_d_101__021b685c
FUN_overlay_d_101__021b685c: ; 0x021B685C
	push {r3, r4}
	ldr r3, [r0, #0x30]
	add r4, r1, #0
	mov r2, #5
	thumb_func_end FUN_overlay_d_101__021b685c
_021B6864:
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r2, r2, #1
	bne _021B6864
	ldr r0, [r3]
	str r0, [r4]
	pop {r3, r4}
	bx lr

	thumb_func_start FUN_overlay_d_101__021b6874
FUN_overlay_d_101__021b6874: ; 0x021B6874
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B689E
	blx FUN_02039338
	cmp r5, r0
	beq _021B689E
	add r1, r4, #0
	add r0, r6, #0
	add r1, #8
	mov r2, #8
	blx FUN_02082D44
	mov r0, #1
	str r0, [r4, #0x18]
	thumb_func_end FUN_overlay_d_101__021b6874
_021B689E:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_101__021b68a0
FUN_overlay_d_101__021b68a0: ; 0x021B68A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B68BC
	blx FUN_02039338
	cmp r5, r0
	beq _021B68BC
	mov r0, #1
	str r0, [r4, #0x1c]
	thumb_func_end FUN_overlay_d_101__021b68a0
_021B68BC:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_101__021b68c0
FUN_overlay_d_101__021b68c0: ; 0x021B68C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B68DC
	blx FUN_02039338
	cmp r5, r0
	beq _021B68DC
	mov r0, #1
	str r0, [r4, #0x20]
	thumb_func_end FUN_overlay_d_101__021b68c0
_021B68DC:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B68E0:
	.byte 0xF8, 0xB5, 0x1E, 0x1C, 0x05, 0x1C, 0x30, 0x68, 0x14, 0x1C, 0x00, 0x68, 0x00, 0x28, 0x0B, 0xD0
	.byte 0x29, 0x1C, 0x5C, 0xF6, 0x2D, 0xF8, 0x07, 0x1C, 0x51, 0xF6, 0xB6, 0xFD, 0x0C, 0x34, 0x02, 0x1C
	.byte 0x20, 0x1C, 0x39, 0x1C, 0xCC, 0xF6, 0x1E, 0xEA

	thumb_func_start LAB_overlay_d_101__021b6908
LAB_overlay_d_101__021b6908: ; 0x021B6908
	blx FUN_020399A8
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _021B691E
	blx FUN_02039338
	cmp r5, r0
	beq _021B691E
	mov r0, #1
	str r0, [r6, #0x24]
	thumb_func_end LAB_overlay_d_101__021b6908
_021B691E:
	pop {r3, r4, r5, r6, r7, pc}
_021B6920:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x82, 0xF6, 0x08, 0xED, 0x85, 0x42, 0x01, 0xD1, 0xE0, 0x6A
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6932
LAB_overlay_d_101__021b6932: ; 0x021B6932
	ldr r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_101__021b6932
_021B6938:
	.byte 0xF8, 0xB5, 0x04, 0x1C, 0x01, 0x20, 0x16, 0x1C
	.byte 0x3A, 0x21, 0xC2, 0x03, 0x79, 0xF6, 0x82, 0xEE, 0x20, 0x1C, 0x40, 0x21, 0x3A, 0x22, 0x40, 0x24
	.byte 0x7A, 0xF6, 0x24, 0xEE, 0x00, 0x21, 0x40, 0x22, 0x05, 0x1C, 0x00, 0x27, 0xCC, 0xF6, 0x36, 0xE9
	.byte 0x16, 0x4B, 0x2E, 0x61, 0xD9, 0x34, 0x3A, 0x20, 0x2C, 0x21, 0x00, 0x22, 0x00, 0x94, 0x79, 0xF6
	.byte 0xE2, 0xEE, 0x00, 0x21, 0x2C, 0x22, 0xE8, 0x63, 0xCC, 0xF6, 0x28, 0xE9, 0x28, 0x1D, 0x3A, 0x21
	.byte 0x00, 0xF0, 0x30, 0xF9, 0x28, 0x69, 0x00, 0x68, 0x00, 0x28, 0x02, 0xD0, 0x5B, 0xF6, 0xB2, 0xFB
	.byte 0x07, 0x1C

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6992
LAB_overlay_d_101__021b6992: ; 0x021B6992
	mov r0, #0
	mvn r0, r0
	add r1, r7, #0
	mov r2, #0x3a
	mov r3, #0
	bl FUN_overlay_d_101__021b6100
	str r0, [r5]
	mov r0, #1
	str r0, [r5, #0x34]
	ldr r1, _021B69C0 ; =0x021B6A4D
	add r0, r5, #0
	bl FUN_overlay_d_101__021b6a3c
	mov r0, #1
	bl FUN_02005DE4
	bl FUN_02005E64
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_101__021b6992
_021B69BC:
	.byte 0x3C, 0x75, 0x1B, 0x02
_021B69C0: .word 0x021B6A4D
_021B69C4:
	.byte 0x38, 0xB5
_021B69C6:
	.byte 0x05, 0x1C, 0x1C, 0x1C, 0x4F, 0xF6, 0x67, 0xFA, 0x00, 0x20
	.byte 0x4F, 0xF6, 0x08, 0xFA, 0x20, 0x68, 0xFF, 0xF7, 0xB7, 0xFB, 0x20, 0x1D, 0x00, 0xF0, 0x14, 0xF9
	.byte 0xE0, 0x6B, 0x79, 0xF6, 0xE6, 0xEE, 0x28, 0x1C, 0x7A, 0xF6, 0xF4, 0xED, 0x3A, 0x20, 0x79, 0xF6
	.byte 0x80, 0xEE, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x0D, 0x1C, 0x28, 0x68, 0x1C, 0x1C
	.byte 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x08, 0xD0, 0x16, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6a0a
LAB_overlay_d_101__021b6a0a: ; 0x021B6A0A
	bl FUN_02005E50
	cmp r0, #0
	bne _021B6A38
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021B6A38
	thumb_func_end LAB_overlay_d_101__021b6a0a

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6a1a
LAB_overlay_d_101__021b6a1a: ; 0x021B6A1A
	add r0, r4, #4
	bl FUN_overlay_d_101__021b6bfc
	cmp r0, #0
	bne _021B6A2E
	add r1, r4, #0
	ldr r2, [r4, #0x14]
	add r0, r4, #0
	add r1, #0x18
	blx r2
	thumb_func_end LAB_overlay_d_101__021b6a1a
_021B6A2E:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B6A38
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B6A38:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_101__021b6a3c
FUN_overlay_d_101__021b6a3c: ; 0x021B6A3C
	str r1, [r0, #0x14]
	mov r1, #0
	strh r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_101__021b6a3c

	thumb_func_start FUN_overlay_d_101__021b6a44
FUN_overlay_d_101__021b6a44: ; 0x021B6A44
	mov r1, #1
	str r1, [r0, #0x1c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_101__021b6a44
_021B6A4C:
	.byte 0x08, 0xB5
_021B6A4E:
	.byte 0x09, 0x88
	.byte 0x00, 0x29, 0x02, 0xD1, 0x01, 0x49, 0xFF, 0xF7, 0xF1, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6a5a
LAB_overlay_d_101__021b6a5a: ; 0x021B6A5A
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_101__021b6a5a
_021B6A5C:
	.byte 0x7D, 0x6A, 0x1B, 0x02
	.byte 0x08, 0xB5
_021B6A62:
	.byte 0x0A, 0x88, 0x00, 0x2A, 0x02, 0xD0, 0x01, 0x2A, 0x03, 0xD0, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6a6e
LAB_overlay_d_101__021b6a6e: ; 0x021B6A6E
	mov r0, #1
	strh r0, [r1]
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_101__021b6a6e

	thumb_func_start LAB_overlay_d_101__021b6a74
LAB_overlay_d_101__021b6a74: ; 0x021B6A74
	bl FUN_overlay_d_101__021b6a44
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_101__021b6a74
_021B6A7C:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x21, 0x88, 0x03, 0x1C, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x0A, 0xD0, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6a8e
LAB_overlay_d_101__021b6a8e: ; 0x021B6A8E
	add r0, r3, #4
	mov r1, #0
	mov r2, #0x3a
	bl FUN_overlay_d_101__021b6c20
	cmp r0, #0
	beq _021B6AC8
	mov r0, #1
	strh r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_101__021b6a8e

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6aa2
LAB_overlay_d_101__021b6aa2: ; 0x021B6AA2
	ldr r1, [r3, #0x20]
	cmp r1, #0
	beq _021B6AB2
	cmp r1, #1
	beq _021B6ABA
	cmp r1, #2
	beq _021B6AC2
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_101__021b6aa2
_021B6AB2:
	ldr r1, _021B6ACC ; =0x021B6AD9
	bl FUN_overlay_d_101__021b6a3c
	pop {r4, pc}
_021B6ABA:
	ldr r1, _021B6AD0 ; =0x021B6BA9
	bl FUN_overlay_d_101__021b6a3c
	pop {r4, pc}
_021B6AC2:
	ldr r1, _021B6AD4 ; =0x021B6A61
	bl FUN_overlay_d_101__021b6a3c
_021B6AC8:
	pop {r4, pc}
	nop
_021B6ACC: .word 0x021B6AD9
_021B6AD0: .word 0x021B6BA9
_021B6AD4: .word 0x021B6A61
_021B6AD8:
	.byte 0x38, 0xB5
_021B6ADA:
	.byte 0x0C, 0x1C, 0x21, 0x88, 0x03, 0x1C
	.byte 0x06, 0x29, 0x5D, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021B6AF0:
	.byte 0x0C, 0x00, 0x1C, 0x00, 0x30, 0x00, 0x58, 0x00, 0x6C, 0x00, 0x94, 0x00, 0xA8, 0x00, 0x00, 0x21
	.byte 0x2E, 0x30, 0x2C, 0x33, 0x01, 0x70, 0x19, 0x70, 0x01, 0x20, 0x20, 0x80, 0x38, 0xBD, 0x18, 0x1D
	.byte 0x02, 0x21, 0x3A, 0x22, 0x02, 0x25, 0x00, 0xF0, 0x83, 0xF8, 0x00, 0x28, 0x40, 0xD0, 0x25, 0x80
	.byte 0x38, 0xBD, 0x98, 0x6A, 0x00, 0x28, 0x02, 0xD1, 0x03, 0x20, 0x20, 0x80, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6b2e
LAB_overlay_d_101__021b6b2e: ; 0x021B6B2E
	cmp r0, #2
	bne _021B6B44
	add r0, r3, #0
	mov r1, #0
	add r0, #0x2e
	add r3, #0x2c
	strb r1, [r0]
	strb r1, [r3]
	mov r0, #5
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_101__021b6b2e
_021B6B44:
	mov r0, #6
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_021B6B4A:
	.byte 0x18, 0x1D, 0x01, 0x21, 0x3A, 0x22
	.byte 0x00, 0xF0, 0x66, 0xF8, 0x00, 0x28, 0x23, 0xD0, 0x04, 0x20, 0x20, 0x80, 0x38, 0xBD, 0x58, 0x6A
	.byte 0x00, 0x28, 0x02, 0xD1, 0x05, 0x20, 0x20, 0x80, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6b6a
LAB_overlay_d_101__021b6b6a: ; 0x021B6B6A
	cmp r0, #2
	bne _021B6B80
	add r0, r3, #0
	mov r1, #0
	add r0, #0x2e
	add r3, #0x2c
	strb r1, [r0]
	strb r1, [r3]
	mov r0, #5
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_101__021b6b6a
_021B6B80:
	mov r0, #6
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_021B6B86:
	.byte 0x18, 0x1D, 0x03, 0x21, 0x3A, 0x22, 0x00, 0xF0, 0x48, 0xF8
	.byte 0x00, 0x28, 0x05, 0xD0, 0x06, 0x20, 0x20, 0x80, 0x38, 0xBD, 0x02, 0x49, 0xFF, 0xF7, 0x4E, 0xFF
	.byte 0x38, 0xBD, 0xC0, 0x46
_021B6BA4:
	.byte 0x7D, 0x6A, 0x1B, 0x02, 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x88, 0x03, 0x1C
	.byte 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x05, 0xD0, 0x02, 0x29, 0x0D, 0xD0, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_101__021b6bbe
LAB_overlay_d_101__021b6bbe: ; 0x021B6BBE
	mov r0, #1
	strh r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_101__021b6bbe

	thumb_func_start LAB_overlay_d_101__021b6bc4
LAB_overlay_d_101__021b6bc4: ; 0x021B6BC4
	add r0, r3, #4
	mov r1, #4
	mov r2, #0x3a
	bl FUN_overlay_d_101__021b6c20
	cmp r0, #0
	beq _021B6BDE
	mov r0, #2
	strh r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_101__021b6bc4

	thumb_func_start LAB_overlay_d_101__021b6bd8
LAB_overlay_d_101__021b6bd8: ; 0x021B6BD8
	ldr r1, _021B6BE0 ; =0x021B6A7D
	bl FUN_overlay_d_101__021b6a3c
	thumb_func_end LAB_overlay_d_101__021b6bd8
_021B6BDE:
	pop {r4, pc}
	.balign 4, 0
_021B6BE0: .word 0x021B6A7D

	thumb_func_start FUN_overlay_d_101__021b6be4
FUN_overlay_d_101__021b6be4: ; 0x021B6BE4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0xc
	add r5, r0, #0
	blx FUN_02082BCC
	add r0, r4, #0
	blx FUN_02031324
	str r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_101__021b6be4

	thumb_func_start FUN_overlay_d_101__021b6bfc
FUN_overlay_d_101__021b6bfc: ; 0x021B6BFC
	ldr r0, [r0]
	ldr r3, _021B6C04 ; =FUN_02031330
	bx r3
	nop
	thumb_func_end FUN_overlay_d_101__021b6bfc
_021B6C04: .word 0x02031330

	thumb_func_start FUN_overlay_d_101__021b6c08
FUN_overlay_d_101__021b6c08: ; 0x021B6C08
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0203133C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xc
	blx FUN_02082BCC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_101__021b6c08

	thumb_func_start FUN_overlay_d_101__021b6c20
FUN_overlay_d_101__021b6c20: ; 0x021B6C20
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #3
	bhi _021B6C8C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_101__021b6c20
_021B6C36: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0022 ; case 1
	.hword 0x0038 ; case 2
	.hword 0x004C ; case 3
_021B6C3E:
	ldr r0, _021B6C90 ; =_021B74C0
	lsl r1, r1, #4
	ldr r5, [r0, r1]
	cmp r5, #0
	beq _021B6C50
	add r0, r2, #0
	add r1, r3, #0
	blx r5
	b _021B6C52
_021B6C50:
	mov r0, #0
_021B6C52:
	str r0, [r4, #8]
	mov r0, #1
_021B6C56:
	str r0, [r4, #4]
	b _021B6C8C
_021B6C5A:
	lsl r3, r1, #4
	ldr r1, _021B6C94 ; =_021B74B8
	ldr r2, _021B6C98 ; =_021B74BC
	ldr r0, [r4]
	ldr r1, [r1, r3]
	ldr r2, [r2, r3]
	ldr r3, [r4, #8]
	blx FUN_02031348
	mov r0, #2
	b _021B6C56
_021B6C70:
	ldr r0, _021B6C9C ; =_021B74C4
	lsl r1, r1, #4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021B6C80
	ldr r0, [r4, #8]
	add r1, r3, #0
	blx r2
_021B6C80:
	mov r0, #3
	b _021B6C56
_021B6C84:
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B6C8C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B6C90: .word 0x021B74C0
_021B6C94: .word 0x021B74B8
_021B6C98: .word 0x021B74BC
_021B6C9C: .word 0x021B74C4
_021B6CA0:
	.byte 0x78, 0xB5, 0x81, 0xB0, 0x0D, 0x1C, 0x12, 0x49, 0x12, 0x4B, 0x00, 0x91, 0x14, 0x21, 0x00, 0x22
	.byte 0x00, 0x26, 0x79, 0xF6, 0x40, 0xED, 0x00, 0x21, 0x14, 0x22, 0x04, 0x1C, 0xCB, 0xF6, 0x86, 0xEF
	.byte 0x28, 0x69, 0x00, 0x68, 0x20, 0x60, 0x28, 0x68, 0x60, 0x60, 0xE8, 0x6B, 0x20, 0x61, 0x68, 0x6B
	.byte 0x01, 0x28, 0x02, 0xD1, 0xA6, 0x60, 0x6E, 0x63, 0x07, 0xE0, 0xA8, 0x6B, 0x00, 0x28, 0x02, 0xD0
	.byte 0xAE, 0x63, 0x02, 0x20, 0x00, 0xE0, 0x01, 0x20, 0xA0, 0x60, 0x20, 0x1C, 0x01, 0xB0, 0x78, 0xBD
	.byte 0x6E, 0x03, 0x00, 0x00, 0x3C, 0x75, 0x1B, 0x02, 0xC2, 0x68, 0x01, 0x4B, 0x0A, 0x62, 0x18, 0x47
	.byte 0xB0, 0x07, 0x03, 0x02, 0x38, 0xB5, 0x0D, 0x1C, 0x0A, 0x49, 0x0B, 0x4B, 0x00, 0x91, 0x14, 0x21
	.byte 0x00, 0x22, 0x79, 0xF6, 0x10, 0xED, 0x00, 0x21, 0x14, 0x22, 0x04, 0x1C, 0xCB, 0xF6, 0x56, 0xEF
	.byte 0x28, 0x69, 0x00, 0x68, 0x20, 0x60, 0x28, 0x68, 0x60, 0x60, 0xE8, 0x6B, 0xA0, 0x60, 0x20, 0x1C
	.byte 0x38, 0xBD, 0xC0, 0x46, 0xAF, 0x03, 0x00, 0x00, 0x3C, 0x75, 0x1B, 0x02, 0xC2, 0x68, 0x4A, 0x62
	.byte 0x03, 0x7C, 0x0A, 0x1C, 0x2E, 0x32, 0x13, 0x70, 0x0A, 0x1C, 0x43, 0x7C, 0x2F, 0x32, 0x13, 0x70
	.byte 0x82, 0x7C, 0x01, 0x4B, 0x0A, 0x63, 0x18, 0x47, 0xB0, 0x07, 0x03, 0x02, 0x38, 0xB5, 0x0D, 0x1C
	.byte 0xF9, 0x21, 0x89, 0x00, 0x00, 0x91, 0x09, 0x4B, 0x18, 0x21, 0x00, 0x22, 0x79, 0xF6, 0xE2, 0xEC
	.byte 0x00, 0x21, 0x18, 0x22, 0x04, 0x1C, 0xCB, 0xF6, 0x2A, 0xEF, 0x28, 0x69, 0x00, 0x68, 0x20, 0x60
	.byte 0x28, 0x68, 0x60, 0x60, 0xE8, 0x6B, 0xA0, 0x60, 0x20, 0x1C, 0x38, 0xBD, 0x3C, 0x75, 0x1B, 0x02
	.byte 0xC2, 0x68, 0x8A, 0x62, 0x03, 0x7C, 0x0A, 0x1C, 0x2C, 0x32, 0x13, 0x70, 0x42, 0x69, 0x2D, 0x31
	.byte 0x01, 0x4B, 0x0A, 0x70, 0x18, 0x47, 0xC0, 0x46, 0xB0, 0x07, 0x03, 0x02, 0xF0, 0xB5, 0x91, 0xB0
	.byte 0x0D, 0x1C, 0x32, 0x49, 0x32, 0x4B, 0x00, 0x91, 0x10, 0x21, 0x00, 0x22, 0x00, 0x26, 0x79, 0xF6
	.byte 0xBA, 0xEC, 0x00, 0x21, 0x10, 0x22, 0x04, 0x1C, 0xCB, 0xF6, 0x00, 0xEF, 0x28, 0x69, 0x00, 0x68
	.byte 0x20, 0x60, 0x28, 0x68, 0x60, 0x60, 0xE8, 0x6B, 0xA0, 0x60, 0x28, 0x1C, 0x2C, 0x30, 0x00, 0x78
	.byte 0x00, 0x28, 0x47, 0xD0, 0x28, 0x1C, 0x2E, 0x30, 0x00, 0x78, 0x00, 0x28, 0x42, 0xD0, 0x28, 0x69
	.byte 0xEF, 0x6B, 0x00, 0x68, 0x0C, 0x37, 0x5B, 0xF6, 0x7D, 0xF9, 0x28, 0x69, 0x00, 0x68, 0x5B, 0xF6
	.byte 0x79, 0xF9, 0x5C, 0xF6, 0x5B, 0xF8, 0x53, 0xF6, 0x4B, 0xFD, 0x05, 0x90, 0x38, 0x1C, 0x51, 0xF6
	.byte 0x8F, 0xFB, 0x01, 0x1C, 0x05, 0x98, 0x53, 0xF6, 0xDD, 0xFD, 0x00, 0x28, 0x00, 0xD1, 0x01, 0x26
	.byte 0x28, 0x6B, 0x00, 0x27, 0x00, 0x28, 0x02, 0xD0, 0x00, 0x2E, 0x00, 0xD0, 0x01, 0x27, 0x28, 0x69
	.byte 0x06, 0xA9, 0x00, 0x68, 0xFF, 0xF7, 0xAA, 0xFB, 0x86, 0xF6, 0x9E, 0xEA, 0x00, 0x28, 0x01, 0xD0
	.byte 0x06, 0x99, 0x01, 0xE0, 0xE8, 0x6B, 0x01, 0x68, 0x06, 0xA8, 0x00, 0x90, 0xE8, 0x6B, 0x2A, 0x1C
	.byte 0x01, 0x90, 0x02, 0x97, 0x03, 0x91, 0x3A, 0x20, 0x04, 0x90, 0x28, 0x1C, 0x29, 0x1C, 0x2C, 0x30
	.byte 0x2E, 0x31, 0x2D, 0x32, 0x2F, 0x35, 0x00, 0x78, 0x09, 0x78, 0x12, 0x78, 0x2B, 0x78, 0x00, 0xF0
	.byte 0x2D, 0xF8, 0x20, 0x73, 0x20, 0x1C, 0x11, 0xB0, 0xF0, 0xBD, 0xC0, 0x46, 0x18, 0x04, 0x00, 0x00
	.byte 0x3C, 0x75, 0x1B, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xB0, 0x07, 0x03, 0x02, 0x38, 0xB5, 0x0D, 0x1C
	.byte 0x08, 0x49, 0x09, 0x4B, 0x00, 0x91, 0x04, 0x21, 0x00, 0x22, 0x79, 0xF6, 0x4C, 0xEC, 0x00, 0x21
	.byte 0x04, 0x22, 0x04, 0x1C, 0xCB, 0xF6, 0x92, 0xEE, 0x28, 0x69, 0x00, 0x68, 0x20, 0x60, 0x20, 0x1C
	.byte 0x38, 0xBD, 0xC0, 0x46, 0x9B, 0x04, 0x00, 0x00, 0x3C, 0x75, 0x1B, 0x02, 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x79, 0xF6, 0x76, 0xEC, 0x01, 0x20, 0xA0, 0x63, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_101__021b6ecc
FUN_overlay_d_101__021b6ecc: ; 0x021B6ECC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x24]
	add r7, r2, #0
	str r3, [sp]
	bl FUN_overlay_d_101__021b70a8
	add r4, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	bl FUN_overlay_d_101__021b70a8
	add r0, r4, r0
	lsr r1, r0, #1
	mov r0, #0xa
	mul r0, r1
	mov r1, #0x64
	blx FUN_0209C2B0
	add r4, r0, #0
	mov r0, #0x32
	mul r0, r5
	mov r1, #0x64
	blx FUN_0209C2B0
	add r5, r0, #0
	mov r0, #0x28
	mul r0, r6
	mov r1, #0x64
	blx FUN_0209C2B0
	add r0, r5, r0
	add r4, r4, r0
	ldr r0, [sp, #0x18]
	add r0, #0xc
	bl FUN_020084F4
	add r5, r0, #0
	ldr r0, [sp, #0x1c]
	add r0, #0xc
	bl FUN_020084F4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_101__021b6f9c
	cmp r0, #0
	beq _021B6F42
	lsl r0, r0, #0xc
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B6F50
	thumb_func_end FUN_overlay_d_101__021b6ecc
_021B6F42:
	lsl r0, r0, #0xc
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B6F50:
	blx FUN_0209C494
	mov r1, #0x96
	blx FUN_0209C0A4
	ldr r1, [sp, #0x20]
	cmp r1, #0
	beq _021B6F64
	ldr r0, _021B6F98 ; =0x00000CCD
	b _021B6F78
_021B6F64:
	mov r2, #1
	lsl r2, r2, #0xc
	cmp r0, r2
	ble _021B6F70
	add r0, r2, #0
	b _021B6F78
_021B6F70:
	lsr r1, r2, #1
	cmp r0, r1
	bge _021B6F78
	add r0, r1, #0
_021B6F78:
	mov r1, #0x64
	sub r2, r1, r4
	mul r0, r2
	asr r0, r0, #0xc
	add r2, r4, r0
	ldr r0, [sp]
	add r0, r0, r7
	sub r0, r2, r0
	cmp r0, #0x64
	ble _021B6F90
	add r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B6F90:
	cmp r0, #0
	bge _021B6F96
	mov r0, #0
_021B6F96:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6F98: .word 0x00000CCD

	thumb_func_start FUN_overlay_d_101__021b6f9c
FUN_overlay_d_101__021b6f9c: ; 0x021B6F9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	ldrh r4, [r0]
	add r0, r1, #0
	ldrh r5, [r0]
	ldr r0, _021B7088 ; =0x000030A1
	str r1, [sp, #4]
	cmp r4, r0
	blo _021B6FB8
	add r0, #0x53
	cmp r4, r0
	bhi _021B6FB8
	sub r4, #0x60
	thumb_func_end FUN_overlay_d_101__021b6f9c
_021B6FB8:
	ldr r0, _021B7088 ; =0x000030A1
	cmp r5, r0
	blo _021B6FC6
	add r0, #0x53
	cmp r5, r0
	bhi _021B6FC6
	sub r5, #0x60
_021B6FC6:
	add r0, r4, #0
	mov r1, #8
	bl FUN_overlay_d_101__021b7090
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_101__021b7090
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021B708C ; =0x000030F4
	str r0, [sp, #0x10]
	sub r0, #0x53
	str r0, [sp, #0x10]
	ldr r0, _021B708C ; =0x000030F4
	str r0, [sp, #0x14]
	sub r0, #0x53
	str r0, [sp, #0x14]
_021B6FF2:
	cmp r7, #0
	bne _021B701E
	ldr r0, [sp]
	add r0, r0, #2
	ldrh r4, [r0]
	str r0, [sp]
	blx FUN_02045A98
	cmp r4, r0
	beq _021B7078
	ldr r0, [sp, #0x10]
	cmp r4, r0
	blo _021B7014
	ldr r0, _021B708C ; =0x000030F4
	cmp r4, r0
	bhi _021B7014
	sub r4, #0x60
_021B7014:
	add r0, r4, #0
	mov r1, #8
	bl FUN_overlay_d_101__021b7090
	add r7, r0, #0
_021B701E:
	cmp r6, #0
	bne _021B704A
	ldr r0, [sp, #4]
	add r0, r0, #2
	ldrh r5, [r0]
	str r0, [sp, #4]
	blx FUN_02045A98
	cmp r5, r0
	beq _021B7078
	ldr r0, [sp, #0x14]
	cmp r5, r0
	blo _021B7040
	ldr r0, _021B708C ; =0x000030F4
	cmp r5, r0
	bhi _021B7040
	sub r5, #0x60
_021B7040:
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_101__021b7090
	add r6, r0, #0
_021B704A:
	cmp r7, #0
	beq _021B6FF2
	cmp r6, #0
	beq _021B6FF2
	add r1, r4, #0
	add r2, r5, #0
	lsr r1, r7
	mov r0, #1
	and r0, r1
	lsr r2, r6
	mov r1, #1
	and r1, r2
	cmp r0, r1
	bne _021B706C
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
_021B706C:
	ldr r0, [sp, #8]
	sub r7, r7, #1
	add r0, r0, #1
	str r0, [sp, #8]
	sub r6, r6, #1
	b _021B6FF2
_021B7078:
	ldr r1, [sp, #0xc]
	mov r0, #0x64
	mul r0, r1
	ldr r1, [sp, #8]
	blx FUN_0209C2B0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7088: .word 0x000030A1
_021B708C: .word 0x000030F4

	thumb_func_start FUN_overlay_d_101__021b7090
FUN_overlay_d_101__021b7090: ; 0x021B7090
	sub r3, r1, #1
	beq _021B70A2
	mov r1, #1
	thumb_func_end FUN_overlay_d_101__021b7090
_021B7096:
	add r2, r0, #0
	lsr r2, r3
	tst r2, r1
	bne _021B70A2
	sub r3, r3, #1
	bne _021B7096
_021B70A2:
	add r0, r3, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_101__021b70a8
FUN_overlay_d_101__021b70a8: ; 0x021B70A8
	push {r3, lr}
	sub sp, #0x10
	add r2, r0, #0
	lsr r0, r1, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsr r0, r1, #0x10
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	lsr r0, r1, #8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldrb r0, [r2, #4]
	ldrb r1, [r2, #5]
	add r2, sp, #0
	bl FUN_0200AA00
	add sp, #0x10
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_101__021b70a8

	thumb_func_start FUN_overlay_d_101__021b70dc
FUN_overlay_d_101__021b70dc: ; 0x021B70DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r3, [sp, #0x14]
	ldr r5, [sp, #0x48]
	str r0, [sp, #0xc]
	mov r0, #0x7d
	str r1, [sp, #0x10]
	add r6, r2, #0
	str r0, [sp]
	ldr r3, _021B71B8 ; =_021B7550
	add r0, r5, #0
	mov r1, #0x60
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x60
	blx FUN_02082BCC
	str r6, [r4, #0x3c]
	sub r0, r7, #1
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	add r0, r4, #0
	str r7, [r4, #0x54]
	add r0, #0x58
	mov r1, #1
	strh r5, [r0]
	str r1, [r4, #0x5c]
	cmp r6, #4
	blo _021B7124
	add r7, r1, #0
	mov r2, #4
	b _021B7128
	thumb_func_end FUN_overlay_d_101__021b70dc
_021B7124:
	add r1, r7, #0
	add r2, r7, #0
_021B7128:
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x3c]
	str r0, [sp]
	add r0, sp, #0x38
	ldrb r0, [r0]
	str r0, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	bl FUN_overlay_d_101__021b732c
	str r5, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r6, #0
	bl FUN_02027F60
	str r0, [r4, #4]
	add r0, r6, #0
	blx FUN_020416D4
	str r0, [sp]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r3, r7, #0
	str r5, [sp, #4]
	bl FUN_overlay_d_101__021b739c
	mov r0, #0
	mov r1, #2
	mov r2, #0x31
	add r3, r5, #0
	blx FUN_02045B38
	add r7, sp, #0x18
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #0
	mov r2, #0xc
	blx FUN_02082BCC
	ldr r1, _021B71BC ; =0x000039E3
	add r0, sp, #0x18
	strh r1, [r0, #4]
	add r0, r6, #0
	mov r1, #8
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	mov r0, #1
	str r0, [sp, #0x20]
	mov r0, #0xd
	str r0, [sp]
	str r5, [sp, #4]
	ldr r0, [r4, #4]
	add r1, r7, #0
	mov r2, #0x13
	mov r3, #0x15
	bl FUN_02027FEC
	str r0, [r4]
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045C04
	add r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021B71B8: .word 0x021B7550
_021B71BC: .word 0x000039E3

	thumb_func_start FUN_overlay_d_101__021b71c0
FUN_overlay_d_101__021b71c0: ; 0x021B71C0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_02028148
	add r0, r4, #0
	bl FUN_overlay_d_101__021b73e8
	ldr r0, [r4, #4]
	bl FUN_02027FD8
	add r0, r4, #0
	bl FUN_overlay_d_101__021b7384
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_101__021b71c0

	thumb_func_start FUN_overlay_d_101__021b71e4
FUN_overlay_d_101__021b71e4: ; 0x021B71E4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021B724A
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021B71FE
	cmp r0, #1
	beq _021B7222
	cmp r0, #2
	beq _021B7240
	b _021B7244
	thumb_func_end FUN_overlay_d_101__021b71e4
_021B71FE:
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x44]
	ldr r0, [r4]
	bl FUN_0202824C
	cmp r0, #0
	beq _021B7244
	ldr r0, _021B724C ; =0x00000551
	bl FUN_020061E4
	ldr r0, [r4]
	mov r1, #1
	mov r5, #1
	bl FUN_0202822C
	str r5, [r4, #0x50]
	b _021B7244
_021B7222:
	ldr r0, [r4]
	bl FUN_02028230
	cmp r0, #0
	beq _021B7244
	ldr r0, [r4]
	bl FUN_020282A4
	ldr r0, [r4]
	mov r1, #0
	bl FUN_02028218
	mov r0, #2
	str r0, [r4, #0x50]
	b _021B7244
_021B7240:
	mov r0, #1
	str r0, [r4, #0x44]
_021B7244:
	ldr r0, [r4]
	bl FUN_02028178
_021B724A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B724C: .word 0x00000551
_021B7250:
	.byte 0x40, 0x6C, 0x70, 0x47, 0x00, 0x6D, 0x00, 0x28, 0x01, 0xDD, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_101__021b7264
FUN_overlay_d_101__021b7264: ; 0x021B7264
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl FUN_020282A4
	ldr r0, [r5]
	mov r1, #0
	mov r4, #0
	bl FUN_02028218
	str r4, [r5, #0x50]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_101__021b7264
_021B727C:
	.byte 0x00, 0x6D, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00, 0xC1, 0x65, 0xC0, 0x6B
	.byte 0x09, 0x06, 0x00, 0x06, 0x01, 0x4B, 0x00, 0x0E, 0x09, 0x0E, 0x18, 0x47, 0x88, 0x05, 0x04, 0x02
	.byte 0xC1, 0x65, 0x00, 0x21, 0x01, 0x65, 0x70, 0x47

	thumb_func_start FUN_overlay_d_101__021b72a8
FUN_overlay_d_101__021b72a8: ; 0x021B72A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5, #0x54]
	add r6, r1, #0
	cmp r6, r0
	beq _021B7322
	ldr r0, [r5]
	bl FUN_02028148
	add r3, r5, #0
	add r3, #0x58
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #2
	mov r2, #0x31
	blx FUN_02045B38
	add r4, sp, #8
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xc
	blx FUN_02082BCC
	ldr r1, _021B7328 ; =0x000039E3
	add r0, sp, #8
	strh r1, [r0, #4]
	add r1, r6, #0
	add r0, r7, #0
	add r1, #8
	blx FUN_02045EC0
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #0xd
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	add r1, r4, #0
	mov r2, #0x13
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	mov r3, #0x15
	mov r4, #0x15
	bl FUN_02027FEC
	str r0, [r5]
	ldr r0, [sp, #8]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045C04
	mov r0, #0
	sub r4, #0x16
	str r6, [r5, #0x54]
	str r0, [r5, #0x50]
	str r4, [r5, #0x44]
	thumb_func_end FUN_overlay_d_101__021b72a8
_021B7322:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B7328: .word 0x000039E3

	thumb_func_start FUN_overlay_d_101__021b732c
FUN_overlay_d_101__021b732c: ; 0x021B732C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x28]
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #0x5e
	add r1, r4, #0
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r4, [sp, #8]
	add r3, sp, #0x20
	ldrb r3, [r3, #4]
	mov r1, #0x29
	add r2, r7, #0
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	add r6, r0, #0
	blx FUN_0204AC18
	str r0, [r5, #0x30]
	str r4, [sp]
	add r0, r6, #0
	mov r1, #0x28
	mov r2, #0
	add r3, r7, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x34]
	add r0, r6, #0
	mov r1, #0x27
	mov r2, #0x26
	add r3, r4, #0
	blx FUN_0204AF28
	str r0, [r5, #0x38]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_101__021b732c

	thumb_func_start FUN_overlay_d_101__021b7384
FUN_overlay_d_101__021b7384: ; 0x021B7384
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	blx FUN_0204AFD8
	ldr r0, [r4, #0x34]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x30]
	blx FUN_0204ADA4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_101__021b7384

	thumb_func_start FUN_overlay_d_101__021b739c
FUN_overlay_d_101__021b739c: ; 0x021B739C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	add r4, r3, #0
	mov r7, #0
	blx FUN_02082BCC
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	add r1, sp, #0x28
	ldrb r2, [r1]
	add r2, r2, #1
	strb r2, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r1, #4]
	str r0, [sp, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x38]
	add r0, r6, #0
	blx FUN_0204B294
	str r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_101__021b739c

	thumb_func_start FUN_overlay_d_101__021b73e8
FUN_overlay_d_101__021b73e8: ; 0x021B73E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_101__021b73e8
_021B73EE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B73FC
	blx FUN_0204B3B4
_021B73FC:
	add r4, r4, #1
	cmp r4, #7
	blt _021B73EE
	pop {r3, r4, r5, pc}
_021B7404:
	.byte 0x7D, 0x66, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0xA5, 0x66, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xB9, 0x66, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
_021B741C:
	.byte 0x75, 0x68, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xA1, 0x68, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0xC1, 0x68, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xE1, 0x68, 0x1B, 0x02, 0x21, 0x69, 0x1B, 0x02, 0x04, 0x74, 0x1B, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x35, 0x66, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x51, 0x66, 0x1B, 0x02, 0x59, 0x66, 0x1B, 0x02, 0x5D, 0x66, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xE1, 0xB8, 0x1B, 0x02, 0x69, 0x66, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x32, 0x05, 0x00, 0x00
	.byte 0x01, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x10, 0x00, 0xF0, 0x00, 0x00, 0x00, 0x02, 0x20, 0x10, 0x01
	.byte 0x00, 0x03, 0x01, 0x0D, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x39, 0x69, 0x1B, 0x02
	.byte 0xF9, 0x69, 0x1B, 0x02, 0xC5, 0x69, 0x1B, 0x02
_021B74B8:
	.byte 0x66, 0x00, 0x00, 0x00
_021B74BC:
	.byte 0xB8, 0x8A, 0x1B, 0x02
_021B74C0:
	.byte 0xA1, 0x6C, 0x1B, 0x02
_021B74C4:
	.byte 0xF9, 0x6C, 0x1B, 0x02, 0x67, 0x00, 0x00, 0x00, 0x04, 0x93, 0x1B, 0x02
	.byte 0x05, 0x6D, 0x1B, 0x02, 0x3D, 0x6D, 0x1B, 0x02, 0x68, 0x00, 0x00, 0x00, 0xA8, 0x8F, 0x1B, 0x02
	.byte 0x5D, 0x6D, 0x1B, 0x02, 0x91, 0x6D, 0x1B, 0x02, 0x69, 0x00, 0x00, 0x00, 0x58, 0x89, 0x1B, 0x02
	.byte 0xAD, 0x6D, 0x1B, 0x02, 0x85, 0x6E, 0x1B, 0x02, 0x6A, 0x00, 0x00, 0x00, 0x90, 0x94, 0x1B, 0x02
	.byte 0x8D, 0x6E, 0x1B, 0x02, 0xBD, 0x6E, 0x1B, 0x02

	.section .data, 4
	.global overlay_101_021B6100_data
overlay_101_021B6100_data:
_021B7520:
	.byte 0x0D, 0x00, 0x00, 0x00
_021B7524:
	.byte 0x63, 0x6F, 0x6D, 0x70, 0x61, 0x74, 0x69, 0x62, 0x6C, 0x65, 0x5F, 0x69
	.byte 0x72, 0x63, 0x5F, 0x73, 0x79, 0x73, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021B753C:
	.byte 0x69, 0x72, 0x63, 0x5F
	.byte 0x63, 0x6F, 0x6D, 0x70, 0x61, 0x74, 0x69, 0x62, 0x6C, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021B7550:
	.byte 0x69, 0x72, 0x63, 0x5F, 0x61, 0x70, 0x70, 0x62, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	; 0x021B7560
