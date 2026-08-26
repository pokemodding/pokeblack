	.include "asm/macros/function.inc"

	.extern FUN_020071CC
	.extern FUN_0200A4B8
	.extern FUN_0200A50C
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_02033478
	.extern FUN_020334CC
	.extern FUN_0203F1FC
	.extern FUN_02082A7C
	.extern MI_CpuCopy8

	.text


	thumb_func_start FUN_overlay_228__021dfc20
FUN_overlay_228__021dfc20: ; 0x021DFC20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	mov r1, #0
	mvn r1, r1
	mov r4, #0xe
	ldr r6, _021DFDA8 ; =_021DFF60
	str r1, [sp, #8]
	mov r1, #0x5b
	lsl r4, r4, #6
	str r1, [sp]
	add r1, r4, #0
	mov r2, #1
	add r3, r6, #0
	add r5, r0, #0
	blx Heap_AllocDebug
	sub r4, #0xc
	str r0, [sp, #0xc]
	str r0, [sp, #0x20]
	mov r0, #0x5d
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	add r3, r6, #0
	blx Heap_AllocDebug
	mov r3, #0
	str r0, [sp, #0x24]
	add r5, r3, #0
	add r1, sp, #0x18
	add r0, sp, #0x10
_021DFC60:
	lsl r2, r3, #2
	add r3, r3, #1
	str r5, [r1, r2]
	str r5, [r0, r2]
	cmp r3, #2
	blt _021DFC60
	mov r7, #0xdd
	lsl r7, r7, #2
	ldr r0, _021DFDAC ; =0x0007F800
	ldr r1, [sp, #0x20]
	add r2, r7, #0
	blx FUN_020334CC
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	add r2, r7, #0
	str r0, [sp, #4]
	ldr r0, _021DFDB0 ; =0x0007FC00
	ldr r1, [sp, #4]
	blx FUN_020334CC
	str r0, [sp, #0x1c]
	sub r7, #0xc
_021DFC8E:
	lsl r4, r5, #2
	add r0, sp, #0x18
	ldr r0, [r0, r4]
	cmp r0, #1
	bne _021DFCC0
	add r0, sp, #0x20
	ldr r6, [r0, r4]
	ldr r0, _021DFDB4 ; =0xA10F49AE
	ldr r1, [r6]
	cmp r1, r0
	beq _021DFCAA
	mov r1, #0
	add r0, sp, #0x18
	b _021DFCBE
_021DFCAA:
	add r0, r6, #0
	add r0, #0xc
	add r1, r7, #0
	blx FUN_0203F1FC
	ldrh r1, [r6, #8]
	cmp r1, r0
	beq _021DFCC0
	mov r1, #1
	add r0, sp, #0x10
_021DFCBE:
	str r1, [r0, r4]
_021DFCC0:
	add r5, r5, #1
	cmp r5, #2
	blt _021DFC8E
	mov r1, #0xde
	ldr r0, [sp, #0xc]
	mov r2, #0
	lsl r1, r1, #2
	strb r2, [r0, r1]
	ldr r1, [sp, #0x18]
	cmp r1, #0
	bne _021DFCDC
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021DFD74
_021DFCDC:
	cmp r1, #1
	bne _021DFCFE
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021DFCFE
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021DFCF8
_021DFCEC:
	mov r1, #0xdd
	ldr r0, [sp, #0xc]
	mov r2, #3
	lsl r1, r1, #2
	str r2, [r0, r1]
	b _021DFD74
_021DFCF8:
	mov r0, #0
_021DFCFA:
	str r0, [sp, #8]
	b _021DFD74
_021DFCFE:
	cmp r1, #0
	bne _021DFD14
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _021DFD14
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _021DFD10
	b _021DFCEC
_021DFD10:
	mov r0, #1
	b _021DFCFA
_021DFD14:
	cmp r1, #1
	bne _021DFD74
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _021DFD74
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021DFD2C
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _021DFD2C
	b _021DFCEC
_021DFD2C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021DFD54
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021DFD54
	ldr r0, [sp, #4]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #4]
	cmp r0, r1
	bhs _021DFD50
	cmp r0, #0
	bne _021DFD52
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _021DFD52
_021DFD50:
	b _021DFCF8
_021DFD52:
	b _021DFD10
_021DFD54:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021DFD66
	mov r1, #0xdd
	ldr r0, [sp, #0xc]
	mov r2, #2
	lsl r1, r1, #2
	str r2, [r0, r1]
	b _021DFCF8
_021DFD66:
	mov r0, #1
	str r0, [sp, #8]
	mov r2, #0xdd
	ldr r0, [sp, #0xc]
	lsl r2, r2, #2
	mov r1, #1
	str r1, [r0, r2]
_021DFD74:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021DFD86
	mov r2, #0xdd
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x20]
	lsl r2, r2, #2
	blx MI_CpuCopy8
_021DFD86:
	ldr r0, [sp, #4]
	blx Heap_Free
	mov r1, #0
	ldr r0, [sp, #8]
	mvn r1, r1
	cmp r0, r1
	beq _021DFDA0
	mov r1, #0xde
	ldr r0, [sp, #0xc]
	mov r2, #1
	lsl r1, r1, #2
	strb r2, [r0, r1]
_021DFDA0:
	ldr r0, [sp, #0xc]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DFDA8: .word 0x021DFF60
_021DFDAC: .word 0x0007F800
_021DFDB0: .word 0x0007FC00
_021DFDB4: .word 0xA10F49AE
	thumb_func_end FUN_overlay_228__021dfc20
_021DFDB8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xB0, 0x07, 0x03, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x0C, 0x48, 0x00, 0x22, 0x22, 0x54, 0x41, 0x1F, 0x61, 0x58, 0x02, 0x29
	.byte 0x03, 0xD1, 0x01, 0x21, 0x40, 0x1C, 0x21, 0x54, 0x01, 0xE0, 0x40, 0x1C, 0x22, 0x54, 0x07, 0x48
	.byte 0xDA, 0x21, 0x20, 0x60, 0x60, 0x68, 0x89, 0x00, 0x40, 0x1C, 0x60, 0x60, 0x20, 0x1C, 0x0C, 0x30
	.byte 0x5F, 0xF6, 0x04, 0xEA, 0x20, 0x81, 0x10, 0xBD, 0x79, 0x03, 0x00, 0x00, 0xAE, 0x49, 0x0F, 0xA1
	.byte 0x38, 0xB5, 0x20, 0x4D, 0x04, 0x1C, 0x60, 0x5D, 0x03, 0x28, 0x30, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x06, 0x00, 0x32, 0x00, 0x06, 0x00, 0x32, 0x00
	.byte 0x68, 0x1C, 0x20, 0x5C, 0x00, 0x28, 0x01, 0xD1, 0x17, 0x48, 0x00, 0xE0, 0x17, 0x48, 0xDD, 0x25
	.byte 0xAD, 0x00, 0x21, 0x1C, 0x2A, 0x1C, 0x53, 0xF6, 0x2E, 0xEB, 0x29, 0x1C, 0x08, 0x31, 0x60, 0x52
	.byte 0x68, 0x1D, 0x20, 0x5C, 0x41, 0x1C, 0x68, 0x1D, 0x21, 0x54, 0x18, 0xE0, 0xE8, 0x1C, 0x20, 0x5A
	.byte 0x00, 0xA9, 0x53, 0xF6, 0x2E, 0xEB, 0x01, 0x28, 0x11, 0xD1, 0x68, 0x1C, 0x21, 0x5C, 0x01, 0x20
	.byte 0x41, 0x40, 0x68, 0x1C, 0x21, 0x54, 0x60, 0x5D, 0x40, 0x1C, 0x60, 0x55, 0x07, 0xE0, 0xDD, 0x21
	.byte 0x00, 0x20, 0x89, 0x00, 0x60, 0x50, 0x01, 0x20, 0x09, 0x1D, 0x60, 0x54, 0x38, 0xBD, 0x00, 0x20
	.byte 0x38, 0xBD, 0xC0, 0x46, 0x79, 0x03, 0x00, 0x00, 0x00, 0xF8, 0x07, 0x00, 0x00, 0xFC, 0x07, 0x00
	.byte 0xDE, 0x21, 0x89, 0x00, 0x40, 0x5C, 0x70, 0x47, 0xDD, 0x21, 0x89, 0x00, 0x40, 0x58, 0x03, 0x28
	.byte 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00, 0x0C, 0x30, 0x70, 0x47

	thumb_func_start FUN_overlay_228__021dfeb0
FUN_overlay_228__021dfeb0: ; 0x021DFEB0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #0x22
	bl FUN_020071CC
	add r4, #0xc
	mov r1, #1
	add r7, r0, #0
	bl FUN_0200A50C
	add r0, r4, #0
	mov r1, #0
	mov r5, #0
	bl FUN_0200A50C
	mov r0, #1
	lsl r0, r0, #8
	thumb_func_end FUN_overlay_228__021dfeb0
_021DFED4:
	ldrb r1, [r4, r5]
	strb r1, [r7, r5]
	add r5, r5, #1
	cmp r5, r0
	blt _021DFED4
	mov r6, #0
_021DFEE0:
	mov r0, #0xcc
	add r1, r6, #0
	mul r1, r0
	add r0, r7, r1
	add r2, r4, r1
	mov r1, #1
	lsl r1, r1, #8
	add r5, r2, r1
	add r3, r0, r1
	mov r2, #0x19
_021DFEF4:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021DFEF4
	ldr r0, [r5]
	add r6, r6, #1
	str r0, [r3]
	cmp r6, #3
	blt _021DFEE0
	add r0, r7, #0
	mov r1, #1
	bl FUN_0200A4B8
	add r0, r4, #0
	mov r1, #0
	bl FUN_0200A4B8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_228__021dff18
FUN_overlay_228__021dff18: ; 0x021DFF18
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021DFF50 ; =0x00000153
	mov r6, #2
	lsl r6, r6, #0xa
	str r1, [sp]
	ldr r3, _021DFF54 ; =_021DFF60
	add r1, r6, #0
	mov r2, #0
	mov r5, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	sub r0, r5, #1
	add r1, r4, #0
	add r2, r6, #0
	blx FUN_02082A7C
	ldr r0, _021DFF58 ; =0x0007F800
	add r1, r4, #0
	add r2, r6, #0
	blx FUN_02033478
	add r0, r4, #0
	blx Heap_Free
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_228__021dff18
_021DFF50: .word 0x00000153
_021DFF54: .word 0x021DFF60
_021DFF58: .word 0x0007F800

	.section .data, 4
	.global overlay_228_021DFC20_data
overlay_228_021DFC20_data:
_021DFF60:
	.byte 0x73, 0x61, 0x76, 0x65, 0x5F, 0x6F, 0x75, 0x74, 0x73, 0x69, 0x64, 0x65, 0x2E, 0x63, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021DFF80
