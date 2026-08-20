	.include "asm/macros/function.inc"

	.extern MI_CpuCopy8
	.extern FUN_0216E2E8

	.text

	thumb_func_start FUN_0200ec84
FUN_0200ec84: ; 0x0200EC84
	mov r3, #0
_0200EC86:
	lsl r2, r3, #1
	add r0, r4, r2
	ldrh r1, [r0, #0x32]
	add r0, r5, r2
	add r3, r3, #1
	thumb_func_end FUN_0200ec84

	thumb_func_start FUN_0200ec90
FUN_0200ec90: ; 0x0200EC90
	strh r1, [r0, #0x14]
	cmp r3, #4
	blt _0200EC86
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0200ec90

	thumb_func_start FUN_0200EC98
FUN_0200EC98: ; 0x0200EC98
	mov r2, #0x5a
	lsl r2, r2, #2
	ldrh r3, [r0, r2]
	str r3, [r1]
	thumb_func_end FUN_0200EC98

	thumb_func_start FUN_0200eca0
FUN_0200eca0: ; 0x0200ECA0
	add r3, r2, #2
	ldrb r3, [r0, r3]
	add r2, r2, #3
	ldrb r0, [r0, r2]
	str r3, [r1, #4]
	str r0, [r1, #8]
	mov r0, #0
	thumb_func_end FUN_0200eca0

	non_word_aligned_thumb_func_start FUN_0200ecae
FUN_0200ecae: ; 0x0200ECAE
	str r0, [r1, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0200ecae
_0200ECB4:
	.byte 0x02, 0x49, 0x40, 0x58, 0x0F, 0x28, 0x00, 0xD3, 0x0F, 0x20, 0x70, 0x47
	.byte 0x58, 0x15, 0x00, 0x00, 0x01, 0x4A, 0x80, 0x58, 0x40, 0x1A, 0x70, 0x47, 0x58, 0x15, 0x00, 0x00
	.byte 0x05, 0x4A, 0x82, 0x58, 0x52, 0x1E, 0x52, 0x1A, 0x00, 0xD5, 0x0F, 0x32, 0x5B, 0x21, 0x89, 0x00
	.byte 0x51, 0x43, 0x02, 0x4B, 0x40, 0x18, 0x18, 0x47, 0x54, 0x15, 0x00, 0x00, 0x15, 0xEC, 0x00, 0x02
	.byte 0x10, 0xB5, 0x07, 0x4C, 0x04, 0x59, 0x64, 0x1E, 0x64, 0x1A, 0x00, 0xD5, 0x0F, 0x34, 0x5B, 0x21
	.byte 0x89, 0x00, 0x61, 0x43, 0x40, 0x18, 0x11, 0x1C, 0x1A, 0x1C, 0xFF, 0xF7, 0x8F, 0xFF, 0x10, 0xBD
	.byte 0x54, 0x15, 0x00, 0x00, 0x06, 0x4B, 0xC3, 0x58

	thumb_func_start FUN_0200ed18
FUN_0200ed18: ; 0x0200ED18
	sub r3, r3, #1
	sub r3, r3, r1
	bpl _0200ED20
	add r3, #0xf
_0200ED20:
	mov r1, #0x5b
	lsl r1, r1, #2
	mul r1, r3
	add r0, r0, r1
	ldr r3, _0200ED34 ; =FUN_0200EC98
	add r1, r2, #0
	bx r3
	nop
_0200ED30:
	.byte 0x54, 0x15, 0x00, 0x00
_0200ED34: .word 0x0200EC99 ; was FUN_0200EC98
	thumb_func_end FUN_0200ed18
_0200ED38:
	.byte 0xFC, 0x20, 0x70, 0x47, 0x01, 0x4B, 0x00, 0x21
	.byte 0xFC, 0x22, 0x18, 0x47, 0xCC, 0x2B, 0x08, 0x02, 0x01, 0x4B, 0x44, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0xCD, 0x71, 0x00, 0x02, 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x29, 0x1C, 0x80, 0x31, 0x0B, 0x68
	.byte 0x00, 0x20, 0x00, 0x2B, 0x19, 0xD9, 0x81, 0x00, 0x6A, 0x58, 0x94, 0x42, 0x12, 0xD1, 0x5A, 0x1E
	.byte 0x12, 0x1A, 0x00, 0x2A, 0x25, 0xDD, 0x40, 0x1C, 0x80, 0x00, 0x28, 0x18, 0x69, 0x18, 0x92, 0x00
	.byte 0x73, 0xF0, 0xE0, 0xEF, 0x28, 0x1C, 0x80, 0x30, 0x00, 0x68, 0x80, 0x00, 0x28, 0x18, 0x00, 0x1F
	.byte 0x04, 0x60, 0x38, 0xBD, 0x40, 0x1C, 0x98, 0x42, 0xE5, 0xD3, 0x20, 0x2B, 0x08, 0xD2, 0x98, 0x00
	.byte 0x2C, 0x50, 0x28, 0x1C, 0x80, 0x30, 0x00, 0x68, 0x80, 0x35, 0x40, 0x1C, 0x28, 0x60, 0x38, 0xBD
	.byte 0x28, 0x1D, 0x29, 0x1C, 0x7C, 0x22, 0x73, 0xF0, 0xC6, 0xEF, 0xEC, 0x67, 0x20, 0x20, 0x80, 0x35
	.byte 0x28, 0x60, 0x38, 0xBD, 0x18, 0xB4, 0x02, 0x1C, 0x80, 0x32, 0x14, 0x68, 0x00, 0x23, 0x00, 0x2C
	.byte 0x09, 0xD9, 0x9A, 0x00, 0x82, 0x58, 0x91, 0x42, 0x02, 0xD1, 0x01, 0x20, 0x18, 0xBC, 0x70, 0x47
	.byte 0x5B, 0x1C, 0xA3, 0x42, 0xF5, 0xD3, 0x00, 0x20, 0x18, 0xBC, 0x70, 0x47, 0x0A, 0x11, 0xD2, 0x0E
	.byte 0x8A, 0x18, 0x52, 0x11, 0x92, 0x00, 0x80, 0x18, 0x84, 0x30, 0xCA, 0x0F, 0xC9, 0x06, 0x03, 0x68
	.byte 0x89, 0x1A, 0x1B, 0x20, 0xC1, 0x41, 0x50, 0x18, 0x19, 0x1C, 0xC1, 0x40, 0x01, 0x20, 0x08, 0x40
	.byte 0x70, 0x47, 0x00, 0x00, 0x78, 0xB4, 0x01, 0x22, 0x12, 0x02, 0x91, 0x42, 0x11, 0xDA, 0x0A, 0x11
	.byte 0xD2, 0x0E, 0x8A, 0x18, 0x52, 0x11, 0x94, 0x00, 0x84, 0x30, 0xCE, 0x0F, 0xCD, 0x06, 0xAD, 0x1B
	.byte 0x1B, 0x21, 0xCD, 0x41, 0x03, 0x59, 0x01, 0x22

	thumb_func_start FUN_0200ee38
FUN_0200ee38: ; 0x0200EE38
	add r1, r6, r5
	lsl r2, r1
	add r1, r3, #0
	orr r1, r2
	str r1, [r0, r4]
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0200ee38

	thumb_func_start FUN_0200EE48
FUN_0200EE48: ; 0x0200EE48
	mov r0, #5
	lsl r0, r0, #0xa
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0200EE48

	thumb_func_start FUN_0200EE50
FUN_0200EE50: ; 0x0200EE50
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0200EE48
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0
	.hword 0xF073, 0xEEB6 ; blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_0200EE50

	thumb_func_start FUN_0200EE64
FUN_0200EE64: ; 0x0200EE64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_0200EE50
	add r7, sp, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, sp, #4
	bl FUN_0200F0CC
	cmp r0, #1
	bne _0200EEA8
	mov r6, #1
	lsl r6, r6, #0x14
_0200EE8A:
	ldr r0, [sp]
	ldr r1, [r0, #4]
	tst r1, r6
	bne _0200EE9A
	add r1, r4, #0
	bl FUN_0200EED8
	add r4, #0x50
_0200EE9A:
	add r0, r5, #0
	add r1, r7, #0
	add r2, sp, #4
	bl FUN_0200F0CC
	cmp r0, #1
	beq _0200EE8A
_0200EEA8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0200EE64

	thumb_func_start FUN_0200EEAC
FUN_0200EEAC: ; 0x0200EEAC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r4, #0
	mov r7, #1
_0200EEB6:
	ldr r0, [r5]
	tst r0, r7
	beq _0200EECA
	add r0, r6, #0
	bl FUN_0200F104
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_0200EF78
_0200EECA:
	add r4, r4, #1
	add r5, #0x50
	cmp r4, #0x40
	blo _0200EEB6
	strh r4, [r6, #6]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0200EEAC

	thumb_func_start FUN_0200EED8
FUN_0200EED8: ; 0x0200EED8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	str r0, [r4]
	add r0, r5, #0
	add r0, #0x7c
	ldrb r0, [r0]
	add r1, #0x30
	mov r2, #0x10
	strb r0, [r4, #4]
	add r0, r5, #0
	add r0, #0x7d
	ldrb r0, [r0]
	strb r0, [r4, #5]
	ldrh r0, [r5, #8]
	strb r0, [r4, #8]
	ldrh r0, [r5, #0xa]
	strh r0, [r4, #0x10]
	ldrh r0, [r5, #0xc]
	strh r0, [r4, #0x12]
	ldrh r0, [r5, #0xe]
	strb r0, [r4, #9]
	ldrh r0, [r5, #0x10]
	strh r0, [r4, #0x14]
	ldrh r0, [r5, #0x12]
	strh r0, [r4, #0x16]
	ldrh r0, [r5, #0x14]
	strh r0, [r4, #0x18]
	ldrh r0, [r5, #0x16]
	strb r0, [r4, #0xc]
	ldrh r0, [r5, #0x18]
	strb r0, [r4, #0xd]
	ldrh r0, [r5, #0x1a]
	strb r0, [r4, #0xe]
	ldrh r0, [r5, #0x20]
	strh r0, [r4, #0x1a]
	ldrh r0, [r5, #0x22]
	strh r0, [r4, #0x1c]
	ldrh r0, [r5, #0x24]
	strh r0, [r4, #0x1e]
	mov r0, #0x2c
	ldrsh r0, [r5, r0]
	strb r0, [r4, #0xa]
	mov r0, #0x2e
	ldrsh r0, [r5, r0]
	strb r0, [r4, #0xb]
	mov r0, #0x30
	ldrsh r0, [r5, r0]
	strh r0, [r4, #0x20]
	mov r0, #0x32
	ldrsh r0, [r5, r0]
	strh r0, [r4, #0x22]
	mov r0, #0x34
	ldrsh r0, [r5, r0]
	strh r0, [r4, #0x24]
	mov r0, #0x3c
	ldrsh r0, [r5, r0]
	strh r0, [r4, #0x26]
	mov r0, #0x3e
	ldrsh r0, [r5, r0]
	strh r0, [r4, #0x28]
	mov r0, #0x40
	ldrsh r0, [r5, r0]
	strh r0, [r4, #0x2a]
	ldr r0, [r5, #0x48]
	str r0, [r4, #0x2c]
	add r0, r5, #0
	add r0, #0x94
	.hword 0xF073, 0xEEF0 ; blx MI_CpuCopy8
	add r5, #0xa4
	add r4, #0x40
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x10
	blx MI_CpuCopy8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0200EED8

	thumb_func_start FUN_0200EF78
FUN_0200EF78: ; 0x0200EF78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r2, #0
	mov r2, #1
	add r4, r1, #0
	mov r1, #0
	lsl r2, r2, #8
	add r5, r0, #0
	mov r7, #0
	.hword 0xF073, 0xEE20 ; blx FUN_02082BCC
	ldr r0, [r4]
	ldrb r1, [r4, #4]
	str r0, [r5]
	add r0, r5, #0
	add r0, #0x7c
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #5]
	add r0, #0x7d
	mov r2, #0x10
	strb r1, [r0]
	ldrb r0, [r4, #8]
	strh r0, [r5, #8]
	ldrh r0, [r4, #0x10]
	strh r0, [r5, #0xa]
	ldrh r0, [r4, #0x12]
	strh r0, [r5, #0xc]
	ldrb r0, [r4, #9]
	strh r0, [r5, #0xe]
	ldrh r0, [r4, #0x14]
	strh r0, [r5, #0x10]
	ldrh r0, [r4, #0x16]
	strh r0, [r5, #0x12]
	ldrh r0, [r4, #0x18]
	strh r0, [r5, #0x14]
	mov r0, #0xc
	ldrsb r0, [r4, r0]
	strh r0, [r5, #0x16]
	mov r0, #0xd
	ldrsb r0, [r4, r0]
	strh r0, [r5, #0x18]
	mov r0, #0xe
	ldrsb r0, [r4, r0]
	strh r0, [r5, #0x1a]
	ldrh r0, [r4, #0x1a]
	strh r0, [r5, #0x20]
	ldrh r0, [r4, #0x1c]
	thumb_func_end FUN_0200EF78

	thumb_func_start FUN_0200efd8
FUN_0200efd8: ; 0x0200EFD8
	strh r0, [r5, #0x22]
	ldrh r0, [r4, #0x1e]
	strh r0, [r5, #0x24]
	mov r0, #0xa
	ldrsb r0, [r4, r0]
	strh r0, [r5, #0x2c]
	mov r0, #0xb
	ldrsb r0, [r4, r0]
	thumb_func_end FUN_0200efd8

	thumb_func_start FUN_0200efe8
FUN_0200efe8: ; 0x0200EFE8
	strh r0, [r5, #0x2e]
	mov r0, #0x20
	ldrsh r0, [r4, r0]
	strh r0, [r5, #0x30]
	mov r0, #0x22
	ldrsh r0, [r4, r0]
	strh r0, [r5, #0x32]
	mov r0, #0x24
	ldrsh r0, [r4, r0]
	strh r0, [r5, #0x34]
	mov r0, #0x26
	ldrsh r0, [r4, r0]
	strh r0, [r5, #0x3c]
	mov r0, #0x28
	ldrsh r0, [r4, r0]
	strh r0, [r5, #0x3e]
	mov r0, #0x2a
	ldrsh r1, [r4, r0]
	thumb_func_end FUN_0200efe8

	thumb_func_start FUN_0200f00c
FUN_0200f00c: ; 0x0200F00C
	add r0, r5, #0
	add r0, #0x40
	strh r1, [r0]
	add r0, r4, #0
	add r1, r5, #0
	add r0, #0x30
	add r1, #0x94
	.hword 0xF073, 0xEE94 ; blx MI_CpuCopy8
	add r0, r4, #0
	add r1, r5, #0
	add r0, #0x40
	add r1, #0xa4
	mov r2, #0x10
	blx MI_CpuCopy8
	add r2, sp, #0
	add r0, r5, #0
	add r0, #0x88
	str r6, [r0]
	mov r0, #0x3c
	ldrsh r0, [r5, r0]
	add r3, r5, #0
	str r7, [r2]
	strh r0, [r5, #0x36]
	lsl r1, r0, #0x10
	mov r0, #0x10
	lsl r0, r0, #0xb
	add r0, r1, r0
	str r0, [sp]
	mov r0, #0x3e
	ldrsh r0, [r5, r0]
	str r7, [r2, #4]
	str r7, [r2, #8]
	strh r0, [r5, #0x38]
	ldr r0, [r4, #0x2c]
	add r3, #0x44
	str r0, [sp, #4]
	mov r0, #0x40
	ldrsh r1, [r5, r0]
	lsl r0, r0, #9
	strh r1, [r5, #0x3a]
	thumb_func_end FUN_0200f00c

	arm_func_start FUN_0200f060
FUN_0200f060: ; 0x0200F060
	stmneda r8, {r0, r3, sl}
	arm_func_end FUN_0200f060
_0200F064:
	.byte 0x02, 0x90

	non_word_aligned_thumb_func_start FUN_0200f066
FUN_0200f066: ; 0x0200F066
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	add r2, r5, #0
	str r0, [r3]
	ldr r1, [r5]
	mov r0, #1
	bic r1, r0
	str r1, [r5]
	ldrh r1, [r5, #0xc]
	add r0, r6, #0
	add r2, #0xe4
	bl FUN_0216E2E8
	ldr r1, [r5]
	mov r0, #1
	add r2, r1, #0
	orr r2, r0
	add r1, r5, #0
	str r2, [r5]
	add r1, #0xe4
	mov r3, #0xd
	ldrsb r4, [r1, r3]
	add r3, r5, #0
	add r3, #0x7e
	strb r4, [r3]
	mov r3, #0xe
	ldrsb r4, [r1, r3]
	add r3, r5, #0
	add r3, #0x7f
	strb r4, [r3]
	mov r3, #0xf
	ldrsb r3, [r1, r3]
	add r1, r5, #0
	add r1, #0x80
	strb r3, [r1]
	add r3, r2, #0
	orr r3, r0
	ldr r2, [r5, #4]
	lsl r1, r0, #0xb
	orr r2, r1
	mov r1, #2
	str r3, [r5]
	str r2, [r5, #4]
	tst r1, r3
	beq _0200F0C6
	orr r0, r2
	str r0, [r5, #4]
_0200F0C6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0200f066

	thumb_func_start FUN_0200F0CC
FUN_0200F0CC: ; 0x0200F0CC
	push {r4, r5, r6, r7}
	ldrh r3, [r0, #4]
	ldr r5, [r2]
	cmp r5, r3
	bhs _0200F0FC
	ldr r4, [r0, #0x18]
	lsl r0, r5, #8
	mov r5, #1
	add r4, r4, r0
	lsl r5, r5, #8
	mov r6, #1
_0200F0E2:
	ldr r0, [r2]
	add r0, r0, #1
	str r0, [r2]
	ldr r7, [r4]
	tst r7, r6
	beq _0200F0F6
	str r4, [r1]
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_0200F0F6:
	add r4, r4, r5
	cmp r0, r3
	blo _0200F0E2
_0200F0FC:
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0200F0CC

	thumb_func_start FUN_0200F104
FUN_0200F104: ; 0x0200F104
	push {r4, r5}
	ldrh r5, [r0, #4]
	mov r1, #1
	ldr r0, [r0, #0x18]
	mov r4, #0
	lsl r1, r1, #8
	mov r2, #1
_0200F112:
	ldr r3, [r0]
	tst r3, r2
	beq _0200F122
	add r4, r4, #1
	add r0, r0, r1
	cmp r4, r5
	blt _0200F112
	mov r0, #0
_0200F122:
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0200F104
_0200F128:
	.byte 0xDF, 0x28, 0x18, 0xD3, 0x01, 0x22, 0x12, 0x03
	.byte 0x90, 0x42, 0x07, 0xD3, 0x0A, 0x49, 0x88, 0x42, 0x04, 0xD2, 0xDF, 0x3A, 0x80, 0x1A, 0x00, 0x04
	.byte 0x00, 0x0C, 0x70, 0x47, 0x02, 0x21, 0x09, 0x03, 0x88, 0x42, 0x07, 0xD3, 0x0A, 0x31, 0x88, 0x42

