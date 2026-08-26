	.include "asm/macros/function.inc"

	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020410D0
	.extern FUN_02041300
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_020490F4
	.extern FUN_02049EB4
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B09C
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B528
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B908
	.extern MI_CpuFill8
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0

	.text


	thumb_func_start FUN_overlay_d_127__021c3ee0
FUN_overlay_d_127__021c3ee0: ; 0x021C3EE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	ldr r0, _021C3F74 ; =0x00000153
	add r5, r3, #0
	mov r6, #0xcd
	str r0, [sp]
	lsl r0, r5, #0x10
	str r2, [sp, #8]
	lsl r6, r6, #2
	str r1, [sp, #4]
	ldr r3, _021C3F78 ; =_021C6100
	lsr r0, r0, #0x10
	add r1, r6, #0
	mov r2, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	lsl r1, r5, #0x10
	ldr r0, [sp, #4]
	str r7, [r4]
	str r0, [r4, #4]
	mov r0, #0x1f
	lsr r1, r1, #0x10
	blx FUN_020490F4
	add r1, r6, #0
	sub r1, #0x3c
	str r0, [r4, r1]
	lsl r1, r5, #0x10
	mov r0, #0x20
	lsr r1, r1, #0x10
	blx FUN_020490F4
	sub r6, #0x38
	mov r3, #0
	str r0, [r4, r6]
	sub r2, r3, #1
	mov r0, #0x14
	thumb_func_end FUN_overlay_d_127__021c3ee0
_021C3F2E:
	add r1, r3, #0
	mul r1, r0
	add r1, r4, r1
	add r3, r3, #1
	str r2, [r1, #0x14]
	cmp r3, #0x12
	blt _021C3F2E
	mov r0, #0x2e
	lsl r0, r0, #4
	str r2, [r4, r0]
	add r0, #0x14
	str r2, [r4, r0]
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_overlay_d_127__021c42fc
	ldr r0, [sp, #8]
	mov r1, #0x18
	str r0, [r4, #0xc]
	ldr r0, _021C3F7C ; =0x0000017B
	ldr r3, _021C3F78 ; =_021C6100
	str r0, [sp]
	ldr r2, [r4, #0xc]
	lsl r0, r5, #0x10
	mul r1, r2
	lsr r0, r0, #0x10
	mov r2, #1
	blx Heap_AllocDebug
	str r0, [r4, #8]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C3F74: .word 0x00000153
_021C3F78: .word 0x021C6100
_021C3F7C: .word 0x0000017B
_021C3F80:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0xE8, 0x68, 0x00, 0x24, 0x00, 0x28, 0x10, 0xD9, 0x18, 0x27, 0x26, 0x1C
	.byte 0xA8, 0x68, 0x7E, 0x43, 0x80, 0x19, 0x00, 0xF0, 0xFB, 0xFB, 0x00, 0x28, 0x03, 0xD1, 0xA8, 0x68
	.byte 0x80, 0x19, 0x00, 0xF0, 0x0B, 0xF9, 0xE8, 0x68, 0x64, 0x1C, 0x84, 0x42, 0xEF, 0xD3, 0x28, 0x1C
	.byte 0x00, 0x21, 0x00, 0xF0, 0xBD, 0xF9, 0x28, 0x1C, 0x00, 0xF0, 0x2A, 0xF8, 0xBE, 0x24, 0xA4, 0x00
	.byte 0x28, 0x59, 0x85, 0xF6, 0x3A, 0xE9, 0x20, 0x1D, 0x28, 0x58, 0x85, 0xF6, 0x36, 0xE9, 0xA8, 0x68
	.byte 0x6C, 0xF6, 0xEE, 0xEB, 0x28, 0x1C, 0x6C, 0xF6, 0xEC, 0xEB, 0xF8, 0xBD

	thumb_func_start FUN_overlay_d_127__021c3fdc
FUN_overlay_d_127__021c3fdc: ; 0x021C3FDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r7, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_127__021c4358
	add r0, r4, #0
	bl FUN_overlay_d_127__021c4354
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	add r2, r6, #0
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_127__021c435c
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c3fdc
_021C4010:
	.byte 0x38, 0xB5, 0xBD, 0x21, 0x04, 0x1C, 0x89, 0x00, 0x62, 0x58, 0x00, 0x21, 0xC9, 0x43, 0x8A, 0x42
	.byte 0x01, 0xD0, 0x00, 0xF0, 0x2D, 0xF8, 0x00, 0x25, 0x20, 0x1C, 0x29, 0x1C, 0x00, 0xF0, 0x26, 0xFA
	.byte 0x01, 0x28, 0x03, 0xD1, 0x20, 0x1C, 0x29, 0x1C, 0x00, 0xF0, 0xF4, 0xF9, 0x6D, 0x1C, 0x12, 0x2D
	.byte 0xF2, 0xDB, 0x38, 0xBD, 0xF0, 0xB5, 0x83, 0xB0, 0x08, 0x9D, 0x02, 0x92, 0x1A, 0x1C, 0x06, 0x1C
	.byte 0x2B, 0x1C, 0x0F, 0x1C, 0x00, 0xF0, 0x86, 0xFA, 0x30, 0x1C, 0x29, 0x1C, 0x00, 0xF0, 0xA6, 0xFA
	.byte 0x00, 0x24, 0x00, 0x95, 0x01, 0x20, 0x01, 0x90, 0x02, 0x9B, 0x30, 0x1C, 0x21, 0x1C, 0x3A, 0x1C
	.byte 0x00, 0xF0, 0x74, 0xF9, 0x64, 0x1C, 0x10, 0x2C, 0xF3, 0xDB, 0x03, 0xB0, 0xF0, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_127__021c4080
FUN_overlay_d_127__021c4080: ; 0x021C4080
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_127__021c4594
	add r0, r5, #0
	bl FUN_overlay_d_127__021c45e0
	mov r4, #0
	thumb_func_end FUN_overlay_d_127__021c4080
_021C4090:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_127__021c4424
	add r4, r4, #1
	cmp r4, #0x10
	blt _021C4090
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_127__021c40a0
FUN_overlay_d_127__021c40a0: ; 0x021C40A0
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	bl FUN_overlay_d_127__021c4494
	mov r0, #0x2f
	lsl r0, r0, #4
	str r4, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_127__021c40a0
_021C40B4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x15, 0x45, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_127__021c40bc
FUN_overlay_d_127__021c40bc: ; 0x021C40BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r2, #0
	add r7, r0, #0
	add r5, r1, #0
	str r3, [sp, #0xc]
	bl FUN_overlay_d_127__021c4604
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_127__021c4354
	mov r2, #0
	ldrsh r3, [r5, r2]
	add r1, sp, #0x14
	strh r3, [r1]
	mov r3, #2
	ldrsh r3, [r5, r3]
	strh r3, [r1, #2]
	mov r3, #4
	ldrsh r3, [r5, r3]
	strh r2, [r1, #4]
	strb r3, [r1, #6]
	mov r3, #6
	ldrsh r3, [r5, r3]
	strb r3, [r1, #7]
	mov r1, #0x14
	mul r1, r0
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x10]
	lsl r0, r0, #0x10
	add r1, r7, r1
	mov ip, r1
	str r2, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r3, #0x62
	mov r2, ip
	mov r6, ip
	lsl r3, r3, #2
	ldr r0, [r7]
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	ldr r3, [r6, r3]
	blx FUN_0204B294
	mov r1, #6
	ldrsh r1, [r5, r1]
	str r0, [r4, #4]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_0204B84C
	ldr r0, [sp, #0x10]
	add r0, r7, r0
	ldr r0, [r0, #0x20]
	cmp r0, #1
	ldr r0, [r4, #4]
	bne _021C413A
	mov r1, #6
	b _021C413C
	thumb_func_end FUN_overlay_d_127__021c40bc
_021C413A:
	mov r1, #1
_021C413C:
	blx FUN_0204B908
	mov r0, #9
	str r0, [r4, #0xc]
	mov r0, #0
	strh r0, [r4, #0x14]
	mov r0, #1
	str r0, [r4, #0x10]
	add r1, r7, #0
	mov r6, #0x2e
	ldr r0, [sp, #0x10]
	add r1, #0x10
	add r0, r1, r0
	lsl r6, r6, #4
	str r0, [r4]
	add r0, r7, r6
	bl FUN_overlay_d_127__021c4550
	cmp r0, #0
	beq _021C41B2
	mov r0, #0
	ldrsh r1, [r5, r0]
	add r0, sp, #0x14
	add r2, r6, #4
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r5, r1]
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	add r1, r6, #0
	add r1, #0x10
	ldr r1, [r7, r1]
	strb r1, [r0, #6]
	mov r1, #0
	strb r1, [r0, #7]
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r1, [r7, r6]
	add r6, #8
	ldr r0, [r7]
	ldr r2, [r7, r2]
	ldr r3, [r7, r6]
	blx FUN_0204B294
	mov r1, #6
	ldrsh r1, [r5, r1]
	str r0, [r4, #8]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_0204B84C
	b _021C41B6
_021C41B2:
	mov r0, #0
	str r0, [r4, #8]
_021C41B6:
	add r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_127__021c41bc
FUN_overlay_d_127__021c41bc: ; 0x021C41BC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C41CA
	blx FUN_0204B3B4
	thumb_func_end FUN_overlay_d_127__021c41bc
_021C41CA:
	ldr r0, [r4, #4]
	blx FUN_0204B3B4
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x18
	blx MI_CpuFill8
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_127__021c41dc
FUN_overlay_d_127__021c41dc: ; 0x021C41DC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, sp, #0
	strh r1, [r4]
	add r5, r0, #0
	strh r2, [r4, #2]
	add r6, sp, #0
	ldr r0, [r5, #4]
	add r1, r6, #0
	blx FUN_0204B528
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021C420E
	mov r1, #0
	ldrsh r1, [r4, r1]
	add r1, #8
	strh r1, [r4]
	mov r1, #2
	ldrsh r1, [r4, r1]
	add r1, #0xe
	strh r1, [r4, #2]
	add r1, r6, #0
	blx FUN_0204B528
	thumb_func_end FUN_overlay_d_127__021c41dc
_021C420E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4214
FUN_overlay_d_127__021c4214: ; 0x021C4214
	lsl r1, r1, #0x18
	ldr r0, [r0, #4]
	ldr r3, _021C4220 ; =FUN_0204B800
	lsr r1, r1, #0x18
	bx r3
	nop
	thumb_func_end FUN_overlay_d_127__021c4214
_021C4220: .word 0x0204B800
_021C4224:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x38, 0xB8, 0x04, 0x02
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x68, 0x68, 0x0C, 0x1C, 0x87, 0xF6, 0xD0, 0xE8, 0xA8, 0x68, 0x00, 0x28
	.byte 0x02, 0xD0, 0x21, 0x1C, 0x87, 0xF6, 0xCA, 0xE8, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_127__021c424c
FUN_overlay_d_127__021c424c: ; 0x021C424C
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021C4258
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_127__021c424c
_021C4258:
	pop {r3, pc}
	.balign 4, 0
_021C425C:
	.byte 0x40, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xF4, 0xB3, 0x04, 0x02

	thumb_func_start FUN_overlay_d_127__021c4268
FUN_overlay_d_127__021c4268: ; 0x021C4268
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c4268

	thumb_func_start FUN_overlay_d_127__021c4270
FUN_overlay_d_127__021c4270: ; 0x021C4270
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_127__021c4270

	thumb_func_start FUN_overlay_d_127__021c4274
FUN_overlay_d_127__021c4274: ; 0x021C4274
	ldr r0, [r0, #4]
	ldr r3, _021C427C ; =FUN_0204B908
	bx r3
	nop
	thumb_func_end FUN_overlay_d_127__021c4274
_021C427C: .word 0x0204B908

	thumb_func_start FUN_overlay_d_127__021c4280
FUN_overlay_d_127__021c4280: ; 0x021C4280
	ldr r0, [r0, #4]
	ldr r3, _021C4288 ; =FUN_0204B918
	bx r3
	nop
	thumb_func_end FUN_overlay_d_127__021c4280
_021C4288: .word 0x0204B918
_021C428C:
	.byte 0x08, 0xB5, 0x80, 0x68
	.byte 0x00, 0x28, 0x07, 0xD0, 0x08, 0x31, 0x00, 0xAB, 0x19, 0x80, 0x0E, 0x32, 0x00, 0xA9, 0x5A, 0x80
	.byte 0x87, 0xF6, 0x42, 0xE9, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_127__021c42a8
FUN_overlay_d_127__021c42a8: ; 0x021C42A8
	push {r3, lr}
	mov r3, #0
	strh r3, [r0, #0x14]
	str r1, [r0, #0xc]
	lsl r3, r1, #2
	ldr r1, _021C42C0 ; =_021C5FBC
	ldr r3, [r1, r3]
	cmp r3, #0
	beq _021C42BE
	add r1, r2, #0
	blx r3
	thumb_func_end FUN_overlay_d_127__021c42a8
_021C42BE:
	pop {r3, pc}
	.balign 4, 0
_021C42C0: .word 0x021C5FBC

	thumb_func_start FUN_overlay_d_127__021c42c4
FUN_overlay_d_127__021c42c4: ; 0x021C42C4
	push {r4, lr}
	add r4, r0, #0
	ldr r2, [r4, #0xc]
	ldr r1, _021C42F8 ; =_021C5FB0
	mov r0, #0
	ldrb r2, [r1, r2]
	cmp r2, #0xff
	bne _021C42D6
	b _021C42E0
	thumb_func_end FUN_overlay_d_127__021c42c4
_021C42D6:
	mov r1, #0x14
	ldrsh r1, [r4, r1]
	add r1, r1, #1
	cmp r2, r1
	blt _021C42E2
_021C42E0:
	mov r0, #1
_021C42E2:
	cmp r0, #1
	bne _021C42F4
	add r0, r4, #0
	bl FUN_overlay_d_127__021c4634
	mov r0, #0x14
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4, #0x14]
_021C42F4:
	pop {r4, pc}
	nop
_021C42F8: .word 0x021C5FB0

	thumb_func_start FUN_overlay_d_127__021c42fc
FUN_overlay_d_127__021c42fc: ; 0x021C42FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	lsl r0, r2, #0x10
	mov r7, #0x62
	mov r4, #0x10
	lsr r6, r0, #0x10
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_127__021c42fc
_021C430A:
	add r0, r4, #0
	sub r0, #0x10
	lsl r1, r0, #1
	mov r0, #0xbe
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r2, r1, #1
	add r3, r6, #0
	blx FUN_0204AF28
	mov r1, #0x14
	mul r1, r4
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x12
	blt _021C430A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4330:
	.byte 0xF8, 0xB5, 0x62, 0x27, 0x06, 0x1C, 0x10, 0x24, 0xBF, 0x00, 0x14, 0x20, 0x60, 0x43, 0x35, 0x18
	.byte 0xE8, 0x59, 0x86, 0xF6, 0x4A, 0xEE, 0x00, 0x20, 0x64, 0x1C, 0xE8, 0x51, 0x12, 0x2C, 0xF4, 0xDB
	.byte 0xF8, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_127__021c4354
FUN_overlay_d_127__021c4354: ; 0x021C4354
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c4354

	thumb_func_start FUN_overlay_d_127__021c4358
FUN_overlay_d_127__021c4358: ; 0x021C4358
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_127__021c4358

	thumb_func_start FUN_overlay_d_127__021c435c
FUN_overlay_d_127__021c435c: ; 0x021C435C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x14]
	cmp r4, #0
	bne _021C4372
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_overlay_d_127__021c4380
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_127__021c435c
_021C4372:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_overlay_d_127__021c43e4
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4380
FUN_overlay_d_127__021c4380: ; 0x021C4380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r1, #0
	sub r0, #0x10
	lsl r6, r0, #1
	add r4, r1, #0
	mov r0, #0x14
	mul r4, r0
	ldr r0, [sp, #0x28]
	add r7, r2, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0xbe
	lsl r0, r0, #2
	str r3, [sp, #0xc]
	ldr r0, [r5, r0]
	add r1, r6, #5
	mov r2, #0
	add r3, r7, #0
	blx FUN_0204A6C8
	add r1, r5, r4
	str r0, [r1, #0x14]
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	mov r3, #2
	lsl r0, r0, #0x10
	str r3, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0xbe
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r6, #4
	add r2, r7, #0
	add r3, #0xfe
	blx FUN_0204AC18
	add r1, r5, r4
	str r0, [r1, #0x18]
	ldr r0, [sp, #0xc]
	str r7, [r1, #0x1c]
	str r0, [r1, #0x20]
	mov r0, #0
	str r0, [r1, #0x10]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_127__021c4380

	thumb_func_start FUN_overlay_d_127__021c43e4
FUN_overlay_d_127__021c43e4: ; 0x021C43E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #0x14
	mul r7, r0
	ldr r0, [sp, #0x20]
	mov r4, #0xbf
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r6, r2, #0
	str r3, [sp, #4]
	lsl r4, r4, #2
	str r0, [sp]
	ldr r0, [r5, r4]
	add r1, r1, #1
	mov r2, #0
	add r3, r6, #0
	blx FUN_0204A6C8
	add r1, r5, r7
	sub r4, #8
	str r0, [r1, #0x14]
	ldr r0, [r5, r4]
	str r0, [r1, #0x18]
	ldr r0, [sp, #4]
	str r6, [r1, #0x1c]
	str r0, [r1, #0x20]
	mov r0, #1
	str r0, [r1, #0x10]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_127__021c43e4

	thumb_func_start FUN_overlay_d_127__021c4424
FUN_overlay_d_127__021c4424: ; 0x021C4424
	push {r3, lr}
	mov r2, #0x14
	mul r2, r1
	add r2, r0, r2
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _021C4438
	bl FUN_overlay_d_127__021c4440
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_127__021c4424
_021C4438:
	bl FUN_overlay_d_127__021c4464
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4440
FUN_overlay_d_127__021c4440: ; 0x021C4440
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r5, #0
	mov r6, #0x14
	add r4, r1, #0
	mul r4, r6
	add r7, #0x14
	ldr r0, [r7, r4]
	blx FUN_0204A8D4
	add r5, #0x18
	ldr r0, [r5, r4]
	blx FUN_0204ADA4
	sub r6, #0x15
	str r6, [r7, r4]
	str r6, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_127__021c4440

	thumb_func_start FUN_overlay_d_127__021c4464
FUN_overlay_d_127__021c4464: ; 0x021C4464
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0x14
	add r6, r1, #0
	add r5, #0x14
	mul r6, r4
	ldr r0, [r5, r6]
	blx FUN_0204A8D4
	sub r4, #0x15
	str r4, [r5, r6]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_127__021c4464

	thumb_func_start FUN_overlay_d_127__021c447c
FUN_overlay_d_127__021c447c: ; 0x021C447C
	mov r2, #0x14
	add r3, r1, #0
	mul r3, r2
	add r0, r0, r3
	ldr r0, [r0, #0x14]
	sub r2, #0x15
	cmp r0, r2
	beq _021C4490
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_127__021c447c
_021C4490:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_127__021c4494
FUN_overlay_d_127__021c4494: ; 0x021C4494
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	mov r1, #0x10
	add r5, r0, #0
	add r6, r2, #0
	mov r4, #0x10
	bl FUN_overlay_d_127__021c447c
	cmp r0, #1
	bne _021C44AC
	b _021C44BA
	thumb_func_end FUN_overlay_d_127__021c4494
_021C44AC:
	add r0, r5, #0
	mov r1, #0x11
	mov r4, #0x11
	bl FUN_overlay_d_127__021c447c
	cmp r0, #1
	bne _021C44C0
_021C44BA:
	mov r0, #0x33
	lsl r0, r0, #4
	str r4, [r5, r0]
_021C44C0:
	mov r4, #0xbe
	lsl r4, r4, #2
	lsl r3, r6, #0x10
	ldr r0, [r5, r4]
	mov r1, #9
	mov r2, #8
	lsr r3, r3, #0x10
	blx FUN_0204AF28
	add r1, r4, #0
	sub r1, #0x10
	str r0, [r5, r1]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, r4]
	mov r1, #0xb
	mov r2, #0
	add r3, r7, #0
	blx FUN_0204A6C8
	add r1, r4, #0
	sub r1, #0x18
	str r0, [r5, r1]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r1, #0xa
	ldr r0, [r5, r4]
	add r2, r7, #0
	lsl r3, r1, #5
	blx FUN_0204AC18
	sub r4, #0x14
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4514:
	.byte 0x70, 0xB5, 0x2E, 0x24, 0x05, 0x1C, 0x24, 0x01, 0x28, 0x19, 0x00, 0xF0
	.byte 0x17, 0xF8, 0x01, 0x28, 0x12, 0xD1, 0x28, 0x59, 0x86, 0xF6, 0xD4, 0xE9, 0x00, 0x26, 0xF6, 0x43
	.byte 0x2E, 0x51, 0x20, 0x1D, 0x28, 0x58, 0x86, 0xF6, 0x36, 0xEC, 0x20, 0x1D, 0x2E, 0x50, 0x20, 0x1C
	.byte 0x08, 0x30, 0x28, 0x58, 0x86, 0xF6, 0x48, 0xED, 0x08, 0x34, 0x2E, 0x51, 0x70, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_127__021c4550
FUN_overlay_d_127__021c4550: ; 0x021C4550
	ldr r1, [r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _021C455E
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_127__021c4550
_021C455E:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4564
FUN_overlay_d_127__021c4564: ; 0x021C4564
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	mov r1, #0
	add r4, r0, #0
	mov r5, #0xbf
	add r6, r2, #0
	str r1, [sp]
	mov r0, #8
	str r0, [sp, #4]
	lsl r0, r3, #0x10
	lsr r0, r0, #0x10
	lsl r3, r6, #0x10
	lsl r5, r5, #2
	str r0, [sp, #8]
	ldr r0, [r4, r5]
	add r2, r7, #0
	lsr r3, r3, #0x10
	blx FUN_0204AC18
	sub r5, #8
	str r0, [r4, r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_127__021c4564

	thumb_func_start FUN_overlay_d_127__021c4594
FUN_overlay_d_127__021c4594: ; 0x021C4594
	push {r3, r4, r5, lr}
	mov r5, #0xbd
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_0204ADA4
	mov r0, #0
	mvn r0, r0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c4594

	thumb_func_start FUN_overlay_d_127__021c45ac
FUN_overlay_d_127__021c45ac: ; 0x021C45AC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	lsl r0, r1, #0x10
	mov r7, #0x62
	mov r4, #0
	lsr r6, r0, #0x10
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_127__021c45ac
_021C45BA:
	mov r0, #0xbf
	lsl r2, r4, #1
	add r1, r2, #0
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, #0x11
	add r2, #0x12
	add r3, r6, #0
	blx FUN_0204AF28
	mov r1, #0x14
	mul r1, r4
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x10
	blt _021C45BA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c45e0
FUN_overlay_d_127__021c45e0: ; 0x021C45E0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x62
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_127__021c45e0
_021C45EA:
	mov r0, #0x14
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, r7]
	blx FUN_0204AFD8
	mov r0, #0
	mvn r0, r0
	add r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #0x10
	blt _021C45EA
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_127__021c4604
FUN_overlay_d_127__021c4604: ; 0x021C4604
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021C4630
	mov r7, #0x18
	thumb_func_end FUN_overlay_d_127__021c4604
_021C4612:
	add r6, r4, #0
	ldr r0, [r5, #8]
	mul r6, r7
	add r0, r0, r6
	bl FUN_overlay_d_127__021c4790
	cmp r0, #1
	bne _021C4628
	ldr r0, [r5, #8]
	add r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_021C4628:
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021C4612
_021C4630:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_127__021c4634
FUN_overlay_d_127__021c4634: ; 0x021C4634
	push {r3, lr}
	ldr r1, [r0, #0xc]
	lsl r2, r1, #2
	ldr r1, _021C4648 ; =_021C5FE4
	ldr r1, [r1, r2]
	cmp r1, #0
	beq _021C4644
	blx r1
	thumb_func_end FUN_overlay_d_127__021c4634
_021C4644:
	pop {r3, pc}
	nop
_021C4648: .word 0x021C5FE4
_021C464C:
	.byte 0x01, 0x61
_021C464E:
	.byte 0x09, 0x04
	.byte 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47
_021C4658:
	.byte 0xA0, 0xB8, 0x04, 0x02, 0x01, 0x61
_021C465E:
	.byte 0x40, 0x68
	.byte 0x01, 0x4B, 0x04, 0x21, 0x18, 0x47, 0xC0, 0x46
_021C4668:
	.byte 0xA0, 0xB8, 0x04, 0x02, 0x01, 0x61
_021C466E:
	.byte 0x49, 0x1D
	.byte 0x09, 0x04, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46
_021C467C:
	.byte 0xA0, 0xB8, 0x04, 0x02
	.byte 0x38, 0xB5
_021C4682:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x29, 0x69, 0x68, 0x68, 0x49, 0x1D, 0x09, 0x04, 0x09, 0x0C
	.byte 0x87, 0xF6, 0x06, 0xE9, 0x2C, 0x61, 0x38, 0xBD, 0x01, 0x61
_021C469A:
	.byte 0x09, 0x31, 0x09, 0x04, 0x40, 0x68
	.byte 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46
_021C46A8:
	.byte 0xA0, 0xB8, 0x04, 0x02, 0x01, 0x61
_021C46AE:
	.byte 0x49, 0x1D
	.byte 0x09, 0x04, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46
_021C46BC:
	.byte 0xA0, 0xB8, 0x04, 0x02
	.byte 0x01, 0x61
_021C46C2:
	.byte 0x49, 0x1D, 0x09, 0x04, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46
_021C46D0:
	.byte 0xA0, 0xB8, 0x04, 0x02, 0x01, 0x61
_021C46D6:
	.byte 0x49, 0x1D, 0x09, 0x04, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C
	.byte 0x18, 0x47, 0xC0, 0x46
_021C46E4:
	.byte 0xA0, 0xB8, 0x04, 0x02, 0x01, 0x61
_021C46EA:
	.byte 0x49, 0x1D, 0x09, 0x04, 0x40, 0x68
	.byte 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46
_021C46F8:
	.byte 0xA0, 0xB8, 0x04, 0x02, 0x02, 0x21
_021C46FE:
	.byte 0x40, 0x68
	.byte 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46
_021C4708:
	.byte 0xD4, 0xB8, 0x04, 0x02, 0x02, 0x21
_021C470E:
	.byte 0x40, 0x68
	.byte 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46
_021C4718:
	.byte 0xD4, 0xB8, 0x04, 0x02, 0x08, 0xB5
_021C471E:
	.byte 0x01, 0x1C
	.byte 0x14, 0x20, 0x08, 0x5E, 0x00, 0x28, 0x48, 0x68, 0x03, 0xD1, 0x01, 0x21, 0x87, 0xF6, 0xD2, 0xE8
	.byte 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_127__021c4732
LAB_overlay_d_127__021c4732: ; 0x021C4732
	ldr r1, [r1, #0x10]
	add r1, r1, #5
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_127__021c4732
_021C4740:
	.byte 0x02, 0x21
_021C4742:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46
_021C474C:
	.byte 0xD4, 0xB8, 0x04, 0x02
	.byte 0x01, 0x21
_021C4752:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46
_021C475C:
	.byte 0xD4, 0xB8, 0x04, 0x02
	.byte 0x01, 0x21
_021C4762:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46
_021C476C:
	.byte 0xD4, 0xB8, 0x04, 0x02
	.byte 0x02, 0x21
_021C4772:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x89, 0x03, 0x18, 0x47, 0xC0, 0x46
_021C477C:
	.byte 0xD4, 0xB8, 0x04, 0x02
	.byte 0x06, 0x21
_021C4782:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46
_021C478C:
	.byte 0xD4, 0xB8, 0x04, 0x02

	thumb_func_start FUN_overlay_d_127__021c4790
FUN_overlay_d_127__021c4790: ; 0x021C4790
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021C479A
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_127__021c4790
_021C479A:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c47a0
FUN_overlay_d_127__021c47a0: ; 0x021C47A0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r2, #0
	mov r0, #0x4c
	str r0, [sp]
	lsl r0, r5, #0x10
	add r7, r1, #0
	ldr r3, _021C47E0 ; =_021C6110
	lsr r0, r0, #0x10
	mov r1, #8
	mov r2, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	strh r6, [r4]
	strh r7, [r4, #2]
	mov r0, #0x53
	str r0, [sp]
	lsl r0, r5, #0x10
	ldrh r2, [r4]
	ldrh r1, [r4, #2]
	ldr r3, _021C47E0 ; =_021C6110
	lsr r0, r0, #0x10
	mul r1, r2
	lsl r1, r1, #2
	mov r2, #1
	blx Heap_AllocDebug
	str r0, [r4, #4]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_127__021c47a0
_021C47E0: .word 0x021C6110

	thumb_func_start FUN_overlay_d_127__021c47e4
FUN_overlay_d_127__021c47e4: ; 0x021C47E4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	blx Heap_Free
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c47e4
_021C47F8:
	.byte 0x00, 0x88, 0x70, 0x47, 0x40, 0x88, 0x70, 0x47
	.byte 0x02, 0x1C, 0x08, 0x1C, 0x51, 0x68, 0x13, 0x88, 0x52, 0x88, 0x5A, 0x43, 0x01, 0x4B, 0x92, 0x00
	.byte 0x18, 0x47, 0xC0, 0x46, 0x44, 0x2D, 0x08, 0x02

	thumb_func_start FUN_overlay_d_127__021c4818
FUN_overlay_d_127__021c4818: ; 0x021C4818
	push {r3, r4, r5}
	sub sp, #4
	ldrh r5, [r0]
	ldr r3, _021C4840 ; =_021C600C
	ldr r3, [r3]
	cmp r5, r1
	bls _021C4838
	ldrh r4, [r0, #2]
	cmp r4, r2
	bls _021C4838
	ldr r3, [r0, #4]
	add r0, r5, #0
	mul r0, r2
	add r0, r1, r0
	lsl r0, r0, #2
	ldr r3, [r3, r0]
	thumb_func_end FUN_overlay_d_127__021c4818
_021C4838:
	add r0, r3, #0
	add sp, #4
	pop {r3, r4, r5}
	bx lr
	.balign 4, 0
_021C4840: .word 0x021C600C

	thumb_func_start FUN_overlay_d_127__021c4844
FUN_overlay_d_127__021c4844: ; 0x021C4844
	push {r3, lr}
	sub sp, #8
	bl FUN_overlay_d_127__021c4818
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021C485A
	add sp, #8
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_127__021c4844
_021C485A:
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	add sp, #8
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4864
FUN_overlay_d_127__021c4864: ; 0x021C4864
	push {r3, lr}
	sub sp, #8
	bl FUN_overlay_d_127__021c4818
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021C487A
	add sp, #8
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_127__021c4864
_021C487A:
	lsr r0, r0, #1
	add sp, #8
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_127__021c4880
FUN_overlay_d_127__021c4880: ; 0x021C4880
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x80
	ldr r7, _021C48BC ; =_021C6120
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r1, #8
	mov r2, #1
	add r3, r7, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	str r6, [r4, #4]
	mov r0, #0x85
	str r0, [sp]
	lsl r0, r5, #0x10
	ldr r2, [r4, #4]
	mov r1, #0x18
	mul r1, r2
	lsr r0, r0, #0x10
	mov r2, #1
	add r3, r7, #0
	blx Heap_AllocDebug
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_127__021c4880
_021C48BC: .word 0x021C6120

	thumb_func_start FUN_overlay_d_127__021c48c0
FUN_overlay_d_127__021c48c0: ; 0x021C48C0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx Heap_Free
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c48c0

	thumb_func_start FUN_overlay_d_127__021c48d4
FUN_overlay_d_127__021c48d4: ; 0x021C48D4
	push {r4, lr}
	add r4, r1, #0
	ldrb r1, [r4, #7]
	bl FUN_overlay_d_127__021c4954
	add r1, r4, #0
	bl FUN_overlay_d_127__021c4c88
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c48d4

	thumb_func_start FUN_overlay_d_127__021c48e8
FUN_overlay_d_127__021c48e8: ; 0x021C48E8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	bl FUN_overlay_d_127__021c4914
	add r5, r0, #0
	ldr r4, _021C4910 ; =0x00000000
	beq _021C490E
	thumb_func_end FUN_overlay_d_127__021c48e8
_021C48F6:
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_127__021c4980
	cmp r0, #0
	beq _021C4908
	bl FUN_overlay_d_127__021c4cb4
_021C4908:
	add r4, r4, #1
	cmp r4, r5
	blo _021C48F6
_021C490E:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C4910: .word 0x00000000

	thumb_func_start FUN_overlay_d_127__021c4914
FUN_overlay_d_127__021c4914: ; 0x021C4914
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_127__021c4914

	thumb_func_start FUN_overlay_d_127__021c4918
FUN_overlay_d_127__021c4918: ; 0x021C4918
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_127__021c4a98
	mov r1, #0
	ldrsh r2, [r4, r1]
	mov r1, #2
	ldrsh r1, [r4, r1]
	strh r2, [r0, #4]
	strh r1, [r0, #6]
	strh r2, [r0, #8]
	strh r1, [r0, #0xa]
	ldrh r1, [r4, #4]
	strh r1, [r0, #0xc]
	ldrh r1, [r4, #6]
	strb r1, [r0, #0x15]
	ldrh r1, [r4, #8]
	strb r1, [r0, #0x14]
	ldrh r1, [r4, #0xa]
	strh r1, [r0, #0xe]
	mov r1, #1
	str r1, [r0]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c4918
_021C4948:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x22, 0x18, 0x47
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_127__021c4954
FUN_overlay_d_127__021c4954: ; 0x021C4954
	push {r3, r4, r5, r6}
	ldr r4, [r0, #4]
	mov r2, #0
	cmp r4, #0
	bls _021C497A
	ldr r3, [r0]
	mov r5, #0x18
	thumb_func_end FUN_overlay_d_127__021c4954
_021C4962:
	add r6, r2, #0
	mul r6, r5
	add r0, r3, r6
	ldr r6, [r3, r6]
	cmp r6, #1
	bne _021C4974
	ldrh r6, [r0, #0xc]
	cmp r1, r6
	beq _021C497C
_021C4974:
	add r2, r2, #1
	cmp r2, r4
	blo _021C4962
_021C497A:
	mov r0, #0
_021C497C:
	pop {r3, r4, r5, r6}
	bx lr

	thumb_func_start FUN_overlay_d_127__021c4980
FUN_overlay_d_127__021c4980: ; 0x021C4980
	ldr r3, [r0]
	mov r0, #0x18
	add r2, r1, #0
	mul r2, r0
	ldr r1, [r3, r2]
	add r0, r3, r2
	cmp r1, #1
	beq _021C4992
	mov r0, #0
	thumb_func_end FUN_overlay_d_127__021c4980
_021C4992:
	bx lr

	thumb_func_start thunk_FUN_overlay_d_127__021c4954
thunk_FUN_overlay_d_127__021c4954: ; 0x021C4994
	ldr r3, _021C4998 ; =FUN_overlay_d_127__021c4954
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_127__021c4954
_021C4998: .word 0x021C4955

	thumb_func_start thunk_FUN_overlay_d_127__021c4980
thunk_FUN_overlay_d_127__021c4980: ; 0x021C499C
	ldr r3, _021C49A0 ; =FUN_overlay_d_127__021c4980
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_127__021c4980
_021C49A0: .word 0x021C4981

	thumb_func_start FUN_overlay_d_127__021c49a4
FUN_overlay_d_127__021c49a4: ; 0x021C49A4
	cmp r1, #0xa
	bhi _021C49FC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_127__021c49a4
_021C49B4: ; jump table
	.hword 0x0014 ; case 0
	.hword 0x001A ; case 1
	.hword 0x0020 ; case 2
	.hword 0x0026 ; case 3
	.hword 0x002C ; case 4
	.hword 0x0030 ; case 5
	.hword 0x0034 ; case 6
	.hword 0x0038 ; case 7
	.hword 0x003C ; case 8
	.hword 0x0040 ; case 9
	.hword 0x0044 ; case 10
_021C49CA:
	mov r1, #4
	ldrsh r0, [r0, r1]
	bx lr
_021C49D0:
	mov r1, #6
	ldrsh r0, [r0, r1]
	bx lr
_021C49D6:
	mov r1, #8
	ldrsh r0, [r0, r1]
	bx lr
_021C49DC:
	mov r1, #0xa
	ldrsh r0, [r0, r1]
	bx lr
_021C49E2:
	ldrh r0, [r0, #0xc]
	bx lr
_021C49E6:
	ldrb r0, [r0, #0x15]
	bx lr
_021C49EA:
	ldrb r0, [r0, #0x14]
	bx lr
_021C49EE:
	ldrh r0, [r0, #0xe]
	bx lr
_021C49F2:
	ldrh r0, [r0, #0x10]
	bx lr
_021C49F6:
	ldrh r0, [r0, #0x12]
	bx lr
_021C49FA:
	ldrh r0, [r0, #0x16]
_021C49FC:
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4a00
FUN_overlay_d_127__021c4a00: ; 0x021C4A00
	cmp r1, #0xa
	bhi _021C4A50
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_127__021c4a00
_021C4A10: ; jump table
	.hword 0x0014 ; case 0
	.hword 0x0018 ; case 1
	.hword 0x001C ; case 2
	.hword 0x0020 ; case 3
	.hword 0x0024 ; case 4
	.hword 0x0028 ; case 5
	.hword 0x002C ; case 6
	.hword 0x0030 ; case 7
	.hword 0x0034 ; case 8
	.hword 0x0038 ; case 9
	.hword 0x003C ; case 10
_021C4A26:
	strh r2, [r0, #4]
	bx lr
_021C4A2A:
	strh r2, [r0, #6]
	bx lr
_021C4A2E:
	strh r2, [r0, #8]
	bx lr
_021C4A32:
	strh r2, [r0, #0xa]
	bx lr
_021C4A36:
	strh r2, [r0, #0xc]
	bx lr
_021C4A3A:
	strb r2, [r0, #0x15]
	bx lr
_021C4A3E:
	strb r2, [r0, #0x14]
	bx lr
_021C4A42:
	strh r2, [r0, #0xe]
	bx lr
_021C4A46:
	strh r2, [r0, #0x10]
	bx lr
_021C4A4A:
	strh r2, [r0, #0x12]
	bx lr
_021C4A4E:
	strh r2, [r0, #0x16]
_021C4A50:
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4a54
FUN_overlay_d_127__021c4a54: ; 0x021C4A54
	push {r0, r1, r2, r3}
	push {r3, r4}
	ldr r2, _021C4A84 ; =_021C6014
	lsl r0, r1, #1
	add r3, sp, #8
	mov r1, #0
	ldrsh r4, [r3, r1]
	ldrsb r2, [r2, r0]
	add r2, r4, r2
	strh r2, [r3]
	add r2, sp, #8
	add r2, #2
	ldrsh r4, [r2, r1]
	ldr r1, _021C4A88 ; =0x021C6015
	ldrsb r0, [r1, r0]
	add r0, r4, r0
	strh r0, [r2]
	ldrh r1, [r2]
	ldrh r0, [r3]
	lsl r1, r1, #0x10
	orr r0, r1
	pop {r3, r4}
	add sp, #0x10
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c4a54
_021C4A84: .word 0x021C6014
_021C4A88: .word 0x021C6015
_021C4A8C:
	.byte 0x01, 0x49, 0x08, 0x5C
	.byte 0x70, 0x47, 0xC0, 0x46, 0x10, 0x60, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_127__021c4a98
FUN_overlay_d_127__021c4a98: ; 0x021C4A98
	push {r4, r5}
	ldr r5, [r0, #4]
	mov r3, #0
	cmp r5, #0
	bls _021C4ABC
	ldr r4, [r0]
	mov r0, #0x18
	thumb_func_end FUN_overlay_d_127__021c4a98
_021C4AA6:
	add r2, r3, #0
	mul r2, r0
	ldr r1, [r4, r2]
	cmp r1, #0
	bne _021C4AB6
	add r0, r4, r2
	pop {r4, r5}
	bx lr
_021C4AB6:
	add r3, r3, #1
	cmp r3, r5
	blo _021C4AA6
_021C4ABC:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4ac4
FUN_overlay_d_127__021c4ac4: ; 0x021C4AC4
	ldrh r1, [r0, #6]
	ldrh r0, [r0, #4]
	lsl r1, r1, #0x10
	orr r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c4ac4

	thumb_func_start FUN_overlay_d_127__021c4ad0
FUN_overlay_d_127__021c4ad0: ; 0x021C4AD0
	ldrh r1, [r0, #0xa]
	ldrh r0, [r0, #8]
	lsl r1, r1, #0x10
	orr r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c4ad0

	thumb_func_start FUN_overlay_d_127__021c4adc
FUN_overlay_d_127__021c4adc: ; 0x021C4ADC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	mov r1, #8
	bl FUN_overlay_d_127__021c49a4
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #9
	bl FUN_overlay_d_127__021c49a4
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_127__021c4ac4
	add r4, sp, #0
	strh r0, [r4, #4]
	lsr r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0xe]
	add r0, r6, #0
	bl FUN_overlay_d_127__021c4ad0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, #0xc
	strh r0, [r4, #8]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0xa]
	mov r0, #8
	ldrsh r2, [r4, r1]
	ldrsh r0, [r4, r0]
	sub r0, r2, r0
	strh r0, [r4, #0xc]
	mov r0, #0xa
	ldrsh r6, [r4, r0]
	mov r0, #0xe
	ldrsh r0, [r4, r0]
	sub r0, r0, r6
	strh r0, [r4, #0xe]
	cmp r5, #0
	ble _021C4B54
	ldrsh r0, [r4, r1]
	add r1, r7, #0
	mul r0, r5
	blx FUN_0209C0A4
	strh r0, [r4, #0xc]
	mov r0, #0xe
	ldrsh r0, [r4, r0]
	add r1, r7, #0
	mul r0, r5
	blx FUN_0209C0A4
	b _021C4B58
	thumb_func_end FUN_overlay_d_127__021c4adc
_021C4B54:
	mov r0, #0
	strh r0, [r4, #0xc]
_021C4B58:
	strh r0, [r4, #0xe]
	add r1, sp, #0
	mov r0, #0xc
	ldrsh r2, [r1, r0]
	mov r0, #8
	ldrsh r0, [r1, r0]
	add r0, r2, r0
	strh r0, [r1, #0xc]
	mov r0, #0xe
	ldrsh r0, [r1, r0]
	add r0, r0, r6
	strh r0, [r1, #0xe]
	ldrh r2, [r1, #0xe]
	ldrh r0, [r1, #0xc]
	lsl r1, r2, #0x10
	orr r0, r1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_127__021c4b7c
FUN_overlay_d_127__021c4b7c: ; 0x021C4B7C
	push {r0, r1, r2, r3}
	add r1, sp, #4
	ldrh r1, [r1]
	strh r1, [r0, #4]
	add r1, sp, #4
	add r1, #2
	ldrh r1, [r1]
	strh r1, [r0, #6]
	add sp, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_127__021c4b7c

	thumb_func_start FUN_overlay_d_127__021c4b90
FUN_overlay_d_127__021c4b90: ; 0x021C4B90
	push {r0, r1, r2, r3}
	add r1, sp, #4
	ldrh r1, [r1]
	strh r1, [r0, #8]
	add r1, sp, #4
	add r1, #2
	ldrh r1, [r1]
	strh r1, [r0, #0xa]
	add sp, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_127__021c4b90

	thumb_func_start FUN_overlay_d_127__021c4ba4
FUN_overlay_d_127__021c4ba4: ; 0x021C4BA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	str r1, [sp]
	add r6, r2, #0
	bl FUN_overlay_d_127__021c4ac4
	add r4, sp, #0x10
	strh r0, [r4, #0xc]
	lsr r0, r0, #0x10
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	mov r1, sp
	sub r1, r1, #4
	strh r0, [r4, #0x1c]
	ldrh r0, [r4, #0xe]
	strh r0, [r4, #0x1e]
	ldrh r0, [r4, #0x1c]
	strh r0, [r1]
	ldrh r0, [r4, #0x1e]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_overlay_d_127__021c4a54
	strh r0, [r4, #8]
	lsr r0, r0, #0x10
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #8]
	mov r1, #4
	strh r0, [r4, #0x14]
	ldrh r0, [r4, #0xa]
	strh r0, [r4, #0x16]
	add r0, r5, #0
	bl FUN_overlay_d_127__021c49a4
	str r0, [sp, #4]
	ldr r0, [sp]
	bl FUN_overlay_d_127__021c4914
	mov r5, #0
	str r0, [sp, #8]
	cmp r0, #0
	bls _021C4C80
	mov r0, #0x16
	ldrsh r7, [r4, r0]
	mov r0, #0x14
	ldrsh r0, [r4, r0]
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_127__021c4ba4
_021C4C06:
	lsl r1, r5, #0x10
	ldr r0, [sp]
	lsr r1, r1, #0x10
	bl thunk_FUN_overlay_d_127__021c4980
	add r6, r0, #0
	beq _021C4C78
	mov r1, #4
	bl FUN_overlay_d_127__021c49a4
	ldr r1, [sp, #4]
	cmp r0, r1
	beq _021C4C78
	add r0, r6, #0
	bl FUN_overlay_d_127__021c4ac4
	strh r0, [r4, #4]
	lsr r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4, #0x18]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0x1a]
	mov r0, #0x18
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _021C4C4C
	mov r0, #0x1a
	ldrsh r0, [r4, r0]
	cmp r0, r7
	bne _021C4C4C
	add sp, #0x30
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C4C4C:
	add r0, r6, #0
	bl FUN_overlay_d_127__021c4ad0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	strh r0, [r4, #0x10]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0x12]
	mov r0, #0x10
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _021C4C78
	mov r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, r7
	bne _021C4C78
	add sp, #0x30
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C4C78:
	ldr r0, [sp, #8]
	add r5, r5, #1
	cmp r5, r0
	blo _021C4C06
_021C4C80:
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c4c88
FUN_overlay_d_127__021c4c88: ; 0x021C4C88
	push {r3, r4, r5, lr}
	add r3, r1, #0
	ldrh r1, [r3]
	mov r2, sp
	sub r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r3, #2]
	add r4, r0, #0
	strh r1, [r2, #2]
	ldr r1, [r2]
	ldrb r2, [r3, #6]
	ldrh r3, [r3, #4]
	lsl r5, r3, #2
	ldr r3, _021C4CB0 ; =_021C601C
	ldr r3, [r3, r5]
	blx r3
	mov r0, #0
	strh r0, [r4, #0x16]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_127__021c4c88
_021C4CB0: .word 0x021C601C

	thumb_func_start FUN_overlay_d_127__021c4cb4
FUN_overlay_d_127__021c4cb4: ; 0x021C4CB4
	push {r4, lr}
	mov r1, #5
	add r4, r0, #0
	bl FUN_overlay_d_127__021c49a4
	add r1, r0, #0
	lsl r2, r1, #2
	ldr r1, _021C4CE0 ; =_021C604C
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	ldrh r1, [r4, #0x16]
	add r1, r1, #1
	strh r1, [r4, #0x16]
	cmp r0, #1
	bne _021C4CDE
	add r0, r4, #0
	bl FUN_overlay_d_127__021c5334
	mov r0, #0
	strh r0, [r4, #0x16]
	thumb_func_end FUN_overlay_d_127__021c4cb4
_021C4CDE:
	pop {r4, pc}
	.balign 4, 0
_021C4CE0: .word 0x021C604C

	thumb_func_start FUN_021C4CE4
FUN_021C4CE4: ; 0x021C4CE4
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_overlay_d_127__021c4b7c
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_overlay_d_127__021c4b90
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_overlay_d_127__021c4a00
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_overlay_d_127__021c4a00
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021C4CE4
_021C4D34:
	.byte 0x0F, 0xB4
_021C4D36:
	.byte 0xF8, 0xB5, 0x07, 0xAE, 0x14, 0x1C, 0x69, 0x46, 0x07, 0xAF
	.byte 0x32, 0x88, 0x09, 0x1F, 0x02, 0x37, 0x0A, 0x80, 0x3A, 0x88, 0x05, 0x1C, 0x4A, 0x80, 0x09, 0x68
	.byte 0xFF, 0xF7, 0x14, 0xFF, 0x69, 0x46, 0x32, 0x88, 0x09, 0x1F, 0x28, 0x1C, 0x0A, 0x80, 0x3A, 0x88
	.byte 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0x14, 0xFF, 0x28, 0x1C, 0x06, 0x21, 0x22, 0x1C, 0xFF, 0xF7
	.byte 0x47, 0xFE, 0x28, 0x1C, 0x05, 0x21, 0x01, 0x22, 0xFF, 0xF7, 0x42, 0xFE, 0x28, 0x1C, 0x08, 0x21
	.byte 0x00, 0x22, 0xFF, 0xF7, 0x3D, 0xFE, 0x28, 0x1C, 0x09, 0x21, 0x02, 0x22, 0xFF, 0xF7, 0x38, 0xFE
	.byte 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x0F, 0xB4
_021C4D9A:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x09, 0xAF
	.byte 0x05, 0x1C, 0x69, 0x46, 0x38, 0x88, 0x09, 0x1F, 0x16, 0x1C, 0x08, 0x80, 0x09, 0xA8, 0x02, 0x30
	.byte 0x00, 0x88, 0x48, 0x80, 0x08, 0x68, 0x31, 0x1C, 0x00, 0xF0, 0x88, 0xFA, 0x00, 0xAC, 0x20, 0x80
	.byte 0x00, 0x0C, 0x60, 0x80, 0x20, 0x88, 0x69, 0x46, 0x09, 0x1F, 0xA0, 0x80, 0x60, 0x88, 0xE0, 0x80
	.byte 0x3A, 0x88, 0x28, 0x1C, 0x0A, 0x80, 0x09, 0xAA, 0x02, 0x32, 0x12, 0x88, 0x4A, 0x80, 0x09, 0x68
	.byte 0xFF, 0xF7, 0xD6, 0xFE, 0x6A, 0x46, 0xA1, 0x88, 0x12, 0x1F, 0x28, 0x1C, 0x11, 0x80, 0xE1, 0x88
	.byte 0x51, 0x80, 0x11, 0x68, 0xFF, 0xF7, 0xC2, 0xFE, 0x28, 0x1C, 0x06, 0x21, 0x32, 0x1C, 0xFF, 0xF7
	.byte 0xFF, 0xFD, 0x28, 0x1C, 0x05, 0x21, 0x02, 0x22, 0xFF, 0xF7, 0xFA, 0xFD, 0x28, 0x1C, 0x08, 0x21
	.byte 0x00, 0x22, 0xFF, 0xF7, 0xF5, 0xFD, 0x28, 0x1C, 0x09, 0x21, 0x08, 0x22, 0xFF, 0xF7, 0xF0, 0xFD
	.byte 0x02, 0xB0, 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x00, 0x0F, 0xB4
_021C4E2E:
	.byte 0xF8, 0xB5
	.byte 0x82, 0xB0, 0x09, 0xAF, 0x05, 0x1C, 0x69, 0x46, 0x38, 0x88, 0x09, 0x1F, 0x16, 0x1C, 0x08, 0x80
	.byte 0x09, 0xA8, 0x02, 0x30, 0x00, 0x88, 0x48, 0x80, 0x08, 0x68, 0x31, 0x1C, 0x00, 0xF0, 0x3E, 0xFA
	.byte 0x00, 0xAC, 0x20, 0x80, 0x00, 0x0C, 0x60, 0x80, 0x20, 0x88, 0x69, 0x46, 0x09, 0x1F, 0xA0, 0x80
	.byte 0x60, 0x88, 0xE0, 0x80, 0x3A, 0x88, 0x28, 0x1C, 0x0A, 0x80, 0x09, 0xAA, 0x02, 0x32, 0x12, 0x88
	.byte 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0x8C, 0xFE, 0x6A, 0x46, 0xA1, 0x88, 0x12, 0x1F, 0x28, 0x1C
	.byte 0x11, 0x80, 0xE1, 0x88, 0x51, 0x80, 0x11, 0x68, 0xFF, 0xF7, 0x78, 0xFE, 0x28, 0x1C, 0x06, 0x21
	.byte 0x32, 0x1C, 0xFF, 0xF7, 0xB5, 0xFD, 0x28, 0x1C, 0x05, 0x21, 0x03, 0x22, 0xFF, 0xF7, 0xB0, 0xFD
	.byte 0x28, 0x1C, 0x08, 0x21, 0x00, 0x22, 0xFF, 0xF7, 0xAB, 0xFD, 0x28, 0x1C, 0x09, 0x21, 0x04, 0x22
	.byte 0xFF, 0xF7, 0xA6, 0xFD, 0x02, 0xB0, 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x00
	.byte 0x0F, 0xB4
_021C4EC2:
	.byte 0xF8, 0xB5, 0x07, 0xAE, 0x14, 0x1C, 0x69, 0x46, 0x07, 0xAF, 0x32, 0x88, 0x09, 0x1F
	.byte 0x02, 0x37, 0x0A, 0x80, 0x3A, 0x88, 0x05, 0x1C, 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0x4E, 0xFE
	.byte 0x69, 0x46, 0x32, 0x88, 0x09, 0x1F, 0x28, 0x1C, 0x0A, 0x80, 0x3A, 0x88, 0x4A, 0x80, 0x09, 0x68
	.byte 0xFF, 0xF7, 0x4E, 0xFE, 0x28, 0x1C, 0x06, 0x21, 0x22, 0x1C, 0xFF, 0xF7, 0x81, 0xFD, 0x28, 0x1C
	.byte 0x05, 0x21, 0x04, 0x22, 0xFF, 0xF7, 0x7C, 0xFD, 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47
	.byte 0x0F, 0xB4
_021C4F12:
	.byte 0xF8, 0xB5, 0x07, 0xAE, 0x14, 0x1C, 0x69, 0x46, 0x07, 0xAF, 0x32, 0x88, 0x09, 0x1F
	.byte 0x02, 0x37, 0x0A, 0x80, 0x3A, 0x88, 0x05, 0x1C, 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0x26, 0xFE
	.byte 0x69, 0x46, 0x32, 0x88, 0x09, 0x1F, 0x28, 0x1C, 0x0A, 0x80, 0x3A, 0x88, 0x4A, 0x80, 0x09, 0x68
	.byte 0xFF, 0xF7, 0x26, 0xFE, 0x28, 0x1C, 0x06, 0x21, 0x22, 0x1C, 0xFF, 0xF7, 0x59, 0xFD, 0x28, 0x1C
	.byte 0x05, 0x21, 0x05, 0x22, 0xFF, 0xF7, 0x54, 0xFD, 0x28, 0x1C, 0x08, 0x21, 0x00, 0x22, 0xFF, 0xF7
	.byte 0x4F, 0xFD, 0x28, 0x1C, 0x09, 0x21, 0x10, 0x22, 0xFF, 0xF7, 0x4A, 0xFD, 0xF8, 0xBC, 0x08, 0xBC
	.byte 0x04, 0xB0, 0x18, 0x47, 0x0F, 0xB4
_021C4F76:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x09, 0xAF, 0x05, 0x1C, 0x69, 0x46
	.byte 0x38, 0x88, 0x09, 0x1F, 0x16, 0x1C, 0x08, 0x80, 0x09, 0xA8, 0x02, 0x30, 0x00, 0x88, 0x48, 0x80
	.byte 0x08, 0x68, 0x31, 0x1C, 0x00, 0xF0, 0x9A, 0xF9, 0x00, 0xAC, 0x20, 0x80, 0x00, 0x0C, 0x60, 0x80
	.byte 0x20, 0x88, 0x69, 0x46, 0x09, 0x1F, 0xA0, 0x80, 0x60, 0x88, 0xE0, 0x80, 0x3A, 0x88, 0x28, 0x1C
	.byte 0x0A, 0x80, 0x09, 0xAA, 0x02, 0x32, 0x12, 0x88, 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0xE8, 0xFD
	.byte 0x6A, 0x46, 0xA1, 0x88, 0x12, 0x1F, 0x28, 0x1C, 0x11, 0x80, 0xE1, 0x88, 0x51, 0x80, 0x11, 0x68
	.byte 0xFF, 0xF7, 0xD4, 0xFD, 0x28, 0x1C, 0x06, 0x21, 0x32, 0x1C, 0xFF, 0xF7, 0x11, 0xFD, 0x28, 0x1C
	.byte 0x05, 0x21, 0x06, 0x22, 0xFF, 0xF7, 0x0C, 0xFD, 0x28, 0x1C, 0x08, 0x21, 0x00, 0x22, 0xFF, 0xF7
	.byte 0x07, 0xFD, 0x28, 0x1C, 0x09, 0x21, 0x10, 0x22, 0xFF, 0xF7, 0x02, 0xFD, 0x02, 0xB0, 0xF8, 0xBC
	.byte 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x00, 0x0F, 0xB4
_021C500A:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x09, 0xAF
	.byte 0x05, 0x1C, 0x69, 0x46, 0x38, 0x88, 0x09, 0x1F, 0x16, 0x1C, 0x08, 0x80, 0x09, 0xA8, 0x02, 0x30
	.byte 0x00, 0x88, 0x48, 0x80, 0x08, 0x68, 0x31, 0x1C, 0x00, 0xF0, 0x50, 0xF9, 0x00, 0xAC, 0x20, 0x80
	.byte 0x00, 0x0C, 0x60, 0x80, 0x20, 0x88, 0x69, 0x46, 0x09, 0x1F, 0xA0, 0x80, 0x60, 0x88, 0xE0, 0x80
	.byte 0x3A, 0x88, 0x28, 0x1C, 0x0A, 0x80, 0x09, 0xAA, 0x02, 0x32, 0x12, 0x88, 0x4A, 0x80, 0x09, 0x68
	.byte 0xFF, 0xF7, 0x9E, 0xFD, 0x6A, 0x46, 0xA1, 0x88, 0x12, 0x1F, 0x28, 0x1C, 0x11, 0x80, 0xE1, 0x88
	.byte 0x51, 0x80, 0x11, 0x68, 0xFF, 0xF7, 0x8A, 0xFD, 0x28, 0x1C, 0x06, 0x21, 0x32, 0x1C, 0xFF, 0xF7
	.byte 0xC7, 0xFC, 0x28, 0x1C, 0x05, 0x21, 0x07, 0x22, 0xFF, 0xF7, 0xC2, 0xFC, 0x28, 0x1C, 0x08, 0x21
	.byte 0x00, 0x22, 0xFF, 0xF7, 0xBD, 0xFC, 0x28, 0x1C, 0x09, 0x21, 0x04, 0x22, 0xFF, 0xF7, 0xB8, 0xFC
	.byte 0x02, 0xB0, 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x00, 0x0F, 0xB4
_021C509E:
	.byte 0xF8, 0xB5
	.byte 0x07, 0xAE, 0x14, 0x1C, 0x69, 0x46, 0x07, 0xAF, 0x32, 0x88, 0x09, 0x1F, 0x02, 0x37, 0x0A, 0x80
	.byte 0x3A, 0x88, 0x05, 0x1C, 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0x6A, 0xFD, 0x69, 0x46, 0x32, 0x88
	.byte 0x09, 0x1F, 0x28, 0x1C, 0x0A, 0x80, 0x3A, 0x88, 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0x56, 0xFD
	.byte 0x28, 0x1C, 0x06, 0x21, 0x22, 0x1C, 0xFF, 0xF7, 0x93, 0xFC, 0x28, 0x1C, 0x05, 0x21, 0x08, 0x22
	.byte 0xFF, 0xF7, 0x8E, 0xFC, 0x28, 0x1C, 0x08, 0x21, 0x00, 0x22, 0xFF, 0xF7, 0x89, 0xFC, 0x28, 0x1C
	.byte 0x09, 0x21, 0x02, 0x22, 0xFF, 0xF7, 0x84, 0xFC, 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47
	.byte 0x0F, 0xB4
_021C5102:
	.byte 0xF8, 0xB5, 0x07, 0xAE, 0x14, 0x1C, 0x69, 0x46, 0x07, 0xAF, 0x32, 0x88, 0x09, 0x1F
	.byte 0x02, 0x37, 0x0A, 0x80, 0x3A, 0x88, 0x05, 0x1C, 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0x38, 0xFD
	.byte 0x69, 0x46, 0x32, 0x88, 0x09, 0x1F, 0x28, 0x1C, 0x0A, 0x80, 0x3A, 0x88, 0x4A, 0x80, 0x09, 0x68
	.byte 0xFF, 0xF7, 0x24, 0xFD, 0x28, 0x1C, 0x06, 0x21, 0x22, 0x1C, 0xFF, 0xF7, 0x61, 0xFC, 0x28, 0x1C
	.byte 0x05, 0x21, 0x09, 0x22, 0xFF, 0xF7, 0x5C, 0xFC, 0x28, 0x1C, 0x08, 0x21, 0x00, 0x22, 0xFF, 0xF7
	.byte 0x57, 0xFC, 0x28, 0x1C, 0x09, 0x21, 0x04, 0x22, 0xFF, 0xF7, 0x52, 0xFC, 0xF8, 0xBC, 0x08, 0xBC
	.byte 0x04, 0xB0, 0x18, 0x47, 0x0F, 0xB4
_021C5166:
	.byte 0xF8, 0xB5, 0x07, 0xAE, 0x14, 0x1C, 0x69, 0x46, 0x07, 0xAF
	.byte 0x32, 0x88, 0x09, 0x1F, 0x02, 0x37, 0x0A, 0x80, 0x3A, 0x88, 0x05, 0x1C, 0x4A, 0x80, 0x09, 0x68
	.byte 0xFF, 0xF7, 0x06, 0xFD, 0x69, 0x46, 0x32, 0x88, 0x09, 0x1F, 0x28, 0x1C, 0x0A, 0x80, 0x3A, 0x88
	.byte 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0xF2, 0xFC, 0x28, 0x1C, 0x06, 0x21, 0x22, 0x1C, 0xFF, 0xF7
	.byte 0x2F, 0xFC, 0x28, 0x1C, 0x05, 0x21, 0x0A, 0x22, 0xFF, 0xF7, 0x2A, 0xFC, 0x28, 0x1C, 0x08, 0x21
	.byte 0x00, 0x22, 0xFF, 0xF7, 0x25, 0xFC, 0x28, 0x1C, 0x09, 0x21, 0x08, 0x22, 0xFF, 0xF7, 0x20, 0xFC
	.byte 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x0F, 0xB4
_021C51CA:
	.byte 0xF8, 0xB5, 0x07, 0xAE, 0x14, 0x1C
	.byte 0x69, 0x46, 0x07, 0xAF, 0x32, 0x88, 0x09, 0x1F, 0x02, 0x37, 0x0A, 0x80, 0x3A, 0x88, 0x05, 0x1C
	.byte 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0xD4, 0xFC, 0x69, 0x46, 0x32, 0x88, 0x09, 0x1F, 0x28, 0x1C
	.byte 0x0A, 0x80, 0x3A, 0x88, 0x4A, 0x80, 0x09, 0x68, 0xFF, 0xF7, 0xC0, 0xFC, 0x28, 0x1C, 0x06, 0x21
	.byte 0x22, 0x1C, 0xFF, 0xF7, 0xFD, 0xFB, 0x28, 0x1C, 0x05, 0x21, 0x0B, 0x22, 0xFF, 0xF7, 0xF8, 0xFB
	.byte 0x28, 0x1C, 0x08, 0x21, 0x00, 0x22, 0xFF, 0xF7, 0xF3, 0xFB, 0x28, 0x1C, 0x09, 0x21, 0x10, 0x22
	.byte 0xFF, 0xF7, 0xEE, 0xFB, 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x20
_021C522E:
	.byte 0x70, 0x47
	.byte 0x00, 0x4B
_021C5232:
	.byte 0x18, 0x47
_021C5234:
	.byte 0x01, 0x53, 0x1C, 0x02, 0x38, 0xB5
_021C523A:
	.byte 0x82, 0xB0, 0x05, 0x1C, 0x00, 0xF0
	.byte 0x5F, 0xF8, 0x04, 0x1C, 0x01, 0x2C, 0x14, 0xD1, 0x28, 0x1C, 0xFF, 0xF7, 0x3B, 0xFC, 0x00, 0xA9
	.byte 0x08, 0x80, 0x00, 0x0C, 0x48, 0x80, 0x08, 0x88, 0x6B, 0x46, 0x1B, 0x1F, 0x88, 0x80, 0x48, 0x88
	.byte 0xC8, 0x80, 0x8A, 0x88, 0x28, 0x1C, 0x1A, 0x80, 0xC9, 0x88, 0x59, 0x80, 0x19, 0x68, 0xFF, 0xF7
	.byte 0x8F, 0xFC

	non_word_aligned_thumb_func_start LAB_overlay_d_127__021c5272
LAB_overlay_d_127__021c5272: ; 0x021C5272
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_127__021c5272
_021C5278:
	.byte 0x38, 0xB5
_021C527A:
	.byte 0x82, 0xB0, 0x05, 0x1C, 0x00, 0xF0
	.byte 0x3F, 0xF8, 0x04, 0x1C, 0x01, 0x2C, 0x14, 0xD1, 0x28, 0x1C, 0xFF, 0xF7, 0x1B, 0xFC, 0x00, 0xA9
	.byte 0x08, 0x80, 0x00, 0x0C, 0x48, 0x80, 0x08, 0x88, 0x6B, 0x46, 0x1B, 0x1F, 0x88, 0x80, 0x48, 0x88
	.byte 0xC8, 0x80, 0x8A, 0x88, 0x28, 0x1C, 0x1A, 0x80, 0xC9, 0x88, 0x59, 0x80, 0x19, 0x68, 0xFF, 0xF7
	.byte 0x6F, 0xFC

	non_word_aligned_thumb_func_start LAB_overlay_d_127__021c52b2
LAB_overlay_d_127__021c52b2: ; 0x021C52B2
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_127__021c52b2
_021C52B8:
	.byte 0x00, 0x20
_021C52BA:
	.byte 0x70, 0x47, 0x00, 0x4B
_021C52BE:
	.byte 0x18, 0x47
_021C52C0:
	.byte 0x01, 0x53, 0x1C, 0x02, 0x00, 0x4B
_021C52C6:
	.byte 0x18, 0x47
_021C52C8:
	.byte 0x01, 0x53, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_127__021c52cc
FUN_overlay_d_127__021c52cc: ; 0x021C52CC
	push {r0, r1, r2, r3}
	push {r3, lr}
	add r0, sp, #8
	ldrh r0, [r0]
	mov r2, sp
	sub r2, r2, #4
	strh r0, [r2]
	add r0, sp, #8
	add r0, #2
	ldrh r0, [r0]
	strh r0, [r2, #2]
	ldr r0, [r2]
	bl FUN_overlay_d_127__021c4a54
	add r1, sp, #0
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r2, [r1, #2]
	ldrh r0, [r1]
	lsl r1, r2, #0x10
	orr r0, r1
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_overlay_d_127__021c52cc
_021C5300:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x08, 0x21, 0x08, 0x27, 0xFF, 0xF7, 0x4C, 0xFB, 0x04, 0x1C, 0x28, 0x1C
	.byte 0x09, 0x21, 0xFF, 0xF7, 0x47, 0xFB, 0x06, 0x1C, 0xB4, 0x42, 0x09, 0xDA, 0x28, 0x1C, 0x39, 0x1C
	.byte 0x62, 0x1C, 0xFF, 0xF7, 0x6D, 0xFB, 0x60, 0x1C, 0xB0, 0x42, 0x01, 0xDA, 0x00, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_127__021c5330
LAB_overlay_d_127__021c5330: ; 0x021C5330
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_127__021c5330

	thumb_func_start FUN_overlay_d_127__021c5334
FUN_overlay_d_127__021c5334: ; 0x021C5334
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_overlay_d_127__021c4ac4
	add r5, sp, #0
	strh r0, [r5]
	lsr r0, r0, #0x10
	strh r0, [r5, #2]
	ldrh r0, [r5]
	mov r1, #6
	strh r0, [r5, #4]
	ldrh r0, [r5, #2]
	strh r0, [r5, #6]
	add r0, r4, #0
	bl FUN_overlay_d_127__021c49a4
	mov r3, sp
	add r2, r0, #0
	ldrh r1, [r5, #4]
	sub r3, r3, #4
	add r0, r4, #0
	strh r1, [r3]
	ldrh r1, [r5, #6]
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_021C4CE4
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_127__021c5334

	thumb_func_start FUN_overlay_d_127__021c5370
FUN_overlay_d_127__021c5370: ; 0x021C5370
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	add r5, r1, #0
	ldrb r1, [r4, #3]
	add r7, r0, #0
	add r0, r5, #0
	add r6, r3, #0
	bl thunk_FUN_overlay_d_127__021c4954
	add r3, r4, #0
	ldrh r4, [r4]
	add r2, r5, #0
	add r1, r7, #0
	lsl r5, r4, #2
	ldr r4, _021C5398 ; =_021C607C
	str r6, [sp]
	ldr r4, [r4, r5]
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_127__021c5370
_021C5398: .word 0x021C607C
_021C539C:
	.byte 0x38, 0xB5
_021C539E:
	.byte 0x05, 0x21
	.byte 0x05, 0x1C, 0x1C, 0x1C, 0xFF, 0xF7, 0xFE, 0xFA, 0x00, 0x28, 0x01, 0xD0, 0x04, 0x28, 0x09, 0xD1

	thumb_func_start LAB_overlay_d_127__021c53b0
LAB_overlay_d_127__021c53b0: ; 0x021C53B0
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r1, r5, #0
	bl FUN_overlay_d_127__021c5564
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_127__021c53b0

	thumb_func_start LAB_overlay_d_127__021c53c4
LAB_overlay_d_127__021c53c4: ; 0x021C53C4
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_127__021c53c4
_021C53C8:
	.byte 0x78, 0xB5
_021C53CA:
	.byte 0x81, 0xB0, 0x05, 0x1C, 0x05, 0x21
	.byte 0x1C, 0x1C, 0xFF, 0xF7, 0xE7, 0xFA, 0x06, 0x1C, 0x28, 0x1C, 0x06, 0x21, 0xFF, 0xF7, 0xE2, 0xFA
	.byte 0x00, 0x2E, 0x0C, 0xD1, 0xA1, 0x78, 0x88, 0x42, 0x09, 0xD0, 0x22, 0x88, 0xE3, 0x78, 0x00, 0x91
	.byte 0x06, 0x98, 0x29, 0x1C, 0x00, 0xF0, 0xB6, 0xF8, 0x01, 0xB0, 0x01, 0x20, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_127__021c53fe
LAB_overlay_d_127__021c53fe: ; 0x021C53FE
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_127__021c53fe
_021C5404:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x0F, 0x1C, 0x05, 0x21, 0x05, 0x1C, 0x01, 0x92
	.byte 0x1C, 0x1C, 0xFF, 0xF7, 0xC7, 0xFA, 0x06, 0x1C, 0x18, 0xD1, 0xA2, 0x78, 0x28, 0x1C, 0x39, 0x1C
	.byte 0x00, 0xF0, 0x64, 0xF8, 0x01, 0x28, 0x11, 0xD0, 0xA2, 0x78, 0x01, 0x99, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x8F, 0xF8, 0x01, 0x28, 0x0A, 0xD0, 0xA0, 0x78, 0x22, 0x88, 0xE3, 0x78, 0x00, 0x90, 0x08, 0x98
	.byte 0x29, 0x1C, 0x00, 0xF0, 0x8F, 0xF8, 0x02, 0xB0, 0x01, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_127__021c544c
LAB_overlay_d_127__021c544c: ; 0x021C544C
	cmp r6, #0
	bne _021C5472
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_127__021c49a4
	cmp r0, #8
	blt _021C5472
	ldrb r0, [r4, #2]
	ldrb r3, [r4, #3]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r2, #5
	bl FUN_overlay_d_127__021c5564
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_127__021c544c
_021C5472:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021C5478:
	.byte 0x18, 0xB5, 0x81, 0xB0, 0x04, 0x9C, 0x00, 0x94
	.byte 0xFF, 0xF7, 0xC0, 0xFF, 0x01, 0xB0, 0x18, 0xBD, 0x38, 0xB5, 0x05, 0x21, 0x05, 0x1C, 0x1C, 0x1C
	.byte 0xFF, 0xF7, 0x88, 0xFA, 0x00, 0x28, 0x09, 0xD1, 0xA0, 0x78, 0x22, 0x88, 0xE3, 0x78, 0x00, 0x90
	.byte 0x04, 0x98, 0x29, 0x1C, 0x00, 0xF0, 0x5E, 0xF8, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_127__021c54ac
LAB_overlay_d_127__021c54ac: ; 0x021C54AC
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_127__021c54ac
_021C54B0:
	.byte 0x00, 0x20
_021C54B2:
	.byte 0x70, 0x47, 0x18, 0xB5, 0x81, 0xB0, 0x04, 0x9C, 0x00, 0x94, 0xFF, 0xF7, 0xA2, 0xFF
	.byte 0x01, 0xB0, 0x18, 0xBD, 0x38, 0xB5, 0x05, 0x21, 0x05, 0x1C, 0x1C, 0x1C, 0xFF, 0xF7, 0x6A, 0xFA
	.byte 0x00, 0x28, 0x09, 0xD1, 0xA0, 0x78, 0x22, 0x88, 0xE3, 0x78, 0x00, 0x90, 0x04, 0x98, 0x29, 0x1C
	.byte 0x00, 0xF0, 0x40, 0xF8, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_127__021c54e8
LAB_overlay_d_127__021c54e8: ; 0x021C54E8
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_127__021c54e8

	thumb_func_start FUN_overlay_d_127__021c54ec
FUN_overlay_d_127__021c54ec: ; 0x021C54EC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_127__021c4ac4
	add r4, sp, #0
	strh r0, [r4, #4]
	lsr r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	mov r1, sp
	sub r1, r1, #4
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	strh r0, [r1]
	ldrh r0, [r4, #0xe]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_overlay_d_127__021c4a54
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, #8
	strh r0, [r4, #8]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0xa]
	ldrsh r2, [r4, r1]
	add r0, r5, #0
	asr r1, r2, #3
	lsr r1, r1, #0x1c
	add r1, r2, r1
	mov r2, #0xa
	ldrsh r3, [r4, r2]
	lsl r1, r1, #0xc
	lsr r1, r1, #0x10
	asr r2, r3, #3
	lsr r2, r2, #0x1c
	add r2, r3, r2
	lsl r2, r2, #0xc
	lsr r2, r2, #0x10
	bl FUN_overlay_d_127__021c4844
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_127__021c54ec

	thumb_func_start FUN_overlay_d_127__021c5550
FUN_overlay_d_127__021c5550: ; 0x021C5550
	push {r3, lr}
	bl FUN_overlay_d_127__021c4ba4
	cmp r0, #0
	beq _021C555E
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_127__021c5550
_021C555E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c5564
FUN_overlay_d_127__021c5564: ; 0x021C5564
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_127__021c4ac4
	add r1, sp, #0
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r5]
	ldrh r0, [r1, #2]
	strh r0, [r5, #2]
	ldr r0, [sp, #0x18]
	strh r4, [r5, #4]
	strb r6, [r5, #7]
	strb r0, [r5, #6]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_127__021c5564

	thumb_func_start FUN_overlay_d_127__021c5590
FUN_overlay_d_127__021c5590: ; 0x021C5590
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, [sp, #0x28]
	add r7, r0, #0
	mov r0, #0xa1
	str r3, [sp, #8]
	str r0, [sp]
	lsl r0, r5, #0x10
	str r1, [sp, #4]
	add r6, r2, #0
	ldr r3, _021C5604 ; =_021C6130
	lsr r0, r0, #0x10
	mov r1, #0xc
	mov r2, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r6, #0
	add r3, r5, #0
	bl FUN_overlay_d_127__021c3ee0
	str r0, [r4]
	strh r6, [r4, #8]
	mov r0, #0xa8
	str r0, [sp]
	lsl r0, r5, #0x10
	ldrh r2, [r4, #8]
	mov r1, #0x14
	ldr r3, _021C5604 ; =_021C6130
	mul r1, r2
	lsr r0, r0, #0x10
	mov r2, #1
	blx Heap_AllocDebug
	str r0, [r4, #4]
	mov r0, #2
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #8]
	strb r0, [r4, #0xb]
	str r5, [sp]
	ldrb r2, [r4, #0xb]
	ldr r0, [r4]
	ldr r3, [sp, #0x20]
	bl FUN_overlay_d_127__021c3fdc
	ldrb r1, [r4, #0xb]
	ldr r0, [r4]
	mov r2, #0xff
	add r3, r5, #0
	bl FUN_overlay_d_127__021c40a0
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_127__021c5590
_021C5604: .word 0x021C6130
_021C5608:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x28, 0x89, 0x00, 0x24
	.byte 0x00, 0x28, 0x10, 0xDD, 0x14, 0x27, 0x26, 0x1C, 0x68, 0x68, 0x7E, 0x43, 0x80, 0x19, 0x00, 0xF0
	.byte 0x4B, 0xF9, 0x00, 0x28, 0x03, 0xD1, 0x68, 0x68, 0x80, 0x19, 0x00, 0xF0, 0x6B, 0xF8, 0x28, 0x89
	.byte 0x64, 0x1C, 0x84, 0x42, 0xEF, 0xDB, 0x28, 0x68, 0xFE, 0xF7, 0x3C, 0xFD, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x0B, 0xF8, 0x28, 0x68, 0xFE, 0xF7, 0x9C, 0xFC, 0x68, 0x68, 0x6B, 0xF6, 0xB2, 0xE8, 0x28, 0x1C
	.byte 0x6B, 0xF6, 0xAE, 0xE8, 0xF8, 0xBD, 0x00, 0x00, 0x00, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x11, 0x40, 0x1C, 0x02, 0x18, 0xB5, 0x81, 0xB0, 0x04, 0x1C, 0x00, 0x92, 0x0B, 0x1C, 0x1A, 0x1C
	.byte 0xE1, 0x7A, 0x20, 0x68, 0x00, 0x23, 0xFE, 0xF7, 0xE5, 0xFC, 0x01, 0xB0, 0x18, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_127__021c5680
FUN_overlay_d_127__021c5680: ; 0x021C5680
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r7, r2, #0
	str r3, [sp]
	bl FUN_overlay_d_127__021c58c8
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_127__021c49a4
	strh r0, [r4, #8]
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_127__021c49a4
	strh r0, [r4, #0xa]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_127__021c49a4
	strh r0, [r4, #0xc]
	str r5, [r4]
	strb r7, [r4, #0x12]
	mov r0, #1
	strb r0, [r4, #0x13]
	mov r1, #0
	strh r1, [r4, #0xe]
	add r0, r5, #0
	strh r1, [r4, #0x10]
	bl FUN_overlay_d_127__021c49a4
	add r7, sp, #4
	strh r0, [r7]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_127__021c49a4
	strh r0, [r7, #2]
	mov r0, #2
	ldrsh r0, [r7, r0]
	ldrb r1, [r4, #0x12]
	bl FUN_overlay_d_127__021c5878
	strh r0, [r7, #4]
	ldrb r0, [r6, #0xa]
	mov r1, #7
	strh r0, [r7, #6]
	add r0, r5, #0
	bl FUN_overlay_d_127__021c49a4
	add r2, r0, #0
	ldr r0, [r6]
	ldr r3, [sp]
	add r1, sp, #4
	bl FUN_overlay_d_127__021c40bc
	str r0, [r4, #4]
	add r0, r4, #0
	bl FUN_overlay_d_127__021c574c
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_127__021c5680

	thumb_func_start FUN_overlay_d_127__021c5704
FUN_overlay_d_127__021c5704: ; 0x021C5704
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_127__021c41bc
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx MI_CpuFill8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c5704

	thumb_func_start FUN_overlay_d_127__021c571c
FUN_overlay_d_127__021c571c: ; 0x021C571C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	ble _021C574A
	mov r7, #0x14
	thumb_func_end FUN_overlay_d_127__021c571c
_021C572A:
	add r6, r4, #0
	ldr r0, [r5, #4]
	mul r6, r7
	add r0, r0, r6
	bl FUN_overlay_d_127__021c58b8
	cmp r0, #0
	bne _021C5742
	ldr r0, [r5, #4]
	add r0, r0, r6
	bl FUN_overlay_d_127__021c574c
_021C5742:
	ldrh r0, [r5, #8]
	add r4, r4, #1
	cmp r4, r0
	blt _021C572A
_021C574A:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_127__021c574c
FUN_overlay_d_127__021c574c: ; 0x021C574C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldrb r0, [r5, #0x13]
	cmp r0, #0
	beq _021C57D2
	ldr r0, [r5]
	mov r1, #5
	bl FUN_overlay_d_127__021c49a4
	add r6, r0, #0
	ldr r0, [r5]
	mov r1, #6
	bl FUN_overlay_d_127__021c49a4
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #8
	bl FUN_overlay_d_127__021c49a4
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	ldrh r0, [r5, #8]
	cmp r0, r6
	bne _021C5788
	ldrh r0, [r5, #0xa]
	cmp r0, r4
	bne _021C5788
	cmp r1, #0
	bne _021C579E
	thumb_func_end FUN_overlay_d_127__021c574c
_021C5788:
	ldr r0, [r5, #4]
	add r1, r6, #0
	strh r6, [r5, #8]
	strh r4, [r5, #0xa]
	bl FUN_overlay_d_127__021c58f8
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_127__021c5944
_021C579E:
	add r1, sp, #0
	add r0, r5, #0
	add r1, #2
	add r2, sp, #0
	bl FUN_overlay_d_127__021c5914
	add r4, sp, #0
	mov r1, #2
	mov r6, #0
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r6]
	ldr r0, [r5, #4]
	bl FUN_overlay_d_127__021c41dc
	ldrsh r0, [r4, r6]
	ldrb r1, [r5, #0x12]
	bl FUN_overlay_d_127__021c5878
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [r5, #4]
	bl FUN_overlay_d_127__021c4214
	ldr r0, [r5, #4]
	bl FUN_overlay_d_127__021c42c4
_021C57D2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021C57D8:
	.byte 0xC1, 0x74, 0x70, 0x47, 0x42, 0x89, 0x01, 0x4B
	.byte 0x01, 0x21, 0x18, 0x47, 0x45, 0x59, 0x1C, 0x02, 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xC5, 0x42, 0x1C, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x21, 0x89, 0x60, 0x68, 0x00, 0xF0, 0x7C, 0xF8
	.byte 0x01, 0x1C, 0x62, 0x89, 0x20, 0x1C, 0x00, 0xF0, 0x9D, 0xF8, 0x20, 0x1C, 0xFF, 0xF7, 0x9E, 0xFF
	.byte 0x10, 0xBD, 0x00, 0x00, 0x0F, 0xB4, 0x08, 0xB5, 0x03, 0xAB, 0x03, 0xA9, 0x00, 0x22, 0x02, 0x33
	.byte 0x89, 0x5E, 0x9A, 0x5E, 0x40, 0x68, 0xFE, 0xF7, 0xD9, 0xFC, 0x08, 0xBC, 0x08, 0xBC, 0x04, 0xB0
	.byte 0x18, 0x47, 0x00, 0x00, 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x5D, 0x42, 0x1C, 0x02
	.byte 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x31, 0x42, 0x1C, 0x02, 0x40, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x4D, 0x42, 0x1C, 0x02, 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x25, 0x42, 0x1C, 0x02, 0x10, 0xB5, 0x0A, 0x1C, 0x04, 0x1C, 0x00, 0x21, 0x00, 0xF0, 0x6A, 0xF8
	.byte 0x60, 0x68, 0xFE, 0xF7, 0x27, 0xFD, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_127__021c5878
FUN_overlay_d_127__021c5878: ; 0x021C5878
	cmp r1, #1
	bne _021C588A
	asr r1, r0, #1
	lsr r1, r1, #0x1e
	add r1, r0, r1
	asr r1, r1, #2
	mov r0, #0xfa
	sub r0, r0, r1
	bx lr
	thumb_func_end FUN_overlay_d_127__021c5878
_021C588A:
	asr r1, r0, #1
	lsr r1, r1, #0x1e
	add r1, r0, r1
	asr r1, r1, #2
	mov r0, #0xfb
	sub r0, r0, r1
	bx lr
_021C5898:
	.byte 0x0F, 0xB4, 0x08, 0xB5, 0x03, 0xAB, 0x03, 0xA9
	.byte 0x00, 0x22, 0x02, 0x33, 0x89, 0x5E, 0x9A, 0x5E, 0x40, 0x68, 0xFE, 0xF7, 0xEF, 0xFC, 0x08, 0xBC
	.byte 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_127__021c58b8
FUN_overlay_d_127__021c58b8: ; 0x021C58B8
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021C58C2
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_127__021c58b8
_021C58C2:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c58c8
FUN_overlay_d_127__021c58c8: ; 0x021C58C8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	ble _021C58F4
	mov r7, #0x14
	thumb_func_end FUN_overlay_d_127__021c58c8
_021C58D6:
	add r6, r4, #0
	ldr r0, [r5, #4]
	mul r6, r7
	add r0, r0, r6
	bl FUN_overlay_d_127__021c58b8
	cmp r0, #1
	bne _021C58EC
	ldr r0, [r5, #4]
	add r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_021C58EC:
	ldrh r0, [r5, #8]
	add r4, r4, #1
	cmp r4, r0
	blt _021C58D6
_021C58F4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_127__021c58f8
FUN_overlay_d_127__021c58f8: ; 0x021C58F8
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_127__021c4268
	cmp r0, #2
	bne _021C5908
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_127__021c58f8
_021C5908:
	ldr r0, _021C5910 ; =_021C60B6
	ldrb r0, [r0, r4]
	pop {r4, pc}
	nop
_021C5910: .word 0x021C60B6

	thumb_func_start FUN_overlay_d_127__021c5914
FUN_overlay_d_127__021c5914: ; 0x021C5914
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r0, [r0]
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_127__021c4adc
	add r1, sp, #0
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	mov r0, #4
	ldrsh r0, [r1, r0]
	strh r0, [r5]
	mov r0, #6
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c5914

	thumb_func_start FUN_overlay_d_127__021c5944
FUN_overlay_d_127__021c5944: ; 0x021C5944
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	str r2, [sp]
	bl FUN_overlay_d_127__021c4280
	add r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_127__021c4270
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #4]
	ldr r2, [sp]
	add r1, r4, #0
	bl FUN_overlay_d_127__021c42a8
	cmp r6, r4
	beq _021C598E
	ldr r0, _021C5990 ; =_021C60AC
	ldrb r0, [r0, r4]
	cmp r0, #1
	bne _021C5982
	ldrh r0, [r5, #0x10]
	cmp r0, r4
	bne _021C5982
	ldrh r1, [r5, #0xe]
	ldr r0, [r5, #4]
	bl FUN_overlay_d_127__021c4274
	thumb_func_end FUN_overlay_d_127__021c5944
_021C5982:
	ldr r0, _021C5990 ; =_021C60AC
	ldrb r0, [r0, r6]
	cmp r0, #1
	bne _021C598E
	strh r6, [r5, #0x10]
	strh r7, [r5, #0xe]
_021C598E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C5990: .word 0x021C60AC

	thumb_func_start FUN_overlay_d_127__021c5994
FUN_overlay_d_127__021c5994: ; 0x021C5994
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_127__021c4adc
	add r3, sp, #0
	strh r0, [r3]
	lsr r0, r0, #0x10
	strh r0, [r3, #2]
	ldrh r0, [r3]
	mov r1, #6
	mov r2, #4
	strh r0, [r3, #4]
	ldrh r0, [r3, #2]
	strh r0, [r3, #6]
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, r4, #0
	sub r1, #0x60
	sub r2, #0x70
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_overlay_d_127__021c59dc
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c5994
_021C59D0:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x04, 0x22, 0x18, 0x47, 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_127__021c59dc
FUN_overlay_d_127__021c59dc: ; 0x021C59DC
	strh r1, [r0]
	strh r2, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c59dc

	thumb_func_start FUN_overlay_d_127__021c59e4
FUN_overlay_d_127__021c59e4: ; 0x021C59E4
	mov r1, #0
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c59e4

	thumb_func_start FUN_overlay_d_127__021c59ec
FUN_overlay_d_127__021c59ec: ; 0x021C59EC
	mov r1, #2
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c59ec

	thumb_func_start FUN_overlay_d_127__021c59f4
FUN_overlay_d_127__021c59f4: ; 0x021C59F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	add r6, r3, #0
	mov r0, #0x68
	str r0, [sp]
	lsl r0, r6, #0x10
	add r7, r1, #0
	add r5, r2, #0
	ldr r3, _021C5A48 ; =_021C6144
	lsr r0, r0, #0x10
	mov r1, #0x1c
	mov r2, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	ldr r0, [sp, #4]
	ldrb r1, [r5, #1]
	str r0, [r4]
	ldrb r0, [r5]
	str r7, [r4, #4]
	add r2, r5, #0
	str r0, [r4, #0x10]
	add r0, r7, #0
	str r1, [r4, #0x14]
	bl FUN_overlay_d_127__021c5aac
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r3, r4, #0
	ldrb r0, [r5, #8]
	ldrb r1, [r5, #9]
	ldrb r2, [r5, #0xa]
	add r3, #0xc
	blx FUN_02049EB4
	str r0, [r4, #8]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_127__021c59f4
_021C5A48: .word 0x021C6144

	thumb_func_start FUN_overlay_d_127__021c5a4c
FUN_overlay_d_127__021c5a4c: ; 0x021C5A4C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	blx Heap_Free
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c5a4c

	thumb_func_start FUN_overlay_d_127__021c5a60
FUN_overlay_d_127__021c5a60: ; 0x021C5A60
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_127__021c59e4
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_127__021c59ec
	add r6, r0, #0
	add r1, sp, #0
	strh r6, [r1]
	strh r4, [r1, #2]
	ldr r0, [r5, #0x10]
	add r2, sp, #0
	cmp r0, #0
	bne _021C5A8C
	ldr r0, [r5]
	mov r1, #0
	b _021C5A98
	thumb_func_end FUN_overlay_d_127__021c5a60
_021C5A8C:
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r0, #0xc0
	strh r0, [r1, #2]
	ldr r0, [r5]
	mov r1, #1
_021C5A98:
	blx FUN_0204B09C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_127__021c5b0c
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c5aac
FUN_overlay_d_127__021c5aac: ; 0x021C5AAC
	push {r4, r5, r6, lr}
	sub sp, #0x20
	ldr r6, _021C5B08 ; =_021C60C4
	add r3, sp, #0
	add r5, r1, #0
	add r4, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldrb r1, [r2, #2]
	add r0, sp, #0
	strb r1, [r0, #0x11]
	ldrb r1, [r2, #3]
	strb r1, [r0, #0x12]
	ldrb r1, [r2, #4]
	strb r1, [r0, #0x13]
	ldrb r1, [r2, #5]
	strb r1, [r0, #0x18]
	ldrb r1, [r2, #6]
	strb r1, [r0, #0x19]
	mov r1, #0
	strb r1, [r0, #0x1a]
	ldrb r0, [r2, #7]
	str r0, [sp, #0x1c]
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c5aac
_021C5B08: .word 0x021C60C4

	thumb_func_start FUN_overlay_d_127__021c5b0c
FUN_overlay_d_127__021c5b0c: ; 0x021C5B0C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	lsl r0, r0, #0xd
	asr r3, r0, #0x10
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	lsr r4, r1, #0x1f
	lsl r6, r1, #0x1d
	sub r6, r6, r4
	mov r1, #0x1d
	ror r6, r1
	add r4, r4, r6
	lsl r4, r4, #0x10
	asr r6, r4, #0x10
	lsr r4, r2, #0x1f
	lsl r2, r2, #0x1d
	sub r2, r2, r4
	ror r2, r1
	add r1, r4, r2
	lsl r1, r1, #0x10
	asr r4, r1, #0x10
	lsl r0, r0, #0xd
	ldrh r1, [r5, #0x18]
	asr r0, r0, #0x10
	cmp r3, r1
	bne _021C5B50
	ldrh r1, [r5, #0x1a]
	cmp r0, r1
	beq _021C5B76
	thumb_func_end FUN_overlay_d_127__021c5b0c
_021C5B50:
	strh r0, [r5, #0x1a]
	neg r0, r0
	lsl r0, r0, #0x10
	strh r3, [r5, #0x18]
	asr r0, r0, #0x10
	str r0, [sp]
	neg r3, r3
	lsl r3, r3, #0x10
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0xc]
	asr r3, r3, #0x10
	bl FUN_overlay_d_127__021c5b98
	ldr r0, [r5, #0x14]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_02041B6C
_021C5B76:
	ldr r0, [r5, #0x14]
	mov r1, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r2, r6, #0
	blx FUN_02041EE4
	ldr r0, [r5, #0x14]
	mov r1, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r2, r4, #0
	blx FUN_02041EE4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c5b98
FUN_overlay_d_127__021c5b98: ; 0x021C5B98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp, #0x1c]
	add r0, r2, #0
	ldrh r0, [r0]
	ldr r4, [sp, #0x50]
	add r5, r3, #0
	lsl r0, r0, #0xd
	asr r0, r0, #0x10
	str r0, [sp, #0x34]
	add r0, r2, #0
	ldrh r0, [r0, #2]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	lsl r0, r0, #0xd
	asr r0, r0, #0x10
	str r0, [sp, #0x30]
	cmp r5, #0
	bge _021C5BC6
	neg r0, r5
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	b _021C5BC8
	thumb_func_end FUN_overlay_d_127__021c5b98
_021C5BC6:
	mov r0, #0
_021C5BC8:
	str r0, [sp, #0x2c]
	cmp r4, #0
	bge _021C5BD6
	neg r0, r4
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	b _021C5BD8
_021C5BD6:
	mov r0, #0
_021C5BD8:
	str r0, [sp, #0x28]
	cmp r5, #0
	bgt _021C5BE0
	mov r5, #0
_021C5BE0:
	cmp r4, #0
	bgt _021C5BE6
	mov r4, #0
_021C5BE6:
	mov r0, #0x21
	sub r0, r0, r5
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	mov r0, #0x19
	sub r0, r0, r4
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	ldr r0, [sp, #0x2c]
	add r1, r0, r7
	ldr r0, [sp, #0x34]
	cmp r0, r1
	bge _021C5C0C
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	sub r0, r7, r0
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
_021C5C0C:
	ldr r0, [sp, #0x28]
	add r1, r0, r6
	ldr r0, [sp, #0x30]
	cmp r0, r1
	bge _021C5C22
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	sub r0, r6, r0
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
_021C5C22:
	mov r0, #0x21
	str r0, [sp]
	mov r0, #0x19
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r1, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	add r0, #0xc
	str r0, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	lsl r2, r5, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x34]
	lsl r3, r4, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	lsr r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_127__021c5c8c
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_127__021c5c8c
FUN_overlay_d_127__021c5c8c: ; 0x021C5C8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r1, [sp, #0x18]
	ldr r0, [sp, #0x68]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x70]
	add r4, r2, #0
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x74]
	ldr r1, [sp, #0x78]
	bl FUN_overlay_d_127__021c5e14
	str r0, [sp, #0x38]
	cmp r0, #0
	bne _021C5CDE
	add r3, sp, #0x60
	ldrb r0, [r3, #4]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x68]
	str r0, [sp, #4]
	ldrb r0, [r3, #0xc]
	str r0, [sp, #8]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x14]
	ldrb r3, [r3]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	blx FUN_020410D0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_127__021c5c8c
_021C5CDE:
	add r1, sp, #0x60
	mov r0, #4
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x40]
	cmp r0, #0
	bgt _021C5CEC
	b _021C5E10
_021C5CEC:
	mov r0, #0
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x30]
	mov r0, #0xc
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x2c]
	lsl r0, r4, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0x28]
_021C5CFE:
	ldr r0, [sp, #0x70]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1b
	sub r1, r1, r2
	mov r0, #0x1b
	ror r1, r0
	add r0, r2, r1
	ldr r1, [sp, #0x40]
	add r1, r0, r1
	cmp r1, #0x20
	bgt _021C5D1C
	ldr r1, [sp, #0x40]
	str r1, [sp, #0x3c]
	mov r1, #0
	b _021C5D2E
_021C5D1C:
	mov r1, #0x20
	sub r1, r1, r0
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	str r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	sub r1, r2, r1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
_021C5D2E:
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x70]
	ldr r4, [sp, #0x30]
	lsl r1, r1, #0x13
	asr r2, r1, #0x18
	ldr r5, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	str r1, [sp, #0x34]
	ldr r1, [sp, #0x30]
	cmp r1, #0
	ble _021C5DEE
	lsl r1, r2, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsr r0, r0, #0x18
	str r1, [sp, #0x20]
	str r0, [sp, #0x44]
_021C5D58:
	lsr r2, r5, #0x1f
	lsl r1, r5, #0x1b
	sub r1, r1, r2
	mov r0, #0x1b
	ror r1, r0
	add r7, r2, r1
	add r0, r7, r4
	cmp r0, #0x20
	bgt _021C5D70
	add r6, r4, #0
	mov r4, #0
	b _021C5D7E
_021C5D70:
	mov r0, #0x20
	sub r0, r0, r7
	lsl r0, r0, #0x18
	asr r6, r0, #0x18
	sub r0, r4, r6
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
_021C5D7E:
	ldr r0, [sp, #0x74]
	asr r1, r5, #4
	str r0, [sp]
	ldr r0, [sp, #0x78]
	lsr r1, r1, #0x1b
	add r1, r5, r1
	str r0, [sp, #4]
	add r0, sp, #0x48
	str r0, [sp, #8]
	lsl r1, r1, #0x13
	asr r1, r1, #0x18
	lsl r1, r1, #0x18
	ldr r0, [sp, #0x68]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x38]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_127__021c5e2c
	ldr r1, [sp, #0x20]
	lsl r3, r6, #0x18
	str r1, [sp]
	str r0, [sp, #4]
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x44]
	add r1, sp, #0x48
	str r0, [sp, #0xc]
	mov r0, #0
	ldrsh r0, [r1, r0]
	lsr r3, r3, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	mov r0, #2
	ldrsh r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x18]
	lsl r1, r1, #0x18
	ldr r2, [sp, #0x1c]
	lsr r1, r1, #0x18
	blx FUN_020410D0
	add r0, r5, r6
	lsl r0, r0, #0x18
	asr r5, r0, #0x18
	ldr r0, [sp, #0x34]
	add r0, r0, r6
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0x34]
	cmp r4, #0
	bgt _021C5D58
_021C5DEE:
	ldr r0, [sp, #0x3c]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #0x70]
	add r0, r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	cmp r0, #0
	ble _021C5E10
	b _021C5CFE
_021C5E10:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_127__021c5e14
FUN_overlay_d_127__021c5e14: ; 0x021C5E14
	cmp r0, #0x20
	bhi _021C5E22
	mov r0, #0
	cmp r1, #0x20
	bls _021C5E2A
	mov r0, #2
	bx lr
	thumb_func_end FUN_overlay_d_127__021c5e14
_021C5E22:
	mov r0, #1
	cmp r1, #0x20
	bls _021C5E2A
	mov r0, #3
_021C5E2A:
	bx lr

	thumb_func_start FUN_overlay_d_127__021c5e2c
FUN_overlay_d_127__021c5e2c: ; 0x021C5E2C
	push {r3, r4, r5, r6}
	add r5, r3, #0
	add r4, r1, #0
	add r1, r2, #0
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r6, [sp, #0x18]
	cmp r5, #3
	bhi _021C5EE6
	add r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
	thumb_func_end FUN_overlay_d_127__021c5e2c
_021C5E4A: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x000E ; case 1
	.hword 0x002E ; case 2
	.hword 0x004E ; case 3
_021C5E52:
	strh r3, [r6]
	strh r2, [r6, #2]
	pop {r3, r4, r5, r6}
	bx lr
_021C5E5A:
	add r1, r4, #1
	lsl r1, r1, #5
	cmp r1, r3
	bgt _021C5E66
	mov r1, #0x20
	b _021C5E6A
_021C5E66:
	lsl r1, r4, #5
	sub r1, r3, r1
_021C5E6A:
	strh r1, [r6]
	lsl r1, r2, #0x16
	asr r1, r1, #0x10
	mul r1, r4
	strh r2, [r6, #2]
	add r0, r0, r1
	pop {r3, r4, r5, r6}
	bx lr
_021C5E7A:
	add r4, r1, #1
	lsl r4, r4, #5
	strh r3, [r6]
	cmp r4, r2
	bgt _021C5E88
	mov r2, #0x20
	b _021C5E8C
_021C5E88:
	lsl r4, r1, #5
	sub r2, r2, r4
_021C5E8C:
	strh r2, [r6, #2]
	lsl r2, r3, #0x16
	asr r2, r2, #0x10
	mul r2, r1
	add r0, r0, r2
	pop {r3, r4, r5, r6}
	bx lr
_021C5E9A:
	add r5, r4, #1
	lsl r5, r5, #5
	cmp r5, r3
	bgt _021C5EA6
	mov r5, #0x20
	b _021C5EAA
_021C5EA6:
	lsl r5, r4, #5
	sub r5, r3, r5
_021C5EAA:
	strh r5, [r6]
	add r5, r1, #1
	lsl r5, r5, #5
	cmp r5, r2
	bgt _021C5EB8
	mov r5, #0x20
	b _021C5EBC
_021C5EB8:
	lsl r5, r1, #5
	sub r5, r2, r5
_021C5EBC:
	strh r5, [r6, #2]
	cmp r1, #0
	bne _021C5ECE
	mov r3, #0
	cmp r4, #0
	beq _021C5EE0
	mov r1, #2
	lsl r1, r1, #0xa
	b _021C5EDA
_021C5ECE:
	lsl r1, r3, #0x16
	lsr r3, r1, #0x10
	cmp r4, #0
	beq _021C5EE0
	lsl r1, r2, #0x16
	lsr r1, r1, #0x10
_021C5EDA:
	add r1, r3, r1
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
_021C5EE0:
	add r0, r0, r3
	pop {r3, r4, r5, r6}
	bx lr
_021C5EE6:
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr

	thumb_func_start FUN_overlay_d_127__021c5eec
FUN_overlay_d_127__021c5eec: ; 0x021C5EEC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0xd3
	ldr r7, _021C5F2C ; =_021C6158
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r1, #0xc
	mov r2, #1
	add r3, r7, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	add r0, r6, #1
	str r0, [r4, #4]
	mov r0, #0xd8
	str r0, [sp]
	ldr r1, [r4, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #2
	mov r2, #1
	add r3, r7, #0
	blx Heap_AllocDebug
	str r0, [r4]
	mov r0, #0
	strh r0, [r4, #8]
	strh r0, [r4, #0xa]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c5eec
_021C5F2C: .word 0x021C6158

	thumb_func_start FUN_overlay_d_127__021c5f30
FUN_overlay_d_127__021c5f30: ; 0x021C5F30
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx Heap_Free
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_127__021c5f30

	thumb_func_start FUN_overlay_d_127__021c5f44
FUN_overlay_d_127__021c5f44: ; 0x021C5F44
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r0, [r5, #0xa]
	add r4, r1, #0
	ldr r1, [r5, #4]
	add r0, r0, #1
	blx FUN_0209C2B0
	ldrh r0, [r5, #8]
	cmp r0, r1
	bne _021C5F62
	add r0, r5, #0
	add r1, sp, #0
	bl FUN_overlay_d_127__021c5f80
	thumb_func_end FUN_overlay_d_127__021c5f44
_021C5F62:
	ldrh r0, [r5, #0xa]
	ldr r3, [r5]
	lsl r2, r0, #2
	ldrh r0, [r4]
	add r1, r3, r2
	strh r0, [r3, r2]
	ldrh r0, [r4, #2]
	strh r0, [r1, #2]
	ldrh r0, [r5, #0xa]
	ldr r1, [r5, #4]
	add r0, r0, #1
	blx FUN_0209C2B0
	strh r1, [r5, #0xa]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_127__021c5f80
FUN_overlay_d_127__021c5f80: ; 0x021C5F80
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4, #8]
	ldrh r0, [r4, #0xa]
	cmp r0, r2
	bne _021C5F90
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_127__021c5f80
_021C5F90:
	ldr r3, [r4]
	lsl r0, r2, #2
	add r2, r3, r0
	ldrh r0, [r3, r0]
	strh r0, [r1]
	ldrh r0, [r2, #2]
	strh r0, [r1, #2]
	ldrh r0, [r4, #8]
	ldr r1, [r4, #4]
	add r0, r0, #1
	blx FUN_0209C2B0
	strh r1, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021C5FB0:
	.byte 0x01, 0xFF, 0x08, 0x02, 0x04, 0x10, 0x10, 0x02, 0x04, 0x00, 0x00, 0x00
_021C5FBC:
	.byte 0x4D, 0x46, 0x1C, 0x02
	.byte 0x5D, 0x46, 0x1C, 0x02, 0x6D, 0x46, 0x1C, 0x02, 0x81, 0x46, 0x1C, 0x02, 0x99, 0x46, 0x1C, 0x02
	.byte 0xAD, 0x46, 0x1C, 0x02, 0xC1, 0x46, 0x1C, 0x02, 0xD5, 0x46, 0x1C, 0x02, 0xE9, 0x46, 0x1C, 0x02
	.byte 0x00, 0x00, 0x00, 0x00
_021C5FE4:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFD, 0x46, 0x1C, 0x02, 0x0D, 0x47, 0x1C, 0x02
	.byte 0x1D, 0x47, 0x1C, 0x02, 0x41, 0x47, 0x1C, 0x02, 0x51, 0x47, 0x1C, 0x02, 0x61, 0x47, 0x1C, 0x02
	.byte 0x71, 0x47, 0x1C, 0x02, 0x81, 0x47, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
_021C600C:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x01, 0x00, 0x03, 0x02
_021C6014:
	.byte 0x00, 0xF0, 0x00, 0x10, 0xF0, 0x00, 0x10, 0x00
_021C601C:
	.byte 0xE5, 0x4C, 0x1C, 0x02
	.byte 0x35, 0x4D, 0x1C, 0x02, 0x99, 0x4D, 0x1C, 0x02, 0x2D, 0x4E, 0x1C, 0x02, 0xC1, 0x4E, 0x1C, 0x02
	.byte 0x11, 0x4F, 0x1C, 0x02, 0x75, 0x4F, 0x1C, 0x02, 0x09, 0x50, 0x1C, 0x02, 0x9D, 0x50, 0x1C, 0x02
	.byte 0x01, 0x51, 0x1C, 0x02, 0x65, 0x51, 0x1C, 0x02, 0xC9, 0x51, 0x1C, 0x02
_021C604C:
	.byte 0x2D, 0x52, 0x1C, 0x02
	.byte 0x31, 0x52, 0x1C, 0x02, 0x39, 0x52, 0x1C, 0x02, 0x79, 0x52, 0x1C, 0x02, 0xB9, 0x52, 0x1C, 0x02
	.byte 0xBD, 0x52, 0x1C, 0x02, 0x39, 0x52, 0x1C, 0x02, 0x39, 0x52, 0x1C, 0x02, 0xC5, 0x52, 0x1C, 0x02
	.byte 0xC5, 0x52, 0x1C, 0x02, 0xC5, 0x52, 0x1C, 0x02, 0xC5, 0x52, 0x1C, 0x02
_021C607C:
	.byte 0x9D, 0x53, 0x1C, 0x02
	.byte 0xC9, 0x53, 0x1C, 0x02, 0x05, 0x54, 0x1C, 0x02, 0x79, 0x54, 0x1C, 0x02, 0x89, 0x54, 0x1C, 0x02
	.byte 0xB1, 0x54, 0x1C, 0x02, 0xB5, 0x54, 0x1C, 0x02, 0x05, 0x54, 0x1C, 0x02, 0xC5, 0x54, 0x1C, 0x02
	.byte 0xC5, 0x54, 0x1C, 0x02, 0xC5, 0x54, 0x1C, 0x02, 0xC5, 0x54, 0x1C, 0x02
_021C60AC:
	.byte 0x00, 0x00, 0x01, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x00
_021C60B6:
	.byte 0x00, 0x03, 0x02, 0x04, 0x00, 0x05, 0x06, 0x08, 0x07, 0x08
	.byte 0x02, 0x06, 0x00, 0x00
_021C60C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C60C8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C60CC:
	.byte 0x00, 0x10, 0x00, 0x00
_021C60D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C60D4:
	.byte 0x03, 0x00, 0x00, 0x00
_021C60D8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C60DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C60E0:
	.byte 0x00, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_127_021C3EE0_data
overlay_127_021C3EE0_data:
_021C6100:
	.byte 0x77, 0x69, 0x66, 0x69, 0x5F, 0x32, 0x64, 0x63, 0x68, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00
_021C6110:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F, 0x6D, 0x61, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00
_021C6120:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F, 0x6F, 0x62, 0x6A, 0x2E, 0x63, 0x00, 0x00, 0x00
_021C6130:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F, 0x6F, 0x62, 0x6A, 0x64, 0x72, 0x61, 0x77, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021C6144:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F, 0x73, 0x63, 0x72, 0x64
	.byte 0x72, 0x61, 0x77, 0x2E, 0x63, 0x00, 0x00, 0x00
_021C6158:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F
	.byte 0x63, 0x6D, 0x64, 0x71, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021C6180
