	.include "asm/macros/function.inc"

	.extern FUN_02007248
	.extern MI_CpuCopy8
	.extern FUN_0200E27C
	.extern FUN_02167358
	.extern FUN_0216736C
	.extern FUN_02167380

	.text

	thumb_func_start FUN_0200E024
FUN_0200E024: ; 0x0200E024
	push {r3, r4, r5, lr}
	ldr r1, _0200E060 ; =0x02FFFC3C
	add r5, r0, #0
	ldr r0, [r1]
	thumb_func_end FUN_0200E024

	thumb_func_start FUN_0200e02c
FUN_0200e02c: ; 0x0200E02C
	ldr r1, [r1]
	lsl r0, r0, #8
	orr r1, r0
	ldr r0, _0200E064 ; =0x0000084E
	strh r1, [r5, r0]
	ldrh r1, [r5, r0]
	cmp r1, #0
	bne _0200E040
	mov r1, #1
	strh r1, [r5, r0]
_0200E040:
	ldr r4, _0200E068 ; =0x0000084C
	add r0, r5, #0
	add r1, r4, #0
	.hword 0xF031, 0xE95A ; blx FUN_0203F2FC
	strh r0, [r5, r4]
	add r3, r4, #2
	ldrh r3, [r5, r3]
	ldrh r2, [r5, r4]
	add r0, r5, #0
	lsl r3, r3, #0x10
	add r1, r4, #0
	add r2, r2, r3
	.hword 0xF031, 0xE966 ; blx FUN_0203F328
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0200E060: .word 0x02FFFC3C
_0200E064: .word 0x0000084E
_0200E068: .word 0x0000084C
	thumb_func_end FUN_0200e02c

	thumb_func_start FUN_0200E06C
FUN_0200E06C: ; 0x0200E06C
	push {r3, r4, r5, lr}
	ldr r4, _0200E08C ; =0x0000084C
	add r5, r0, #0
	add r3, r4, #2
	ldrh r3, [r5, r3]
	ldrh r2, [r5, r4]
	add r1, r4, #0
	lsl r3, r3, #0x10
	add r2, r2, r3
	thumb_func_end FUN_0200E06C
_0200E07E:
	.byte 0x31, 0xF0

	thumb_func_start FUN_0200e080
FUN_0200e080: ; 0x0200E080
	.hword 0xE97E
	mov r1, #0
	add r0, r4, #2
	strh r1, [r5, r0]
	pop {r3, r4, r5, pc}
	nop
_0200E08C: .word 0x0000084C
	thumb_func_end FUN_0200e080

	thumb_func_start FUN_0200e090
FUN_0200e090: ; 0x0200E090
	mov r0, #0x85
	lsl r0, r0, #4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0200e090
_0200E098:
	.byte 0x10, 0xB5, 0x85, 0x22, 0x04, 0x1C, 0x00, 0x21
	.byte 0x12, 0x01, 0x74, 0xF0, 0x94, 0xED, 0x20, 0x1C, 0xFF, 0xF7, 0xBC, 0xFF, 0x10, 0xBD, 0x00, 0x00
	.byte 0x01, 0x4B, 0x3D, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xCD, 0x71, 0x00, 0x02

	thumb_func_start FUN_0200E0BC
FUN_0200E0BC: ; 0x0200E0BC
	push {r3, r4}
	mov r3, #0
	mov r4, #3
	cmp r3, #4
	bhs _0200E0DC
	ldr r2, _0200E0E4 ; =0x0209DE90
_0200E0C8:
	lsl r1, r3, #2
	add r1, r2, r1
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _0200E0D6
	add r4, r3, #0
	b _0200E0DC
_0200E0D6:
	add r3, r3, #1
	cmp r3, #4
	blo _0200E0C8
_0200E0DC:
	add r0, r4, #0
	pop {r3, r4}
	bx lr
	nop
_0200E0E4: .word 0x0209DE90
	thumb_func_end FUN_0200E0BC
_0200E0E8:
	.byte 0x18, 0xB4, 0x8C, 0x00, 0x0A, 0x49, 0x0B, 0x4B
	.byte 0x09, 0x5B, 0x1C, 0x5B, 0x0A, 0x4A, 0x8B, 0x00, 0xC3, 0x18, 0xA1, 0x42, 0x09, 0xD2, 0x18, 0x68
	.byte 0x40, 0x05, 0x40, 0x0D, 0x01, 0xD1, 0x0A, 0x1C, 0x03, 0xE0, 0x49, 0x1C, 0x1B, 0x1D, 0xA1, 0x42
	.byte 0xF5, 0xD3

	non_word_aligned_thumb_func_start FUN_0200e112
FUN_0200e112: ; 0x0200E112
	add r0, r2, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0200e112
_0200E118:
	.byte 0x90, 0xDE, 0x09, 0x02, 0x92, 0xDE, 0x09, 0x02
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_0200E124
FUN_0200E124: ; 0x0200E124
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0200E0BC
	lsl r1, r0, #2
	ldr r0, _0200E15C ; =0x0209DE92
	ldrh r6, [r0, r1]
	cmp r4, r6
	bhs _0200E14C
	add r2, r4, #1
	lsl r0, r2, #2
	lsl r1, r4, #2
	sub r2, r6, r2
	add r0, r5, r0
	add r1, r5, r1
	lsl r2, r2, #2
	blx MI_CpuCopy8
_0200E14C:
	sub r0, r6, #1
	lsl r2, r0, #2
	ldr r1, [r5, r2]
	ldr r0, _0200E160 ; =0xFFFFF800
	and r0, r1
	str r0, [r5, r2]
	pop {r4, r5, r6, pc}
	nop
_0200E15C: .word 0x0209DE92
_0200E160: .word 0xFFFFF800
	thumb_func_end FUN_0200E124
_0200E164:
	.byte 0x38, 0xB5, 0x04, 0x1C, 0x0D, 0x1C, 0xFF, 0xF7, 0x7F, 0xFF, 0x20, 0x1C
	.byte 0x29, 0x1C, 0xFF, 0xF7, 0xB9, 0xFF, 0x05, 0x1C, 0x20, 0x1C, 0xFF, 0xF7, 0x53, 0xFF, 0x28, 0x1C
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start FUN_0200e182
FUN_0200e182: ; 0x0200E182
	lsl r0, r0, #0
	ldr r3, _0200E188 ; =FUN_0200E0BC
	bx r3
	.balign 4, 0
_0200E188: .word 0x0200E0BD ; was FUN_0200E0BC
	thumb_func_end FUN_0200e182
_0200E18C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFF, 0xF7, 0x6B, 0xFF, 0x28, 0x1C

	thumb_func_start FUN_0200e198
FUN_0200e198: ; 0x0200E198
	add r1, r4, #0
	bl FUN_0200E124
	add r0, r5, #0
	bl FUN_0200E024
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0200e198
_0200E1A8:
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x00, 0x91, 0x01, 0x92
	.byte 0x0C, 0x9C, 0x05, 0x1C, 0x02, 0x93, 0xFF, 0xF7, 0x59, 0xFF, 0x27, 0x48, 0xA1, 0x00, 0x40, 0x5A
	.byte 0x03, 0x90, 0x26, 0x48, 0x47, 0x5A, 0x28, 0x1C, 0x21, 0x1C, 0xFF, 0xF7, 0x8D, 0xFF, 0x06, 0x1C
	.byte 0x23, 0x48, 0x86, 0x42, 0x06, 0xD1

	non_word_aligned_thumb_func_start FUN_0200e1d6
FUN_0200e1d6: ; 0x0200E1D6
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_0200E124
	sub r0, r7, #1
	lsl r0, r0, #2
	b _0200E1E6
_0200E1E4:
	.byte 0xB0, 0x00
_0200E1E6:
	add r0, r5, r0
	ldr r2, _0200E264 ; =0xFFFFF800
	ldr r1, [r0]
	lsr r3, r2, #0x15
	and r1, r2
	ldr r2, [sp]
	and r2, r3
	orr r2, r1
	ldr r1, _0200E268 ; =0xFFE007FF
	and r1, r2
	ldr r2, [sp, #4]
	lsl r2, r2, #0x16
	lsr r2, r2, #0xb
	orr r2, r1
	ldr r1, _0200E26C ; =0xFF9FFFFF
	and r1, r2
	ldr r2, [sp, #8]
	lsl r2, r2, #0x1e
	lsr r2, r2, #9
	orr r2, r1
	ldr r1, _0200E270 ; =0xE07FFFFF
	str r2, [r0]
	and r2, r1
	add r1, sp, #0x28
	ldrb r3, [r1]
	lsl r3, r3, #0x1a
	lsr r3, r3, #3
	orr r3, r2
	str r3, [r0]
	ldrb r1, [r1, #4]
	ldr r2, _0200E274 ; =0x1FFFFFFF
	and r2, r3
	lsl r1, r1, #0x1d
	orr r1, r2
	str r1, [r0]
	cmp r4, #2
	bne _0200E23E
	ldr r0, _0200E278 ; =0x00000848
	ldrb r1, [r5, r0]
	cmp r1, #1
	bhs _0200E24C
	add r1, r1, #1
	strb r1, [r5, r0]
	b _0200E24C
_0200E23E:
	cmp r4, #3
	bne _0200E24C
	lsl r1, r6, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_0200E27C
_0200E24C:
	add r0, r5, #0
	bl FUN_0200E024
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0200E258:
	.byte 0x90, 0xDE, 0x09, 0x02, 0x92, 0xDE, 0x09, 0x02
	.byte 0xFF, 0xFF, 0x00, 0x00
_0200E264: .word 0xFFFFF800
_0200E268: .word 0xFFE007FF
_0200E26C: .word 0xFF9FFFFF
_0200E270: .word 0xE07FFFFF
_0200E274: .word 0x1FFFFFFF
_0200E278: .word 0x00000848
	thumb_func_end FUN_0200e1d6
_0200E27C:
	.byte 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x05, 0x1C, 0x20, 0x1C, 0x32, 0x38, 0x3C, 0x21, 0x8D, 0xF0, 0x0C, 0xEF, 0x40, 0x1E, 0x00, 0x06
	.byte 0x01, 0x0E, 0x07, 0x48, 0x84, 0x42, 0x09, 0xD0, 0xAA, 0x2C, 0x07, 0xD3, 0x05, 0x48, 0x84, 0x42
	.byte 0x04, 0xD8, 0x06, 0x29, 0x00, 0xD9, 0x06, 0x21
_0200E2A8:
	.byte 0x03, 0x48, 0x29, 0x54, 0x38, 0xBD, 0xC0, 0x46
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x12, 0x02, 0x00, 0x00

	thumb_func_start FUN_0200e2b8
FUN_0200e2b8: ; 0x0200E2B8
	lsr r1, r1, #1
	lsl r0, r0, #0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, #0x6b
	add r6, r1, #0
	add r7, r3, #0
	lsl r0, r0, #2
	mov r1, #0x85
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _0200E360 ; =0x020A720C
	lsl r1, r1, #4
	mov r2, #1
	.hword 0xF022, 0xEA2C ; blx Heap_AllocDebug
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	thumb_func_end FUN_0200e2b8
_0200E2E4:
	mov r0, #0x85
	lsl r0, r0, #4
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	mov r1, #0x3d
	add r3, r4, #0
	bl FUN_02007248
	cmp r0, #1
	bne _0200E344
	add r0, r4, #0
	bl FUN_0200E06C
	mov r5, #0
_0200E302:
	cmp r7, #1
	bne _0200E32A
	lsl r2, r5, #2
	ldr r0, [r6]
	ldr r2, [r4, r2]
	lsl r1, r0, #0x15
	lsl r3, r2, #0x15
	lsr r1, r1, #0x15
	lsr r3, r3, #0x15
	cmp r1, r3
	bne _0200E33C
	lsl r0, r0, #3
	lsl r1, r2, #3
	lsr r0, r0, #0x1a
	lsr r1, r1, #0x1a
	cmp r0, r1
	bne _0200E33C
_0200E324:
	mov r0, #1
	str r0, [sp, #0xc]
	b _0200E344
_0200E32A:
	lsl r0, r5, #2
	add r0, r4, r0
	add r1, r6, #0
	mov r2, #4
	.hword 0xF030, 0xEE4A ; blx FUN_0203EFC8
	cmp r0, #0
	bne _0200E33C
	b _0200E324
_0200E33C:
	ldr r0, _0200E364 ; =0x00000212
	add r5, r5, #1
	cmp r5, r0
	blt _0200E302
_0200E344:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	beq _0200E354
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #2
	blt _0200E2E4
_0200E354:
	add r0, r4, #0
	.hword 0xF022, 0xEA2C ; blx Heap_Free
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0200E360: .word 0x020A720C
_0200E364: .word 0x00000212
_0200E368:
	.byte 0xA1, 0x20, 0x80, 0x00, 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0xB5, 0xA1, 0x24, 0xA4, 0x00, 0x00, 0x21, 0x22, 0x1C, 0x05, 0x1C, 0x00, 0x26, 0x74, 0xF0
	.byte 0x26, 0xEC, 0x20, 0x1F, 0x2E, 0x54, 0x08, 0x21, 0xE0, 0x1E, 0x29, 0x54, 0x1D, 0x21, 0xA0, 0x1E
	.byte 0x29, 0x54, 0x70, 0xBD

	thumb_func_start FUN_0200E394
FUN_0200E394: ; 0x0200E394
	ldr r3, _0200E39C ; =FUN_020071CC
	mov r1, #0x3f
	bx r3
	nop
_0200E39C: .word 0x020071CD ; was FUN_020071CC
	thumb_func_end FUN_0200E394

	thumb_func_start FUN_0200E3A0
FUN_0200E3A0: ; 0x0200E3A0
	add r0, #0xd2
	bx lr
	thumb_func_end FUN_0200E3A0

	thumb_func_start FUN_0200E3A4
FUN_0200E3A4: ; 0x0200E3A4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02167380
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02167358
	mov r2, #7
	lsr r1, r4, #3
	and r2, r4
	mov r3, #0
	mov r4, #0
	cmp r0, #0
	beq _0200E3E2
	mov r6, #1
_0200E3C8:
	ldrb r7, [r5, r1]
	asr r7, r2
	and r7, r6
	lsl r7, r4
	add r2, r2, #1
	orr r3, r7
	cmp r2, #7
	bls _0200E3DC
	add r1, r1, #1
	mov r2, #0
_0200E3DC:
	add r4, r4, #1
	sub r0, r0, #1
	bne _0200E3C8
_0200E3E2:
	add r0, r3, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0200E3A4
_0200E3E8:
	.byte 0xF8, 0xB5, 0x0E, 0x1C, 0x05, 0x1C, 0x30, 0x1C
	.byte 0x14, 0x1C, 0x58, 0xF1, 0xC5, 0xFF, 0x07, 0x1C, 0x30, 0x1C, 0x58, 0xF1, 0xAD, 0xFF, 0x07, 0x21
	.byte 0x3B, 0x1C, 0xFA, 0x08, 0x0B, 0x40, 0x00, 0x28, 0x18, 0xD0, 0x01, 0x27, 0x9F, 0x40, 0xFF, 0x26
	.byte 0x7E, 0x40, 0x36, 0x06, 0xA9, 0x5C, 0x36, 0x0E, 0x31, 0x40, 0x01, 0x26, 0x26, 0x40, 0x9E, 0x40
	.byte 0xA9, 0x54, 0x36, 0x06, 0xA9, 0x5C, 0x36, 0x0E, 0x5B, 0x1C, 0x31, 0x43, 0xA9, 0x54, 0x07, 0x2B
	.byte 0x01, 0xD9, 0x52, 0x1C, 0x00, 0x23, 0x64, 0x08, 0x40, 0x1E, 0xE6, 0xD1, 0xF8, 0xBD, 0x00, 0x00
	.byte 0x82, 0x18, 0x0A, 0x20, 0x80, 0x01, 0x11, 0x54, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0200E44C
FUN_0200E44C: ; 0x0200E44C
	add r1, r0, r1
	mov r0, #0xa
	lsl r0, r0, #6
	ldrb r0, [r1, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0200E44C
_0200E458:
	.byte 0x49, 0x00, 0x40, 0x5A, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0200E460
FUN_0200E460: ; 0x0200E460
	lsl r1, r1, #1
	ldrh r3, [r0, r1]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	add r2, r3, r2
	strh r2, [r0, r1]
	ldrh r3, [r0, r1]
	ldr r2, _0200E478 ; =0x0000270F
	cmp r3, r2
	bls _0200E476
	strh r2, [r0, r1]
_0200E476:
	bx lr
	.balign 4, 0
_0200E478: .word 0x0000270F
	thumb_func_end FUN_0200E460
_0200E47C:
	.byte 0x89, 0x00, 0x40, 0x18
	.byte 0xDC, 0x30, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0200E488
FUN_0200E488: ; 0x0200E488
	push {r4, lr}
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r4, r1, #0
	bl FUN_0216736C
	sub r1, r4, #1
	add r0, r0, r1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0200E488

	thumb_func_start FUN_0200E49C
FUN_0200E49C: ; 0x0200E49C
	push {r3, lr}
	bl FUN_0200E4B0
	cmp r0, #0x63
	blo _0200E4AA
	mov r0, #1
	pop {r3, pc}
_0200E4AA:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0200E49C

	thumb_func_start FUN_0200E4B0
FUN_0200E4B0: ; 0x0200E4B0
	push {r4, lr}
	add r4, r0, #0
	cmp r2, #0
	bne _0200E4BC
	mov r0, #0
	pop {r4, pc}
_0200E4BC:
	add r0, r1, #0
	add r1, r2, #0
	bl FUN_0200E488
	add r0, r4, r0
	add r0, #0x3c
	ldrb r0, [r0]
	pop {r4, pc}
	thumb_func_end FUN_0200E4B0

