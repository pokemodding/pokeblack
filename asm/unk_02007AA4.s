	.include "asm/macros/function.inc"

	.extern FUN_02007f7c
	.extern FUN_02007ff4
	.extern FUN_02008058
	.extern FUN_020080a0
	.extern FUN_020080fc
	.extern FUN_02020fe4
	.extern FUN_02030734

	.text

	thumb_func_start FUN_02007aa4
FUN_02007aa4: ; 0x02007AA4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldr r1, _02007AC0 ; =0x000003B9
	ldr r3, _02007AC4 ; =0x020A706C
	str r1, [sp]
	mov r1, #4
	mov r2, #0
	blx FUN_02030734
	str r4, [r0]
	add sp, #4
	pop {r3, r4, pc}
	nop
_02007AC0: .word 0x000003B9
_02007AC4: .word 0x020A706C
	thumb_func_end FUN_02007aa4

	thumb_func_start FUN_02007AC8
FUN_02007AC8: ; 0x02007AC8
	ldr r3, _02007ACC ; =FUN_020307b0
	bx r3
	.balign 4, 0
_02007ACC: .word 0x020307B0 ; was FUN_020307b0
	thumb_func_end FUN_02007AC8
_02007AD0:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x00, 0x24, 0x88, 0x26, 0x20, 0x1C, 0x70, 0x43, 0x28, 0x18, 0x0F, 0xF0
	.byte 0x37, 0xFD, 0x64, 0x1C, 0x1E, 0x2C, 0xF7, 0xD3, 0x70, 0xBD, 0x00, 0x00, 0xFF, 0x20, 0x00, 0x01
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02007af4
FUN_02007af4: ; 0x02007AF4
	ldr r0, [r0]
	ldr r3, _02007AFC ; =FUN_020071CC
	add r1, r1, #1
	bx r3
	.balign 4, 0
_02007AFC: .word 0x020071CD ; was FUN_020071CC
	thumb_func_end FUN_02007af4
_02007B00:
	.byte 0xFB, 0x20, 0x80, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02007b08
FUN_02007b08: ; 0x02007B08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r2, #0xfb
	mov r0, #0
	add r1, r5, #0
	lsl r2, r2, #2
	mov r4, #0
	.hword 0xF07A, 0xEFB2 ; blx FUN_02082A7C
	str r4, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02007b08

	thumb_func_start FUN_02007b20
FUN_02007b20: ; 0x02007B20
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0x57
	str r1, [sp]
	mov r1, #0xfb
	ldr r3, _02007B40 ; =0x020A707C
	lsl r1, r1, #2
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	bl FUN_02007b08
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
_02007B40: .word 0x020A707C
	thumb_func_end FUN_02007b20

	thumb_func_start FUN_02007b44
FUN_02007b44: ; 0x02007B44
	ldr r3, _02007B4C ; =FUN_020071CC
	mov r1, #0x24
	bx r3
	nop
_02007B4C: .word 0x020071CD ; was FUN_020071CC
	thumb_func_end FUN_02007b44

	thumb_func_start FUN_02007b50
FUN_02007b50: ; 0x02007B50
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_02007b50
_02007B54:
	.byte 0x00, 0x21, 0x01, 0x60, 0x70, 0x47, 0x00, 0x00, 0x01, 0x21, 0x01, 0x60
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02007b64
FUN_02007b64: ; 0x02007B64
	add r0, r0, #4
	bx lr
	thumb_func_end FUN_02007b64

	thumb_func_start FUN_02007b68
FUN_02007b68: ; 0x02007B68
	push {r4, r5, r6, r7}
	mov r3, #0
	mov r2, #0
_02007B6E:
	ldrsb r6, [r1, r2]
	mov r5, #0xf
	add r4, r1, r2
	and r5, r6
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	sub r5, #8
	lsl r5, r5, #0x18
	asr r5, r5, #0x18
	lsl r5, r5, #0x1c
	asr r7, r5, #0x18
	mov r6, #0
	add r5, r0, r3
_02007B88:
	strb r7, [r5, r6]
	add r6, r6, #1
	cmp r6, #4
	blt _02007B88
	mov r6, #0
	ldrsb r4, [r4, r6]
	mov r6, #4
	lsl r4, r4, #0x14
	lsr r4, r4, #0x18
	sub r4, #8
	lsl r4, r4, #0x18
	asr r4, r4, #0x18
	lsl r4, r4, #0x1c
	asr r4, r4, #0x18
_02007BA4:
	strb r4, [r5, r6]
	add r6, r6, #1
	cmp r6, #8
	blt _02007BA4
	mov r4, #0xfa
	add r2, r2, #1
	lsl r4, r4, #2
	add r3, #8
	cmp r2, r4
	blt _02007B6E
	ldr r1, _02007BCC ; =0x00001FF4
	lsl r3, r4, #3
	mov r2, #0
_02007BBE:
	strb r2, [r0, r3]
	add r3, r3, #1
	cmp r3, r1
	blt _02007BBE
	pop {r4, r5, r6, r7}
	bx lr
	nop
_02007BCC: .word 0x00001FF4
	thumb_func_end FUN_02007b68
_02007BD0:
	.byte 0xF0, 0xB4, 0x03, 0x1C, 0x01, 0x20, 0x0A, 0x1C, 0x18, 0x60, 0x00, 0x21, 0x00, 0x20, 0x14, 0x56
	.byte 0x5E, 0x18, 0x17, 0x18, 0xE5, 0x10, 0x2D, 0x0F, 0x65, 0x19, 0x2C, 0x05, 0x24, 0x16, 0x08, 0x34
	.byte 0x34, 0x71, 0x04, 0x24, 0x3C, 0x57, 0x35, 0x79, 0x08, 0x30, 0xE7, 0x10, 0x3F, 0x0F, 0xE7, 0x19
	.byte 0x3C, 0x05, 0x24, 0x16, 0x08, 0x34, 0x24, 0x06, 0x24, 0x0E, 0x24, 0x07, 0x24, 0x0E, 0x2C, 0x43
	.byte 0x34, 0x71, 0x7D, 0x24, 0xA4, 0x01, 0x49, 0x1C, 0xA0, 0x42, 0xE0, 0xDB, 0xF0, 0xBC, 0x70, 0x47
	.byte 0x02, 0x1C, 0x08, 0x1C, 0x11, 0x1C, 0xFB, 0x22, 0x01, 0x4B, 0x92, 0x00, 0x18, 0x47, 0xC0, 0x46
	.byte 0x44, 0x2D, 0x08, 0x02, 0xF8, 0xB5, 0x0E, 0x1C, 0x00, 0x90, 0x30, 0x1C, 0x12, 0xF0, 0xEC, 0xFE
	.byte 0x05, 0x1C, 0x00, 0x24, 0x00, 0x2D, 0x0D, 0xDD, 0x08, 0x4F, 0x30, 0x1C, 0x21, 0x1C, 0x12, 0xF0
	.byte 0x6B, 0xFF, 0x05, 0x21, 0x00, 0x22, 0x10, 0xF0, 0xE1, 0xF8, 0xB8, 0x42, 0x05, 0xD0, 0x64, 0x1C
	.byte 0xAC, 0x42, 0xF2, 0xDB, 0x00, 0x98, 0xFF, 0xF7, 0x75, 0xFF, 0xF8, 0xBD, 0xB9, 0x01, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x6C, 0xFF, 0x01, 0x28, 0x17, 0xD1, 0x0B, 0x21, 0x89, 0x01
	.byte 0x20, 0x1C, 0x63, 0x5C, 0x68, 0x30, 0xC8, 0x39, 0x02, 0x78, 0x60, 0x5C, 0x50, 0x40, 0x58, 0x40
	.byte 0x00, 0x06, 0x01, 0x0E, 0x64, 0x29, 0x01, 0xD2, 0x01, 0x20, 0x10, 0xBD, 0x96, 0x29, 0x05, 0xD3
	.byte 0x01, 0x20, 0x00, 0x02, 0x81, 0x42, 0x01, 0xDA, 0x02, 0x20, 0x10, 0xBD, 0x00, 0x20, 0x10, 0xBD
	.byte 0x27, 0x20, 0x80, 0x01, 0x70, 0x47, 0x00, 0x00, 0x27, 0x22, 0x02, 0x4B, 0x00, 0x21, 0x92, 0x01
	.byte 0x18, 0x47, 0xC0, 0x46, 0xCC, 0x2B, 0x08, 0x02, 0x38, 0xB5, 0x82, 0xB0, 0x0D, 0x1C, 0x1C, 0x1C
	.byte 0x11, 0x1C, 0x01, 0xAA, 0x00, 0xAB, 0x00, 0xF0, 0x13, 0xF8, 0x00, 0x2C, 0x07, 0xD0, 0x00, 0x9A
	.byte 0x01, 0x98, 0x29, 0x1C, 0x92, 0x00, 0x7B, 0xF0, 0x2E, 0xE8, 0x02, 0xB0, 0x38, 0xBD, 0x00, 0x9A
	.byte 0x01, 0x99, 0x28, 0x1C, 0x92, 0x00, 0x7B, 0xF0, 0x26, 0xE8, 0x02, 0xB0, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02007d00
FUN_02007d00: ; 0x02007D00
	push {r3, r4}
	cmp r1, #4
	bhi _02007D4C
	add r4, r1, r1
	add r4, pc
	ldrh r4, [r4, #6]
	lsl r4, r4, #0x10
	asr r4, r4, #0x10
	add pc, r4
_02007D12: ; jump table
	.hword _02007D28 - _02007D12 - 2 ; case 0
	.hword _02007D38 - _02007D12 - 2 ; case 1
	.hword _02007D42 - _02007D12 - 2 ; case 2
	.hword _02007D2E - _02007D12 - 2 ; case 3
	.hword _02007D1C - _02007D12 - 2 ; case 4
_02007D1C:
	ldr r4, _02007D58 ; =0x000004D8
	add r0, r0, r4
	str r0, [r2]
	mov r0, #0x53
_02007D24:
	str r0, [r3]
	b _02007D50
_02007D28:
	str r0, [r2]
	ldr r0, _02007D5C ; =0x00000136
	b _02007D24
_02007D2E:
	ldr r4, _02007D60 ; =0x00000898
	add r0, r0, r4
	str r0, [r2]
	mov r0, #0x40
	b _02007D24
_02007D38:
	ldr r4, _02007D64 ; =0x000007D8
	add r0, r0, r4
	str r0, [r2]
	mov r0, #0x30
	b _02007D24
_02007D42:
	ldr r4, _02007D68 ; =0x00000624
	add r0, r0, r4
	str r0, [r2]
	mov r0, #0x6d
	b _02007D24
_02007D4C:
	mov r0, #0
	str r0, [r2]
_02007D50:
	add r0, r1, #0
	pop {r3, r4}
	bx lr
	nop
_02007D58: .word 0x000004D8
_02007D5C: .word 0x00000136
_02007D60: .word 0x00000898
_02007D64: .word 0x000007D8
_02007D68: .word 0x00000624
	thumb_func_end FUN_02007d00

	thumb_func_start FUN_02007d6c
FUN_02007d6c: ; 0x02007D6C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r2, sp, #0x18
	ldrh r2, [r2]
	add r5, r0, #0
	add r0, r1, #0
	mov r1, #5
	add r7, r3, #0
	bl FUN_02020fe4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_02007d00
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02007d6c

	thumb_func_start FUN_02007d94
FUN_02007d94: ; 0x02007D94
	push {r4, r5, r6, r7}
	add r5, r1, #0
	mov r1, #0
	add r7, r0, #0
	add r4, r2, #0
	mov ip, r3
	mvn r1, r1
	mov r0, #0
	cmp r5, #0
	bls _02007DE0
	add r3, r1, #0
_02007DAA:
	lsl r6, r0, #2
	add r2, r7, r6
	ldrh r6, [r7, r6]
	cmp r4, r6
	bne _02007DCA
	ldrh r1, [r2, #2]
	mov r0, ip
	add r1, r0, r1
	add r0, sp, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	ble _02007DC4
	mov r2, #0
_02007DC4:
	add r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
_02007DCA:
	cmp r1, r3
	bne _02007DDA
	cmp r6, #0
	bne _02007DDA
	ldrh r2, [r2, #2]
	cmp r2, #0
	bne _02007DDA
	add r1, r0, #0
_02007DDA:
	add r0, r0, #1
	cmp r0, r5
	blo _02007DAA
_02007DE0:
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _02007DEE
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_02007DEE:
	lsl r0, r1, #2
	add r0, r7, r0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02007d94

	thumb_func_start FUN_02007df8
FUN_02007df8: ; 0x02007DF8
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r2, #0
	str r3, [sp]
	add r2, sp, #8
	add r3, sp, #4
	add r5, r1, #0
	bl FUN_02007d6c
	cmp r0, #2
	bne _02007E22
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_02007d94
	add sp, #0xc
	pop {r4, r5, pc}
_02007E22:
	ldr r0, _02007E38 ; =0x000003E7
	add r2, r5, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	add r3, r4, #0
	bl FUN_02007d94
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_02007E38: .word 0x000003E7
	thumb_func_end FUN_02007df8
_02007E3C:
	.byte 0x08, 0xB5, 0xFF, 0xF7
	.byte 0xDB, 0xFF, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02007e50
FUN_02007e50: ; 0x02007E50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02007df8
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _02007E6C
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02007E6C:
	ldrh r4, [r0, #2]
	add r2, sp, #0x14
	add r3, sp, #0x10
	strh r5, [r0]
	ldr r1, [sp, #0x14]
	ldrh r0, [r1, #2]
	add r0, r0, r7
	strh r0, [r1, #2]
	ldr r0, [sp, #4]
	add r1, r5, #0
	str r0, [sp]
	add r0, r6, #0
	bl FUN_02007d6c
	add r1, r0, #0
	cmp r1, #3
	bne _02007E98
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_020080a0
	b _02007EC6
_02007E98:
	cmp r1, #2
	bne _02007EA6
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl FUN_020080fc
	b _02007EC6
_02007EA6:
	cmp r4, #0
	bne _02007EC6
	add r0, r6, #0
	add r2, sp, #0xc
	add r3, sp, #8
	bl FUN_02007d00
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_02007f7c
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	str r1, [sp, #8]
	bl FUN_02007ff4
_02007EC6:
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02007e50

	thumb_func_start FUN_02007ecc
FUN_02007ecc: ; 0x02007ECC
	push {r3, r4, r5, r6}
	mov r6, #0
	cmp r1, #0
	bls _02007EF0
_02007ED4:
	lsl r5, r6, #2
	ldrh r4, [r0, r5]
	cmp r2, r4
	bne _02007EEA
	add r0, r0, r5
	ldrh r1, [r0, #2]
	cmp r1, r3
	bhs _02007EF2
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_02007EEA:
	add r6, r6, #1
	cmp r6, r1
	blo _02007ED4
_02007EF0:
	mov r0, #0
_02007EF2:
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02007ecc

	thumb_func_start FUN_02007ef8
FUN_02007ef8: ; 0x02007EF8
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r2, #0
	str r3, [sp]
	add r2, sp, #8
	add r3, sp, #4
	add r5, r1, #0
	bl FUN_02007d6c
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_02007ecc
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02007ef8

	thumb_func_start FUN_02007f1c
FUN_02007f1c: ; 0x02007F1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r7, r1, #0
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_02007ef8
	str r0, [sp, #8]
	cmp r0, #0
	bne _02007F38
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02007F38:
	ldrh r1, [r0, #2]
	sub r1, r1, r5
	strh r1, [r0, #2]
	ldr r1, [sp, #8]
	ldrh r0, [r1, #2]
	cmp r0, #0
	bne _02007F4A
	mov r0, #0
	strh r0, [r1]
_02007F4A:
	str r4, [sp]
	add r0, r6, #0
	add r1, r7, #0
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_02007d6c
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl FUN_02008058
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02007f1c
_02007F68:
	.byte 0x08, 0xB5, 0xFF, 0xF7, 0xC5, 0xFF, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0x00, 0x00

