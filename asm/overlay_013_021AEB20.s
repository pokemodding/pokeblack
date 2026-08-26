	.include "asm/macros/function.inc"

	.extern FUN_02004EB0
	.extern FUN_0202EB0C
	.extern FUN_020726D0
	.extern FUN_020737C0
	.extern FUN_02080D24
	.extern FUN_02082AC0
	.extern FUN_02082B0C
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_020870D0
	.extern FUN_02087170
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_0208B24C
	.extern FUN_0208B2BC
	.extern FUN_0208B4B8
	.extern FUN_0208B4C8
	.extern FUN_0208B8B0
	.extern FUN_0208BEF0
	.extern FUN_0208BF38
	.extern FUN_020923B0
	.extern FUN_0209C00C
	.extern FUN_02176E90
	.extern FUN_02177044

	.text


	thumb_func_start FUN_overlay_13__021aeb20
FUN_overlay_13__021aeb20: ; 0x021AEB20
	push {r4, r5, r6, lr}
	blx FUN_0208B24C
	blx FUN_0208B8B0
	mov r0, #1
	blx FUN_0208BEF0
	mov r0, #3
	blx FUN_0208BF38
	mov r0, #1
	blx FUN_021B0CD8
	blx FUN_020726D0
	ldr r5, _021AEB6C ; =0x021B3C80
	ldr r4, _021AEB70 ; =0x000019B8
	ldr r0, [r5]
	add r0, r0, r4
	blx FUN_020737C0
	ldr r2, [r5]
	ldr r1, _021AEB74 ; =0x00001104
	mov r0, #0
	add r1, r2, r1
	mov r2, #0x22
	lsl r2, r2, #6
	mov r6, #0
	blx FUN_02082AC0
	ldr r0, [r5]
	add r4, #0x8c
	str r6, [r0, r4]
	mov r0, #1
	blx_unaligned FUN_021B0D08
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021AEB6C: .word 0x021B3C80
_021AEB70: .word 0x000019B8
_021AEB74: .word 0x00001104
	thumb_func_end FUN_overlay_13__021aeb20
_021AEB78:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_13__021aeb7c
FUN_overlay_d_13__021aeb7c: ; 0x021AEB7C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [sp, #0x1c]
	ldr r5, _021AEC54 ; =0x021B3C80
	add r7, r2, #0
	add r6, r3, #0
	str r1, [sp]
	cmp r0, #0
	bne _021AEBA8
	mov r5, #0
	cmp r4, #0
	bls _021AEC52
	thumb_func_end FUN_overlay_d_13__021aeb7c
_021AEB94:
	lsl r0, r5, #2
	ldr r0, [r7, r0]
	mov r1, #0
	add r2, r6, #0
	blx MI_CpuFill8
	add r5, r5, #1
	cmp r5, r4
	blo _021AEB94
	pop {r3, r4, r5, r6, r7, pc}
_021AEBA8:
	bl FUN_0202EB0C
	cmp r0, #0
	ldr r0, [r5]
	ldr r1, _021AEC58 ; =0x00001A4B
	bne _021AEBCA
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021AEBE6
	ldr r1, _021AEC58 ; =0x00001A4B
	mov r2, #0
	sub r1, #0x2b
	add r0, r0, r1
	ldr r1, _021AEC5C ; =0x021AEB79
	blx FUN_0208B2BC
	b _021AEBDE
_021AEBCA:
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021AEBE6
	ldr r1, _021AEC58 ; =0x00001A4B
	mov r2, #0
	sub r1, #0x2b
	add r0, r0, r1
	ldr r1, _021AEC5C ; =0x021AEB79
	blx FUN_0208B4C8
_021AEBDE:
	ldr r2, [r5]
	ldr r0, _021AEC58 ; =0x00001A4B
	mov r1, #0
	strb r1, [r2, r0]
_021AEBE6:
	blx FUN_0208B4B8
	ldr r1, [sp]
	sub r0, r0, r1
	cmp r0, r6
	bhs _021AEBF8
	add r0, r1, #0
	add r0, r0, r6
	str r0, [sp]
_021AEBF8:
	ldr r0, _021AEC60 ; =0x02FFFFA8
	ldrh r1, [r0]
	mov r0, #2
	lsl r0, r0, #0xe
	and r0, r1
	asr r0, r0, #0xf
	bne _021AEC12
	ldr r0, _021AEC54 ; =0x021B3C80
	ldr r1, [r0]
	ldr r0, _021AEC64 ; =0x000019B2
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021AEC1C
_021AEC12:
	ldr r0, _021AEC54 ; =0x021B3C80
	ldr r1, [r0]
	ldr r0, _021AEC68 ; =0x00001104
	add r0, r1, r0
	str r0, [sp]
_021AEC1C:
	mov r5, #0
	cmp r4, #0
	bls _021AEC34
_021AEC22:
	lsl r0, r5, #2
	ldr r0, [r7, r0]
	add r1, r6, #0
	mov r2, #0
	blx_unaligned FUN_overlay_d_13__021b0b48
	add r5, r5, #1
	cmp r5, r4
	blo _021AEC22
_021AEC34:
	ldr r0, _021AEC54 ; =0x021B3C80
	ldr r1, [r0]
	ldr r0, _021AEC6C ; =0x000019B0
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _021AEC48
	ldr r0, [sp]
	add r1, r6, #0
	blx FUN_overlay_d_13__021b07f8
_021AEC48:
	ldr r0, _021AEC54 ; =0x021B3C80
	mov r2, #2
	ldr r1, [r0]
	ldr r0, _021AEC70 ; =0x00001A4A
	strb r2, [r1, r0]
_021AEC52:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021AEC54: .word 0x021B3C80
_021AEC58: .word 0x00001A4B
_021AEC5C: .word 0x021AEB79
_021AEC60: .word 0x02FFFFA8
_021AEC64: .word 0x000019B2
_021AEC68: .word 0x00001104
_021AEC6C: .word 0x000019B0
_021AEC70: .word 0x00001A4A

	thumb_func_start FUN_overlay_d_13__021aec74
FUN_overlay_d_13__021aec74: ; 0x021AEC74
	push {r4, lr}
	ldr r1, _021AECBC ; =0x021B3C80
	ldr r2, [r1]
	ldr r1, _021AECC0 ; =0x00001A1C
	ldr r4, [r2, r1]
	cmp r4, #0
	bne _021AEC90
	blx_unaligned FUN_overlay_d_13__021b1f2c
	add r4, r0, #0
	bne _021AEC8E
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_13__021aec74
_021AEC8E:
	b _021AEC92
_021AEC90:
	add r0, r4, #0
_021AEC92:
	mov r1, #0
	blx FUN_overlay_d_13__021b20b0
	cmp r0, #0
	beq _021AECAE
	add r0, r4, #0
	blx_unaligned FUN_overlay_d_13__021b1f54
	ldr r1, _021AECBC ; =0x021B3C80
	mov r0, #0
	ldr r2, [r1]
	ldr r1, _021AECC0 ; =0x00001A1C
	str r0, [r2, r1]
	pop {r4, pc}
_021AECAE:
	ldr r0, _021AECBC ; =0x021B3C80
	ldr r1, [r0]
	ldr r0, _021AECC0 ; =0x00001A1C
	str r4, [r1, r0]
	mov r0, #1
	pop {r4, pc}
	nop
_021AECBC: .word 0x021B3C80
_021AECC0: .word 0x00001A1C

	thumb_func_start FUN_overlay_d_13__021aecc4
FUN_overlay_d_13__021aecc4: ; 0x021AECC4
	push {r4, r5, r6, lr}
	ldr r4, _021AED00 ; =0x021B3C80
	ldr r6, _021AED04 ; =0x00001A1C
	ldr r0, [r4]
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021AECFA
	ldr r1, [r0, #0xc]
	cmp r1, #4
	bne _021AECFA
	mov r1, #0
	mov r5, #0
	blx FUN_overlay_d_13__021b2180
	cmp r0, #0
	beq _021AECE8
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_13__021aecc4
_021AECE8:
	ldr r0, [r4]
	ldr r0, [r0, r6]
	blx FUN_overlay_d_13__021b0614
	cmp r0, #0
	beq _021AECF6
	mov r5, #1
_021AECF6:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_021AECFA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021AED00: .word 0x021B3C80
_021AED04: .word 0x00001A1C
_021AED08:
	.byte 0x08, 0xB5, 0x07, 0x29, 0x08, 0xD0, 0x09, 0x29
	.byte 0x02, 0xD0, 0x0C, 0x29, 0x08, 0xD0, 0x08, 0xBD, 0x10, 0x1C, 0x00, 0xF0, 0x67, 0xF8, 0x08, 0xBD
	.byte 0x10, 0x1C, 0x01, 0xF0, 0x78, 0xEC, 0x08, 0xBD, 0x10, 0x1C, 0x00, 0xF0, 0x5F, 0xF8, 0x08, 0xBD
	.byte 0x70, 0xB5, 0x14, 0x1C, 0x0C, 0x29, 0x52, 0xD8, 0x48, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44, 0x98, 0x00, 0x18, 0x00, 0x8A, 0x00, 0x92, 0x00, 0x50, 0x00, 0x98, 0x00
	.byte 0x98, 0x00, 0x60, 0x00, 0x38, 0x00, 0x48, 0x00, 0x98, 0x00, 0x92, 0x00, 0x92, 0x00, 0x20, 0x48
	.byte 0x02, 0x68, 0x20, 0x48, 0x11, 0x58, 0x00, 0x29, 0x07, 0xD0, 0x20, 0x1C, 0x03, 0x21, 0x03, 0xF0
	.byte 0x08, 0xEA, 0x20, 0x1C, 0x03, 0xF0, 0xEE, 0xE8, 0x70, 0xBD, 0x14, 0x50, 0x70, 0xBD, 0x20, 0x1C
	.byte 0x00, 0x21, 0x03, 0xF0, 0xFE, 0xE9, 0x20, 0x1C, 0x00, 0xF0, 0x30, 0xF8, 0x70, 0xBD, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x2C, 0xF8, 0x70, 0xBD, 0x20, 0x1C, 0x04, 0x21, 0x03, 0xF0, 0xF2, 0xE9, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x24, 0xF8, 0x70, 0xBD, 0x0E, 0x4D, 0x0F, 0x4E, 0x28, 0x68, 0x21, 0x68, 0x80, 0x59
	.byte 0x81, 0x42, 0x03, 0xD0, 0x20, 0x1C, 0x00, 0xF0, 0x19, 0xF8, 0x70, 0xBD, 0x20, 0x1C, 0x01, 0xF0
	.byte 0x2A, 0xEC, 0x00, 0x28, 0x0B, 0xD0, 0x29, 0x68, 0x02, 0x22, 0x30, 0x1D, 0x0A, 0x50, 0x70, 0xBD
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x0B, 0xF8, 0x70, 0xBD, 0x20, 0x1C, 0x00, 0xF0, 0x07, 0xF8, 0x70, 0xBD
	.byte 0x80, 0x3C, 0x1B, 0x02, 0x1C, 0x1A, 0x00, 0x00, 0xA8, 0x19, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x01, 0xF0, 0xAC, 0xEC, 0x20, 0x1C, 0x03, 0xF0, 0xAE, 0xE8, 0x04, 0x48, 0x00, 0x22, 0x01, 0x68
	.byte 0x03, 0x48, 0x0A, 0x50, 0xA7, 0xF7, 0xFC, 0xFA, 0x10, 0xBD, 0xC0, 0x46, 0x80, 0x3C, 0x1B, 0x02
	.byte 0x1C, 0x1A, 0x00, 0x00, 0xF8, 0xB5, 0x82, 0xB0, 0x43, 0x4D, 0x44, 0x4C, 0x29, 0x68, 0x08, 0x53
	.byte 0xD8, 0xF6, 0x56, 0xE9, 0x07, 0x1C, 0x20, 0x1C, 0x2E, 0x68, 0x8C, 0x30, 0x30, 0x58, 0x01, 0x91
	.byte 0x39, 0x1A, 0xFA, 0x20, 0x00, 0x02, 0x48, 0x43, 0x3D, 0x49, 0xED, 0xF6, 0x3A, 0xEA, 0x21, 0x1C
	.byte 0x94, 0x31, 0x3C, 0x4A, 0x71, 0x58, 0x80, 0x1A, 0x09, 0x18, 0x20, 0x1C, 0x94, 0x30, 0x31, 0x50
	.byte 0x21, 0x1C, 0x28, 0x68, 0x94, 0x31, 0x42, 0x58, 0x37, 0x49, 0x8A, 0x42, 0x02, 0xDA, 0x00, 0x21
	.byte 0x94, 0x34, 0x01, 0x51, 0x35, 0x4C, 0x2A, 0x68, 0x01, 0x98, 0x17, 0x51, 0x21, 0x1D, 0x50, 0x50
	.byte 0x04, 0xF0, 0xFC, 0xEC, 0x21, 0x1C, 0x28, 0x68, 0x08, 0x31, 0x42, 0x58, 0x2D, 0x49, 0x8A, 0x42
	.byte 0x10, 0xDB, 0x27, 0x1C, 0x26, 0x1C, 0x08, 0x37, 0x08, 0x36, 0x08, 0x34, 0x04, 0xF0, 0xEE, 0xEC
	.byte 0x28, 0x68, 0x28, 0x49, 0xC2, 0x59, 0x51, 0x1A, 0x81, 0x51, 0x28, 0x68, 0x25, 0x49, 0x02, 0x59
	.byte 0x8A, 0x42, 0xF3, 0xDA, 0x26, 0x4C, 0x01, 0x59, 0x03, 0x29, 0x3A, 0xD0, 0x21, 0x1D, 0x41, 0x58
	.byte 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x24, 0xD0, 0x02, 0xB0, 0x02, 0x29, 0xF8, 0xBD, 0xBC, 0xF7
	.byte 0xBC, 0xEC, 0x00, 0x28, 0x0E, 0xD1, 0x01, 0x20, 0x01, 0x26, 0xFF, 0xF7, 0xD3, 0xFE, 0x00, 0x28
	.byte 0x27, 0xD0, 0x29, 0x68, 0x20, 0x1D, 0x0E, 0x50, 0x28, 0x68, 0x3C, 0x21, 0xA0, 0x34, 0x02, 0xB0
	.byte 0x01, 0x53, 0xF8, 0xBD, 0xBC, 0xF7, 0xA8, 0xEC, 0x01, 0x28, 0x1A, 0xD1, 0x00, 0x20, 0xFF, 0xF7
	.byte 0xE9, 0xFE, 0x00, 0x28, 0x15, 0xD0, 0x29, 0x68, 0x02, 0x22, 0x20, 0x1D, 0x0A, 0x50, 0x02, 0xB0
	.byte 0xF8, 0xBD, 0x21, 0x1C, 0xA0, 0x31, 0x41, 0x5A, 0x4A, 0x1E, 0x21, 0x1C, 0xA0, 0x31, 0x42, 0x52
	.byte 0x20, 0x1C, 0x2A, 0x68, 0xA0, 0x30, 0x10, 0x5A, 0x00, 0x28, 0x02, 0xD1, 0x00, 0x21, 0x20, 0x1D
	.byte 0x11, 0x50, 0x02, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0x80, 0x3C, 0x1B, 0x02, 0xB0, 0x19, 0x00, 0x00
	.byte 0xEA, 0x82, 0x00, 0x00, 0x1A, 0x41, 0x00, 0x00, 0xF0, 0xD8, 0xFF, 0xFF, 0x3C, 0x1A, 0x00, 0x00
	.byte 0xA8, 0x19, 0x00, 0x00, 0x08, 0xB5, 0x08, 0x4B, 0x1B, 0x68, 0x00, 0x2B, 0x01, 0xD1, 0x00, 0x20
	.byte 0x08, 0xBD, 0x00, 0x06, 0x00, 0x0E, 0x04, 0xF0, 0xAC, 0xEC, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20
	.byte 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0xC0, 0x46, 0x80, 0x3C, 0x1B, 0x02, 0xF8, 0xB5, 0x8E, 0xB0
	.byte 0x5E, 0x4C, 0x04, 0x91, 0x16, 0x1C, 0x05, 0xAA, 0x00, 0x21, 0x11, 0x70, 0x51, 0x70, 0x91, 0x70
	.byte 0x21, 0x68, 0x07, 0x1C, 0x00, 0x29, 0x1B, 0xD1, 0x59, 0x4D, 0x20, 0x22, 0x29, 0x1C, 0xA7, 0xF7
	.byte 0xE5, 0xFF, 0x00, 0x21, 0x2A, 0x1C, 0x20, 0x60, 0xD3, 0xF6, 0x18, 0xEE, 0x8F, 0x21, 0x89, 0x01
	.byte 0x71, 0x43, 0x38, 0x1C, 0x20, 0x31, 0x20, 0x22, 0xA7, 0xF7, 0xD8, 0xFF, 0x22, 0x21, 0x22, 0x68
	.byte 0x89, 0x01, 0x50, 0x50, 0x21, 0x68, 0xC8, 0x3D, 0x00, 0x20, 0x48, 0x51, 0xFF, 0xF7, 0xB0, 0xFD
	.byte 0x20, 0x68, 0x4C, 0x4D, 0x03, 0x21, 0x41, 0x51, 0x22, 0x22, 0x21, 0x68, 0x28, 0x1D, 0x09, 0x50
	.byte 0x28, 0x1C, 0x21, 0x68, 0x92, 0x01, 0x08, 0x30, 0x0A, 0x50, 0x7F, 0xF6, 0x97, 0xFD, 0x00, 0x28
	.byte 0x02, 0xD1, 0x41, 0x21, 0x89, 0x01, 0x00, 0xE0, 0x43, 0x49, 0x20, 0x68, 0x0C, 0x35, 0x41, 0x51
	.byte 0x42, 0x4D, 0x20, 0x68, 0x01, 0x21, 0x41, 0x51, 0x23, 0x68, 0x00, 0x20, 0x2A, 0x1D, 0x98, 0x50
	.byte 0x2A, 0x1C, 0x23, 0x68, 0x08, 0x32, 0x98, 0x50, 0x28, 0x1C, 0x22, 0x68, 0x1B, 0x30, 0x11, 0x54
	.byte 0x28, 0x1C, 0x21, 0x68, 0x78, 0x38, 0x08, 0x18, 0x01, 0x21, 0x05, 0xAA, 0xC4, 0xF6, 0x0C, 0xEC
	.byte 0x20, 0x68, 0x78, 0x3D, 0x40, 0x19, 0x00, 0x21, 0xC4, 0xF6, 0x52, 0xED, 0x7F, 0xF6, 0x6E, 0xFD
	.byte 0x00, 0x28, 0x01, 0xD0, 0x40, 0x20, 0x00, 0xE0, 0x41, 0x20, 0x22, 0x68, 0x30, 0x4B, 0x00, 0x90
	.byte 0x02, 0x20, 0x01, 0x90, 0x2F, 0x48, 0x01, 0x21, 0x02, 0x90, 0x2F, 0x48, 0x03, 0x92, 0x10, 0x18
	.byte 0xD2, 0x18, 0x1B, 0x1F, 0xC4, 0xF6, 0x34, 0xEC, 0x00, 0x28, 0x04, 0xD1, 0x2B, 0x48, 0x00, 0x21
	.byte 0x02, 0x1C, 0x85, 0xF6, 0x58, 0xEB, 0x20, 0x68, 0x29, 0x49, 0x00, 0x25, 0x45, 0x50, 0x08, 0x1C
	.byte 0x22, 0x68, 0x70, 0x30, 0x15, 0x50, 0x01, 0x27, 0x08, 0x1F, 0x22, 0x68, 0x08, 0x97, 0x17, 0x50
	.byte 0x20, 0x68, 0x24, 0x39, 0x40, 0x18, 0x06, 0x90, 0x07, 0x96, 0xBC, 0xF7, 0xD6, 0xEB, 0x05, 0xA9
	.byte 0x08, 0x74, 0x09, 0x7C, 0xB8, 0x1E, 0x81, 0x42, 0x04, 0xD1, 0x1C, 0x48, 0x29, 0x1C, 0x02, 0x1C
	.byte 0x85, 0xF6, 0x38, 0xEB, 0x20, 0x68, 0x1B, 0x49, 0x41, 0x58, 0x03, 0x29, 0x01, 0xD1, 0x1A, 0x49
	.byte 0x00, 0xE0, 0x1A, 0x49, 0x0C, 0x91, 0x00, 0x25, 0x22, 0x21, 0x0D, 0x95, 0x89, 0x01, 0x40, 0x58
	.byte 0x0A, 0x90, 0x8F, 0x20, 0x80, 0x01, 0x70, 0x43, 0x20, 0x30, 0x0B, 0x90, 0x06, 0xA8, 0x04, 0xF0
	.byte 0x1E, 0xEB, 0x21, 0x68, 0x12, 0x48, 0x0D, 0x52, 0x04, 0x98, 0x01, 0xF0, 0xC4, 0xED, 0x00, 0xF0
	.byte 0x21, 0xF8, 0x01, 0x20, 0x01, 0xF0, 0x10, 0xEE, 0x0E, 0xB0, 0xF8, 0xBD, 0x80, 0x3C, 0x1B, 0x02
	.byte 0x4C, 0x1A, 0x00, 0x00, 0x20, 0x1A, 0x00, 0x00, 0x01, 0x10, 0x00, 0x00, 0x30, 0x1A, 0x00, 0x00
	.byte 0x84, 0x08, 0x00, 0x00, 0x7D, 0xEB, 0x1A, 0x02, 0xB8, 0x19, 0x00, 0x00, 0x20, 0x3C, 0x1B, 0x02
	.byte 0xAC, 0x19, 0x00, 0x00, 0xA8, 0x19, 0x00, 0x00, 0x09, 0xED, 0x1A, 0x02, 0x31, 0xED, 0x1A, 0x02
	.byte 0xB0, 0x19, 0x00, 0x00, 0x02, 0x48, 0x03, 0x4B, 0x01, 0x68, 0x03, 0x48, 0x08, 0x18, 0x18, 0x47
	.byte 0x80, 0x3C, 0x1B, 0x02, 0x60, 0x3A, 0x07, 0x02, 0xB8, 0x19, 0x00, 0x00, 0x08, 0xB5, 0x11, 0x48
	.byte 0x11, 0x49, 0x02, 0x68, 0x50, 0x58, 0x00, 0x28, 0x03, 0xD0, 0x70, 0x39, 0x51, 0x58, 0x00, 0x29
	.byte 0x02, 0xD1, 0xA7, 0xF7, 0x55, 0xF9, 0x08, 0xBD, 0x01, 0x29, 0x07, 0xD1, 0x02, 0x21, 0x02, 0xF0
	.byte 0xA8, 0xEF, 0x00, 0x28, 0x02, 0xD0, 0xA7, 0xF7, 0x4B, 0xF9, 0x08, 0xBD, 0x05, 0x48, 0x01, 0x68
	.byte 0x05, 0x48, 0x08, 0x58, 0x01, 0x21, 0x02, 0xF0, 0x9C, 0xEF, 0x00, 0x28, 0x01, 0xD0, 0xA7, 0xF7
	.byte 0x3F, 0xF9, 0x08, 0xBD, 0x80, 0x3C, 0x1B, 0x02, 0x1C, 0x1A, 0x00, 0x00, 0x02, 0x49, 0x0A, 0x68
	.byte 0x02, 0x49, 0x50, 0x50, 0x70, 0x47, 0xC0, 0x46, 0x80, 0x3C, 0x1B, 0x02, 0x84, 0x19, 0x00, 0x00
	.byte 0x70, 0xB5, 0x18, 0x48, 0x01, 0x68, 0x00, 0x29, 0x2B, 0xD0, 0x17, 0x48, 0x0D, 0x58, 0x7F, 0xF6
	.byte 0xAD, 0xFC, 0x00, 0x28, 0x02, 0xD1, 0xDC, 0xF6, 0x64, 0xE9, 0x01, 0xE0, 0xDC, 0xF6, 0xB4, 0xE9
	.byte 0x10, 0x4C, 0x12, 0x4E, 0x20, 0x68, 0x80, 0x19, 0xC4, 0xF6, 0x74, 0xEC, 0x20, 0x68, 0x80, 0x19
	.byte 0xC4, 0xF6, 0x62, 0xEB, 0x04, 0xF0, 0x36, 0xEB, 0x00, 0x20, 0x00, 0x26, 0xDC, 0xF6, 0x88, 0xEE
	.byte 0x22, 0x21, 0x22, 0x68, 0x89, 0x01, 0x51, 0x58, 0x00, 0x20, 0x00, 0x22, 0xA7, 0xF7, 0xF6, 0xFE
	.byte 0x21, 0x68, 0x00, 0x20, 0x00, 0x22, 0xA7, 0xF7, 0xF1, 0xFE, 0x26, 0x60, 0x00, 0x2D, 0x00, 0xD0
	.byte 0xA8, 0x47, 0x70, 0xBD, 0x80, 0x3C, 0x1B, 0x02, 0x84, 0x19, 0x00, 0x00, 0xB8, 0x19, 0x00, 0x00
	.byte 0x08, 0xB5, 0x84, 0xB0, 0x07, 0x48, 0x00, 0x68, 0x00, 0x28, 0x08, 0xD0, 0x00, 0xA8, 0x03, 0xF0
	.byte 0x22, 0xEF, 0x01, 0x98, 0x02, 0x28, 0x02, 0xDD, 0x00, 0x98, 0x04, 0xB0, 0x08, 0xBD, 0x00, 0x20
	.byte 0x04, 0xB0, 0x08, 0xBD, 0x80, 0x3C, 0x1B, 0x02, 0xF8, 0xB5, 0x82, 0xB0, 0x00, 0x90, 0x19, 0x48
	.byte 0x01, 0x91, 0x00, 0x68, 0x00, 0x28, 0x03, 0xD0, 0x17, 0x4E, 0x80, 0x59, 0x03, 0x28, 0x02, 0xD0
	.byte 0x02, 0xB0, 0x00, 0x20, 0xF8, 0xBD, 0x37, 0x1C, 0x00, 0x24, 0x08, 0x3F, 0x08, 0x3E, 0x01, 0x98
	.byte 0x84, 0x42, 0x19, 0xD0, 0x01, 0x21, 0xA1, 0x40, 0x00, 0x98, 0x08, 0x42, 0x14, 0xD0, 0x0D, 0x48
	.byte 0xA5, 0x00, 0x00, 0x68, 0x40, 0x19, 0x80, 0x59, 0x01, 0x28, 0x0D, 0xD0, 0x20, 0x06, 0x00, 0x0E
	.byte 0x02, 0xF0, 0x90, 0xEF, 0x00, 0x28, 0x02, 0xD0, 0x02, 0xB0, 0x00, 0x20, 0xF8, 0xBD, 0x05, 0x48
	.byte 0x00, 0x68, 0x41, 0x19, 0x01, 0x20, 0xC8, 0x51, 0x64, 0x1C, 0x02, 0x2C, 0xDF, 0xDB, 0x01, 0x20
	.byte 0x02, 0xB0, 0xF8, 0xBD, 0x80, 0x3C, 0x1B, 0x02, 0xA8, 0x19, 0x00, 0x00, 0xF8, 0xB5, 0x00, 0x90
	.byte 0x14, 0x48, 0x00, 0x68, 0x00, 0x28, 0x03, 0xD0, 0x13, 0x4E, 0x80, 0x59, 0x03, 0x28, 0x01, 0xD0
	.byte 0x00, 0x20, 0xF8, 0xBD, 0x37, 0x1C, 0x00, 0x24, 0x08, 0x3F, 0x08, 0x3E, 0x00, 0x98, 0x84, 0x42
	.byte 0x13, 0xD0, 0x0C, 0x48, 0xA5, 0x00, 0x00, 0x68, 0x40, 0x19, 0x80, 0x59, 0x01, 0x28, 0x0C, 0xD1
	.byte 0x20, 0x06, 0x00, 0x0E, 0x02, 0xF0, 0xB6, 0xEF, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x20, 0xF8, 0xBD
	.byte 0x04, 0x48, 0x00, 0x68, 0x41, 0x19, 0x00, 0x20, 0xC8, 0x51, 0x64, 0x1C, 0x02, 0x2C, 0xE5, 0xDB
	.byte 0x01, 0x20, 0xF8, 0xBD, 0x80, 0x3C, 0x1B, 0x02, 0xA8, 0x19, 0x00, 0x00, 0x08, 0xB5, 0x0A, 0x4A
	.byte 0x13, 0x68, 0x00, 0x2B, 0x0F, 0xD0, 0x09, 0x49, 0x58, 0x52, 0x12, 0x68, 0x6A, 0x31, 0x51, 0x58
	.byte 0x00, 0x29, 0x08, 0xD0, 0x00, 0x28, 0x03, 0xD0, 0x08, 0x1C, 0x01, 0xF0, 0x10, 0xEA, 0x08, 0xBD
	.byte 0x08, 0x1C, 0x01, 0xF0, 0x70, 0xE9, 0x08, 0xBD, 0x80, 0x3C, 0x1B, 0x02, 0xB2, 0x19, 0x00, 0x00

	arm_func_start FUN_overlay_d_13__021af340
FUN_overlay_d_13__021af340: ; 0x021AF340
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r6, #0
	cmp r2, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _021AF488 ; =0x00007FFF
	ldr ip, _021AF48C ; =_021B3A0C
	ldr r5, _021AF490 ; =_021B3A1C
	rsb r4, r4, #0
	arm_func_end FUN_overlay_d_13__021af340
_021AF364:
	ldrb r7, [r3, #2]
	ldrb sl, [r0]
	ldrsh r8, [r3]
	mov sb, r7, lsl #1
	ldrsh fp, [r5, sb]
	and sl, sl, #0xf
	tst sl, #4
	mov sb, fp, asr #3
	addne sb, sb, fp
	tst sl, #2
	addne sb, sb, fp, asr #1
	tst sl, #1
	addne sb, sb, fp, asr #2
	tst sl, #8
	beq _021AF3B0
	sub r8, r8, sb
	cmp r8, r4
	movlt r8, r4
	b _021AF3BC
_021AF3B0:
	add r8, r8, sb
	cmp r8, lr
	movgt r8, lr
_021AF3BC:
	ldrsb sb, [ip, sl]
	adds r7, r7, sb
	movmi r7, #0
	bmi _021AF3D4
	cmp r7, #0x58
	movgt r7, #0x58
_021AF3D4:
	strb r7, [r3, #2]
	mov r7, r8, lsl #0x10
	mov r7, r7, asr #0x10
	strh r7, [r3]
	strh r7, [r1]
	ldrb r7, [r3, #2]
	ldrb sl, [r0]
	ldrsh r8, [r3]
	mov sb, r7, lsl #1
	ldrsh fp, [r5, sb]
	mov sl, sl, asr #4
	and sl, sl, #0xf
	mov sb, fp, asr #3
	tst sl, #4
	addne sb, sb, fp
	tst sl, #2
	addne sb, sb, fp, asr #1
	tst sl, #1
	addne sb, sb, fp, asr #2
	tst sl, #8
	beq _021AF438
	sub r8, r8, sb
	cmp r8, r4
	movlt r8, r4
	b _021AF444
_021AF438:
	add r8, r8, sb
	cmp r8, lr
	movgt r8, lr
_021AF444:
	ldrsb sb, [ip, sl]
	adds r7, r7, sb
	movmi r7, #0
	bmi _021AF45C
	cmp r7, #0x58
	movgt r7, #0x58
_021AF45C:
	strb r7, [r3, #2]
	mov r7, r8, lsl #0x10
	mov r8, r7, asr #0x10
	strh r8, [r3]
	add r6, r6, #1
	strh r8, [r1, #2]
	cmp r6, r2
	add r1, r1, #4
	add r0, r0, #1
	blo _021AF364
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021AF488: .word 0x00007FFF
_021AF48C: .word 0x021B3A0C
_021AF490: .word 0x021B3A1C

	arm_func_start FUN_overlay_d_13__021af494
FUN_overlay_d_13__021af494: ; 0x021AF494
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r8, r2, lsr #1
	mov r4, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov ip, #0x8000
	rsb ip, ip, #0
	ldr lr, _021AF620 ; =_021B3A1C
	mov r2, ip, lsr #0x11
	arm_func_end FUN_overlay_d_13__021af494
_021AF4B4:
	ldrb r6, [r3, #2]
	ldrsh r7, [r3]
	ldrsh r5, [r1]
	mov sb, r6, lsl #1
	ldrsh sb, [lr, sb]
	subs sl, r5, r7
	movmi r5, #8
	rsbmi sl, sl, #0
	movpl r5, #0
	cmp sl, sb
	orrge r5, r5, #4
	subge sl, sl, sb
	cmp sl, sb, asr #1
	orrge r5, r5, #2
	subge sl, sl, sb, asr #1
	cmp sl, sb, asr #2
	orrge r5, r5, #1
	mov sl, sb, asr #3
	tst r5, #4
	addne sl, sl, sb
	tst r5, #2
	addne sl, sl, sb, asr #1
	tst r5, #1
	addne sl, sl, sb, asr #2
	tst r5, #8
	rsbne sl, sl, #0
	add sb, r7, sl
	ldr r7, _021AF624 ; =_021B3A0C
	cmp sb, ip
	movlt sb, ip
	cmp sb, ip, lsr #17
	ldrsb r7, [r7, r5]
	movgt sb, r2
	adds r6, r6, r7
	movmi r6, #0
	bmi _021AF54C
	cmp r6, #0x58
	movgt r6, #0x58
_021AF54C:
	strh sb, [r3]
	and r7, r6, #0xff
	strb r6, [r3, #2]
	ldrsh r6, [r1, #2]
	ldrsh sb, [r3]
	mov sl, r7, lsl #1
	ldrsh sl, [lr, sl]
	subs fp, r6, sb
	movmi r6, #8
	rsbmi fp, fp, #0
	movpl r6, #0
	cmp fp, sl
	orrge r6, r6, #4
	subge fp, fp, sl
	cmp fp, sl, asr #1
	orrge r6, r6, #2
	subge fp, fp, sl, asr #1
	cmp fp, sl, asr #2
	orrge r6, r6, #1
	mov fp, sl, asr #3
	tst r6, #4
	addne fp, fp, sl
	tst r6, #2
	addne fp, fp, sl, asr #1
	tst r6, #1
	addne fp, fp, sl, asr #2
	tst r6, #8
	rsbne fp, fp, #0
	add sl, sb, fp
	ldr sb, _021AF624 ; =_021B3A0C
	cmp sl, ip
	movlt sl, ip
	cmp sl, ip, lsr #17
	ldrsb sb, [sb, r6]
	movgt sl, r2
	and r5, r5, #0xff
	adds r7, r7, sb
	add r1, r1, #4
	movmi r7, #0
	bmi _021AF5F4
	cmp r7, #0x58
	movgt r7, #0x58
_021AF5F4:
	strh sl, [r3]
	strb r7, [r3, #2]
	and r6, r6, #0xff
	mov r6, r6, lsl #4
	and r6, r6, #0xff
	orr r5, r5, r6
	strb r5, [r0], #1
	add r4, r4, #1
	cmp r4, r8
	blo _021AF4B4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021AF620: .word 0x021B3A1C
_021AF624: .word 0x021B3A0C

	arm_func_start FUN_overlay_d_13__021af628
FUN_overlay_d_13__021af628: ; 0x021AF628
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r4, _021AFAAC ; =0xAAAAAAAB
	umull r5, r4, r2, r4
	movs r2, r4, lsr #1
	str r2, [sp]
	mov r2, #0
	str r2, [sp, #0xc]
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _021AFAB0 ; =0x00007FFF
	ldr r5, _021AFAB4 ; =_021B3A1C
	rsb r4, r4, #0
	arm_func_end FUN_overlay_d_13__021af628
_021AF660:
	ldrb r7, [r3, #2]
	ldrb fp, [r0]
	ldrb r2, [r0, #1]
	mov r6, r7, lsl #1
	ldrsh r6, [r5, r6]
	mov sb, fp, asr #5
	tst sb, #2
	str r6, [sp, #8]
	ldrne sl, [sp, #8]
	mov r6, r6, asr #2
	addne r6, r6, sl
	tst sb, #1
	ldrne sl, [sp, #8]
	ldrb ip, [r0, #2]
	addne r6, r6, sl, asr #1
	ldrsh r8, [r3]
	tst sb, #4
	beq _021AF6B8
	sub r8, r8, r6
	cmp r8, r4
	movlt r8, r4
	b _021AF6C4
_021AF6B8:
	add r8, r8, r6
	cmp r8, lr
	movgt r8, lr
_021AF6C4:
	ldr r6, _021AFAB8 ; =_021B3A04
	ldrsb r6, [r6, sb]
	adds r7, r7, r6
	movmi r7, #0
	bmi _021AF6E0
	cmp r7, #0x58
	movgt r7, #0x58
_021AF6E0:
	mov r6, r8, lsl #0x10
	mov r6, r6, asr #0x10
	strb r7, [r3, #2]
	strh r6, [r3]
	strh r6, [r1]
	ldrb r7, [r3, #2]
	mov sb, fp, asr #2
	tst sb, #2
	mov r6, r7, lsl #1
	ldrsh r6, [r5, r6]
	ldrsh r8, [r3]
	str r6, [sp, #4]
	ldrne sl, [sp, #4]
	mov r6, r6, asr #2
	addne r6, r6, sl
	tst sb, #1
	ldrne sl, [sp, #4]
	addne r6, r6, sl, asr #1
	tst sb, #4
	beq _021AF740
	sub r8, r8, r6
	cmp r8, r4
	movlt r8, r4
	b _021AF74C
_021AF740:
	add r8, r8, r6
	cmp r8, lr
	movgt r8, lr
_021AF74C:
	ldr r6, _021AFAB8 ; =_021B3A04
	and sb, sb, #7
	ldrsb r6, [r6, sb]
	adds r7, r7, r6
	movmi r7, #0
	bmi _021AF76C
	cmp r7, #0x58
	movgt r7, #0x58
_021AF76C:
	mov r6, r8, lsl #0x10
	strb r7, [r3, #2]
	mov r7, r6, asr #0x10
	mov r6, fp, lsl #1
	strh r7, [r3]
	and r6, r6, #7
	strh r7, [r1, #2]
	orr r8, r6, r2, asr #7
	ldrb r6, [r3, #2]
	tst r8, #2
	ldrsh r7, [r3]
	mov sb, r6, lsl #1
	ldrsh sl, [r5, sb]
	mov sb, sl, asr #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _021AF7C8
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _021AF7D4
_021AF7C8:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_021AF7D4:
	ldr sb, _021AFAB8 ; =_021B3A04
	ldrsb r8, [sb, r8]
	adds r6, r6, r8
	movmi r6, #0
	bmi _021AF7F0
	cmp r6, #0x58
	movgt r6, #0x58
_021AF7F0:
	strb r6, [r3, #2]
	mov r6, r7, lsl #0x10
	mov r6, r6, asr #0x10
	strh r6, [r3]
	strh r6, [r1, #4]
	ldrb r6, [r3, #2]
	mov r8, r2, asr #4
	tst r8, #2
	mov sb, r6, lsl #1
	ldrsh sl, [r5, sb]
	ldrsh r7, [r3]
	mov sb, sl, asr #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _021AF844
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _021AF850
_021AF844:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_021AF850:
	and sb, r8, #7
	ldr r8, _021AFAB8 ; =_021B3A04
	ldrsb r8, [r8, sb]
	adds r6, r6, r8
	movmi r6, #0
	bmi _021AF870
	cmp r6, #0x58
	movgt r6, #0x58
_021AF870:
	strb r6, [r3, #2]
	mov r6, r7, lsl #0x10
	mov r6, r6, asr #0x10
	strh r6, [r3]
	strh r6, [r1, #6]
	ldrb r6, [r3, #2]
	mov r8, r2, asr #1
	tst r8, #2
	mov sb, r6, lsl #1
	ldrsh sl, [r5, sb]
	ldrsh r7, [r3]
	mov sb, sl, asr #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _021AF8C4
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _021AF8D0
_021AF8C4:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_021AF8D0:
	and sb, r8, #7
	ldr r8, _021AFAB8 ; =_021B3A04
	ldrsb r8, [r8, sb]
	adds r6, r6, r8
	movmi r6, #0
	bmi _021AF8F0
	cmp r6, #0x58
	movgt r6, #0x58
_021AF8F0:
	strb r6, [r3, #2]
	mov r6, r7, lsl #0x10
	mov r6, r6, asr #0x10
	mov r2, r2, lsl #2
	strh r6, [r3]
	and r2, r2, #7
	strh r6, [r1, #8]
	orr r7, r2, ip, asr #6
	ldrb r2, [r3, #2]
	tst r7, #2
	ldrsh r6, [r3]
	mov r8, r2, lsl #1
	ldrsh sb, [r5, r8]
	mov r8, sb, asr #2
	addne r8, r8, sb
	tst r7, #1
	addne r8, r8, sb, asr #1
	tst r7, #4
	beq _021AF94C
	sub r6, r6, r8
	cmp r6, r4
	movlt r6, r4
	b _021AF958
_021AF94C:
	add r6, r6, r8
	cmp r6, lr
	movgt r6, lr
_021AF958:
	ldr r8, _021AFAB8 ; =_021B3A04
	ldrsb r7, [r8, r7]
	adds r2, r2, r7
	movmi r2, #0
	bmi _021AF974
	cmp r2, #0x58
	movgt r2, #0x58
_021AF974:
	strb r2, [r3, #2]
	mov r2, r6, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r3]
	strh r2, [r1, #0xa]
	ldrb r2, [r3, #2]
	mov sb, ip, asr #3
	tst sb, #2
	mov r7, r2, lsl #1
	ldrsh r8, [r5, r7]
	ldrsh r6, [r3]
	mov r7, r8, asr #2
	addne r7, r7, r8
	tst sb, #1
	addne r7, r7, r8, asr #1
	tst sb, #4
	beq _021AF9C8
	sub r6, r6, r7
	cmp r6, r4
	movlt r6, r4
	b _021AF9D4
_021AF9C8:
	add r6, r6, r7
	cmp r6, lr
	movgt r6, lr
_021AF9D4:
	ldr r7, _021AFAB8 ; =_021B3A04
	and r8, sb, #7
	ldrsb r7, [r7, r8]
	adds r2, r2, r7
	movmi r2, #0
	bmi _021AF9F4
	cmp r2, #0x58
	movgt r2, #0x58
_021AF9F4:
	strb r2, [r3, #2]
	mov r2, r6, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r3]
	strh r2, [r1, #0xc]
	ldrb r2, [r3, #2]
	tst ip, #2
	ldrsh r6, [r3]
	mov r7, r2, lsl #1
	ldrsh r8, [r5, r7]
	mov r7, r8, asr #2
	addne r7, r7, r8
	tst ip, #1
	addne r7, r7, r8, asr #1
	tst ip, #4
	beq _021AFA44
	sub r6, r6, r7
	cmp r6, r4
	movlt r6, r4
	b _021AFA50
_021AFA44:
	add r6, r6, r7
	cmp r6, lr
	movgt r6, lr
_021AFA50:
	ldr r7, _021AFAB8 ; =_021B3A04
	and r8, ip, #7
	ldrsb r7, [r7, r8]
	adds r2, r2, r7
	movmi r2, #0
	bmi _021AFA70
	cmp r2, #0x58
	movgt r2, #0x58
_021AFA70:
	strb r2, [r3, #2]
	mov r2, r6, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r3]
	strh r2, [r1, #0xe]
	ldr r2, [sp, #0xc]
	add r0, r0, #3
	add r6, r2, #1
	ldr r2, [sp]
	add r1, r1, #0x10
	str r6, [sp, #0xc]
	cmp r6, r2
	blo _021AF660
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021AFAAC: .word 0xAAAAAAAB
_021AFAB0: .word 0x00007FFF
_021AFAB4: .word 0x021B3A1C
_021AFAB8: .word 0x021B3A04

	arm_func_start FUN_overlay_d_13__021afabc
FUN_overlay_d_13__021afabc: ; 0x021AFABC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	movs r2, r2, lsr #3
	str r2, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov fp, #4
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov lr, #0x8000
	rsb lr, lr, #0
	ldr r4, _021AFFDC ; =_021B3A1C
	ldr r2, _021AFFE0 ; =_021B3A04
	mov ip, lr, lsr #0x11
	arm_func_end FUN_overlay_d_13__021afabc
_021AFAF4:
	ldrb r6, [r3, #2]
	ldrsh r7, [r3]
	ldrsh r5, [r1]
	mov r8, r6, lsl #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r7
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	mov sb, r8, asr #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r7, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r7, [r2, r5]
	movgt r8, ip
	adds r6, r6, r7
	movmi r6, #0
	bmi _021AFB74
	cmp r6, #0x58
	movgt r6, #0x58
_021AFB74:
	and r5, r5, #0xff
	mov r5, r5, lsl #5
	strh r8, [r3]
	and r7, r5, #0xff
	strb r6, [r3, #2]
	and sl, r6, #0xff
	ldrsh r5, [r3]
	ldrsh r6, [r1, #2]
	subs sb, r6, r5
	mov r6, sl, lsl #1
	movmi r8, fp
	ldrsh r6, [r4, r6]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r6
	orrge r8, r8, #2
	subge sb, sb, r6
	cmp sb, r6, asr #1
	orrge r8, r8, #1
	mov sb, r6, asr #2
	tst r8, #2
	addne sb, sb, r6
	tst r8, #1
	addne sb, sb, r6, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r6, r5, sb
	cmp r6, lr
	movlt r6, lr
	cmp r6, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r6, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _021AFC08
	cmp sl, #0x58
	movgt sl, #0x58
_021AFC08:
	and r5, r8, #0xff
	mov r5, r5, lsl #2
	and r5, r5, #0xff
	strb sl, [r3, #2]
	strh r6, [r3]
	orr r7, r7, r5
	ldrsh r5, [r3]
	ldrsh r6, [r1, #4]
	and sl, sl, #0xff
	subs sb, r6, r5
	mov r6, sl, lsl #1
	movmi r8, fp
	ldrsh r6, [r4, r6]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r6
	orrge r8, r8, #2
	subge sb, sb, r6
	cmp sb, r6, asr #1
	orrge r8, r8, #1
	mov sb, r6, asr #2
	tst r8, #2
	addne sb, sb, r6
	tst r8, #1
	addne sb, sb, r6, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r6, r5, sb
	cmp r6, lr
	movlt r6, lr
	cmp r6, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r6, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _021AFCA0
	cmp sl, #0x58
	movgt sl, #0x58
_021AFCA0:
	and r5, r8, #0xff
	str r5, [sp, #4]
	strh r6, [r3]
	strb sl, [r3, #2]
	orr r5, r7, r5, asr #1
	strb r5, [r0]
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r5, [r1, #6]
	mov r8, r7, lsl #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r6
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	mov sb, r8, asr #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r6, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r6, [r2, r5]
	movgt r8, ip
	adds r7, r7, r6
	movmi r7, #0
	bmi _021AFD38
	cmp r7, #0x58
	movgt r7, #0x58
_021AFD38:
	and r5, r5, #0xff
	mov r5, r5, lsl #4
	strh r8, [r3]
	and r6, r5, #0xff
	strb r7, [r3, #2]
	and sl, r7, #0xff
	ldrsh r5, [r3]
	ldrsh r7, [r1, #8]
	subs sb, r7, r5
	mov r7, sl, lsl #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	mov sb, r7, asr #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r7, r5, sb
	cmp r7, lr
	movlt r7, lr
	cmp r7, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r7, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _021AFDCC
	cmp sl, #0x58
	movgt sl, #0x58
_021AFDCC:
	and r5, r8, #0xff
	mov r5, r5, lsl #1
	and r5, r5, #0xff
	strb sl, [r3, #2]
	strh r7, [r3]
	orr r6, r6, r5
	ldrsh r5, [r3]
	ldrsh r7, [r1, #0xa]
	and sl, sl, #0xff
	subs sb, r7, r5
	mov r7, sl, lsl #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	mov sb, r7, asr #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r5, r5, sb
	cmp r5, lr
	movlt r5, lr
	cmp r5, lr, lsr #17
	ldrsb r7, [r2, r8]
	movgt r5, ip
	adds sl, sl, r7
	movmi sl, #0
	bmi _021AFE64
	cmp sl, #0x58
	movgt sl, #0x58
_021AFE64:
	ldr r7, [sp, #4]
	strh r5, [r3]
	and r5, r8, #0xff
	orr r6, r6, r7, lsl #7
	str r5, [sp]
	strb sl, [r3, #2]
	orr r5, r6, r5, asr #2
	strb r5, [r0, #1]
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r5, [r1, #0xc]
	mov r8, r7, lsl #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r6
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	mov sb, r8, asr #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r6, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r6, [r2, r5]
	movgt r8, ip
	adds r7, r7, r6
	movmi r7, #0
	bmi _021AFF04
	cmp r7, #0x58
	movgt r7, #0x58
_021AFF04:
	and r5, r5, #0xff
	mov r5, r5, lsl #3
	strh r8, [r3]
	and r6, r5, #0xff
	strb r7, [r3, #2]
	and sl, r7, #0xff
	ldrsh r7, [r1, #0xe]
	ldrsh r5, [r3]
	add r1, r1, #0x10
	subs sb, r7, r5
	mov r7, sl, lsl #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	mov sb, r7, asr #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r7, r5, sb
	cmp r7, lr
	movlt r7, lr
	cmp r7, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r7, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _021AFF9C
	cmp sl, #0x58
	movgt sl, #0x58
_021AFF9C:
	and r5, r8, #0xff
	orr r6, r6, r5
	ldr r5, [sp]
	strh r7, [r3]
	strb sl, [r3, #2]
	orr r5, r6, r5, lsl #6
	strb r5, [r0, #2]
	ldr r5, [sp, #0xc]
	add r0, r0, #3
	add r6, r5, #1
	ldr r5, [sp, #8]
	str r6, [sp, #0xc]
	cmp r6, r5
	blo _021AFAF4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021AFFDC: .word 0x021B3A1C
_021AFFE0: .word 0x021B3A04

	arm_func_start FUN_overlay_d_13__021affe4
FUN_overlay_d_13__021affe4: ; 0x021AFFE4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	mov r7, r5
	cmp r2, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _021B01F0 ; =0x00007FFF
	ldr ip, _021B01F4 ; =_021B3A00
	ldr r6, _021B01F8 ; =_021B3A1C
	rsb r4, r4, #0
	arm_func_end FUN_overlay_d_13__021affe4
_021B000C:
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	and fp, sl, #3
	mov sl, r8, lsl #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, r5
	tst fp, #2
	beq _021B0044
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _021B0050
_021B0044:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_021B0050:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _021B0068
	cmp r8, #0x58
	movgt r8, #0x58
_021B0068:
	strb r8, [r3, #2]
	mov r8, sb, lsl #0x10
	mov r8, r8, asr #0x10
	strh r8, [r3]
	strh r8, [r1]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	mov sl, sl, asr #2
	and fp, sl, #3
	mov sl, r8, lsl #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _021B00B8
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _021B00C4
_021B00B8:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_021B00C4:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _021B00DC
	cmp r8, #0x58
	movgt r8, #0x58
_021B00DC:
	strb r8, [r3, #2]
	mov r8, sb, lsl #0x10
	mov r8, r8, asr #0x10
	strh r8, [r3]
	strh r8, [r1, #2]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	mov sl, sl, asr #4
	and fp, sl, #3
	mov sl, r8, lsl #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _021B012C
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _021B0138
_021B012C:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_021B0138:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _021B0150
	cmp r8, #0x58
	movgt r8, #0x58
_021B0150:
	strb r8, [r3, #2]
	mov r8, sb, lsl #0x10
	mov r8, r8, asr #0x10
	strh r8, [r3]
	strh r8, [r1, #4]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	mov sl, sl, asr #6
	and fp, sl, #3
	mov sl, r8, lsl #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _021B01A0
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _021B01AC
_021B01A0:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_021B01AC:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _021B01C4
	cmp r8, #0x58
	movgt r8, #0x58
_021B01C4:
	strb r8, [r3, #2]
	mov r8, sb, lsl #0x10
	mov sb, r8, asr #0x10
	strh sb, [r3]
	add r7, r7, #1
	strh sb, [r1, #6]
	add r1, r1, #8
	add r0, r0, #1
	cmp r7, r2
	blo _021B000C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B01F0: .word 0x00007FFF
_021B01F4: .word 0x021B3A00
_021B01F8: .word 0x021B3A1C

	arm_func_start FUN_overlay_d_13__021b01fc
FUN_overlay_d_13__021b01fc: ; 0x021B01FC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r2, r2, lsr #2
	mov fp, #0
	str r2, [sp]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	rsb r4, r4, #0
	ldr r5, _021B0434 ; =_021B3A1C
	ldr ip, _021B0438 ; =_021B3A00
	mov lr, r4, lsr #0x11
	arm_func_end FUN_overlay_d_13__021b01fc
_021B0224:
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r2, [r1]
	mov r8, r7, lsl #1
	ldrsh r8, [r5, r8]
	subs sb, r2, r6
	movmi r2, #2
	rsbmi sb, sb, #0
	movpl r2, #0
	cmp sb, r8
	orrge r2, r2, #1
	tst r2, #1
	moveq r8, #0
	tst r2, #2
	rsbne r8, r8, #0
	add r8, r6, r8
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r6, [ip, r2]
	movgt r8, lr
	adds r7, r7, r6
	movmi r7, #0
	bmi _021B028C
	cmp r7, #0x58
	movgt r7, #0x58
_021B028C:
	strh r8, [r3]
	strb r7, [r3, #2]
	and r6, r2, #0xff
	ldrsh sl, [r3]
	ldrsh r2, [r1, #2]
	and sb, r7, #0xff
	subs r8, r2, sl
	mov r2, sb, lsl #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _021B0300
	cmp sb, #0x58
	movgt sb, #0x58
_021B0300:
	and r2, r7, #0xff
	mov r2, r2, lsl #2
	strh r8, [r3]
	and r2, r2, #0xff
	strb sb, [r3, #2]
	orr r6, r6, r2
	ldrsh sl, [r3]
	ldrsh r2, [r1, #4]
	and sb, sb, #0xff
	subs r8, r2, sl
	mov r2, sb, lsl #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _021B0380
	cmp sb, #0x58
	movgt sb, #0x58
_021B0380:
	and r2, r7, #0xff
	mov r2, r2, lsl #4
	strh r8, [r3]
	and r2, r2, #0xff
	strb sb, [r3, #2]
	orr r6, r6, r2
	ldrsh r2, [r1, #6]
	ldrsh sl, [r3]
	and sb, sb, #0xff
	add r1, r1, #8
	subs r8, r2, sl
	mov r2, sb, lsl #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _021B0404
	cmp sb, #0x58
	movgt sb, #0x58
_021B0404:
	and r2, r7, #0xff
	mov r2, r2, lsl #6
	and r2, r2, #0xff
	strh r8, [r3]
	strb sb, [r3, #2]
	orr r2, r6, r2
	strb r2, [r0], #1
	ldr r2, [sp]
	add fp, fp, #1
	cmp fp, r2
	blo _021B0224
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B0434: .word 0x021B3A1C
_021B0438: .word 0x021B3A00

	arm_func_start FUN_overlay_d_13__021b043c
FUN_overlay_d_13__021b043c: ; 0x021B043C
	stmdb sp!, {r3, lr}
	ldrsh ip, [r0]
	cmp r3, #2
	strh ip, [sp]
	ldrb ip, [r0, #2]
	strb ip, [sp, #2]
	beq _021B046C
	cmp r3, #3
	beq _021B0480
	cmp r3, #4
	beq _021B0494
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_13__021b043c
_021B046C:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_overlay_d_13__021affe4
	ldmia sp!, {r3, pc}
_021B0480:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_overlay_d_13__021af628
	ldmia sp!, {r3, pc}
_021B0494:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_overlay_d_13__021af340
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_13__021b04a8
FUN_overlay_d_13__021b04a8: ; 0x021B04A8
	stmdb sp!, {r4, lr}
	ldrsh r4, [r3]
	ldr ip, [sp, #8]
	mov lr, #0
	strh r4, [r0]
	ldrb r4, [r3, #2]
	cmp ip, #2
	strb r4, [r0, #2]
	strb lr, [r0, #3]
	beq _021B04E4
	cmp ip, #3
	beq _021B04F0
	cmp ip, #4
	beq _021B04FC
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_13__021b04a8
_021B04E4:
	add r0, r0, #4
	bl FUN_overlay_d_13__021b01fc
	ldmia sp!, {r4, pc}
_021B04F0:
	add r0, r0, #4
	bl FUN_overlay_d_13__021afabc
	ldmia sp!, {r4, pc}
_021B04FC:
	add r0, r0, #4
	bl FUN_overlay_d_13__021af494
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_13__021b0508
FUN_overlay_d_13__021b0508: ; 0x021B0508
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bl FUN_02087170
	ldr r2, _021B05E4 ; =0x021B3C84
	ldr r1, _021B05E8 ; =_021B3C24
	mov r3, #1
	strh r0, [r2]
	str r3, [r1]
	mov r4, #0
	str r4, [r2, #0x20]
	ldr r0, _021B05EC ; =0x021B60D8
	str r4, [r2, #4]
	ldr r0, [r0, #0x10]
	mov sb, #0
	cmp r0, #1
	movne r4, #4
	str r4, [r2, #0x1c]
	ldr r2, _021B05F0 ; =_021B3AD0
	mov r0, #0x44
	add r1, r2, r4, lsl #1
	ldrb r3, [r1, #1]
	ldrb r2, [r2, r4, lsl #1]
	ldr r1, _021B05E4 ; =0x021B3C84
	mov r4, #0x440
	mla r0, r2, r0, r3
	add r2, r0, #0xc
	str r4, [r1, #0x24]
	ldr r0, _021B05F4 ; =0x021B42C0
	str r2, [r1, #0xc]
	str sb, [r0, #0x8c0]
	str sb, [r0, #0x8c4]
	str sb, [r0, #0x8cc]
	str sb, [r0, #0x8c8]
	str sb, [r0, #0x8d0]
	str sb, [r0, #0x8d4]
	bl FUN_overlay_d_13__021b3250
	mov r8, sb
	ldr r7, _021B05F8 ; =0x021B3CB0
	ldr r6, _021B05FC ; =0x021B3CBC
	mvn r5, #0
	mov r4, #0x94
	b _021B05CC
	arm_func_end FUN_overlay_d_13__021b0508
_021B05AC:
	mov r0, sb
	str r8, [r7, sb, lsl #2]
	bl FUN_overlay_d_13__021b16e4
	mla r0, sb, r4, r6
	mov r1, sb
	mov r2, r5
	bl FUN_overlay_d_13__021b19bc
	add sb, sb, #1
_021B05CC:
	cmp sb, #3
	blo _021B05AC
	bl FUN_overlay_d_13__021b12fc
	bl FUN_overlay_d_13__021b3364
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021B05E4: .word 0x021B3C84
_021B05E8: .word 0x021B3C24
_021B05EC: .word 0x021B60D8
_021B05F0: .word 0x021B3AD0
_021B05F4: .word 0x021B42C0
_021B05F8: .word 0x021B3CB0
_021B05FC: .word 0x021B3CBC
_021B0600:
	.byte 0x08, 0x00, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE3, 0x20, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x84, 0x3C, 0x1B, 0x02

	arm_func_start FUN_overlay_d_13__021b0614
FUN_overlay_d_13__021b0614: ; 0x021B0614
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r0
	mov r4, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _021B073C ; =0x021B3C84
	ldr r0, [r0, #0x20]
	cmp r0, #3
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0xc]
	cmp r0, #2
	cmpne r0, #3
	movne r0, r4
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r5, #0
	ldr r1, _021B0740 ; =0x021B3CB0
	b _021B0670
	arm_func_end FUN_overlay_d_13__021b0614
_021B065C:
	ldr r0, [r1, r5, lsl #2]
	cmp r0, r6
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r5, r5, #1
_021B0670:
	cmp r5, #3
	blo _021B065C
	mov r5, #0
	ldr r1, _021B0740 ; =0x021B3CB0
	b _021B0698
_021B0684:
	ldr r0, [r1, r5, lsl #2]
	cmp r0, #0
	streq r6, [r1, r5, lsl #2]
	beq _021B06A0
	add r5, r5, #1
_021B0698:
	cmp r5, #3
	blo _021B0684
_021B06A0:
	.byte 0x94, 0x70, 0x9F, 0xE5, 0x98, 0x10, 0x9F, 0xE5, 0x20, 0x20, 0x97, 0xE5, 0x94, 0x00, 0xA0, 0xE3
	.byte 0x01, 0x20, 0x82, 0xE2, 0x20, 0x20, 0x87, 0xE5, 0x04, 0x30, 0x97, 0xE5, 0x08, 0x20, 0x96, 0xE5
	.byte 0x95, 0x10, 0x20, 0xE0, 0x02, 0x10, 0x83, 0xE1, 0x04, 0x10, 0x87, 0xE5, 0x05, 0x20, 0xD6, 0xE5
	.byte 0x05, 0x10, 0xA0, 0xE1, 0xB8, 0x04, 0x00, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0x00, 0x04, 0x00, 0xEB
	.byte 0x0C, 0x00, 0x96, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0xF8, 0x80, 0xBD, 0x18
	.byte 0x20, 0x00, 0x97, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x0D, 0x00, 0x00, 0x1A, 0x45, 0x0A, 0x00, 0xEB
	.byte 0x9A, 0x5A, 0xFB, 0xEB, 0xB0, 0x00, 0xC7, 0xE1, 0xB0, 0x41, 0xC7, 0xE1, 0x12, 0x40, 0xC7, 0xE5
	.byte 0x01, 0x10, 0xA0, 0xE3, 0x2C, 0x00, 0x9F, 0xE5, 0x14, 0x10, 0x87, 0xE5, 0xC0, 0x48, 0x80, 0xE5
	.byte 0xC4, 0x48, 0x80, 0xE5, 0xCC, 0x48, 0x80, 0xE5, 0xC8, 0x48, 0x80, 0xE5, 0xD0, 0x48, 0x80, 0xE5
	.byte 0xD4, 0x48, 0x80, 0xE5
_021B0734:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B073C: .word 0x021B3C84
_021B0740: .word 0x021B3CB0
_021B0744: .word 0x021B3CBC
_021B0748: .word 0x021B42C0

	arm_func_start FUN_overlay_d_13__021b074c
FUN_overlay_d_13__021b074c: ; 0x021B074C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _021B07EC ; =0x021B3CB0
	mov r5, r0
	mov r4, #0
	arm_func_end FUN_overlay_d_13__021b074c
_021B075C:
	ldr r0, [r3, r4, lsl #2]
	cmp r0, r5
	bne _021B07B8
	ldr r1, _021B07F0 ; =0x021B3CBC
	mov r0, #0x94
	mla r0, r4, r0, r1
	ldr r6, _021B07F4 ; =0x021B3C84
	mov r2, #0
	ldr r1, [r6, #0x20]
	str r2, [r3, r4, lsl #2]
	sub r1, r1, #1
	str r1, [r6, #0x20]
	bl FUN_overlay_d_13__021b1a48
	mov r0, r4
	bl FUN_overlay_d_13__021b1720
	mov r0, r4
	bl FUN_overlay_d_13__021b133c
	ldr r0, [r5, #8]
	ldr r1, [r6, #4]
	mvn r0, r0
	and r0, r1, r0
	str r0, [r6, #4]
	b _021B07C4
_021B07B8:
	add r4, r4, #1
	cmp r4, #3
	blo _021B075C
_021B07C4:
	ldr r4, _021B07F4 ; =0x021B3C84
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #1
	str r0, [r4, #0x14]
	bl FUN_overlay_d_13__021b3018
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021B07EC: .word 0x021B3CB0
_021B07F0: .word 0x021B3CBC
_021B07F4: .word 0x021B3C84

	arm_func_start FUN_overlay_d_13__021b07f8
FUN_overlay_d_13__021b07f8: ; 0x021B07F8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _021B08F4 ; =0x021B3C84
	mov r2, r1
	ldr r1, [r3, #0x24]
	mov r5, #0
	cmp r2, r1
	movne r0, r5
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #0x20]
	cmp r1, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r4, r5
	ldr r3, _021B08F8 ; =0x021B3CB0
	b _021B0854
	arm_func_end FUN_overlay_d_13__021b07f8
_021B0834:
	ldr r1, [r3, r4, lsl #2]
	cmp r1, #0
	beq _021B0850
	ldr r1, [r1, #0xc]
	cmp r1, #2
	moveq r5, #1
	beq _021B085C
_021B0850:
	.byte 0x01, 0x40, 0x84, 0xE2
_021B0854:
	cmp r4, #3
	blo _021B0834
_021B085C:
	.byte 0x00, 0x00, 0x55, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x38, 0x80, 0xBD, 0x08, 0x8C, 0x10, 0x9F, 0xE5, 0x88, 0x40, 0x9F, 0xE5
	.byte 0xC4, 0x18, 0x91, 0xE5, 0x84, 0x30, 0x9F, 0xE5, 0x01, 0x00, 0x11, 0xE3, 0x70, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x50, 0xA0, 0x13, 0x46, 0x5E, 0xA0, 0x03, 0x1C, 0x10, 0x91, 0xE5, 0x05, 0x30, 0x84, 0xE7
	.byte 0x02, 0x00, 0x51, 0xE3, 0x05, 0x50, 0x84, 0xE0, 0x01, 0x00, 0x00, 0xBA, 0x10, 0x10, 0x85, 0xE2
	.byte 0x00, 0x00, 0x00, 0xEA
_021B08A4:
	add r1, r5, #0xc
_021B08A8:
	bl FUN_02082B0C
	ldr r0, _021B08F4 ; =0x021B3C84
	mov r4, #0x40
	ldrh r2, [r0]
	strb r4, [r5, #4]
	add r1, r2, #1
	strh r1, [r0]
	strh r2, [r5, #6]
	bl FUN_020870D0
	mov r2, r4
	mov r3, #0
	bl FUN_0209C00C
	str r0, [r5, #8]
	ldr r1, _021B08FC ; =0x021B42C0
	mov r0, #1
	ldr r2, [r1, #0x8c4]
	add r2, r2, #1
	str r2, [r1, #0x8c4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B08F4: .word 0x021B3C84
_021B08F8: .word 0x021B3CB0
_021B08FC: .word 0x021B42C0
_021B0900: .word 0x5F564354

	arm_func_start FUN_overlay_d_13__021b0904
FUN_overlay_d_13__021b0904: ; 0x021B0904
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r4, _021B0B40 ; =0x021B3CBC
	mov sl, r2
	mov r2, #0x94
	mla r6, sl, r2, r4
	str r0, [sp]
	mov r0, sl
	str r1, [sp, #4]
	mov fp, r3
	mov r7, #1
	bl FUN_overlay_d_13__021b19ac
	movs r4, r0
	beq _021B0B1C
	arm_func_end FUN_overlay_d_13__021b0904
_021B093C:
	bl FUN_020870D0
	mov r8, r0
	mov r0, sl
	mov sb, r1
	bl FUN_overlay_d_13__021b190c
	movs r5, r0
	beq _021B0B04
	ldr r4, [r5, #0x46c]
	adds r1, r8, #0x34
	ldr r2, [r5, #0x470]
	adc r0, sb, #0
	cmp r2, r0
	cmpeq r4, r1
	bls _021B09EC
	ldr r0, [r5, #0x45c]
	mov r4, #1
	cmp r0, #0
	mov r7, #0
	bne _021B09E0
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _021B09E0
	ldr r0, [r6, #0x20]
	ldr r1, [sp]
	add r0, r0, #1
	str r0, [r6, #0x20]
	ldr r0, [r6, #0x3c]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x474]
	bl FUN_02082B0C
	ldr r0, [r6, #0x3c]
	bl FUN_overlay_d_13__021b2fe4
	str r7, [r6, #0x3c]
	cmp fp, #0
	ldrneb r0, [r5, #0x10]
	ldrne r1, [fp]
	add sp, sp, #8
	orrne r0, r1, r4, lsl r0
	strne r0, [fp]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B09E0:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B09EC:
	ldr r0, _021B0B44 ; =0x00008B4C
	adds r1, r4, r0
	adc r0, r2, #0
	cmp sb, r0
	cmpeq r8, r1
	bls _021B0A2C
	ldr r2, [r5, #0x18]
	mov r0, r6
	mov r1, r5
	str r2, [r6, #0x58]
	bl FUN_overlay_d_13__021b1a74
	mov r4, r0
	mov r0, sl
	bl FUN_overlay_d_13__021b190c
	mov r7, #0
	b _021B0B14
_021B0A2C:
	ldr r1, [r6, #0x58]
	ldr r2, [r5, #0x18]
	add r0, r1, #1
	cmp r0, r2
	cmpne r1, #0
	beq _021B0A60
	cmp r1, r2
	bhi _021B0A60
	ldr r0, [r5, #0x45c]
	cmp r0, #0
	ldreq r0, [r6, #0x14]
	addeq r0, r0, #1
	streq r0, [r6, #0x14]
_021B0A60:
	ldr r0, [r5, #0x18]
	cmp r7, #0
	str r0, [r6, #0x58]
	ldrne r0, [r6, #0x70]
	cmpne r0, #0
	beq _021B0AA0
	mov r0, r6
	mov r1, r5
	bl FUN_overlay_d_13__021b1a74
	mov r4, r0
	mov r0, sl
	bl FUN_overlay_d_13__021b190c
	ldr r0, [r6, #0x70]
	sub r0, r0, #1
	str r0, [r6, #0x70]
	b _021B0B14
_021B0AA0:
	ldr r2, [r5, #0x464]
	ldr r0, [r6, #0x28]
	subs r1, r8, r2
	sub r0, r1, r0
	sub r0, r0, r1
	str r1, [r6, #0x28]
	add r0, r1, r0, lsr #4
	str r0, [r6, #0x2c]
	str r0, [r6]
	ldr r0, [r5, #0x474]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	mov r4, #1
	bl FUN_02082B0C
	mov r0, r6
	mov r1, r5
	bl FUN_overlay_d_13__021b1a74
	cmp fp, #0
	ldrneb r0, [r5, #0x10]
	ldrne r1, [fp]
	add sp, sp, #8
	orrne r0, r1, r4, lsl r0
	strne r0, [fp]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B0B04:
	add sp, sp, #8
	str r4, [r6, #8]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B0B14:
	cmp r4, #0
	bne _021B093C
_021B0B1C:
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _021B0B34
	bl FUN_overlay_d_13__021b2fe4
	mov r0, #0
	str r0, [r6, #0x3c]
_021B0B34:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B0B40: .word 0x021B3CBC
_021B0B44: .word 0x00008B4C

	arm_func_start FUN_overlay_d_13__021b0b48
FUN_overlay_d_13__021b0b48: ; 0x021B0B48
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r5, r2
	mov r7, r0
	movne r0, #0
	strne r0, [r5]
	ldr r0, _021B0C5C ; =0x021B3C84
	mov r6, r1
	ldr r1, [r0, #0x24]
	mov r4, #0
	cmp r6, r1
	bne _021B0C24
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021B0C24
	mov r8, r4
	arm_func_end FUN_overlay_d_13__021b0b48
_021B0B84:
	mov r0, r7
	mov r1, r6
	mov r2, r8
	mov r3, r5
	bl FUN_overlay_d_13__021b0904
	cmp r0, #1
	moveq r4, #1
	beq _021B0BB0
	add r8, r8, #1
	cmp r8, #3
	blo _021B0B84
_021B0BB0:
	cmp r4, #0
	beq _021B0C10
	add sb, r8, #1
	cmp sb, #3
	moveq r4, #1
	beq _021B0C38
	bhs _021B0C38
	ldr r8, _021B0C60 ; =0x021B3E78
_021B0BD0:
	mov r0, r8
	mov r1, r6
	mov r2, sb
	mov r3, r5
	bl FUN_overlay_d_13__021b0904
	cmp r0, #1
	bne _021B0C00
	mov r0, r7
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl FUN_overlay_d_13__021b3624
_021B0C00:
	add sb, sb, #1
	cmp sb, #3
	blo _021B0BD0
	b _021B0C38
_021B0C10:
	mov r1, r7
	mov r2, r6
	mov r0, #0
	bl FUN_02082AC0
	b _021B0C38
_021B0C24:
	mov r4, #0
	mov r0, r4
	mov r1, r7
	mov r2, r6
	bl FUN_02082AC0
_021B0C38:
	ldr r0, _021B0C5C ; =0x021B3C84
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _021B0C54
	mov r0, r7
	mov r1, r6
	bl FUN_overlay_d_13__021b33e0
_021B0C54:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021B0C5C: .word 0x021B3C84
_021B0C60: .word 0x021B3E78
_021B0C64:
	.byte 0x05, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0xA3, 0x1E, 0xFF, 0x2F, 0xA1
	.byte 0x50, 0x10, 0x9F, 0xE5, 0x10, 0x10, 0x91, 0xE5, 0x01, 0x00, 0x51, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0x01, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x93, 0x1E, 0xFF, 0x2F, 0x91, 0x38, 0x20, 0x9F, 0xE5
	.byte 0x38, 0x10, 0x9F, 0xE5, 0x80, 0xC0, 0xD2, 0xE7, 0x80, 0x30, 0xD1, 0xE7, 0x44, 0x10, 0xA0, 0xE3
	.byte 0x2C, 0x20, 0x9F, 0xE5, 0x93, 0xC1, 0x21, 0xE0, 0x0C, 0x10, 0x81, 0xE2, 0x0C, 0x10, 0x82, 0xE5
	.byte 0x1C, 0x00, 0x82, 0xE5, 0x00, 0x00, 0xA0, 0xE3, 0xB0, 0x01, 0xC2, 0xE1, 0x12, 0x00, 0xC2, 0xE5
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0xD8, 0x60, 0x1B, 0x02, 0xD1, 0x3A, 0x1B, 0x02
	.byte 0xD0, 0x3A, 0x1B, 0x02, 0x84, 0x3C, 0x1B, 0x02

	arm_func_start FUN_021B0CD8
FUN_021B0CD8: ; 0x021B0CD8
	stmdb sp!, {r4, lr}
	ldr r1, _021B0D00 ; =_021B3C24
	mov r4, r0
	str r4, [r1]
	bl FUN_overlay_d_13__021b3018
	cmp r4, #0
	ldreq r0, _021B0D04 ; =0x021B3C84
	moveq r1, #1
	streq r1, [r0, #8]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021B0D00: .word 0x021B3C24
_021B0D04: .word 0x021B3C84
	arm_func_end FUN_021B0CD8

	arm_func_start FUN_021B0D08
FUN_021B0D08: ; 0x021B0D08
	ldr r1, _021B0D14 ; =0x021B3C84
	str r0, [r1, #0x18]
	bx lr
	.balign 4, 0
_021B0D14: .word 0x021B3C84
	arm_func_end FUN_021B0D08

	arm_func_start FUN_overlay_d_13__021b0d18
FUN_overlay_d_13__021b0d18: ; 0x021B0D18
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, _021B0F1C ; =0x021B42C0
	ldr r4, _021B0F20 ; =0x021B3C84
	ldr r1, [r6, #0x8c4]
	ldr r0, [r6, #0x8c0]
	ldr sl, [r4, #0x1c]
	sub r0, r1, r0
	cmp r0, #1
	subhi r0, r1, #1
	strhi r0, [r6, #0x8c0]
	movhi r0, #1
	cmp r0, #0
	mov r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6, #0x8c0]
	ldr r1, [r4, #0x24]
	tst r0, #1
	movne r0, #0
	moveq r0, #0x460
	add r8, r6, r0
	add r7, r8, #0xc
	cmp sl, #2
	addge r7, r7, #4
	mov r0, r7
	bl FUN_overlay_d_13__021b3278
	ldr r1, _021B0F24 ; =0x040002B0
	mov fp, r0
	strh r5, [r1]
	str fp, [r1, #8]
	arm_func_end FUN_overlay_d_13__021b0d18
_021B0D90:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _021B0D90
	ldr r0, [r4, #0x18]
	ldr r1, _021B0F28 ; =0x040002B4
	cmp r0, #0
	ldr sb, [r1]
	beq _021B0DC0
	ldr r1, [r4, #0x24]
	mov r0, r7
	mov r2, sb
	bl FUN_overlay_d_13__021b3604
_021B0DC0:
	ldr r0, _021B0F2C ; =_021B3C24
	strb sl, [r8, #5]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B0E28
	mov r0, fp
	mov r1, sb
	mov r2, r5
	bl FUN_overlay_d_13__021b3084
	str r0, [r4, #0x28]
	cmp r0, #0
	beq _021B0E08
	cmp r0, #1
	beq _021B0E1C
	cmp r0, #3
	moveq r0, #0x41
	streqb r0, [r8, #4]
	b _021B0E28
_021B0E08:
	ldr r1, [r6, #0x8c0]
	mov r0, r5
	add r1, r1, #1
	str r1, [r6, #0x8c0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B0E1C:
	ldrb r0, [r8, #5]
	orr r0, r0, #0x80
	strb r0, [r8, #5]
_021B0E28:
	ldr r0, _021B0F2C ; =_021B3C24
	ldr r0, [r0]
	cmp r0, #0
	bne _021B0E50
	ldr r0, [r4, #8]
	cmp r0, #0
	ldrneb r0, [r8, #5]
	orrne r0, r0, #0x80
	strneb r0, [r8, #5]
	strne r5, [r4, #8]
_021B0E50:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	ldrneb r0, [r8, #5]
	orrne r0, r0, #0x80
	strneb r0, [r8, #5]
	strne r5, [r4, #0x14]
	cmp sl, #2
	blt _021B0EA0
	ldrb r0, [r8, #5]
	ldr r3, _021B0F30 ; =0x021B3C94
	mov r1, r7
	tst r0, #0x80
	strneh r5, [r4, #0x10]
	strneb r5, [r4, #0x12]
	str sl, [sp]
	ldr r2, [r4, #0x24]
	sub r0, r7, #4
	mov r2, r2, lsr #1
	bl FUN_overlay_d_13__021b04a8
	b _021B0EDC
_021B0EA0:
	cmp sl, #1
	bne _021B0EC0
	ldr r2, [r4, #0x24]
	mov r0, r7
	mov r1, r7
	mov r2, r2, lsr #1
	bl FUN_overlay_d_13__021b1588
	b _021B0EDC
_021B0EC0:
	cmp sl, #0
	bne _021B0EDC
	ldr r2, [r4, #0x24]
	mov r0, r7
	mov r1, r7
	mov r2, r2, lsr #1
	bl FUN_overlay_d_13__021b1688
_021B0EDC:
	ldr r2, [r4, #4]
	ldr r0, _021B0F34 ; =0x021B60D8
	str r2, [r6, #0x8cc]
	ldrb r0, [r0]
	mov r1, #1
	mvn r0, r1, lsl r0
	and r0, r2, r0
	str r0, [r6, #0x8cc]
	bl FUN_02080D24
	sub r0, r0, #1
	str r0, [r6, #0x8d4]
	cmp r0, #7
	movgt r0, #0
	movle r0, r8
	strle r5, [r6, #0x8d0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B0F1C: .word 0x021B42C0
_021B0F20: .word 0x021B3C84
_021B0F24: .word 0x040002B0
_021B0F28: .word 0x040002B4
_021B0F2C: .word 0x021B3C24
_021B0F30: .word 0x021B3C94
_021B0F34: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b0f38
FUN_overlay_d_13__021b0f38: ; 0x021B0F38
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _021B110C ; =0x021B3C84
	mov sl, r0
	ldr r0, [r4, #0x20]
	ldr r7, [sp, #0x28]
	mov sb, r1
	mov r8, r2
	mov fp, r3
	mov r5, #0
	cmp r0, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, _021B1110 ; =0x021B3CBC
	mov r4, r5
	mov r0, #0x94
	arm_func_end FUN_overlay_d_13__021b0f38
_021B0F74:
	mla r3, r4, r0, r2
	ldr r1, [r3, #0x38]
	cmp sl, r1
	moveq r5, r3
	beq _021B0F94
	add r4, r4, #1
	cmp r4, #3
	blo _021B0F74
_021B0F94:
	cmp r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sb, #4]
	cmp r0, #0x41
	bne _021B0FC8
	ldrh r2, [sb, #6]
	mov r0, #0
	mov r1, #1
	str r2, [r5, #0x30]
	str r0, [r5, #0x4c]
	str r1, [r5, #0x6c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B0FC8:
	cmp r0, #0x40
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sb, #5]
	and r6, r0, #0x7f
	cmp r6, #5
	str r6, [r5, #0x24]
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021B1114 ; =0x021B3AD1
	ldr r0, _021B1118 ; =_021B3AD0
	ldrb r2, [r1, r6, lsl #1]
	ldrb r1, [r0, r6, lsl #1]
	mov r0, #0x44
	mla r0, r1, r0, r2
	add r0, r0, #0xc
	cmp r8, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	movne r0, #1
	movne r1, r0, lsl sl
	ldr r0, _021B110C ; =0x021B3C84
	moveq r1, #1
	ldr r0, [r0, #4]
	tst r0, r1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_overlay_d_13__021b2fb0
	movs r4, r0
	bne _021B107C
	ldr r0, [r5, #0x34]
	bl FUN_overlay_d_13__021b1720
	ldr r0, [r5, #0x34]
	bl FUN_overlay_d_13__021b133c
	bl FUN_overlay_d_13__021b2fb0
	movs r4, r0
	bne _021B1070
	bl FUN_overlay_d_13__021b1790
	bl FUN_overlay_d_13__021b1398
	bl FUN_overlay_d_13__021b2fb0
	mov r4, r0
_021B1070:
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B107C:
	add r0, r4, #0x5c
	add r0, r0, #0x400
	sub r2, r8, #0xc
	sub r1, r0, r2
	add r0, sb, #0xc
	str r1, [sp]
	bl MI_CpuCopy8
	ldr r0, [r5, #0x34]
	sub r1, r8, #0xc
	strb r0, [r4, #0x11]
	ldr r0, [sp]
	str r6, [r4, #0xc]
	str r0, [r4, #0x474]
	str r1, [r4, #0x14]
	str fp, [r4, #0x464]
	str r7, [r4, #0x468]
	strb sl, [r4, #0x10]
	ldrb r2, [sb, #5]
	mov r0, r5
	mov r1, r4
	and r2, r2, #0x80
	str r2, [r4, #0x45c]
	ldr r2, [sb, #8]
	str r2, [r4, #0x460]
	ldrh r2, [sb, #6]
	str r2, [r4, #0x18]
	bl FUN_overlay_d_13__021b1b94
	cmp r0, #0
	mov r0, r4
	bne _021B1100
	bl FUN_overlay_d_13__021b2fe4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B1100:
	bl FUN_overlay_d_13__021b1404
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B110C: .word 0x021B3C84
_021B1110: .word 0x021B3CBC
_021B1114: .word 0x021B3AD1
_021B1118: .word 0x021B3AD0

	arm_func_start FUN_overlay_d_13__021b111c
FUN_overlay_d_13__021b111c: ; 0x021B111C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	bl FUN_overlay_d_13__021b1488
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	bl FUN_02087988
	ldrb r6, [r4, #0x11]
	mov r7, r0
	mov r0, r6
	bl FUN_overlay_d_13__021b1498
	mov r5, r0
	cmp r5, #0
	mov r4, #0
	ble _021B11D8
	arm_func_end FUN_overlay_d_13__021b111c
_021B1154:
	mov r0, r6
	bl FUN_overlay_d_13__021b14a8
	mov r8, r0
	ldr r3, [r8, #0xc]
	cmp r3, #2
	blt _021B1180
	ldr r0, [r8, #0x474]
	ldr r2, [r8, #0x14]
	add r1, r8, #0x1c
	bl FUN_overlay_d_13__021b043c
	b _021B11A0
_021B1180:
	cmp r3, #1
	ldr r0, [r8, #0x474]
	ldr r2, [r8, #0x14]
	add r1, r8, #0x1c
	bne _021B119C
	bl FUN_overlay_d_13__021b1634
	b _021B11A0
_021B119C:
	bl FUN_overlay_d_13__021b16b4
_021B11A0:
	add r1, r8, #0x1c
	mov r0, r8
	str r1, [r8, #0x474]
	bl FUN_overlay_d_13__021b14f8
	ldrb r1, [r8, #0x11]
	mov r0, r8
	bl FUN_overlay_d_13__021b1810
	cmp r0, #0
	bge _021B11CC
	mov r0, r8
	bl FUN_overlay_d_13__021b2fe4
_021B11CC:
	add r4, r4, #1
	cmp r4, r5
	blt _021B1154
_021B11D8:
	mov r0, r7
	bl FUN_0208799C
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_13__021b11e8
FUN_overlay_d_13__021b11e8: ; 0x021B11E8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, _021B12EC ; =0x021B3C84
	ldr r0, [r5, #0x20]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, _021B12F0 ; =0x021B42C0
	ldr r0, [r4, #0x8c8]
	cmp r0, #0
	bne _021B1230
	bl FUN_overlay_d_13__021b0d18
	str r0, [r4, #0x8c8]
	cmp r0, #0
	ldrne r0, [r5, #0x18]
	cmpne r0, #0
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_13__021b11e8
_021B1230:
	ldr r0, _021B12F4 ; =0x021B60D8
	mov r5, #1
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _021B1264
	ldr r2, [r4, #0x8d0]
	ldr r0, _021B12F8 ; =0x021B3ADA
	add r1, r2, #1
	str r1, [r4, #0x8d0]
	ldr r1, [r4, #0x8d4]
	add r1, r1, r1, lsl #1
	add r0, r0, r1
	ldrb r5, [r2, r0]
_021B1264:
	mov r4, #0
	mov r8, #0x80000000
	ldr r7, _021B12F0 ; =0x021B42C0
	ldr r6, _021B12EC ; =0x021B3C84
	b _021B12DC
_021B1278:
	ldr r1, [r7, #0x8cc]
	mov r2, r1
	clz r2, r2
	cmp r2, #0x20
	beq _021B12E4
	mvn r0, r8, lsr r2
	and r0, r1, r0
	str r0, [r7, #0x8cc]
	rsb r0, r2, #0x1f
	ldr r1, [r7, #0x8c8]
	ldr r2, [r6, #0xc]
	and r0, r0, #0xff
	bl FUN_02177044
	ldr r0, [r7, #0x8cc]
	cmp r0, #0
	bne _021B12D8
	ldr r0, _021B12F0 ; =0x021B42C0
	mov r1, #0
	ldr r2, [r0, #0x8c0]
	add r2, r2, #1
	str r2, [r0, #0x8c0]
	str r1, [r0, #0x8c8]
	str r1, [r0, #0x8cc]
	b _021B12E4
_021B12D8:
	.byte 0x01, 0x40, 0x84, 0xE2
_021B12DC:
	cmp r4, r5
	blt _021B1278
_021B12E4:
	.byte 0x01, 0x00, 0xA0, 0xE3, 0xF0, 0x81, 0xBD, 0xE8
_021B12EC: .word 0x021B3C84
_021B12F0: .word 0x021B42C0
_021B12F4: .word 0x021B60D8
_021B12F8: .word 0x021B3ADA

	arm_func_start FUN_overlay_d_13__021b12fc
FUN_overlay_d_13__021b12fc: ; 0x021B12FC
	stmdb sp!, {r3, lr}
	bl FUN_02087988
	mov r3, #0
	ldr r1, _021B1334 ; =0x021B4B98
	mov r2, r3
	str r3, [r1, #4]
	str r3, [r1]
	ldr r1, _021B1338 ; =0x021B4BA0
	arm_func_end FUN_overlay_d_13__021b12fc
_021B131C:
	str r2, [r1, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #3
	blt _021B131C
	bl FUN_0208799C
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B1334: .word 0x021B4B98
_021B1338: .word 0x021B4BA0

	arm_func_start FUN_overlay_d_13__021b133c
FUN_overlay_d_13__021b133c: ; 0x021B133C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_02087988
	mov r4, r0
	mov r0, r6
	bl FUN_overlay_d_13__021b14a8
	movs r5, r0
	beq _021B137C
	arm_func_end FUN_overlay_d_13__021b133c
_021B135C:
	mov r0, r5
	bl FUN_overlay_d_13__021b14f8
	mov r0, r5
	bl FUN_overlay_d_13__021b2fe4
	mov r0, r6
	bl FUN_overlay_d_13__021b14a8
	movs r5, r0
	bne _021B135C
_021B137C:
	ldr r1, _021B1394 ; =0x021B4BA0
	mov r2, #0
	mov r0, r4
	str r2, [r1, r6, lsl #2]
	bl FUN_0208799C
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021B1394: .word 0x021B4BA0

	arm_func_start FUN_overlay_d_13__021b1398
FUN_overlay_d_13__021b1398: ; 0x021B1398
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_02087988
	ldr r1, _021B13FC ; =0x021B4B98
	mov r4, r0
	ldr r5, [r1]
	cmp r5, #0
	beq _021B13C8
	arm_func_end FUN_overlay_d_13__021b1398
_021B13B4:
	mov r0, r5
	ldr r5, [r5, #8]
	bl FUN_overlay_d_13__021b2fe4
	cmp r5, #0
	bne _021B13B4
_021B13C8:
	ldr r0, _021B13FC ; =0x021B4B98
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	ldr r0, _021B1400 ; =0x021B4BA0
	mov r1, r2
_021B13E0:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blt _021B13E0
	mov r0, r4
	bl FUN_0208799C
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B13FC: .word 0x021B4B98
_021B1400: .word 0x021B4BA0

	arm_func_start FUN_overlay_d_13__021b1404
FUN_overlay_d_13__021b1404: ; 0x021B1404
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_02087988
	ldr r1, _021B1480 ; =0x021B4B98
	ldr r2, [r1]
	cmp r2, #0
	bne _021B1440
	str r4, [r1]
	mov r3, #0
	str r3, [r4, #4]
	ldr r2, [r1]
	str r3, [r2, #8]
	ldr r2, [r1]
	str r2, [r1, #4]
	b _021B145C
	arm_func_end FUN_overlay_d_13__021b1404
_021B1440:
	ldr r3, [r1, #4]
	mov r2, #0
	str r3, [r4, #4]
	str r2, [r4, #8]
	ldr r2, [r1, #4]
	str r4, [r2, #8]
	str r4, [r1, #4]
_021B145C:
	ldrb r2, [r4, #0x11]
	ldr r5, _021B1484 ; =0x021B4BA0
	ldr r1, [r5, r2, lsl #2]
	add r1, r1, #1
	str r1, [r5, r2, lsl #2]
	bl FUN_0208799C
	ldrb r0, [r4, #0x11]
	ldr r0, [r5, r0, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B1480: .word 0x021B4B98
_021B1484: .word 0x021B4BA0

	arm_func_start FUN_overlay_d_13__021b1488
FUN_overlay_d_13__021b1488: ; 0x021B1488
	ldr r0, _021B1494 ; =0x021B4B98
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b1488
_021B1494: .word 0x021B4B98

	arm_func_start FUN_overlay_d_13__021b1498
FUN_overlay_d_13__021b1498: ; 0x021B1498
	ldr r1, _021B14A4 ; =0x021B4BA0
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b1498
_021B14A4: .word 0x021B4BA0

	arm_func_start FUN_overlay_d_13__021b14a8
FUN_overlay_d_13__021b14a8: ; 0x021B14A8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _021B14F4 ; =0x021B4B98
	mov r5, r0
	ldr r4, [r1]
	bl FUN_02087988
	cmp r4, #0
	beq _021B14E8
	arm_func_end FUN_overlay_d_13__021b14a8
_021B14C4:
	ldrb r1, [r4, #0x11]
	cmp r1, r5
	bne _021B14DC
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_021B14DC:
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _021B14C4
_021B14E8:
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B14F4: .word 0x021B4B98

	arm_func_start FUN_overlay_d_13__021b14f8
FUN_overlay_d_13__021b14f8: ; 0x021B14F8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_02087988
	ldr r2, [r4, #4]
	cmp r2, #0
	ldrne r1, [r4, #8]
	strne r1, [r2, #8]
	bne _021B1530
	ldr r2, [r4, #8]
	ldr r1, _021B1580 ; =0x021B4B98
	cmp r2, #0
	str r2, [r1]
	movne r1, #0
	strne r1, [r2, #4]
	arm_func_end FUN_overlay_d_13__021b14f8
_021B1530:
	ldr r2, [r4, #8]
	cmp r2, #0
	ldrne r1, [r4, #4]
	strne r1, [r2, #4]
	bne _021B155C
	ldr r2, [r4, #4]
	ldr r1, _021B1580 ; =0x021B4B98
	cmp r2, #0
	str r2, [r1, #4]
	movne r1, #0
	strne r1, [r2, #8]
_021B155C:
	ldrb r2, [r4, #0x11]
	ldr r5, _021B1584 ; =0x021B4BA0
	ldr r1, [r5, r2, lsl #2]
	sub r1, r1, #1
	str r1, [r5, r2, lsl #2]
	bl FUN_0208799C
	ldrb r0, [r4, #0x11]
	ldr r0, [r5, r0, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B1580: .word 0x021B4B98
_021B1584: .word 0x021B4BA0

	arm_func_start FUN_overlay_d_13__021b1588
FUN_overlay_d_13__021b1588: ; 0x021B1588
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0
	cmp r2, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr ip, _021B162C ; =0x00001FDF
	ldr r3, _021B1630 ; =_021B3C28
	mov lr, #0xff
	mov r4, #0x7f
	arm_func_end FUN_overlay_d_13__021b1588
_021B15A8:
	mov r5, r7, lsl #1
	ldrsh r5, [r1, r5]
	mov fp, r3
	movs sl, r5, asr #2
	movmi r6, r4
	ldr r5, _021B162C ; =0x00001FDF
	rsbmi sl, sl, #0
	movpl r6, lr
	cmp sl, r5
	movgt sl, ip
	mov r5, #0
	add sb, sl, #0x21
_021B15D8:
	ldr r8, [fp], #4
	cmp sb, r8
	ble _021B15F4
	add r5, r5, #1
	cmp r5, #8
	blt _021B15D8
	mov r5, #8
_021B15F4:
	cmp r5, #8
	eorge r5, r6, #0x7f
	bge _021B1618
	add sb, sl, #0x21
	add r8, r5, #1
	mov r8, sb, asr r8
	and r8, r8, #0xf
	orr r5, r8, r5, lsl #4
	eor r5, r5, r6
_021B1618:
	strb r5, [r0, r7]
	add r7, r7, #1
	cmp r7, r2
	blo _021B15A8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B162C: .word 0x00001FDF
_021B1630: .word 0x021B3C28

	arm_func_start FUN_overlay_d_13__021b1634
FUN_overlay_d_13__021b1634: ; 0x021B1634
	stmdb sp!, {r4, lr}
	mov r4, #0
	cmp r2, #0
	ldmlsia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_13__021b1634
_021B1644:
	ldrb r3, [r0, r4]
	mvn lr, r3
	mov r3, lr, lsl #0x1c
	mov ip, r3, lsr #0x19
	and r3, lr, #0x70
	add ip, ip, #0x84
	mov r3, r3, asr #4
	mov r3, ip, lsl r3
	tst lr, #0x80
	rsbne ip, r3, #0x84
	subeq ip, r3, #0x84
	mov r3, r4, lsl #1
	add r4, r4, #1
	strh ip, [r1, r3]
	cmp r4, r2
	blo _021B1644
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_13__021b1688
FUN_overlay_d_13__021b1688: ; 0x021B1688
	cmp r2, #0
	mov ip, #0
	bxls lr
	arm_func_end FUN_overlay_d_13__021b1688
_021B1694:
	mov r3, ip, lsl #1
	ldrsh r3, [r1, r3]
	mov r3, r3, asr #8
	strb r3, [r0, ip]
	add ip, ip, #1
	cmp ip, r2
	blo _021B1694
	bx lr

	arm_func_start FUN_overlay_d_13__021b16b4
FUN_overlay_d_13__021b16b4: ; 0x021B16B4
	stmdb sp!, {r3, lr}
	cmp r2, #0
	mov lr, #0
	ldmlsia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_13__021b16b4
_021B16C4:
	ldrsb ip, [r0, lr]
	mov r3, lr, lsl #1
	add lr, lr, #1
	mov ip, ip, lsl #8
	strh ip, [r1, r3]
	cmp lr, r2
	blo _021B16C4
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_13__021b16e4
FUN_overlay_d_13__021b16e4: ; 0x021B16E4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02087988
	ldr r3, _021B1714 ; =0x021B4BC4
	mov ip, #0
	ldr r2, _021B1718 ; =0x021B4BAC
	ldr r1, _021B171C ; =0x021B4BB8
	str ip, [r3, r4, lsl #2]
	str ip, [r2, r4, lsl #2]
	str ip, [r1, r4, lsl #2]
	bl FUN_0208799C
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b16e4
_021B1714: .word 0x021B4BC4
_021B1718: .word 0x021B4BAC
_021B171C: .word 0x021B4BB8

	arm_func_start FUN_overlay_d_13__021b1720
FUN_overlay_d_13__021b1720: ; 0x021B1720
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	bl FUN_02087988
	ldr r7, _021B1784 ; =0x021B4BAC
	mov r4, r0
	ldr r0, [r7, r5, lsl #2]
	cmp r0, #0
	beq _021B1764
	mov r6, #0
	arm_func_end FUN_overlay_d_13__021b1720
_021B1744:
	ldr r1, [r0, #8]
	str r1, [r7, r5, lsl #2]
	cmp r1, #0
	strne r6, [r1, #4]
	bl FUN_overlay_d_13__021b2fe4
	ldr r0, [r7, r5, lsl #2]
	cmp r0, #0
	bne _021B1744
_021B1764:
	ldr r2, _021B1788 ; =0x021B4BC4
	mov r3, #0
	ldr r1, _021B178C ; =0x021B4BB8
	mov r0, r4
	str r3, [r2, r5, lsl #2]
	str r3, [r1, r5, lsl #2]
	bl FUN_0208799C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B1784: .word 0x021B4BAC
_021B1788: .word 0x021B4BC4
_021B178C: .word 0x021B4BB8

	arm_func_start FUN_overlay_d_13__021b1790
FUN_overlay_d_13__021b1790: ; 0x021B1790
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bl FUN_02087988
	mov r6, #0
	mov r5, r0
	mov sl, r6
	ldr r4, _021B1804 ; =0x021B4BAC
	mov sb, r6
	ldr r8, _021B1808 ; =0x021B4BC4
	ldr r7, _021B180C ; =0x021B4BB8
	b _021B17F0
	arm_func_end FUN_overlay_d_13__021b1790
_021B17B8:
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	beq _021B17E4
_021B17C4:
	.byte 0x08, 0x10, 0x90, 0xE5, 0x06, 0x11, 0x84, 0xE7, 0x00, 0x00, 0x51, 0xE3
	.byte 0x04, 0xA0, 0x81, 0x15, 0x02, 0x06, 0x00, 0xEB, 0x06, 0x01, 0x94, 0xE7, 0x00, 0x00, 0x50, 0xE3
	.byte 0xF7, 0xFF, 0xFF, 0x1A
_021B17E4:
	.byte 0x06, 0x91, 0x88, 0xE7, 0x06, 0x91, 0x87, 0xE7, 0x01, 0x60, 0x86, 0xE2
_021B17F0:
	cmp r6, #3
	blt _021B17B8
	mov r0, r5
	bl FUN_0208799C
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021B1804: .word 0x021B4BAC
_021B1808: .word 0x021B4BC4
_021B180C: .word 0x021B4BB8

	arm_func_start FUN_overlay_d_13__021b1810
FUN_overlay_d_13__021b1810: ; 0x021B1810
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, #3
	mvnhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	bl FUN_02087988
	ldr ip, _021B1900 ; =0x021B4BAC
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	bne _021B1868
	str r5, [ip, r4, lsl #2]
	mov r3, #0
	str r3, [r5, #4]
	ldr r2, [ip, r4, lsl #2]
	ldr r1, _021B1904 ; =0x021B4BC4
	str r3, [r2, #8]
	ldr r2, [ip, r4, lsl #2]
	str r2, [r1, r4, lsl #2]
	b _021B18E4
	arm_func_end FUN_overlay_d_13__021b1810
_021B1868:
	ldr r1, _021B1904 ; =0x021B4BC4
	ldr r3, [r1, r4, lsl #2]
	cmp r3, #0
	beq _021B18C4
	ldr r2, [r5, #0x18]
_021B187C:
	ldr r1, [r3, #0x18]
	cmp r1, r2
	bhs _021B18B8
	str r3, [r5, #4]
	ldr r1, [r3, #8]
	ldr r2, _021B1904 ; =0x021B4BC4
	str r1, [r5, #8]
	str r5, [r3, #8]
	ldr r1, [r5, #8]
	cmp r1, #0
	strne r5, [r1, #4]
	ldr r1, [r2, r4, lsl #2]
	cmp r3, r1
	streq r5, [r2, r4, lsl #2]
	b _021B18E4
_021B18B8:
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _021B187C
_021B18C4:
	mov r1, #0
	ldr r2, _021B1900 ; =0x021B4BAC
	str r1, [r5, #4]
	ldr r1, [r2, r4, lsl #2]
	str r1, [r5, #8]
	ldr r1, [r2, r4, lsl #2]
	str r5, [r1, #4]
	str r5, [r2, r4, lsl #2]
_021B18E4:
	ldr r5, _021B1908 ; =0x021B4BB8
	ldr r1, [r5, r4, lsl #2]
	add r1, r1, #1
	str r1, [r5, r4, lsl #2]
	bl FUN_0208799C
	ldr r0, [r5, r4, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B1900: .word 0x021B4BAC
_021B1904: .word 0x021B4BC4
_021B1908: .word 0x021B4BB8

	arm_func_start FUN_overlay_d_13__021b190c
FUN_overlay_d_13__021b190c: ; 0x021B190C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02087988
	ldr r4, _021B1940 ; =0x021B4BAC
	ldr r1, [r4, r5, lsl #2]
	cmp r1, #0
	beq _021B1934
	bl FUN_0208799C
	ldr r0, [r4, r5, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_13__021b190c
_021B1934:
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B1940: .word 0x021B4BAC

	arm_func_start FUN_overlay_d_13__021b1944
FUN_overlay_d_13__021b1944: ; 0x021B1944
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02087988
	ldr ip, _021B19A0 ; =0x021B4BAC
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	beq _021B1990
	ldr r2, _021B19A4 ; =0x021B4BB8
	ldr r3, [r1, #8]
	ldr r1, [r2, r4, lsl #2]
	str r3, [ip, r4, lsl #2]
	sub r1, r1, #1
	str r1, [r2, r4, lsl #2]
	cmp r3, #0
	movne r1, #0
	strne r1, [r3, #4]
	ldreq r1, _021B19A8 ; =0x021B4BC4
	moveq r2, #0
	streq r2, [r1, r4, lsl #2]
	arm_func_end FUN_overlay_d_13__021b1944
_021B1990:
	bl FUN_0208799C
	ldr r0, _021B19A4 ; =0x021B4BB8
	ldr r0, [r0, r4, lsl #2]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021B19A0: .word 0x021B4BAC
_021B19A4: .word 0x021B4BB8
_021B19A8: .word 0x021B4BC4

	arm_func_start FUN_overlay_d_13__021b19ac
FUN_overlay_d_13__021b19ac: ; 0x021B19AC
	ldr r1, _021B19B8 ; =0x021B4BB8
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b19ac
_021B19B8: .word 0x021B4BB8

	arm_func_start FUN_overlay_d_13__021b19bc
FUN_overlay_d_13__021b19bc: ; 0x021B19BC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r1
	mov r5, r2
	mov r1, r4
	mov r2, #0x28
	mov r7, r0
	bl MI_CpuFill8
	ldr r1, _021B1A44 ; =0x000134DF
	mov r0, #1
	str r1, [r7, #4]
	str r4, [r7, #0x28]
	str r4, [r7, #0x2c]
	str r6, [r7, #0x34]
	str r5, [r7, #0x38]
	str r4, [r7, #0x7c]
	str r4, [r7, #0x80]
	str r4, [r7, #0x84]
	str r4, [r7, #0x88]
	str r1, [r7, #0x8c]
	str r4, [r7, #0x90]
	str r4, [r7, #0x4c]
	str r4, [r7, #0x44]
	str r4, [r7, #0x48]
	str r4, [r7, #0x6c]
	str r4, [r7, #0x70]
	str r4, [r7, #0x50]
	str r4, [r7, #0x54]
	str r4, [r7, #0x58]
	str r0, [r7, #0x5c]
	str r4, [r7, #0x3c]
	str r4, [r7, #0x40]
	str r4, [r7, #0x30]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b19bc
_021B1A44: .word 0x000134DF

	arm_func_start FUN_overlay_d_13__021b1a48
FUN_overlay_d_13__021b1a48: ; 0x021B1A48
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021B1A68
	bl FUN_overlay_d_13__021b2fe4
	mov r0, #0
	str r0, [r4, #0x3c]
	arm_func_end FUN_overlay_d_13__021b1a48
_021B1A68:
	mvn r0, #0
	str r0, [r4, #0x38]
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_13__021b1a74
FUN_overlay_d_13__021b1a74: ; 0x021B1A74
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x3c]
	mov r4, r1
	cmp r0, #0
	beq _021B1A90
	bl FUN_overlay_d_13__021b2fe4
	arm_func_end FUN_overlay_d_13__021b1a74
_021B1A90:
	ldr r0, [r5, #0x34]
	str r4, [r5, #0x3c]
	bl FUN_overlay_d_13__021b1944
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_13__021b1aa0
FUN_overlay_d_13__021b1aa0: ; 0x021B1AA0
	ldr r3, _021B1ABC ; =0x00010001
	mov r2, #0
	strh r1, [r0, #0x68]
	str r3, [r0, #0x64]
	str r2, [r0, #0x60]
	str r2, [r0, #0x5c]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b1aa0
_021B1ABC: .word 0x00010001

	arm_func_start FUN_overlay_d_13__021b1ac0
FUN_overlay_d_13__021b1ac0: ; 0x021B1AC0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh ip, [r6, #0x68]
	mov r4, r2
	ldr r3, _021B1B8C ; =0x00000BB8
	sub r2, r4, ip
	mov r2, r2, lsl #0x10
	mov r5, r1
	cmp r3, r2, lsr #16
	mov r2, r2, lsr #0x10
	bls _021B1B04
	cmp r4, ip
	ldrlo r0, [r6, #0x60]
	strh r4, [r6, #0x68]
	addlo r0, r0, #0x10000
	strlo r0, [r6, #0x60]
	b _021B1B78
	arm_func_end FUN_overlay_d_13__021b1ac0
_021B1B04:
	ldr r1, _021B1B90 ; =0x0000FF9C
	cmp r2, r1
	bhi _021B1B50
	ldr r1, [r6, #0x64]
	cmp r4, r1
	bne _021B1B38
	mov r1, r4
	bl FUN_overlay_d_13__021b1aa0
	sub r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #0x54]
	b _021B1B78
_021B1B38:
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #0x64]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021B1B50:
	ldr r0, [r6, #0x54]
	ldr r1, [r6, #0x60]
	add r0, r0, #0x39c
	add r1, r4, r1
	add r0, r0, #0xfc00
	cmp r1, r0
	subhi r0, r1, #0x10000
	strhi r0, [r5, #0x18]
	movhi r0, #1
	ldmhiia sp!, {r4, r5, r6, pc}
_021B1B78:
	ldr r1, [r6, #0x60]
	mov r0, #1
	add r1, r4, r1
	str r1, [r5, #0x18]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021B1B8C: .word 0x00000BB8
_021B1B90: .word 0x0000FF9C

	arm_func_start FUN_overlay_d_13__021b1b94
FUN_overlay_d_13__021b1b94: ; 0x021B1B94
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r2, [r7, #0x5c]
	mov r8, #0
	mov r6, r1
	cmp r2, #0
	mov r5, r8
	beq _021B1BC8
	ldr r1, [r6, #0x18]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bl FUN_overlay_d_13__021b1aa0
	b _021B1C58
	arm_func_end FUN_overlay_d_13__021b1b94
_021B1BC8:
	ldr r2, [r6, #0x18]
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	bl FUN_overlay_d_13__021b1ac0
	cmp r0, #0
	ldreq r1, [r7, #0x14]
	moveq r0, r5
	addeq r1, r1, #1
	streq r1, [r7, #0x14]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r6, #0x18]
	ldr r2, [r7, #0x54]
	str r0, [r7, #0x10]
	ldr r1, [r6, #0x18]
	cmp r2, r1
	ldreq r1, [r7, #0x14]
	moveq r0, r5
	addeq r1, r1, #1
	streq r1, [r7, #0x14]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r2, #1
	cmp r0, r1
	beq _021B1C58
	ldr r0, [r6, #0x45c]
	cmp r0, #0
	bne _021B1C58
	subs r0, r1, r2
	rsbmi r0, r0, #0
	cmp r0, #0x64
	strgt r1, [r7, #0x54]
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r2, r1
	ldrhi r0, [r7, #0x1c]
	addhi r0, r0, #1
	strhi r0, [r7, #0x1c]
_021B1C58:
	ldr r1, [r6, #0x18]
	ldr r0, [r7, #0x4c]
	str r1, [r7, #0x54]
	cmp r0, #0
	bne _021B1C8C
	ldr r1, [r6, #0x460]
	add r0, r6, #0x64
	str r1, [r7, #0x4c]
	add r1, r0, #0x400
	add r0, r7, #0x44
	ldmia r1, {r2, r3}
	stmia r0, {r2, r3}
	str r8, [r7, #0x6c]
_021B1C8C:
	ldr r1, [r6, #0x460]
	ldr r0, [r7, #0x4c]
	ldr ip, [r6, #0x464]
	sub r0, r1, r0
	ldr r4, [r7, #0x44]
	ldr r2, [r7, #0x80]
	mov r0, r0, lsl #6
	subs r1, ip, r4
	subs r4, r0, r1
	cmp r2, #0
	beq _021B1CC4
	ldr r1, [r6, #0x45c]
	cmp r1, #0
	beq _021B1CCC
_021B1CC4:
	str r4, [r7, #0x80]
	b _021B1D38
_021B1CCC:
	subs r1, r4, r2
	ldr r2, [r7, #0x7c]
	rsbmi r1, r1, #0
	add r2, r2, #0x318
	add r2, r2, #0x8800
	ldr r3, _021B1F0C ; =0x0000CC8D
	mov r2, r2, lsl #1
	adds r3, r2, r3
	mov ip, r1, asr #0x1f
	adc r2, r8, r2, asr #31
	cmp ip, r2
	str r4, [r7, #0x80]
	cmpeq r1, r3
	bls _021B1D1C
	ldr r8, _021B1F10 ; =0x75CA82CB
	mov r2, r1, lsr #0x1f
	smull r3, ip, r8, r1
	add ip, r2, ip, asr #14
	add r2, ip, #2
	str r2, [r7, #0x84]
_021B1D1C:
	ldr r2, [r7, #0x84]
	cmp r2, #0
	ldrle r2, [r7, #0x7c]
	suble r1, r1, r2
	addle r1, r2, r1, asr #4
	strle r1, [r7, #0x7c]
	strle r1, [r7, #0x18]
_021B1D38:
	ldr r2, [r7, #0x44]
	ldr r3, [r7, #0x48]
	adds r1, r0, r2
	ldr r2, [r7, #4]
	adc r0, r3, #0
	adds r2, r2, r1
	adc r3, r0, #0
	str r2, [r6, #0x46c]
	str r3, [r6, #0x470]
	bl FUN_020870D0
	ldr lr, [r6, #0x46c]
	ldr r2, _021B1F14 ; =0x00008B18
	ldr ip, [r6, #0x470]
	adds r6, lr, r2
	adc r3, ip, #0
	cmp r3, r1
	cmpeq r6, r0
	mov r6, #0
	movlo r0, r6
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r8, _021B1F18 ; =0x0007FD88
	mov r3, r6
	adds r8, r0, r8
	adc r0, r1, r6
	cmp ip, r0
	cmpeq lr, r8
	movhi r0, r6
	ldmhiia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0x84]
	cmp r0, #0
	bgt _021B1EF8
	ldr r0, [r7, #0x7c]
	ldr r8, _021B1F10 ; =0x75CA82CB
	add ip, r0, r0, lsl #1
	smull r1, r0, r8, ip
	ldr r8, [r7, #0x8c]
	mov r1, ip, lsr #0x1f
	cmp ip, r8
	add r0, r1, r0, asr #14
	bls _021B1E10
	add r1, r0, #1
	mul r8, r1, r2
	mul r1, r0, r2
	add r0, r8, #0xdf
	add r8, r0, #0x13400
	ldr r0, _021B1F1C ; =0xFFFF2F5C
	add r1, r1, #0xdf
	add r2, r8, r0
	add r0, r1, #0x13400
	str r8, [r7, #0x8c]
	str r2, [r7, #0x88]
	str r0, [r7, #4]
	str r6, [r7, #0x90]
	b _021B1E70
_021B1E10:
	ldr r1, [r7, #0x88]
	cmp ip, r1
	bge _021B1E70
	ldr r1, [r7, #0x90]
	add r1, r1, #1
	str r1, [r7, #0x90]
	cmp r1, #0x46
	bls _021B1E70
	add r1, r0, #1
	mul r8, r1, r2
	add r1, r8, #0xdf
	add r8, r1, #0x13400
	mul r2, r0, r2
	ldr r1, _021B1F20 ; =0xFFFFBA74
	str r8, [r7, #0x8c]
	adds r1, r2, r1
	str r1, [r7, #0x88]
	ldr r1, _021B1F14 ; =0x00008B18
	strmi r6, [r7, #0x88]
	mul r1, r0, r1
	add r0, r1, #0xdf
	add r0, r0, #0x13400
	str r0, [r7, #4]
	str r3, [r7, #0x90]
_021B1E70:
	ldr r1, [r7, #4]
	ldr r0, _021B1F24 ; =0x00068520
	cmp r1, r0
	strhi r0, [r7, #4]
	ldr r0, [r7, #0x6c]
	cmp r0, #0x10
	addlo r0, r0, #1
	strlo r0, [r7, #0x6c]
	strlo r4, [r7, #0x74]
	strlo r4, [r7, #0x78]
	blo _021B1EB8
	ldr r0, [r7, #0x74]
	rsb r0, r0, r0, lsl #5
	add r1, r4, r0
	mov r0, r1, asr #4
	add r0, r1, r0, lsr #27
	mov r0, r0, asr #5
	str r0, [r7, #0x74]
_021B1EB8:
	ldr r2, [r7, #0x78]
	ldr r1, [r7, #0x74]
	ldr r0, _021B1F28 ; =0x00008701
	sub r1, r2, r1
	cmp r1, r0
	mvn r0, #0x8700
	movgt r5, #1
	cmp r1, r0
	str r1, [r7, #0xc]
	ldrlt r1, [r7, #0x70]
	addlt r5, r0, #0x8700
	addlt r0, r1, #1
	strlt r0, [r7, #0x70]
	cmp r5, #0
	strne r3, [r7, #0x6c]
	strne r3, [r7, #0x4c]
_021B1EF8:
	ldr r1, [r7, #0x84]
	mov r0, #1
	sub r1, r1, #1
	str r1, [r7, #0x84]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021B1F0C: .word 0x0000CC8D
_021B1F10: .word 0x75CA82CB
_021B1F14: .word 0x00008B18
_021B1F18: .word 0x0007FD88
_021B1F1C: .word 0xFFFF2F5C
_021B1F20: .word 0xFFFFBA74
_021B1F24: .word 0x00068520
_021B1F28: .word 0x00008701

	arm_func_start FUN_overlay_d_13__021b1f2c
FUN_overlay_d_13__021b1f2c: ; 0x021B1F2C
	stmdb sp!, {r3, lr}
	ldr r1, _021B1F50 ; =0x021B60D8
	ldr r1, [r1, #0x10]
	cmp r1, #0
	cmpne r1, #2
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl FUN_overlay_d_13__021b24fc
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b1f2c
_021B1F50: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b1f54
FUN_overlay_d_13__021b1f54: ; 0x021B1F54
	stmdb sp!, {r3, lr}
	ldr r2, _021B2004 ; =0x021B4BE0
	mov ip, #0
	cmp r0, #0
	ldr lr, [r2, #4]
	moveq r0, ip
	ldmeqia sp!, {r3, pc}
	ldr r1, _021B2008 ; =0x021B60D8
	ldr r1, [r1, #0x10]
	cmp r1, #2
	bne _021B1F94
	ldr r1, _021B200C ; =0x021B4C0C
	cmp r0, r1
	streq ip, [r2, #0x2c]
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_13__021b1f54
_021B1F94:
	cmp lr, #0
	beq _021B1FFC
_021B1F9C:
	cmp lr, r0
	bne _021B1FEC
	mov r3, #0
	cmp ip, #0
	ldrne r1, [r0, #0x14]
	str r3, [r0]
	strne r1, [ip, #0x14]
	bne _021B1FD4
	ldr r2, [lr, #0x14]
	cmp r2, #0
	ldrne r1, _021B2004 ; =0x021B4BE0
	strne r2, [r1, #4]
	ldreq r1, _021B2004 ; =0x021B4BE0
	streq r3, [r1, #4]
_021B1FD4:
	ldr r1, _021B2004 ; =0x021B4BE0
	ldr r2, [r1]
	str r2, [r0, #0x14]
	str r0, [r1]
	mov r0, #1
	ldmia sp!, {r3, pc}
_021B1FEC:
	mov ip, lr
	ldr lr, [lr, #0x14]
	cmp lr, #0
	bne _021B1F9C
_021B1FFC:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B2004: .word 0x021B4BE0
_021B2008: .word 0x021B60D8
_021B200C: .word 0x021B4C0C

	arm_func_start FUN_overlay_d_13__021b2010
FUN_overlay_d_13__021b2010: ; 0x021B2010
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r8, r0
	mov r7, r1
	mov r6, r2
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r3, #0x10
	mvnlo r0, #0
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, _021B20AC ; =0x021B60D8
	ldr r1, [r4, #0xc]
	cmp r1, #1
	mvneq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r7, #5
	mvnhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, pc}
	mov r5, #0xff
	mov r1, r6
	and r2, r7, #0xff
	strb r5, [r6, #4]
	bl FUN_overlay_d_13__021b2848
	mov r0, r8
	mov r1, r6
	bl FUN_overlay_d_13__021b29a4
	cmp r0, #0
	rsbeq r0, r5, #0xfc
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #0x10]
	cmp r0, #1
	cmpeq r7, #0
	bne _021B20A4
	mov r0, r8
	bl FUN_overlay_d_13__021b2958
	cmp r0, #0
	rsbeq r0, r5, #0xfc
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_13__021b2010
_021B20A4:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021B20AC: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b20b0
FUN_overlay_d_13__021b20b0: ; 0x021B20B0
	stmdb sp!, {r3, lr}
	ldr r2, _021B20D0 ; =0x021B60D8
	ldr r2, [r2, #0x10]
	cmp r2, #2
	mvneq r0, #2
	ldmeqia sp!, {r3, pc}
	bl FUN_overlay_d_13__021b2564
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b20b0
_021B20D0: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b20d4
FUN_overlay_d_13__021b20d4: ; 0x021B20D4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r5, r0
	mov r7, r1
	mov r4, r2
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r3, #0x10
	mvnlo r0, #0
	ldmloia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r7, #6
	mvnhs r0, #2
	ldmhsia sp!, {r3, r4, r5, r6, r7, pc}
	mov r6, #0
	mov r1, r4
	and r2, r7, #0xff
	strb r6, [r4, #4]
	bl FUN_overlay_d_13__021b2848
	cmp r7, #0
	bne _021B2160
	ldr r0, _021B217C ; =0x021B60D8
	ldr r0, [r0, #0x10]
	cmp r0, #1
	ldreq r0, [r5, #0xc]
	cmpeq r0, #4
	bne _021B214C
	mov r0, r5
	bl FUN_overlay_d_13__021b2958
	cmp r0, #0
	subeq r0, r6, #3
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_overlay_d_13__021b20d4
_021B214C:
	ldrb r1, [r5, #4]
	mov r0, #1
	cmp r1, #0
	movne r0, r0, lsl r1
	str r0, [r5, #8]
_021B2160:
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_13__021b29a4
	cmp r0, #0
	mvneq r0, #2
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B217C: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b2180
FUN_overlay_d_13__021b2180: ; 0x021B2180
	stmdb sp!, {r3, lr}
	ldr r2, _021B21A0 ; =0x021B60D8
	ldr r2, [r2, #0x10]
	cmp r2, #2
	mvneq r0, #2
	ldmeqia sp!, {r3, pc}
	bl FUN_overlay_d_13__021b25b0
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b2180
_021B21A0: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b21a4
FUN_overlay_d_13__021b21a4: ; 0x021B21A4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, _021B224C ; =0x021B60D8
	mov r4, r0
	ldr r1, [r6, #0x10]
	cmp r1, #3
	mvnne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r5, _021B2250 ; =0x021B4BD0
	ldr r1, [r5]
	cmp r1, #3
	mvneq r0, #5
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r1, [r6]
	cmp r4, r1
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl FUN_overlay_d_13__021b2a20
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl FUN_overlay_d_13__021b1f2c
	movs r2, r0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	strb r4, [r2, #4]
	mov r0, #1
	strb r4, [r2, #5]
	mov r1, #2
	mov r0, r0, lsl r4
	str r1, [r2, #0xc]
	str r0, [r2, #8]
	ldr r3, [r6, #8]
	ldr r6, [r6, #4]
	mov r0, r4
	mov r1, #7
	blx r6
	ldr r1, [r5]
	mov r0, #0
	add r1, r1, #1
	str r1, [r5]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b21a4
_021B224C: .word 0x021B60D8
_021B2250: .word 0x021B4BD0

	arm_func_start FUN_overlay_d_13__021b2254
FUN_overlay_d_13__021b2254: ; 0x021B2254
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021B22AC ; =0x021B60D8
	mov r5, r0
	ldr r1, [r4, #0x10]
	cmp r1, #3
	mvnne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	bl FUN_overlay_d_13__021b2a20
	movs r2, r0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r3, [r4, #8]
	ldr r4, [r4, #4]
	mov r0, r5
	mov r1, #9
	blx r4
	ldr r1, _021B22B0 ; =0x021B4BD0
	mov r0, #0
	ldr r2, [r1]
	sub r2, r2, #1
	str r2, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b2254
_021B22AC: .word 0x021B60D8
_021B22B0: .word 0x021B4BD0

	arm_func_start FUN_overlay_d_13__021b22b4
FUN_overlay_d_13__021b22b4: ; 0x021B22B4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5]
	cmp r0, #0
	ldrne r1, [r5, #4]
	cmpne r1, #0
	beq _021B22D8
	cmp r1, #8
	bls _021B22E0
	arm_func_end FUN_overlay_d_13__021b22b4
_021B22D8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021B22E0:
	mov r7, #0x18
	mul r2, r1, r7
	ldr r6, _021B23A8 ; =0x021B4BE0
	mov r4, #0
	mov r1, r4
	str r0, [r6]
	bl MI_CpuFill8
	ldr r0, _021B23AC ; =0x021B4C0C
	mov r1, r4
	mov r2, r7
	bl MI_CpuFill8
	ldr r0, _021B23B0 ; =0x021B4BF4
	mov r1, r4
	mov r2, r7
	bl MI_CpuFill8
	ldr r7, [r5, #4]
	subs r0, r7, #1
	beq _021B2358
	mov r0, #0x18
	mov r1, r0
_021B2330:
	ldr ip, [r6]
	add r3, r4, #1
	mla r2, r4, r1, ip
	mla r4, r3, r0, ip
	str r4, [r2, #0x14]
	ldr r7, [r5, #4]
	mov r4, r3
	sub r2, r7, #1
	cmp r3, r2
	blo _021B2330
_021B2358:
	ldr r2, _021B23A8 ; =0x021B4BE0
	mov r0, #0x18
	ldr r1, [r2]
	mov r4, #0
	mla r0, r7, r0, r1
	str r4, [r0, #-4]
	ldr r1, _021B23B4 ; =0x021B4BD0
	str r4, [r2, #4]
	str r4, [r1, #4]
	ldr r0, _021B23B8 ; =0x021B60D8
	str r4, [r1]
	ldr r3, _021B23BC ; =FUN_020870D0
	str r4, [r0, #0x14]
	ldr r1, _021B23C0 ; =0x5D588B65
	str r3, [r2, #8]
	ldr r0, _021B23C4 ; =0x00269EC3
	str r1, [r2, #0xc]
	str r0, [r2, #0x10]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B23A8: .word 0x021B4BE0
_021B23AC: .word 0x021B4C0C
_021B23B0: .word 0x021B4BF4
_021B23B4: .word 0x021B4BD0
_021B23B8: .word 0x021B60D8
_021B23BC: .word 0x020870D0
_021B23C0: .word 0x5D588B65
_021B23C4: .word 0x00269EC3

	arm_func_start FUN_overlay_d_13__021b23c8
FUN_overlay_d_13__021b23c8: ; 0x021B23C8
	ldr r0, _021B23DC ; =0x021B4BE0
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b23c8
_021B23DC: .word 0x021B4BE0

	arm_func_start FUN_overlay_d_13__021b23e0
FUN_overlay_d_13__021b23e0: ; 0x021B23E0
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_020870D0
	ldr r5, _021B2474 ; =0x021B60D8
	ldr r2, [r5, #0x10]
	cmp r2, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0xc]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r3, _021B2478 ; =0x021B4BD0
	mov ip, #0
	ldr lr, [r3, #0xc]
	ldr r4, [r3, #8]
	cmp lr, #0
	cmpeq r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _021B247C ; =_021B3C48
	subs r4, r0, r4
	sbc r1, r1, lr
	ldmia r2, {r0, r2}
	cmp r1, r2
	cmpeq r4, r0
	ldmlsia sp!, {r3, r4, r5, pc}
	str ip, [r3, #8]
	ldr r4, _021B2480 ; =0x021B4BE0
	str ip, [r3, #0xc]
	str ip, [r4, #0x2c]
	mov r0, ip
	str ip, [r4, #0x38]
	bl FUN_overlay_d_13__021b26dc
	ldrb r0, [r4, #0x30]
	ldr r3, [r5, #8]
	ldr r4, [r5, #4]
	ldr r2, _021B2484 ; =0x021B4C0C
	mov r1, #9
	blx r4
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b23e0
_021B2474: .word 0x021B60D8
_021B2478: .word 0x021B4BD0
_021B247C: .word 0x021B3C48
_021B2480: .word 0x021B4BE0
_021B2484: .word 0x021B4C0C

	arm_func_start FUN_overlay_d_13__021b2488
FUN_overlay_d_13__021b2488: ; 0x021B2488
	stmdb sp!, {r3, lr}
	cmp r2, #0x10
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r2, [r1, #8]
	cmp r2, r0
	ldreq r0, _021B24F8 ; =0x021B60D8
	ldreqb ip, [r1, #9]
	ldreqb r2, [r0]
	cmpeq ip, r2
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r2, [r1, #5]
	cmp r2, #0x10
	beq _021B24D4
	mov r0, r1
	mov r1, r3
	bl FUN_overlay_d_13__021b2d54
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_13__021b2488
_021B24D4:
	ldr r0, [r0, #0xc]
	cmp r0, #0
	mov r0, r1
	mov r1, r3
	bne _021B24F0
	bl FUN_overlay_d_13__021b2aa0
	ldmia sp!, {r3, pc}
_021B24F0:
	bl FUN_overlay_d_13__021b2be0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B24F8: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b24fc
FUN_overlay_d_13__021b24fc: ; 0x021B24FC
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, r0
	cmp r1, #0x20
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	ldr r0, _021B255C ; =0x021B60D8
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r4, _021B2560 ; =0x021B4BE0
	ldr r5, [r4]
	cmp r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0x14]
	mov r0, r5
	str r2, [r4]
	bl FUN_overlay_d_13__021b2724
	ldr r1, [r4, #4]
	mov r0, r5
	str r1, [r5, #0x14]
	str r5, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b24fc
_021B255C: .word 0x021B60D8
_021B2560: .word 0x021B4BE0

	arm_func_start FUN_overlay_d_13__021b2564
FUN_overlay_d_13__021b2564: ; 0x021B2564
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	add r5, sp, #0
	mov r4, #0x10
	mov r2, r5
	mov r3, r4
	mov r6, r0
	bl FUN_overlay_d_13__021b2010
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_overlay_d_13__021b275c
	cmp r0, #0
	movne r0, #0
	subeq r0, r4, #0x14
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_13__021b2564

	arm_func_start FUN_overlay_d_13__021b25b0
FUN_overlay_d_13__021b25b0: ; 0x021B25B0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	add r5, sp, #0
	mov r4, #0x10
	mov r2, r5
	mov r3, r4
	mov r6, r0
	bl FUN_overlay_d_13__021b20d4
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_overlay_d_13__021b275c
	cmp r0, #0
	movne r0, #0
	subeq r0, r4, #0x14
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_13__021b25b0

	arm_func_start FUN_overlay_d_13__021b25fc
FUN_overlay_d_13__021b25fc: ; 0x021B25FC
	ldrb r2, [r1, #0xa]
	cmp r2, #1
	ldreqb r2, [r0, #4]
	ldreq r0, _021B261C ; =0x021B4BD0
	streqb r2, [r1, #0xb]
	ldreq r0, [r0, #4]
	streq r0, [r1, #0xc]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b25fc
_021B261C: .word 0x021B4BD0

	arm_func_start FUN_overlay_d_13__021b2620
FUN_overlay_d_13__021b2620: ; 0x021B2620
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	str r0, [sp]
	mov sl, r1
	mov r8, #0
	bl FUN_overlay_d_13__021b25fc
	mov r6, #1
	ldr r4, _021B26D4 ; =0x021B60D8
	ldr r5, _021B26D8 ; =0x021B4BD0
	mov sb, r8
	mov r7, r6
	mov fp, #0x10
	arm_func_end FUN_overlay_d_13__021b2620
_021B264C:
	mov r1, r7, lsl sb
	cmp sb, #0
	ldr r0, [r5, #4]
	moveq r1, r6
	tst r0, r1
	ldrneb r0, [r4]
	cmpne sb, r0
	beq _021B2688
	mov r0, sb
	mov r1, sl
	mov r2, fp
	strb sb, [sl, #9]
	bl FUN_02176E90
	cmp r0, #0
	addne r8, r8, #1
_021B2688:
	add r0, sb, #1
	and sb, r0, #0xff
	cmp sb, #0x20
	blo _021B264C
	ldrb r0, [sl, #0xa]
	cmp r0, #1
	ldreq r0, _021B26D8 ; =0x021B4BD0
	ldreq r1, [r0, #4]
	ldreq r0, [sp]
	streq r1, [r0, #8]
	beq _021B26C4
	cmp r0, #0
	ldreq r0, [sp]
	moveq r1, #0
	streq r1, [r0, #8]
_021B26C4:
	mvn r0, #3
	cmp r8, #0
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B26D4: .word 0x021B60D8
_021B26D8: .word 0x021B4BD0

	arm_func_start FUN_overlay_d_13__021b26dc
FUN_overlay_d_13__021b26dc: ; 0x021B26DC
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r5, _021B2720 ; =0x021B4C0C
	add r4, sp, #0
	mov r6, r0
	mov r3, #0xff
	mov r0, r5
	mov r1, r4
	mov r2, #4
	strb r3, [sp, #4]
	bl FUN_overlay_d_13__021b2848
	mov r0, r5
	mov r1, r4
	strb r6, [sp, #0xa]
	bl FUN_overlay_d_13__021b2620
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b26dc
_021B2720: .word 0x021B4C0C

	arm_func_start FUN_overlay_d_13__021b2724
FUN_overlay_d_13__021b2724: ; 0x021B2724
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r5, r1
	mov r1, r4
	mov r2, #0x18
	mov r6, r0
	bl FUN_020923B0
	ldr r0, _021B2758 ; =0x021B60D8
	ldr r0, [r0, #0x10]
	str r0, [r6]
	str r4, [r6, #0xc]
	strb r5, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b2724
_021B2758: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b275c
FUN_overlay_d_13__021b275c: ; 0x021B275C
	stmdb sp!, {r3, lr}
	ldrb r2, [r1, #4]
	cmp r2, #0xff
	ldreqb r2, [r1, #6]
	cmpeq r2, #4
	bne _021B277C
	bl FUN_overlay_d_13__021b2620
	b _021B2794
	arm_func_end FUN_overlay_d_13__021b275c
_021B277C:
	ldrb r0, [r0, #4]
	mov r2, #0x10
	bl FUN_02176E90
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_021B2794:
	mov r0, #1
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_13__021b279c
FUN_overlay_d_13__021b279c: ; 0x021B279C
	ldrb r2, [r0, #0xb]
	strb r2, [r1, #5]
	ldrb r2, [r0, #4]
	cmp r2, #0xff
	bne _021B27E0
	ldrb r2, [r0, #6]
	cmp r2, #0
	bne _021B27D0
	ldrb r3, [r1, #4]
	mov r2, #1
	cmp r3, #0
	movne r2, r2, lsl r3
	str r2, [r1, #8]
	arm_func_end FUN_overlay_d_13__021b279c
_021B27D0:
	ldrb r1, [r0, #6]
	ldr r0, _021B2840 ; =_021B3AF0
	ldrb r0, [r0, r1]
	bx lr
_021B27E0:
	cmp r2, #0
	bne _021B2838
	ldrb r2, [r0, #6]
	cmp r2, #0
	bne _021B282C
	ldr r0, [r1, #0xc]
	cmp r0, #1
	bne _021B281C
	ldrb r2, [r1, #4]
	mov r0, #1
	cmp r2, #0
	movne r0, r0, lsl r2
	str r0, [r1, #8]
	mov r0, #7
	bx lr
_021B281C:
	cmp r0, #5
	moveq r0, #9
	movne r0, #0xc
	bx lr
_021B282C:
	ldr r0, _021B2844 ; =0x021B3AF5
	ldrb r0, [r0, r2]
	bx lr
_021B2838:
	mov r0, #0xc
	bx lr
	.balign 4, 0
_021B2840: .word 0x021B3AF0
_021B2844: .word 0x021B3AF5

	arm_func_start FUN_overlay_d_13__021b2848
FUN_overlay_d_13__021b2848: ; 0x021B2848
	stmdb sp!, {r3, lr}
	ldr lr, _021B288C ; =0x5F564354
	mov ip, #0x10
	ldr r3, _021B2890 ; =0x021B60D8
	str lr, [r1]
	strb ip, [r1, #5]
	strb r2, [r1, #6]
	ldrb r2, [r3]
	strb r2, [r1, #8]
	ldrb r2, [r0, #4]
	mov r0, #0
	strb r2, [r1, #9]
	strb r0, [r1, #0xa]
	ldrb r2, [r3]
	strb r2, [r1, #0xb]
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b2848
_021B288C: .word 0x5F564354
_021B2890: .word 0x021B60D8

	arm_func_start FUN_overlay_d_13__021b2894
FUN_overlay_d_13__021b2894: ; 0x021B2894
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r2, [r1, #4]
	ldrb r3, [r1, #6]
	mov r4, r0
	cmp r2, #0
	addeq r3, r3, #5
	cmp r3, #0xb
	mvnhs r3, #0
	cmp r3, #0
	mvnlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, _021B294C ; =0x021B60D8
	ldr r1, _021B2950 ; =0x021B3BC8
	ldr r0, [r0, #0x10]
	ldr r2, [r4, #0xc]
	cmp r0, #1
	ldrne r1, _021B2954 ; =0x021B3AFC
	mov r0, #0xb
	mla r0, r2, r0, r1
	ldrsb r5, [r3, r0]
	mvn r1, #2
	cmp r5, r1
	beq _021B292C
	add r0, r1, #1
	cmp r5, r0
	beq _021B290C
	add r0, r1, #2
	cmp r5, r0
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_13__021b2894
_021B290C:
	mov r0, r4
	mov r1, #1
	bl FUN_overlay_d_13__021b25b0
	mov r1, #0
	mov r0, r5
	str r1, [r4, #0xc]
	str r1, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_021B292C:
	mov r0, r4
	mov r1, #3
	bl FUN_overlay_d_13__021b25b0
	mov r1, #0
	mov r0, r5
	str r1, [r4, #0xc]
	str r1, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B294C: .word 0x021B60D8
_021B2950: .word 0x021B3BC8
_021B2954: .word 0x021B3AFC

	arm_func_start FUN_overlay_d_13__021b2958
FUN_overlay_d_13__021b2958: ; 0x021B2958
	ldr r1, _021B29A0 ; =0x021B4BE0
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _021B2998
	arm_func_end FUN_overlay_d_13__021b2958
_021B2968:
	ldr r1, [r2]
	cmp r1, #0
	beq _021B298C
	ldr r1, [r2, #0xc]
	cmp r1, #2
	bne _021B298C
	cmp r0, r2
	movne r0, #0
	bxne lr
_021B298C:
	ldr r2, [r2, #0x14]
	cmp r2, #0
	bne _021B2968
_021B2998:
	mov r0, #1
	bx lr
	.balign 4, 0
_021B29A0: .word 0x021B4BE0

	arm_func_start FUN_overlay_d_13__021b29a4
FUN_overlay_d_13__021b29a4: ; 0x021B29A4
	ldrb r2, [r1, #4]
	ldrb ip, [r1, #6]
	cmp r2, #0
	addeq ip, ip, #5
	cmp ip, #0xb
	mvnhs ip, #0
	cmp ip, #0
	mvnlt r0, #0
	bxlt lr
	ldr r1, _021B2A14 ; =0x021B60D8
	ldr r2, _021B2A18 ; =0x021B3B40
	ldr r1, [r1, #0x10]
	ldr r3, [r0, #0xc]
	cmp r1, #1
	ldrne r2, _021B2A1C ; =0x021B3B84
	mov r1, #0xb
	mla r1, r3, r1, r2
	ldrsb r2, [ip, r1]
	mvn r1, #0
	cmp r2, r1
	moveq r0, #1
	bxeq lr
	sub r1, r1, #1
	cmp r2, r1
	moveq r0, #0
	strne r2, [r0, #0xc]
	movne r0, #1
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b29a4
_021B2A14: .word 0x021B60D8
_021B2A18: .word 0x021B3B40
_021B2A1C: .word 0x021B3B84

	arm_func_start FUN_overlay_d_13__021b2a20
FUN_overlay_d_13__021b2a20: ; 0x021B2A20
	ldr r1, _021B2A94 ; =0x021B60D8
	ldr r2, _021B2A98 ; =0x021B4BE0
	ldr r1, [r1, #0x10]
	ldr r3, [r2, #4]
	cmp r1, #2
	bne _021B2A5C
	ldr r1, [r2, #0x2c]
	cmp r1, #0
	beq _021B2A54
	ldrb r1, [r2, #0x30]
	cmp r1, r0
	ldreq r0, _021B2A9C ; =0x021B4C0C
	bxeq lr
	arm_func_end FUN_overlay_d_13__021b2a20
_021B2A54:
	mov r0, #0
	bx lr
_021B2A5C:
	cmp r3, #0
	beq _021B2A8C
_021B2A64:
	ldr r1, [r3]
	cmp r1, #0
	beq _021B2A80
	ldrb r1, [r3, #4]
	cmp r1, r0
	moveq r0, r3
	bxeq lr
_021B2A80:
	ldr r3, [r3, #0x14]
	cmp r3, #0
	bne _021B2A64
_021B2A8C:
	mov r0, #0
	bx lr
	.balign 4, 0
_021B2A94: .word 0x021B60D8
_021B2A98: .word 0x021B4BE0
_021B2A9C: .word 0x021B4C0C

	arm_func_start FUN_overlay_d_13__021b2aa0
FUN_overlay_d_13__021b2aa0: ; 0x021B2AA0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	ldrb r2, [r6, #4]
	mov r5, r1
	mov r7, #0
	cmp r2, #0xff
	bne _021B2ADC
	ldrb r2, [r6, #6]
	cmp r2, #4
	bne _021B2AD0
	bl FUN_overlay_d_13__021b2dd0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_13__021b2aa0
_021B2AD0:
	cmp r2, #3
	moveq r0, r7
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_021B2ADC:
	ldrb r0, [r6, #8]
	bl FUN_overlay_d_13__021b2a20
	movs r4, r0
	beq _021B2B58
	mov r1, r6
	bl FUN_overlay_d_13__021b2894
	mov r8, r0
	mvn r0, #1
	cmp r8, r0
	beq _021B2B18
	add r0, r0, #1
	cmp r8, r0
	bne _021B2B30
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021B2B18:
	mov r0, #0xc
	str r0, [r5]
	str r7, [r4]
	str r4, [r5, #4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021B2B30:
	mov r0, r6
	mov r1, r4
	bl FUN_overlay_d_13__021b279c
	stmia r5, {r0, r4}
	str r8, [r4, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021B2B58:
	ldrb r0, [r6, #8]
	bl FUN_overlay_d_13__021b24fc
	movs r7, r0
	bne _021B2B8C
	ldr r4, _021B2BDC ; =0x021B4BF4
	ldrb r1, [r6, #8]
	mov r0, r4
	bl FUN_overlay_d_13__021b2724
	mov r0, r4
	mov r1, #3
	bl FUN_overlay_d_13__021b25b0
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021B2B8C:
	mov r1, r6
	bl FUN_overlay_d_13__021b2894
	mov r4, r0
	add r0, r4, #2
	cmp r0, #1
	bhi _021B2BB4
	mov r0, r7
	bl FUN_overlay_d_13__021b1f54
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021B2BB4:
	mov r0, r6
	mov r1, r7
	bl FUN_overlay_d_13__021b279c
	stmia r5, {r0, r7}
	str r4, [r7, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021B2BDC: .word 0x021B4BF4

	arm_func_start FUN_overlay_d_13__021b2be0
FUN_overlay_d_13__021b2be0: ; 0x021B2BE0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _021B2D48 ; =0x021B4BE0
	mov r8, r0
	ldr r0, [r2, #0x2c]
	mov r7, r1
	cmp r0, #2
	mov r0, #1
	mov r6, #0
	bne _021B2C7C
	ldrb r1, [r2, #0x30]
	ldrb r0, [r8, #8]
	cmp r1, r0
	bne _021B2C6C
	ldr r5, _021B2D4C ; =0x021B4C0C
	mov r1, r8
	mov r0, r5
	bl FUN_overlay_d_13__021b2894
	mov r4, r0
	mvn r1, #2
	cmp r4, r1
	beq _021B2C60
	add r0, r1, #1
	cmp r4, r0
	beq _021B2C50
	add r0, r1, #2
	cmp r4, r0
	beq _021B2C60
	b _021B2C68
	arm_func_end FUN_overlay_d_13__021b2be0
_021B2C50:
	mov r0, #0xc
	stmia r7, {r0, r6}
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021B2C60:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021B2C68:
	b _021B2CF0
_021B2C6C:
	mov r0, #1
	bl FUN_overlay_d_13__021b26dc
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021B2C7C:
	ldrb r1, [r8, #8]
	mov r2, r0, lsl r1
	cmp r1, #0
	moveq r2, r0
	ldr r0, _021B2D50 ; =0x021B4BD0
	ldr r0, [r0, #4]
	tst r0, r2
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r2, _021B2D48 ; =0x021B4BE0
	ldr r5, _021B2D4C ; =0x021B4C0C
	strb r1, [r2, #0x30]
	mov r0, #2
	str r0, [r2, #0x2c]
	mov r0, r5
	mov r1, r8
	str r6, [r2, #0x38]
	bl FUN_overlay_d_13__021b2894
	mov r4, r0
	sub r0, r6, #3
	cmp r4, r0
	subne r0, r6, #2
	cmpne r4, r0
	subne r0, r6, #1
	cmpne r4, r0
	ldreq r1, _021B2D48 ; =0x021B4BE0
	moveq r0, #0
	streq r0, [r1, #0x2c]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_021B2CF0:
	mov r0, r8
	mov r1, r5
	bl FUN_overlay_d_13__021b279c
	stmia r7, {r0, r5}
	str r4, [r5, #0xc]
	ldr r0, [r7]
	cmp r0, #0xa
	bne _021B2D2C
	mov r0, #1
	bl FUN_overlay_d_13__021b26dc
	bl FUN_020870D0
	ldr r2, _021B2D50 ; =0x021B4BD0
	str r0, [r2, #8]
	str r1, [r2, #0xc]
	b _021B2D40
_021B2D2C:
	mov r0, r6
	bl FUN_overlay_d_13__021b26dc
	ldr r0, _021B2D50 ; =0x021B4BD0
	str r6, [r0, #8]
	str r6, [r0, #0xc]
_021B2D40:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021B2D48: .word 0x021B4BE0
_021B2D4C: .word 0x021B4C0C
_021B2D50: .word 0x021B4BD0

	arm_func_start FUN_overlay_d_13__021b2d54
FUN_overlay_d_13__021b2d54: ; 0x021B2D54
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #4]
	mov r4, r1
	cmp r0, #0xff
	ldreqb r0, [r5, #6]
	cmpeq r0, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #8]
	bl FUN_overlay_d_13__021b2a20
	cmp r0, #0
	beq _021B2DA8
	mov r1, #2
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #0
	str r2, [r0]
	bl FUN_overlay_d_13__021b25b0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_13__021b2d54
_021B2DA8:
	ldr r4, _021B2DCC ; =0x021B4BF4
	ldrb r1, [r5, #8]
	mov r0, r4
	bl FUN_overlay_d_13__021b2724
	mov r0, r4
	mov r1, #2
	bl FUN_overlay_d_13__021b25b0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B2DCC: .word 0x021B4BF4

	arm_func_start FUN_overlay_d_13__021b2dd0
FUN_overlay_d_13__021b2dd0: ; 0x021B2DD0
	stmdb sp!, {r4, lr}
	ldr r3, _021B2ECC ; =0x021B60D8
	mov ip, #0
	ldr r4, [r3, #0x10]
	ldr r2, _021B2ED0 ; =0x021B4BE0
	cmp r4, #2
	movne r0, ip
	ldmneia sp!, {r4, pc}
	ldrb r4, [r3, #1]
	ldrb lr, [r0, #8]
	cmp r4, lr
	movne r0, ip
	ldmneia sp!, {r4, pc}
	ldrb lr, [r0, #0xa]
	cmp lr, #0
	beq _021B2E1C
	cmp lr, #1
	beq _021B2E5C
	b _021B2EBC
	arm_func_end FUN_overlay_d_13__021b2dd0
_021B2E1C:
	ldr r0, [r2, #0x2c]
	cmp r0, #0
	moveq r0, ip
	ldmeqia sp!, {r4, pc}
	ldr r0, [r2, #0x38]
	cmp r0, #5
	cmpne r0, #2
	moveq r0, #9
	streq r0, [r1]
	movne r0, #5
	strne r0, [r1]
	str ip, [r2, #0x2c]
	ldr r0, _021B2ED4 ; =0x021B4C0C
	str ip, [r2, #0x38]
_021B2E54:
	str r0, [r1, #4]
	b _021B2EC4
_021B2E5C:
	mov lr, #2
	str lr, [r2, #0x2c]
	ldrb ip, [r0, #0xb]
	ldrb r3, [r3]
	cmp ip, r3
	bne _021B2E88
	str lr, [r2, #0x38]
	mov r3, #7
	str r3, [r1]
	ldr r3, [r0, #0xc]
	b _021B2EA8
_021B2E88:
	mov r3, #3
	str r3, [r2, #0x38]
	mov r3, #6
	str r3, [r1]
	ldrb ip, [r0, #0xb]
	mov r3, #1
	cmp ip, #0
	movne r3, r3, lsl ip
_021B2EA8:
	str r3, [r2, #0x34]
	ldrb r3, [r0, #0xb]
	ldr r0, _021B2ED4 ; =0x021B4C0C
	strb r3, [r2, #0x31]
	b _021B2E54
_021B2EBC:
	mov r0, ip
	ldmia sp!, {r4, pc}
_021B2EC4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021B2ECC: .word 0x021B60D8
_021B2ED0: .word 0x021B4BE0
_021B2ED4: .word 0x021B4C0C

	arm_func_start FUN_overlay_d_13__021b2ed8
FUN_overlay_d_13__021b2ed8: ; 0x021B2ED8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _021B2F8C ; =0xE525982B
	mov r2, r1
	umull r1, r6, r2, r3
	mov r6, r6, lsr #0xa
	ldr r7, _021B2F90 ; =0x021B4C24
	mov r1, r0
	str r1, [r7, #4]
	cmp r6, #4
	mov r4, #0
	blo _021B2F0C
	cmp r6, #0x48
	bls _021B2F14
	arm_func_end FUN_overlay_d_13__021b2ed8
_021B2F0C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021B2F14:
	cmp r1, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	tst r1, #0x1f
	movne r0, r4
	strne r0, [r7, #4]
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r5, r4
	mov r0, r5
	bl FUN_02082AC0
	subs lr, r6, #1
	beq _021B2F68
	ldr r0, _021B2F94 ; =0x00000478
_021B2F48:
	ldr ip, [r7, #4]
	add r2, r5, #1
	mul r1, r5, r0
	mla r3, r2, r0, ip
	mov r5, r2
	str r3, [ip, r1]
	cmp r2, lr
	blo _021B2F48
_021B2F68:
	ldr r1, _021B2F90 ; =0x021B4C24
	ldr r0, _021B2F94 ; =0x00000478
	ldr r2, [r1, #4]
	mla r0, r6, r0, r2
	str r4, [r0, #-0x478]
	ldr r2, [r1, #4]
	mov r0, #1
	str r2, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B2F8C: .word 0xE525982B
_021B2F90: .word 0x021B4C24
_021B2F94: .word 0x00000478

	arm_func_start FUN_overlay_d_13__021b2f98
FUN_overlay_d_13__021b2f98: ; 0x021B2F98
	ldr r0, _021B2FAC ; =0x021B4C24
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b2f98
_021B2FAC: .word 0x021B4C24

	arm_func_start FUN_overlay_d_13__021b2fb0
FUN_overlay_d_13__021b2fb0: ; 0x021B2FB0
	stmdb sp!, {r4, lr}
	mov r4, #0
	bl FUN_02087988
	ldr r1, _021B2FE0 ; =0x021B4C24
	ldr r3, [r1]
	cmp r3, #0
	ldrne r2, [r3]
	movne r4, r3
	strne r2, [r1]
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b2fb0
_021B2FE0: .word 0x021B4C24

	arm_func_start FUN_overlay_d_13__021b2fe4
FUN_overlay_d_13__021b2fe4: ; 0x021B2FE4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02087988
	ldr r1, _021B3014 ; =0x021B4C24
	mov r2, #0
	ldr r3, [r1]
	str r3, [r4]
	str r4, [r1]
	str r2, [r4, #4]
	str r2, [r4, #8]
	bl FUN_0208799C
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b2fe4
_021B3014: .word 0x021B4C24

	arm_func_start FUN_overlay_d_13__021b3018
FUN_overlay_d_13__021b3018: ; 0x021B3018
	ldr r0, _021B3058 ; =0x021B4C38
	mov r2, #0
	mov r1, #0x1000000
	arm_func_end FUN_overlay_d_13__021b3018
_021B3024:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #4
	blt _021B3024
	ldr r1, _021B305C ; =0x021B4C2C
	mov r2, #0
	str r2, [r1, #4]
	ldr r0, _021B3060 ; =_021B3C50
	str r2, [r1]
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r1, #8]
	bx lr
	.balign 4, 0
_021B3058: .word 0x021B4C38
_021B305C: .word 0x021B4C2C
_021B3060: .word 0x021B3C50
_021B3064:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x00, 0x10, 0xB0, 0xE1, 0x08, 0x80, 0xBD, 0x08
	.byte 0x08, 0x00, 0x9F, 0xE5, 0x10, 0x20, 0xA0, 0xE3, 0x31, 0x3F, 0xFB, 0xEB, 0x08, 0x80, 0xBD, 0xE8
	.byte 0x50, 0x3C, 0x1B, 0x02

	arm_func_start FUN_overlay_d_13__021b3084
FUN_overlay_d_13__021b3084: ; 0x021B3084
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _021B323C ; =_021B3C50
	mov ip, r1, lsr #8
	str ip, [r3, #4]
	cmp r2, #0
	strneb ip, [r2]
	ldr r2, _021B323C ; =_021B3C50
	mov r3, #0
	ldr r2, [r2]
	cmp r2, #0
	bne _021B3190
	mov lr, #0
	ldr ip, _021B3240 ; =0x021B4C38
	mov r4, lr
	arm_func_end FUN_overlay_d_13__021b3084
_021B30BC:
	ldr r2, [ip, r4, lsl #2]
	add r4, r4, #1
	cmp r4, #4
	add lr, lr, r2
	blt _021B30BC
	ldr ip, _021B3244 ; =0x040002B0
	mov r2, lr, lsr #2
	strh r3, [ip]
	str r2, [ip, #8]
_021B30E0:
	ldrh r2, [ip]
	tst r2, #0x8000
	bne _021B30E0
	ldr r2, _021B3248 ; =0x040002B4
	cmp r1, #0
	ldr r2, [r2]
	beq _021B316C
	cmp r1, r2, lsl #1
	blo _021B316C
	mov r4, #0
	ldr r2, _021B3240 ; =0x021B4C38
	mov ip, r4
_021B3110:
	ldr r1, [r2, ip, lsl #2]
	add ip, ip, #1
	cmp ip, #4
	add r4, r4, r1
	blo _021B3110
	ldr r2, _021B3244 ; =0x040002B0
	mov r1, r4, lsr #2
	strh r3, [r2]
	str r1, [r2, #8]
_021B3134:
	ldrh r1, [r2]
	tst r1, #0x8000
	bne _021B3134
	ldr r1, _021B3248 ; =0x040002B4
	ldr r2, _021B324C ; =0x021B4C2C
	ldr r1, [r1]
	mov lr, #1
	add r1, r1, r1, lsl #1
	mov r1, r1, lsr #1
	str r1, [r2]
	ldr r1, _021B323C ; =_021B3C50
	str r3, [r2, #4]
	str lr, [r1]
	b _021B3170
_021B316C:
	mov lr, #0
_021B3170:
	ldr r1, _021B324C ; =0x021B4C2C
	ldr r3, _021B3240 ; =0x021B4C38
	ldr ip, [r1, #4]
	add r2, ip, #1
	and r2, r2, #3
	str r0, [r3, ip, lsl #2]
	str r2, [r1, #4]
	b _021B3234
_021B3190:
	ldr r1, _021B324C ; =0x021B4C2C
	mov r4, #0
	ldr lr, [r1, #4]
	ldr ip, _021B3240 ; =0x021B4C38
	add r2, lr, #1
	and r2, r2, #3
	mov r5, r4
	str r0, [ip, lr, lsl #2]
	str r2, [r1, #4]
_021B31B4:
	ldr r0, [ip, r5, lsl #2]
	add r5, r5, #1
	cmp r5, #4
	add r4, r4, r0
	blt _021B31B4
	ldr r1, _021B3244 ; =0x040002B0
	mov r0, r4, lsr #2
	strh r3, [r1]
	str r0, [r1, #8]
_021B31D8:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _021B31D8
	ldr r0, _021B3248 ; =0x040002B4
	ldr r1, _021B324C ; =0x021B4C2C
	ldr r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	bhi _021B322C
	ldr r2, [r1, #8]
	ldr r0, _021B323C ; =_021B3C50
	add ip, r2, #1
	str ip, [r1, #8]
	ldr r2, [r0, #8]
	cmp ip, r2
	ble _021B3230
	str r3, [r0]
	str r3, [r1, #8]
	str r3, [r1, #4]
	mov r0, #3
	ldmia sp!, {r3, r4, r5, pc}
_021B322C:
	str r3, [r1, #8]
_021B3230:
	mov lr, #2
_021B3234:
	mov r0, lr
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B323C: .word 0x021B3C50
_021B3240: .word 0x021B4C38
_021B3244: .word 0x040002B0
_021B3248: .word 0x040002B4
_021B324C: .word 0x021B4C2C

	arm_func_start FUN_overlay_d_13__021b3250
FUN_overlay_d_13__021b3250: ; 0x021B3250
	mov r2, #0xf
	ldr r1, _021B3270 ; =_021B3C50
	mov r0, #0x44
	smulbb r0, r2, r0
	str r2, [r1, #8]
	ldr ip, _021B3274 ; =FUN_overlay_d_13__021b3018
	str r0, [r1, #0xc]
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b3250
_021B3270: .word 0x021B3C50
_021B3274: .word 0x021B3018

	arm_func_start FUN_overlay_d_13__021b3278
FUN_overlay_d_13__021b3278: ; 0x021B3278
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldrsh r2, [r0]
	ldr r3, _021B3350 ; =0x021B4C48
	ldr r5, _021B3354 ; =0x00000E9F
	ldr r4, [r3, #4]
	smulbb r7, r2, r5
	ldr r2, [r3, #0x10]
	ldr r6, _021B3358 ; =0x00000D3E
	add r4, r7, r4
	mla r4, r2, r6, r4
	mov r4, r4, asr #0xc
	mul ip, r4, r4
	mov r1, r1, lsr #1
	str r4, [r3, #0x10]
	rsb r2, r7, #0
	str r2, [r3, #4]
	cmp r1, #1
	mov lr, ip, asr #0x1f
	mov r3, #1
	bls _021B3310
	arm_func_end FUN_overlay_d_13__021b3278
_021B32C8:
	mov r7, r3, lsl #1
	ldrsh r8, [r0, r7]
	add r7, r0, r3, lsl #1
	add r3, r3, #1
	smulbb r8, r8, r5
	add r2, r8, r2
	mla r2, r4, r6, r2
	strh r4, [r7, #-2]
	mov r4, r2, asr #0xc
	mul r2, r4, r4
	adds ip, ip, r2
	adc lr, lr, r2, asr #31
	rsb r2, r8, #0
	cmp r3, r1
	blo _021B32C8
	ldr r3, _021B3350 ; =0x021B4C48
	str r2, [r3, #4]
	str r4, [r3, #0x10]
_021B3310:
	add r0, r0, r1, lsl #1
	strh r4, [r0, #-2]
	ldr r2, _021B335C ; =0x04000280
	mov r0, #1
	strh r0, [r2]
	str ip, [r2, #0x10]
	str lr, [r2, #0x14]
	str r1, [r2, #0x18]
	mov r0, #0
	str r0, [r2, #0x1c]
_021B3338:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _021B3338
	ldr r0, _021B3360 ; =0x040002A0
	ldr r0, [r0]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021B3350: .word 0x021B4C48
_021B3354: .word 0x00000E9F
_021B3358: .word 0x00000D3E
_021B335C: .word 0x04000280
_021B3360: .word 0x040002A0

	arm_func_start FUN_overlay_d_13__021b3364
FUN_overlay_d_13__021b3364: ; 0x021B3364
	stmdb sp!, {r3, lr}
	ldr r0, _021B33C8 ; =0x021B4C48
	mov r2, #0
	ldr r1, _021B33CC ; =0x0000019D
	str r2, [r0, #0xc]
	str r1, [r0, #8]
	ldr ip, _021B33D0 ; =_021B3C60
	ldr r0, _021B33D4 ; =0x021B50CC
	mov lr, r2
	arm_func_end FUN_overlay_d_13__021b3364
_021B3388:
	mov r1, r2, lsl #1
	add r2, r2, #1
	strh lr, [r0, r1]
	cmp r2, #0x800
	blt _021B3388
	ldr r2, _021B33D8 ; =0x021B4C74
	ldr r0, _021B33DC ; =0x021B4C5C
	mov r3, #0
_021B33A8:
	mov r1, lr, lsl #1
	ldrsh r1, [ip, r1]
	str r3, [r2, lr, lsl #2]
	str r1, [r0, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #6
	blt _021B33A8
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B33C8: .word 0x021B4C48
_021B33CC: .word 0x0000019D
_021B33D0: .word 0x021B3C60
_021B33D4: .word 0x021B50CC
_021B33D8: .word 0x021B4C74
_021B33DC: .word 0x021B4C5C

	arm_func_start FUN_overlay_d_13__021b33e0
FUN_overlay_d_13__021b33e0: ; 0x021B33E0
	mov r2, r1
	ldr r1, _021B33F0 ; =0x021B4C8C
	ldr ip, _021B33F4 ; =FUN_02082B0C
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b33e0
_021B33F0: .word 0x021B4C8C
_021B33F4: .word 0x02082B0C

	arm_func_start FUN_overlay_d_13__021b33f8
FUN_overlay_d_13__021b33f8: ; 0x021B33F8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	mov r4, #0
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	mov r8, r4
	movs r2, r2, lsr #1
	ldr ip, _021B35EC ; =0x021B4C48
	beq _021B3520
	ldr lr, _021B35F0 ; =0x3FFF8000
	arm_func_end FUN_overlay_d_13__021b33f8
_021B3420:
	mov r4, r8, lsl #1
	ldr r7, [ip, #0xc]
	ldrsh r6, [r1, r4]
	ldr r4, _021B35F4 ; =0x021B50CC
	mov r5, r7, lsl #1
	strh r6, [r4, r5]
	ldr r4, [ip, #8]
	str r4, [sp]
	mov r5, r4, lsl #1
	ldr r4, _021B35F4 ; =0x021B50CC
	ldrsh r6, [r4, r5]
	str r6, [ip, #0x2c]
	ldr sb, [ip, #0x3c]
	ldr sl, [ip, #0x24]
	ldr r5, [ip, #0x40]
	mul sl, sb, sl
	ldr r4, [ip, #0x28]
	str sb, [sp, #4]
	mla r4, r5, r4, sl
	mov r5, sb
	str r5, [ip, #0x40]
	ldr sb, [ip, #0x38]
	ldr r5, [ip, #0x20]
	mla r5, sb, r5, r4
	str sb, [ip, #0x3c]
	ldr sb, [ip, #0x34]
	ldr r4, [ip, #0x1c]
	mla r5, sb, r4, r5
	str sb, [ip, #0x38]
	ldr sb, [ip, #0x30]
	ldr r4, [ip, #0x18]
	mla r5, sb, r4, r5
	str sb, [ip, #0x34]
	ldr r4, [ip, #0x14]
	mla r4, r6, r4, r5
	cmp r4, lr
	str r6, [ip, #0x30]
	movgt r4, lr
	bgt _021B34C4
	cmp r4, #0xc0000000
	movlt r4, #0xc0000000
_021B34C4:
	add r5, r7, #1
	and r5, r5, lr, lsr #19
	str r5, [ip, #0xc]
	ldr r5, [sp]
	mov r6, r8, lsl #1
	add r5, r5, #1
	and r5, r5, lr, lsr #19
	str r5, [ip, #8]
	mov r4, r4, asr #0xf
	strh r4, [r1, r6]
	ldrsh r5, [r1, r6]
	ldrsh r4, [r0, r6]
	add r8, r8, #1
	smulbb r5, r5, r5
	strh r4, [r1, r6]
	ldr r4, [sp, #8]
	adds r4, r4, r5
	str r4, [sp, #8]
	ldr r4, [sp, #0xc]
	adc r4, r4, r5, asr #31
	str r4, [sp, #0xc]
	cmp r8, r2
	blo _021B3420
_021B3520:
	ldr r5, _021B35F8 ; =0x04000280
	mov r1, #1
	strh r1, [r5]
	ldr r4, [sp, #8]
	ldr r1, [sp, #0xc]
	str r4, [r5, #0x10]
	str r1, [r5, #0x14]
	str r2, [r5, #0x18]
	mov r4, #0
	ldr r1, _021B35EC ; =0x021B4C48
	str r4, [r5, #0x1c]
_021B354C:
	ldrh r4, [r5]
	tst r4, #0x8000
	bne _021B354C
	ldr r6, _021B35FC ; =0x040002A0
	mov r4, #0
	ldr r5, [r6]
	strh r4, [r6, #0x10]
	str r5, [r6, #0x18]
_021B356C:
	ldrh r4, [r6, #0x10]
	tst r4, #0x8000
	bne _021B356C
	ldr r4, _021B3600 ; =0x040002B4
	ldr r5, [r4]
	add r4, r5, r5, lsl #1
	cmp r4, r3, lsl #1
	movlo r0, #0
	strloh r0, [r1]
	addlo sp, sp, #0x10
	ldmloia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r3, r5
	movlo r3, #4
	strloh r3, [r1]
	ldrsh r3, [r1]
	mov r5, #0
	cmp r3, #4
	addlt r3, r3, #1
	strlth r3, [r1]
	cmp r2, #0
	addls sp, sp, #0x10
	ldmlsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrsh r4, [r1]
_021B35C8:
	mov r3, r5, lsl #1
	ldrsh r1, [r0, r3]
	add r5, r5, #1
	cmp r5, r2
	mov r1, r1, asr r4
	strh r1, [r0, r3]
	blo _021B35C8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021B35EC: .word 0x021B4C48
_021B35F0: .word 0x3FFF8000
_021B35F4: .word 0x021B50CC
_021B35F8: .word 0x04000280
_021B35FC: .word 0x040002A0
_021B3600: .word 0x040002B4

	arm_func_start FUN_overlay_d_13__021b3604
FUN_overlay_d_13__021b3604: ; 0x021B3604
	stmdb sp!, {r3, lr}
	mov ip, r1
	mov r3, r2
	ldr r1, _021B3620 ; =0x021B4C8C
	mov r2, ip
	bl FUN_overlay_d_13__021b33f8
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_13__021b3604
_021B3620: .word 0x021B4C8C

	arm_func_start FUN_overlay_d_13__021b3624
FUN_overlay_d_13__021b3624: ; 0x021B3624
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	movs lr, r3, lsr #1
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r3, #0x8000
	rsb r3, r3, #0
	mov ip, r3, lsr #0x11
	arm_func_end FUN_overlay_d_13__021b3624
_021B3640:
	mov r5, r4, lsl #1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r1, r5]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _021B3664
	cmp r6, r3
	movlt r6, r3
_021B3664:
	mov r5, r4, lsl #1
	strh r6, [r2, r5]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #2]
	ldrsh r5, [r5, #2]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _021B3694
	cmp r6, r3
	movlt r6, r3
_021B3694:
	add r5, r2, r4, lsl #1
	strh r6, [r5, #2]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #4]
	ldrsh r5, [r5, #4]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _021B36C4
	cmp r6, r3
	movlt r6, r3
_021B36C4:
	add r5, r2, r4, lsl #1
	strh r6, [r5, #4]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #6]
	ldrsh r5, [r5, #6]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _021B36F4
	cmp r6, r3
	movlt r6, r3
_021B36F4:
	add r5, r2, r4, lsl #1
	add r4, r4, #4
	strh r6, [r5, #6]
	cmp r4, lr
	blo _021B3640
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_13__021b370c
FUN_overlay_d_13__021b370c: ; 0x021B370C
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, _021B3838 ; =0x02005108
	mov r4, #0
	bl FUN_02004EB0
	cmp r5, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _021B383C ; =0x021B60CC
	ldr r0, [r0, #8]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #8]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #3
	movne r0, r4
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #0x18]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r5, #0x10]
	cmp r2, #0
	ldrne r0, [r5, #0x14]
	cmpne r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r2, lsr #0x1f
	rsb r0, r1, r2, lsl #27
	adds r0, r1, r0, ror #27
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _021B3840 ; =0x021B60D8
	mov r1, r4
	mov r2, #0x18
	bl MI_CpuFill8
	ldr r0, [r5, #0x18]
	ldr r6, _021B383C ; =0x021B60CC
	str r0, [r6, #0x10]
	ldr r0, [r5, #0x1c]
	str r0, [r6, #0x14]
	ldr r0, [r5, #8]
	str r0, [r6, #0x1c]
	str r4, [r6, #0x18]
	ldrb r0, [r5, #0xc]
	cmp r0, #0x20
	movhs r0, r4
	ldmhsia sp!, {r4, r5, r6, pc}
	strb r0, [r6, #0xc]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	bl FUN_overlay_d_13__021b2ed8
	cmp r0, #0
	bne _021B37F8
	bl FUN_overlay_d_13__021b2f98
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_13__021b370c
_021B37F8:
	mov r0, r5
	bl FUN_overlay_d_13__021b22b4
	cmp r0, #0
	bne _021B3814
	bl FUN_overlay_d_13__021b2f98
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_021B3814:
	bl FUN_overlay_d_13__021b0508
	cmp r0, #0
	movne r0, #1
	strne r0, [r6, #8]
	ldmneia sp!, {r4, r5, r6, pc}
	bl FUN_overlay_d_13__021b23c8
	bl FUN_overlay_d_13__021b2f98
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021B3838: .word 0x02005108
_021B383C: .word 0x021B60CC
_021B3840: .word 0x021B60D8
_021B3844:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x6C, 0xF3, 0xFF, 0xEB, 0xDD, 0xFA, 0xFF, 0xEB
	.byte 0xD0, 0xFD, 0xFF, 0xEB, 0x0C, 0x00, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE3, 0x1C, 0x10, 0x80, 0xE5
	.byte 0x08, 0x10, 0x80, 0xE5, 0x08, 0x80, 0xBD, 0xE8, 0xCC, 0x60, 0x1B, 0x02, 0x08, 0x40, 0x2D, 0xE9
	.byte 0x34, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x90, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0x08, 0x80, 0xBD, 0x08
	.byte 0x00, 0x10, 0x90, 0xE5, 0x01, 0x10, 0x81, 0xE2, 0x00, 0x10, 0x80, 0xE5, 0x0F, 0x00, 0x11, 0xE3
	.byte 0x00, 0x00, 0x00, 0x1A, 0xD1, 0xFA, 0xFF, 0xEB, 0x52, 0xF6, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x08, 0x80, 0xBD, 0x08, 0x1C, 0xF6, 0xFF, 0xEB, 0x08, 0x80, 0xBD, 0xE8, 0xCC, 0x60, 0x1B, 0x02
	.byte 0x10, 0x40, 0x2D, 0xE9, 0x08, 0xD0, 0x4D, 0xE2, 0x00, 0x30, 0x8D, 0xE2, 0x00, 0x40, 0xA0, 0xE1
	.byte 0x17, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x11, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0x00, 0x0A, 0x0C, 0x00, 0x00, 0xEA
	.byte 0x38, 0x00, 0x9F, 0xE5, 0x00, 0x10, 0x9D, 0xE5, 0x04, 0x20, 0x9D, 0xE5, 0x14, 0x30, 0x90, 0xE5
	.byte 0x10, 0xC0, 0x90, 0xE5, 0x04, 0x00, 0xA0, 0xE1, 0x3C, 0xFF, 0x2F, 0xE1, 0x08, 0xD0, 0x8D, 0xE2
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x10, 0x80, 0xBD, 0xE8, 0x08, 0xD0, 0x8D, 0xE2, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x01, 0x00, 0xA0, 0xE3, 0x08, 0xD0, 0x8D, 0xE2, 0x10, 0x80, 0xBD, 0xE8
	.byte 0xCC, 0x60, 0x1B, 0x02, 0xF8, 0x43, 0x2D, 0xE9, 0x01, 0x70, 0xB0, 0xE1, 0x00, 0x80, 0xA0, 0xE1
	.byte 0x02, 0x60, 0xA0, 0xE1, 0x03, 0x50, 0xA0, 0xE1, 0x00, 0x00, 0xA0, 0x03, 0xF8, 0x83, 0xBD, 0x08
	.byte 0x00, 0x10, 0x97, 0xE5, 0xAC, 0x00, 0x9F, 0xE5, 0x00, 0x00, 0x51, 0xE1, 0x02, 0x00, 0xA0, 0x13
	.byte 0xF8, 0x83, 0xBD, 0x18, 0xA0, 0x90, 0x9F, 0xE5, 0x1C, 0x00, 0x99, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0x99, 0x15, 0x00, 0x00, 0x50, 0x13, 0x00, 0x00, 0xA0, 0x03, 0xF8, 0x83, 0xBD, 0x08
	.byte 0x00, 0x40, 0xA0, 0xE3, 0x00, 0x40, 0x85, 0xE5, 0x04, 0x40, 0x85, 0xE5, 0xD3, 0x4D, 0xFB, 0xEB
	.byte 0x04, 0x20, 0xD7, 0xE5, 0xF0, 0x30, 0x02, 0xE2, 0x40, 0x00, 0x53, 0xE3, 0x0A, 0x00, 0x00, 0x1A
	.byte 0x04, 0x20, 0x99, 0xE5, 0x00, 0x30, 0xA0, 0xE1, 0x01, 0x00, 0x82, 0xE2, 0x04, 0x00, 0x89, 0xE5
	.byte 0x00, 0x10, 0x8D, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE1
	.byte 0x60, 0xF5, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0xF8, 0x83, 0xBD, 0xE8, 0x00, 0x00, 0x52, 0xE3
	.byte 0x01, 0x00, 0x00, 0x0A, 0xFF, 0x00, 0x52, 0xE3, 0x08, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1, 0xA9, 0xFA, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03, 0xF8, 0x83, 0xBD, 0xE8
	.byte 0x04, 0x00, 0xA0, 0xE1, 0xF8, 0x83, 0xBD, 0xE8, 0x54, 0x43, 0x56, 0x5F, 0xCC, 0x60, 0x1B, 0x02
_021B3A00:
	.byte 0xFF, 0x01, 0xFF, 0x01
_021B3A04:
	.byte 0xFF, 0xFF, 0x01, 0x02, 0xFF, 0xFF, 0x01, 0x02
_021B3A0C:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x02, 0x04, 0x06, 0x08, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x04, 0x06, 0x08
_021B3A1C:
	.byte 0x07, 0x00, 0x08, 0x00
	.byte 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x10, 0x00, 0x11, 0x00
	.byte 0x13, 0x00, 0x15, 0x00, 0x17, 0x00, 0x19, 0x00, 0x1C, 0x00, 0x1F, 0x00, 0x22, 0x00, 0x25, 0x00
	.byte 0x29, 0x00, 0x2D, 0x00, 0x32, 0x00, 0x37, 0x00, 0x3C, 0x00, 0x42, 0x00, 0x49, 0x00, 0x50, 0x00
	.byte 0x58, 0x00, 0x61, 0x00, 0x6B, 0x00, 0x76, 0x00, 0x82, 0x00, 0x8F, 0x00, 0x9D, 0x00, 0xAD, 0x00
	.byte 0xBE, 0x00, 0xD1, 0x00, 0xE6, 0x00, 0xFD, 0x00, 0x17, 0x01, 0x33, 0x01, 0x51, 0x01, 0x73, 0x01
	.byte 0x98, 0x01, 0xC1, 0x01, 0xEE, 0x01, 0x20, 0x02, 0x56, 0x02, 0x92, 0x02, 0xD4, 0x02, 0x1C, 0x03
	.byte 0x6C, 0x03, 0xC3, 0x03, 0x24, 0x04, 0x8E, 0x04, 0x02, 0x05, 0x83, 0x05, 0x10, 0x06, 0xAB, 0x06
	.byte 0x56, 0x07, 0x12, 0x08, 0xE0, 0x08, 0xC3, 0x09, 0xBD, 0x0A, 0xD0, 0x0B, 0xFF, 0x0C, 0x4C, 0x0E
	.byte 0xBA, 0x0F, 0x4C, 0x11, 0x07, 0x13, 0xEE, 0x14, 0x06, 0x17, 0x54, 0x19, 0xDC, 0x1B, 0xA5, 0x1E
	.byte 0xB6, 0x21, 0x15, 0x25, 0xCA, 0x28, 0xDF, 0x2C, 0x5B, 0x31, 0x4B, 0x36, 0xB9, 0x3B, 0xB2, 0x41
	.byte 0x44, 0x48, 0x7E, 0x4F, 0x71, 0x57, 0x2F, 0x60, 0xCE, 0x69, 0x62, 0x74, 0xFF, 0x7F, 0x00, 0x00
_021B3AD0:
	.byte 0x08, 0x00, 0x08, 0x00, 0x02, 0x04, 0x03, 0x04, 0x04, 0x04, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x02, 0x01, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x03, 0x00
_021B3AF0:
	.byte 0x01, 0x08, 0x04, 0x0A
_021B3AF4:
	.byte 0x00, 0x07, 0x0C, 0x02, 0x03, 0x09, 0x02, 0x00, 0xFE, 0xFE, 0xFE, 0x03
	.byte 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF, 0x02, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0xFE
	.byte 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0xFF, 0x00, 0x00
	.byte 0x01, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0x00, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0x05, 0xFE, 0xFE
	.byte 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0xFE, 0xFE, 0xFE
	.byte 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE
	.byte 0xFE, 0x02, 0x00, 0x00, 0x00, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0x00, 0xFE, 0xFE
	.byte 0x00, 0xFE, 0x00, 0x00, 0xFE, 0xFE, 0xFE, 0x01, 0xFF, 0xFE, 0x00, 0x00, 0x00, 0xFE, 0xFE, 0xFE
	.byte 0x05, 0x05, 0xFE, 0xFF, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x05, 0xFE, 0xFE, 0xFF, 0xFE
	.byte 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE
	.byte 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0x03, 0x00, 0x00, 0x00, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF
	.byte 0x00, 0x00, 0xFE, 0xFE, 0x00, 0xFE, 0x00, 0x00, 0x04, 0xFE, 0xFE, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0x02, 0x00, 0x00, 0x00, 0xFF, 0x00, 0xFE, 0x05
	.byte 0x05, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0x05, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE
	.byte 0xFE, 0xFE, 0xFE, 0xFF, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0xFF, 0x00, 0x00

	.section .data, 4
	.global overlay_013_021AEB20_data
overlay_013_021AEB20_data:
	.byte 0x00, 0x00, 0x00, 0x00
_021B3C24:
	.byte 0x01, 0x00, 0x00, 0x00
_021B3C28:
	.byte 0x3F, 0x00, 0x00, 0x00
_021B3C2C:
	.byte 0x7F, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x01, 0x00, 0x00, 0xFF, 0x03, 0x00, 0x00, 0xFF, 0x07, 0x00, 0x00
	.byte 0xFF, 0x0F, 0x00, 0x00, 0xFF, 0x1F, 0x00, 0x00
_021B3C48:
	.byte 0xF7, 0xB5, 0xEF, 0x00
_021B3C4C:
	.byte 0x00, 0x00, 0x00, 0x00
_021B3C50:
	.byte 0x00, 0x00, 0x00, 0x00
_021B3C54:
	.byte 0x00, 0x00, 0x00, 0x00
_021B3C58:
	.byte 0x0F, 0x00, 0x00, 0x00
_021B3C5C:
	.byte 0xFC, 0x03, 0x00, 0x00
_021B3C60:
	.byte 0xFB, 0xE9
_021B3C62:
	.byte 0x3D, 0x40, 0xBC, 0xC7, 0xD1, 0x2C, 0x2A, 0xD0, 0x7C, 0x03, 0xF0, 0x08, 0x93, 0xF5
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B3C80

	.section .bss, 4
	.global overlay_013_021AEB20_bss
overlay_013_021AEB20_bss:
	.space 0x2480
