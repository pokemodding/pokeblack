	.include "asm/macros/function.inc"

	.extern FUN_0209C0A4
	.extern FUN_02189A08
	.extern FUN_021CF580
	.extern FUN_021F5260

	.text


	thumb_func_start FUN_overlay_81__021f5a80
FUN_overlay_81__021f5a80: ; 0x021F5A80
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F5AB0 ; =0x021F5D00
	add r3, sp, #0
	add r4, r0, #0
	add r2, r1, #0
	ldmia r6!, {r0, r1}
	add r5, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	add r0, r2, #0
	bl FUN_02189A08
	bl FUN_021CF580
	ldr r2, _021F5AB4 ; =0x021F5ABD
	ldr r3, _021F5AB8 ; =0x021F582D
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F5260
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F5AB0: .word 0x021F5D00
_021F5AB4: .word 0x021F5ABD
_021F5AB8: .word 0x021F582D
	thumb_func_end FUN_overlay_81__021f5a80
_021F5ABC:
	.byte 0x00, 0xB5, 0x85, 0xB0
	.byte 0x02, 0x21, 0x00, 0x91, 0x01, 0x91, 0x06, 0x49, 0x01, 0x22, 0x02, 0x91, 0x05, 0x49, 0x03, 0x91
	.byte 0x05, 0x49, 0x04, 0x91, 0x00, 0xA9, 0xFF, 0xF7, 0xA3, 0xFD, 0x05, 0xB0, 0x00, 0xBD, 0xC0, 0x46
	.byte 0xED, 0x5A, 0x1F, 0x02, 0x31, 0x5B, 0x1F, 0x02, 0x95, 0x5B, 0x1F, 0x02, 0x0E, 0x49
_021F5AEE:
	.byte 0x0F, 0x4A
	.byte 0x40, 0x18, 0x00, 0x23, 0x83, 0x52, 0x91, 0x1E, 0x43, 0x52, 0x01, 0x1C, 0x33, 0x23, 0xC0, 0x31
	.byte 0x0B, 0x80, 0x81, 0x5A, 0x95, 0x23, 0x49, 0x1C, 0x81, 0x52, 0x01, 0x1C, 0xC2, 0x31, 0x0B, 0x80
	.byte 0x81, 0x5A, 0x5B, 0x23, 0x49, 0x1C, 0x81, 0x52, 0x01, 0x1C, 0xC4, 0x31, 0x0B, 0x80, 0x81, 0x5A
	.byte 0x49, 0x1C, 0x81, 0x52, 0x70, 0x47, 0xC0, 0x46
_021F5B28:
	.byte 0x0C, 0x30, 0x00, 0x00
_021F5B2C:
	.byte 0x82, 0x01, 0x00, 0x00
	.byte 0xF8, 0xB5
_021F5B32:
	.byte 0x06, 0x1C, 0x03, 0x20, 0x00, 0x03, 0x02, 0x1C, 0x31, 0x18, 0x08, 0x32, 0x00, 0x91
	.byte 0x01, 0x1C, 0xB3, 0x5A, 0x02, 0x1C, 0x0C, 0x31, 0x0A, 0x32, 0x74, 0x18, 0x00, 0x99, 0xB2, 0x5A
	.byte 0x09, 0x68, 0x5A, 0x43, 0x91, 0x42, 0x1C, 0xDA, 0x00, 0x99, 0x49, 0x68, 0x00, 0x29, 0x15, 0xD1
	.byte 0x41, 0x09, 0x61, 0x5A, 0x00, 0x25, 0x00, 0x29, 0x09, 0xDD, 0x47, 0x09
_021F5B6C:
	lsl r1, r5, #1
	ldrh r1, [r4, r1]
	add r0, r6, #0
	bl FUN_overlay_d_81__021f5c3c
	ldrh r0, [r4, r7]
	add r5, r5, #1
	cmp r5, r0
	blt _021F5B6C

	non_word_aligned_thumb_func_start LAB_overlay_d_81__021f5b7e
LAB_overlay_d_81__021f5b7e: ; 0x021F5B7E
	add r0, r6, #0
	bl FUN_overlay_d_81__021f5ca0
	ldr r0, [sp]
	mov r1, #1
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_81__021f5b7e

	thumb_func_start LAB_overlay_d_81__021f5b8c
LAB_overlay_d_81__021f5b8c: ; 0x021F5B8C
	ldr r0, [sp]
	sub r1, r1, #1
	str r1, [r0, #4]
	thumb_func_end LAB_overlay_d_81__021f5b8c

	non_word_aligned_thumb_func_start LAB_overlay_d_81__021f5b92
LAB_overlay_d_81__021f5b92: ; 0x021F5B92
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_81__021f5b92
_021F5B94:
	.byte 0x18, 0xB4
_021F5B96:
	.byte 0x01, 0x22, 0x04, 0x68, 0x12, 0x05, 0x94, 0x42, 0x10, 0xDA
	.byte 0x43, 0x6A, 0x11, 0x0A, 0x81, 0x60, 0xE1, 0x18, 0x01, 0x60, 0x11, 0x0A, 0x59, 0x18, 0x41, 0x62
	.byte 0xC3, 0x69, 0x51, 0x09, 0x8B, 0x42, 0x03, 0xDA, 0xD1, 0x0A, 0x59, 0x18
_021F5BBC:
	str r1, [r0, #0x1c]
	b _021F5BC6

	thumb_func_start LAB_overlay_d_81__021f5bc0
LAB_overlay_d_81__021f5bc0: ; 0x021F5BC0
	b _021F5BBC
	thumb_func_end LAB_overlay_d_81__021f5bc0

	non_word_aligned_thumb_func_start LAB_overlay_d_81__021f5bc2
LAB_overlay_d_81__021f5bc2: ; 0x021F5BC2
	mov r1, #1
	str r1, [r0, #0x38]
	thumb_func_end LAB_overlay_d_81__021f5bc2
_021F5BC6:
	ldr r0, [r0, #0x38]
	pop {r3, r4}
	bx lr

	thumb_func_start FUN_overlay_d_81__021f5bcc
FUN_overlay_d_81__021f5bcc: ; 0x021F5BCC
	push {r3, r4}
	ldr r2, _021F5BF8 ; =0x00000182
	mov r3, #0
	ldrh r4, [r1, r2]
	cmp r4, #0
	ble _021F5BF0
	thumb_func_end FUN_overlay_d_81__021f5bcc
_021F5BD8:
	lsl r2, r3, #1
	add r2, r1, r2
	add r2, #0xc0
	ldrh r2, [r2]
	cmp r0, r2
	bne _021F5BEA
	mov r0, #1
	pop {r3, r4}
	bx lr
_021F5BEA:
	add r3, r3, #1
	cmp r3, r4
	blt _021F5BD8
_021F5BF0:
	mov r0, #0
	pop {r3, r4}
	bx lr
	nop
_021F5BF8:
	.byte 0x82, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_81__021f5bfc
FUN_overlay_d_81__021f5bfc: ; 0x021F5BFC
	push {r3, r4, r5, lr}
	ldr r3, _021F5C34 ; =0x0000300C
	add r4, r0, r3
	sub r3, r3, #4
	ldrh r3, [r0, r3]
	mul r3, r2
	add r5, r1, r3
	lsl r1, r5, #6
	add r0, r0, r1
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _021F5C32
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_81__021f5bcc
	cmp r0, #0
	bne _021F5C32
	ldr r1, _021F5C38 ; =0x00000182
	ldrh r0, [r4, r1]
	lsl r0, r0, #1
	add r0, r4, r0
	add r0, #0xc0
	strh r5, [r0]
	ldrh r0, [r4, r1]
	add r0, r0, #1
	strh r0, [r4, r1]
	thumb_func_end FUN_overlay_d_81__021f5bfc
_021F5C32:
	pop {r3, r4, r5, pc}
_021F5C34:
	.byte 0x0C, 0x30, 0x00, 0x00
_021F5C38:
	.byte 0x82, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_81__021f5c3c
FUN_overlay_d_81__021f5c3c: ; 0x021F5C3C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021F5C98 ; =0x00003008
	add r6, r1, #0
	ldrh r7, [r5, r0]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_0209C0A4
	add r4, r1, #0
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_0209C0A4
	add r6, r0, #0
	sub r2, r6, #1
	bmi _021F5C66
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_81__021f5bfc
	thumb_func_end FUN_overlay_d_81__021f5c3c
_021F5C66:
	ldr r0, _021F5C98 ; =0x00003008
	add r1, r4, #1
	ldrh r0, [r5, r0]
	cmp r1, r0
	bge _021F5C78
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_81__021f5bfc
_021F5C78:
	ldr r0, _021F5C9C ; =0x0000300A
	add r2, r6, #1
	ldrh r0, [r5, r0]
	cmp r2, r0
	bge _021F5C8A
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_81__021f5bfc
_021F5C8A:
	sub r1, r4, #1
	bmi _021F5C96
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_81__021f5bfc
_021F5C96:
	pop {r3, r4, r5, r6, r7, pc}
_021F5C98:
	.byte 0x08, 0x30, 0x00, 0x00
_021F5C9C:
	.byte 0x0A, 0x30, 0x00, 0x00

	thumb_func_start FUN_overlay_d_81__021f5ca0
FUN_overlay_d_81__021f5ca0: ; 0x021F5CA0
	push {r4, r5, r6, r7}
	mov r1, #3
	lsl r1, r1, #0xc
	add r2, r1, #0
	add r2, #0xc
	add r6, r0, r2
	ldr r2, _021F5CFC ; =0x00000182
	mov r5, #0
	ldrh r3, [r6, r2]
	cmp r3, #0
	ble _021F5CEA
	mov r2, #1
	thumb_func_end FUN_overlay_d_81__021f5ca0
_021F5CB8:
	lsl r4, r5, #1
	add r3, r6, r4
	add r3, #0xc0
	ldrh r3, [r3]
	lsl r3, r3, #6
	add r3, r0, r3
	ldr r7, [r3, #0x34]
	cmp r7, #0
	bne _021F5CE0
	str r2, [r3, #0x34]
	ldr r7, [r0, r1]
	add r7, r7, #1
	str r7, [r0, r1]
	mov r7, #1
	lsl r7, r7, #0xc
	str r7, [r3, #0x24]
	add r3, r6, r4
	add r3, #0xc0
	ldrh r3, [r3]
	strh r3, [r6, r4]
_021F5CE0:
	ldr r3, _021F5CFC ; =0x00000182
	add r5, r5, #1
	ldrh r3, [r6, r3]
	cmp r5, r3
	blt _021F5CB8
_021F5CEA:
	mov r0, #6
	lsl r0, r0, #6
	strh r3, [r6, r0]
	mov r1, #0
	add r0, r0, #2
	strh r1, [r6, r0]
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021F5CFC:
	.byte 0x82, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F5D20
