	.include "asm/macros/function.inc"

	.extern FUN_020495F4

	.text

	thumb_func_start FUN_0201DB20
FUN_0201DB20: ; 0x0201DB20
	push {r4, r5, r6, r7}
	add r2, r0, #0
	add r2, #0x88
	ldr r4, [r2]
_0201DB28:
	ldrh r3, [r4]
	cmp r3, r1
	bhi _0201DBA0
	ldrh r2, [r4, #2]
	cmp r2, r1
	blo _0201DBA0
	ldrh r2, [r4, #4]
	cmp r2, #0
	beq _0201DB44
	cmp r2, #1
	beq _0201DB4E
	cmp r2, #2
	beq _0201DB5C
	thumb_func_end FUN_0201DB20

	non_word_aligned_thumb_func_start FUN_0201db42
FUN_0201db42: ; 0x0201DB42
	b _0201DB98
_0201DB44:
	ldrh r2, [r4, #0xc]
	sub r0, r1, r3
	add r0, r2, r0
	pop {r4, r5, r6, r7}
	bx lr
_0201DB4E:
	sub r0, r1, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0xf
	add r0, r4, r0
	ldrh r0, [r0, #0xc]
	thumb_func_end FUN_0201db42

	thumb_func_start FUN_0201db58
FUN_0201db58: ; 0x0201DB58
	pop {r4, r5, r6, r7}
	bx lr
_0201DB5C:
	ldrh r2, [r4, #0xc]
	mov r5, #0
	thumb_func_end FUN_0201db58

	arm_func_start FUN_0201db60
FUN_0201db60: ; 0x0201DB60
	ldrle r1, [sb], #-0xe56
	arm_func_end FUN_0201db60

	thumb_func_start FUN_0201DB64
FUN_0201DB64: ; 0x0201DB64
	sub r3, r6, r5
	lsr r2, r3, #0x1f
	add r2, r3, r2
	asr r2, r2, #1
	add r3, r5, r2
	lsl r2, r3, #1
	add r2, r2, #1
	lsl r7, r2, #1
	add r7, r4, r7
	ldrh r7, [r7, #0xc]
	cmp r7, r1
	bhs _0201DB80
	add r5, r3, #1
	b _0201DB94
_0201DB80:
	cmp r1, r7
	bhs _0201DB88
	sub r6, r3, #1
	b _0201DB94
_0201DB88:
	add r0, r2, #1
	lsl r0, r0, #1
	add r0, r4, r0
	ldrh r0, [r0, #0xc]
	pop {r4, r5, r6, r7}
	bx lr
_0201DB94:
	cmp r5, r6
	ble FUN_0201DB64
_0201DB98:
	add r0, #0x70
	ldrh r0, [r0]
	pop {r4, r5, r6, r7}
	bx lr
_0201DBA0:
	ldr r4, [r4, #8]
	cmp r4, #0
	beq _0201DBB4
	add r2, r0, #0
	add r2, #0x88
	ldr r3, [r2]
	ldr r2, [r0, #0x68]
	sub r2, r4, r2
	add r4, r3, r2
	b _0201DB28
_0201DBB4:
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0201DB64
_0201DBBC:
	.byte 0x78, 0xB5, 0x81, 0xB0
	.byte 0x05, 0x1C, 0x76, 0x30, 0x16, 0x1C, 0x02, 0x88, 0x08, 0x1C, 0x29, 0x1C, 0x1C, 0x1C, 0x90, 0x31
	.byte 0xEB, 0x68, 0x50, 0x43, 0x09, 0x68, 0x18, 0x18, 0x65, 0xF0, 0xB4, 0xE8, 0x29, 0x1C, 0x28, 0x1C
	.byte 0x7C, 0x35, 0x90, 0x31, 0x2A, 0x88, 0x09, 0x68, 0x33, 0x1C, 0x00, 0x94, 0x00, 0xF0, 0x2A, 0xF8
	.byte 0x01, 0xB0, 0x78, 0xBD, 0xF8, 0xB5, 0x04, 0x1C, 0x17, 0x1C, 0x22, 0x1C, 0x26, 0x1C, 0x76, 0x36
	.byte 0x36, 0x88, 0x80, 0x32, 0x1D, 0x1C, 0x13, 0x68, 0x22, 0x1C, 0x8C, 0x32, 0x12, 0x68, 0x4E, 0x43
	.byte 0x91, 0x19, 0x20, 0x6D, 0x59, 0x18

	non_word_aligned_thumb_func_start FUN_0201dc16
FUN_0201dc16: ; 0x0201DC16
	.hword 0xF02B, 0xECFA ; blx FUN_0204960C
	add r1, r4, #0
	thumb_func_end FUN_0201dc16

	thumb_func_start FUN_0201dc1c
FUN_0201dc1c: ; 0x0201DC1C
	add r1, #0x76
	add r2, r4, #0
	add r2, #0x90
	ldrh r1, [r1]
	ldr r0, [r4, #0x50]
	ldr r2, [r2]
	blx FUN_020495F4
	add r1, r4, #0
	add r0, r4, #0
	add r4, #0x7c
	add r1, #0x90
	ldrh r2, [r4]
	ldr r1, [r1]
	add r3, r7, #0
	str r5, [sp]
	bl FUN_0201DC44
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0201dc1c

	thumb_func_start FUN_0201DC44
FUN_0201DC44: ; 0x0201DC44
	push {r4, r5, r6, lr}
	add r6, r0, #0
	thumb_func_end FUN_0201DC44
FUN_0201dc48: ; 0x0201DC48
	.byte 0x0D, 0x1C, 0x11, 0x04, 0x1A, 0x1C, 0xB3, 0x68
	.byte 0xE8, 0x1C, 0x09, 0x0C, 0x04, 0x9C, 0x98, 0x47, 0x28, 0x78, 0x59, 0x36, 0x20, 0x70, 0x68, 0x78
	.byte 0x60, 0x70, 0xA8, 0x78, 0xA0, 0x70, 0x30, 0x78, 0xE0, 0x70, 0x70, 0xBD

	thumb_func_start FUN_0201DC6C
FUN_0201DC6C: ; 0x0201DC6C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0201DB20
	add r1, r0, #0
	ldr r2, [r4, #0x6c]
	add r0, r4, #0
	blx r2
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0201DC6C
_0201DC80:
	.byte 0x59, 0x30, 0x00, 0x78, 0x70, 0x47, 0x00, 0x00, 0xF0, 0xB4, 0x0E, 0x1C

	thumb_func_start FUN_0201dc8c
FUN_0201dc8c: ; 0x0201DC8C
	add r1, r0, #0
	thumb_func_end FUN_0201dc8c

	non_word_aligned_thumb_func_start FUN_0201dc8e
FUN_0201dc8e: ; 0x0201DC8E
	add r1, #0x84
	ldr r5, [r1]
	lsl r2, r6, #1
	ldr r1, [r5, #4]
	lsr r3, r2, #3
	add r1, r5, r1
	ldrb r1, [r3, r1]
	mov r3, #7
	and r3, r2
	mov r2, #6
	sub r2, r2, r3
	add r3, r1, #0
	asr r3, r2
	mov r1, #3
	and r1, r3
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #3
	bhs _0201DCBA
	ldrb r0, [r5, r1]
	pop {r4, r5, r6, r7}
	bx lr
_0201DCBA:
	ldr r1, _0201DD54 ; =0x000001FF
	add r3, r6, #0
	and r3, r1
	lsr r1, r6, #0xa
	mov ip, r1
	lsr r2, r6, #0xc
	lsr r1, r6, #0xb
	eor r1, r2
	mov r2, ip
	lsr r7, r6, #9
	eor r1, r2
	add r2, r7, #0
	eor r2, r1
	mov r1, #1
	and r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0xd
	add r2, r3, #0
	eor r2, r1
	ldr r1, _0201DD54 ; =0x000001FF
	ldr r4, [r5, #8]
	and r1, r2
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	add r1, r5, r4
	ldrsb r1, [r2, r1]
	cmp r1, #0
	blt _0201DCFA
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5, r6, r7}
	bx lr
_0201DCFA:
	neg r1, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	sub r1, r1, #1
	lsl r1, r1, #0x10
	ldr r2, [r5, #0xc]
	lsr r1, r1, #0x10
	add r3, r5, r2
	cmp r1, #0
	beq _0201DD20
_0201DD0E:
	ldrb r4, [r3]
	sub r1, r1, #1
	lsl r1, r1, #0x10
	lsl r2, r4, #1
	add r2, r4, r2
	add r2, r2, #1
	add r3, r3, r2
	lsr r1, r1, #0x10
	bne _0201DD0E
_0201DD20:
	ldrb r1, [r3]
	add r3, r3, #1
	mov r2, #0
	cmp r1, #0
	bls _0201DD4C
_0201DD2A:
	ldrb r4, [r3]
	lsl r5, r4, #8
	ldrb r4, [r3, #1]
	orr r4, r5
	lsl r4, r4, #0x10
	lsr r4, r4, #0x10
	cmp r6, r4
	bne _0201DD40
	ldrb r0, [r3, #2]
	pop {r4, r5, r6, r7}
	bx lr
_0201DD40:
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	add r3, r3, #3
	cmp r2, r1
	blo _0201DD2A
_0201DD4C:
	add r0, #0x5e
	ldrb r0, [r0]
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
_0201DD54: .word 0x000001FF
	thumb_func_end FUN_0201dc8e
_0201DD58:
	.byte 0x5E, 0x30, 0x00, 0x78, 0x70, 0x47, 0x00, 0x00
	.byte 0x00, 0x4B, 0x18, 0x47, 0x69, 0xDD, 0x01, 0x02, 0x02, 0x4B, 0x01, 0x20, 0x02, 0x21, 0x00, 0x22
	.byte 0x18, 0x47, 0xC0, 0x46, 0x79, 0xDD, 0x01, 0x02

	thumb_func_start FUN_0201DD78
FUN_0201DD78: ; 0x0201DD78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, _0201DDF8 ; =0x02146578
	mov r3, #0
	strb r0, [r4]
	str r0, [sp, #8]
	strb r1, [r4, #1]
	mov r0, #0
	str r3, [sp, #4]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	strb r2, [r4, #2]
	mov ip, r0
_0201DD92:
	mov r0, #0
	mov lr, r0
	mov r0, ip
	lsl r1, r0, #2
	add r0, sp, #4
	ldr r7, [r0, r1]
_0201DD9E:
	mov r0, #0
	str r0, [sp]
	mov r0, lr
	lsl r1, r0, #2
	add r0, sp, #4
	ldr r0, [r0, r1]
	lsl r6, r0, #4
_0201DDAC:
	ldr r0, [sp]
	mov r4, #0
	lsl r1, r0, #2
	add r0, sp, #4
	ldr r0, [r0, r1]
	lsl r5, r0, #8
_0201DDB8:
	lsl r1, r4, #2
	add r0, sp, #4
	ldr r0, [r0, r1]
	lsl r1, r3, #1
	lsl r0, r0, #0xc
	orr r0, r5
	orr r0, r6
	add r2, r7, #0
	orr r2, r0
	ldr r0, _0201DDFC ; =0x02146588
	add r4, r4, #1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r4, #4
	blt _0201DDB8
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #4
	blt _0201DDAC
	mov r0, lr
	add r0, r0, #1
	mov lr, r0
	cmp r0, #4
	blt _0201DD9E
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	cmp r0, #4
	blt _0201DD92
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0201DDF8: .word 0x02146578
_0201DDFC: .word 0x02146588
	thumb_func_end FUN_0201DD78

	thumb_func_start FUN_0201DE00
FUN_0201DE00: ; 0x0201DE00
	push {r3, r4}
	ldr r3, _0201DE14 ; =0x02146578
	ldrb r4, [r3]
	strb r4, [r0]
	ldrb r0, [r3, #1]
	strb r0, [r1]
	ldrb r0, [r3, #2]
	strb r0, [r2]
	pop {r3, r4}
	bx lr
	.balign 4, 0
_0201DE14: .word 0x02146578
	thumb_func_end FUN_0201DE00

	thumb_func_start FUN_0201DE18
FUN_0201DE18: ; 0x0201DE18
	push {r3, r4}
	ldr r3, _0201DE3C ; =0x02146578
	ldrb r4, [r3]
	cmp r0, r4
	bne _0201DE2E
	ldrb r0, [r3, #1]
	cmp r1, r0
	bne _0201DE2E
	ldrb r0, [r3, #2]
	cmp r2, r0
	beq _0201DE34
_0201DE2E:
	mov r0, #1
	pop {r3, r4}
	bx lr
_0201DE34:
	mov r0, #0
	pop {r3, r4}
	bx lr
	nop
_0201DE3C: .word 0x02146578
	thumb_func_end FUN_0201DE18
_0201DE40:
	.byte 0xF8, 0xB5, 0x04, 0x1C, 0xCD, 0x48, 0x17, 0x1C, 0x44, 0x60, 0x8C, 0x46, 0x21, 0x78, 0x08, 0x23
	.byte 0x08, 0x22, 0x01, 0x73, 0x83, 0x60, 0x08, 0x2B, 0x0F, 0xD2, 0xC9, 0x49, 0x02, 0x7B, 0xC9, 0x5C
	.byte 0x15, 0x1C, 0x0D, 0x40, 0x19, 0x06, 0x09, 0x0E, 0x59, 0x1A, 0x09, 0x06, 0x0A, 0x0E, 0x61, 0x1C
	.byte 0x41, 0x60, 0x61, 0x78, 0x01, 0x73, 0x83, 0x60, 0x01, 0xE0, 0x00, 0x25, 0x00, 0x23, 0xC0, 0x4C
	.byte 0x01, 0x7B, 0xA4, 0x5C, 0x86, 0x68, 0x0C, 0x40, 0xB6, 0x1A, 0x86, 0x60, 0x07, 0xD1, 0x41, 0x68
	.byte 0x4A, 0x1C, 0x42, 0x60, 0x49, 0x78, 0x01, 0x73, 0x08, 0x21, 0x81, 0x60, 0x01, 0xE0, 0x91, 0x40
	.byte 0x01, 0x73, 0x21, 0x1C, 0xD9, 0x40, 0x29, 0x43, 0x09, 0x06, 0xCA, 0x0D, 0xB5, 0x49, 0x89, 0x5A
	.byte 0x39, 0x80, 0x61, 0x46, 0x09, 0x06, 0x83, 0x68, 0x0A, 0x0E, 0x93, 0x42, 0x11, 0xD2, 0xB0, 0x49
	.byte 0x04, 0x7B, 0xC9, 0x5C, 0x25, 0x1C, 0x0D, 0x40, 0x19, 0x06, 0x09, 0x0E, 0x51, 0x1A, 0x09, 0x06
	.byte 0x0A, 0x0E, 0x41, 0x68, 0x4C, 0x1C, 0x44, 0x60, 0x49, 0x78, 0x01, 0x73, 0x08, 0x21, 0x81, 0x60
	.byte 0x01, 0xE0, 0x00, 0x25, 0x00, 0x23, 0xA6, 0x4C, 0x01, 0x7B, 0xA4, 0x5C, 0x86, 0x68, 0x0C, 0x40
	.byte 0xB6, 0x1A, 0x86, 0x60, 0x07, 0xD1, 0x41, 0x68, 0x4A, 0x1C, 0x42, 0x60, 0x49, 0x78, 0x01, 0x73
	.byte 0x08, 0x21, 0x81, 0x60, 0x01, 0xE0, 0x91, 0x40, 0x01, 0x73, 0x21, 0x1C, 0xD9, 0x40

	non_word_aligned_thumb_func_start FUN_0201df0e
FUN_0201df0e: ; 0x0201DF0E
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E184 ; =0x02146588
	mov r6, #8
	ldrh r1, [r1, r2]
	mov r2, #8
	strh r1, [r7, #2]
	ldr r3, [r0, #8]
	cmp r3, #8
	bhs _0201DF46
	ldr r1, _0201E180 ; =0x0209E74C
	ldrb r2, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r2, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r6, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	str r6, [r0, #8]
	b _0201DF4A
_0201DF46:
	mov r5, #0
	mov r3, #0
_0201DF4A:
	ldr r4, _0201E180 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201DF6A
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201DF6E
_0201DF6A:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201DF6E:
	add r1, r4, #0
	thumb_func_end FUN_0201df0e

	thumb_func_start FUN_0201df70
FUN_0201df70: ; 0x0201DF70
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E184 ; =0x02146588
	ldrh r1, [r1, r2]
	strh r1, [r7, #4]
	mov r1, ip
	lsl r1, r1, #0x18
	ldr r3, [r0, #8]
	lsr r2, r1, #0x18
	cmp r3, r2
	bhs _0201DFAE
	ldr r1, _0201E180 ; =0x0209E74C
	ldrb r4, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r4, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r2, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201DFB2
_0201DFAE:
	mov r5, #0
	mov r3, #0
_0201DFB2:
	ldr r4, _0201E180 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201DFD2
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201DFD6
_0201DFD2:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201DFD6:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E184 ; =0x02146588
	mov r6, #8
	ldrh r1, [r1, r2]
	mov r2, #8
	strh r1, [r7, #6]
	ldr r3, [r0, #8]
	cmp r3, #8
	bhs _0201E012
	ldr r1, _0201E180 ; =0x0209E74C
	ldrb r2, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r2, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r6, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	str r6, [r0, #8]
	b _0201E016
_0201E012:
	mov r5, #0
	mov r3, #0
_0201E016:
	ldr r4, _0201E180 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E036
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E03A
_0201E036:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E03A:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E184 ; =0x02146588
	ldrh r1, [r1, r2]
	strh r1, [r7, #8]
	mov r1, ip
	lsl r1, r1, #0x18
	thumb_func_end FUN_0201df70

	non_word_aligned_thumb_func_start FUN_0201e04e
FUN_0201e04e: ; 0x0201E04E
	ldr r3, [r0, #8]
	lsr r2, r1, #0x18
	cmp r3, r2
	bhs _0201E07A
	ldr r1, _0201E180 ; =0x0209E74C
	ldrb r4, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r4, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r2, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	thumb_func_end FUN_0201e04e

	thumb_func_start FUN_0201e074
FUN_0201e074: ; 0x0201E074
	mov r1, #8
	str r1, [r0, #8]
	b _0201E07E
_0201E07A:
	mov r5, #0
	mov r3, #0
_0201E07E:
	ldr r4, _0201E180 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E09E
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E0A2
_0201E09E:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E0A2:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E184 ; =0x02146588
	mov r6, #8
	ldrh r1, [r1, r2]
	mov r2, #8
	strh r1, [r7, #0xa]
	ldr r3, [r0, #8]
	cmp r3, #8
	bhs _0201E0DE
	ldr r1, _0201E180 ; =0x0209E74C
	ldrb r2, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r2, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r6, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	str r6, [r0, #8]
	b _0201E0E2
_0201E0DE:
	mov r5, #0
	mov r3, #0
_0201E0E2:
	ldr r4, _0201E180 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E102
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E106
_0201E102:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E106:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E184 ; =0x02146588
	ldrh r1, [r1, r2]
	strh r1, [r7, #0xc]
	mov r1, ip
	thumb_func_end FUN_0201e074

	thumb_func_start FUN_0201e118
FUN_0201e118: ; 0x0201E118
	lsl r1, r1, #0x18
	ldr r3, [r0, #8]
	lsr r2, r1, #0x18
	cmp r3, r2
	bhs _0201E146
	ldr r1, _0201E180 ; =0x0209E74C
	ldrb r4, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r4, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r2, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E14A
_0201E146:
	mov r5, #0
	thumb_func_end FUN_0201e118

	thumb_func_start FUN_0201e148
FUN_0201e148: ; 0x0201E148
	mov r3, #0
_0201E14A:
	ldr r4, _0201E180 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E16A
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	thumb_func_end FUN_0201e148

	non_word_aligned_thumb_func_start FUN_0201e162
FUN_0201e162: ; 0x0201E162
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E16E
_0201E16A:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E16E:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E184 ; =0x02146588
	b _0201E188
_0201E17C:
	.byte 0x78, 0x65, 0x14, 0x02
_0201E180: .word 0x0209E74C
_0201E184: .word 0x02146588
_0201E188:
	mov r6, #8
	ldrh r1, [r1, r2]
	mov r2, #8
	strh r1, [r7, #0xe]
	ldr r3, [r0, #8]
	cmp r3, #8
	bhs _0201E1B8
	ldr r1, _0201E4C0 ; =0x0209E74C
	ldrb r2, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r2, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r6, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	str r6, [r0, #8]
	b _0201E1BC
_0201E1B8:
	mov r5, #0
	mov r3, #0
_0201E1BC:
	ldr r4, _0201E4C0 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E1DC
	thumb_func_end FUN_0201e162

	thumb_func_start FUN_0201e1cc
FUN_0201e1cc: ; 0x0201E1CC
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E1E0
_0201E1DC:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E1E0:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E4C4 ; =0x02146588
	ldrh r1, [r1, r2]
	strh r1, [r7, #0x10]
	mov r1, ip
	lsl r1, r1, #0x18
	ldr r3, [r0, #8]
	lsr r2, r1, #0x18
	cmp r3, r2
	bhs _0201E220
	ldr r1, _0201E4C0 ; =0x0209E74C
	ldrb r4, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r4, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r2, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E224
_0201E220:
	mov r5, #0
	mov r3, #0
_0201E224:
	ldr r4, _0201E4C0 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E244
	ldr r1, [r0, #4]
	add r2, r1, #1
	thumb_func_end FUN_0201e1cc

	thumb_func_start FUN_0201e238
FUN_0201e238: ; 0x0201E238
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E248
_0201E244:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E248:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E4C4 ; =0x02146588
	mov r6, #8
	ldrh r1, [r1, r2]
	mov r2, #8
	strh r1, [r7, #0x12]
	ldr r3, [r0, #8]
	cmp r3, #8
	bhs _0201E284
	ldr r1, _0201E4C0 ; =0x0209E74C
	ldrb r2, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r2, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r6, r1
	lsl r1, r1, #0x18
	thumb_func_end FUN_0201e238

	thumb_func_start FUN_0201e274
FUN_0201e274: ; 0x0201E274
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	str r6, [r0, #8]
	b _0201E288
_0201E284:
	mov r5, #0
	mov r3, #0
_0201E288:
	ldr r4, _0201E4C0 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E2A8
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E2AC
_0201E2A8:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E2AC:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E4C4 ; =0x02146588
	ldrh r1, [r1, r2]
	strh r1, [r7, #0x14]
	mov r1, ip
	lsl r1, r1, #0x18
	ldr r3, [r0, #8]
	lsr r2, r1, #0x18
	cmp r3, r2
	bhs _0201E2EC
	ldr r1, _0201E4C0 ; =0x0209E74C
	ldrb r4, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r4, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r2, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E2F0
_0201E2EC:
	mov r5, #0
	mov r3, #0
_0201E2F0:
	ldr r4, _0201E4C0 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne FUN_0201E310
	ldr r1, [r0, #4]
	add r2, r1, #1
	thumb_func_end FUN_0201e274

	arm_func_start FUN_0201e304
FUN_0201e304: ; 0x0201E304
	stmvcda sb, {r1, r6, sp, lr} ^
	arm_func_end FUN_0201e304
_0201E308:
	.byte 0x01, 0x73, 0x08, 0x21, 0x81, 0x60, 0x01, 0xE0

	thumb_func_start FUN_0201E310
FUN_0201E310: ; 0x0201E310
	lsl r1, r2
	strb r1, [r0, #0xc]
	thumb_func_end FUN_0201E310
_0201E314:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E4C4 ; =0x02146588
	mov r6, #8

	non_word_aligned_thumb_func_start FUN_0201e322
FUN_0201e322: ; 0x0201E322
	ldrh r1, [r1, r2]
	mov r2, #8
	strh r1, [r7, #0x16]
	ldr r3, [r0, #8]
	cmp r3, #8
	bhs _0201E350
	ldr r1, _0201E4C0 ; =0x0209E74C
	ldrb r2, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r2, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r6, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	str r6, [r0, #8]
	b _0201E354
_0201E350:
	mov r5, #0
	mov r3, #0
_0201E354:
	ldr r4, _0201E4C0 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E374
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	thumb_func_end FUN_0201e322

	thumb_func_start FUN_0201e370
FUN_0201e370: ; 0x0201E370
	str r1, [r0, #8]
	b _0201E378
_0201E374:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E378:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E4C4 ; =0x02146588
	ldrh r1, [r1, r2]
	strh r1, [r7, #0x18]
	mov r1, ip
	lsl r1, r1, #0x18
	ldr r3, [r0, #8]
	lsr r2, r1, #0x18
	cmp r3, r2
	bhs _0201E3B8
	ldr r1, _0201E4C0 ; =0x0209E74C
	ldrb r4, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r4, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r2, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E3BC
_0201E3B8:
	mov r5, #0
	mov r3, #0
_0201E3BC:
	ldr r4, _0201E4C0 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E3DC
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E3E0
_0201E3DC:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E3E0:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E4C4 ; =0x02146588
	mov r6, #8
	ldrh r1, [r1, r2]
	mov r2, #8
	strh r1, [r7, #0x1a]
	ldr r3, [r0, #8]
	cmp r3, #8
	bhs _0201E41C
	ldr r1, _0201E4C0 ; =0x0209E74C
	ldrb r2, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r2, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r6, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	str r6, [r0, #8]
	b _0201E420
_0201E41C:
	mov r5, #0
	mov r3, #0
_0201E420:
	ldr r4, _0201E4C0 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	thumb_func_end FUN_0201e370

	thumb_func_start FUN_0201e424
FUN_0201e424: ; 0x0201E424
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E440
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E444
_0201E440:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E444:
	add r1, r4, #0
	lsr r1, r3
	orr r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x17
	ldr r1, _0201E4C4 ; =0x02146588
	ldrh r1, [r1, r2]
	strh r1, [r7, #0x1c]
	mov r1, ip
	lsl r1, r1, #0x18
	ldr r3, [r0, #8]
	lsr r2, r1, #0x18
	cmp r3, r2
	bhs _0201E484
	ldr r1, _0201E4C0 ; =0x0209E74C
	ldrb r4, [r0, #0xc]
	ldrb r1, [r1, r3]
	add r5, r4, #0
	and r5, r1
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	sub r1, r2, r1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [r0, #4]
	add r4, r1, #1
	str r4, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E488
_0201E484:
	mov r5, #0
	mov r3, #0
_0201E488:
	ldr r4, _0201E4C0 ; =0x0209E74C
	ldrb r1, [r0, #0xc]
	ldrb r4, [r4, r2]
	ldr r6, [r0, #8]
	and r4, r1
	sub r6, r6, r2
	str r6, [r0, #8]
	bne _0201E4A8
	ldr r1, [r0, #4]
	add r2, r1, #1
	str r2, [r0, #4]
	ldrb r1, [r1, #1]
	strb r1, [r0, #0xc]
	mov r1, #8
	str r1, [r0, #8]
	b _0201E4AC
_0201E4A8:
	lsl r1, r2
	strb r1, [r0, #0xc]
_0201E4AC:
	add r0, r4, #0
	lsr r0, r3
	orr r0, r5
	lsl r0, r0, #0x18
	lsr r1, r0, #0x17
	ldr r0, _0201E4C4 ; =0x02146588
	ldrh r0, [r0, r1]
	strh r0, [r7, #0x1e]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0201E4C0: .word 0x0209E74C
_0201E4C4: .word 0x02146588
	thumb_func_end FUN_0201e424
_0201E4C8:
	.byte 0x01, 0x60, 0x09, 0x78, 0x01, 0x72, 0x08, 0x21
	.byte 0x41, 0x60, 0x70, 0x47

