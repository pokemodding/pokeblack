	.include "asm/macros/function.inc"

	.extern _02C1E66C
	.extern _02C1E810
	.extern _02C1E898

	.text

	thumb_func_start FUN_0201E4D4
FUN_0201E4D4: ; 0x0201E4D4
	push {r3, r4, r5, r6}
	ldr r5, [r0, #4]
	cmp r5, r1
	bhs _0201E4FE
	ldr r2, _0201E534 ; =0x0209E74C
	ldrb r3, [r0, #8]
	ldrb r2, [r2, r5]
	and r3, r2
	lsl r2, r5, #0x18
	lsr r2, r2, #0x18
	sub r1, r1, r2
	ldr r2, [r0]
	lsl r1, r1, #0x18
	add r4, r2, #1
	str r4, [r0]
	ldrb r2, [r2, #1]
	lsr r1, r1, #0x18
	strb r2, [r0, #8]
	mov r2, #8
	str r2, [r0, #4]
	b _0201E502
_0201E4FE:
	mov r3, #0
	mov r5, #0
_0201E502:
	ldr r4, _0201E534 ; =0x0209E74C
	ldrb r2, [r0, #8]
	ldrb r4, [r4, r1]
	ldr r6, [r0, #4]
	and r4, r2
	sub r6, r6, r1
	str r6, [r0, #4]
	bne _0201E522
	ldr r1, [r0]
	add r2, r1, #1
	str r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #8]
	mov r1, #8
	str r1, [r0, #4]
	b _0201E526
_0201E522:
	lsl r2, r1
	strb r2, [r0, #8]
	thumb_func_end FUN_0201E4D4
_0201E526:
	add r0, r4, #0
	lsr r0, r5
	orr r0, r3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_0201E534: .word 0x0209E74C
_0201E538:
	.byte 0xF8, 0xB5, 0x7D, 0x4F, 0x03, 0x1C, 0x0D, 0x1C
	.byte 0x38, 0x1C, 0x19, 0x1C, 0x14, 0x1C, 0xFF, 0xF7, 0xBF, 0xFF, 0x38, 0x1C, 0x08, 0x21, 0xFF, 0xF7
	.byte 0xC1, 0xFF, 0x29, 0x06, 0x77, 0x4E, 0x40, 0x00, 0x30, 0x5A, 0x09, 0x0E

	thumb_func_start FUN_0201e55c
FUN_0201e55c: ; 0x0201E55C
	strh r0, [r4]
	add r0, r7, #0
	bl FUN_0201E4D4
	thumb_func_end FUN_0201e55c

	arm_func_start FUN_0201e564
FUN_0201e564: ; 0x0201E564
	bpl _02C1E66C
	rsbhi r2, r0, r8, lsl #2
	arm_func_end FUN_0201e564

	arm_func_start FUN_0201e56c
FUN_0201e56c: ; 0x0201E56C
	arm_func_end FUN_0201e56c
_0201E56C:
	.byte 0x38, 0x1C, 0xFF, 0xF7
	.byte 0xB1, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x29, 0x06, 0x09, 0x0E, 0xA0, 0x80, 0x38, 0x1C, 0xFF, 0xF7
	.byte 0xA9, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21, 0xE0, 0x80, 0x38, 0x1C, 0xFF, 0xF7, 0xA2, 0xFF
	.byte 0x40, 0x00, 0x30, 0x5A, 0x29, 0x06, 0x09, 0x0E, 0x20, 0x81, 0x38, 0x1C, 0xFF, 0xF7, 0x9A, 0xFF
	.byte 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21, 0x60, 0x81, 0x38, 0x1C, 0xFF, 0xF7, 0x93, 0xFF, 0x40, 0x00
	.byte 0x30, 0x5A, 0x29, 0x06, 0x09, 0x0E, 0xA0, 0x81, 0x38, 0x1C, 0xFF, 0xF7, 0x8B, 0xFF, 0x40, 0x00
	.byte 0x30, 0x5A, 0x08, 0x21, 0xE0, 0x81, 0x38, 0x1C, 0xFF, 0xF7, 0x84, 0xFF, 0x40, 0x00, 0x30, 0x5A
	.byte 0x29, 0x06, 0x09, 0x0E, 0x20, 0x82, 0x38, 0x1C, 0xFF, 0xF7, 0x7C, 0xFF, 0x40, 0x00, 0x30, 0x5A
	.byte 0x08, 0x21, 0x60, 0x82, 0x38, 0x1C, 0xFF, 0xF7, 0x75, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x29, 0x06
	.byte 0x09, 0x0E, 0xA0, 0x82, 0x38, 0x1C, 0xFF, 0xF7, 0x6D, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21
	.byte 0xE0, 0x82, 0x38, 0x1C, 0xFF, 0xF7, 0x66, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x29, 0x06, 0x09, 0x0E
	.byte 0x20, 0x83, 0x38, 0x1C, 0xFF, 0xF7, 0x5E, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21, 0x60, 0x83
	.byte 0x38, 0x1C, 0xFF, 0xF7, 0x57, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x29, 0x06, 0x09, 0x0E, 0xA0, 0x83
	.byte 0x38, 0x1C, 0xFF, 0xF7, 0x4F, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21, 0xE0, 0x83, 0x38, 0x1C
	.byte 0xFF, 0xF7, 0x48, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x29, 0x06, 0x09, 0x0E, 0x20, 0x84, 0x38, 0x1C
	.byte 0xFF, 0xF7, 0x40, 0xFF, 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21, 0x60, 0x84

	thumb_func_start FUN_0201e65c
FUN_0201e65c: ; 0x0201E65C
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x24]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	thumb_func_end FUN_0201e65c

	thumb_func_start FUN_0201e678
FUN_0201e678: ; 0x0201E678
	strh r0, [r4, #0x26]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x28]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #0x2a]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x2c]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #0x2e]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x30]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	thumb_func_end FUN_0201e678

	thumb_func_start FUN_0201e6d0
FUN_0201e6d0: ; 0x0201E6D0
	mov r1, #8
	strh r0, [r4, #0x32]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x34]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #0x36]
	add r0, r7, #0
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	thumb_func_end FUN_0201e6d0

	arm_func_start FUN_0201e700
FUN_0201e700: ; 0x0201E700
	ldcne p7, c8, [r8], #-0x80
	arm_func_end FUN_0201e700

	arm_func_start FUN_0201e704
FUN_0201e704: ; 0x0201E704
	.word 0xFEE6F7FF
	bpl _02C1E810
	strhib r2, [r0, -r8, lsl #2]!
	arm_func_end FUN_0201e704
_0201E710:
	.byte 0x38, 0x1C, 0xFF, 0xF7, 0xDF, 0xFE, 0x40, 0x00, 0x30, 0x5A, 0x29, 0x06, 0x09, 0x0E, 0xA0, 0x87

	arm_func_start FUN_0201e720
FUN_0201e720: ; 0x0201E720
	arm_func_end FUN_0201e720
_0201E720:
	.byte 0x38, 0x1C, 0xFF, 0xF7, 0xD7, 0xFE, 0x40, 0x00, 0x30, 0x5A, 0xE0, 0x87, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x7C, 0x65, 0x14, 0x02, 0x88, 0x65, 0x14, 0x02, 0xF8, 0xB5, 0x03, 0x1C, 0x15, 0x1C, 0x0F, 0x1C
	.byte 0x2C, 0x1C, 0x77, 0x48, 0x19, 0x1C, 0x20, 0x34, 0xFF, 0xF7, 0xBE, 0xFE, 0x74, 0x48, 0x08, 0x21
	.byte 0xFF, 0xF7, 0xC0, 0xFE, 0x73, 0x4E, 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21, 0x28, 0x80, 0x70, 0x48
	.byte 0xFF, 0xF7, 0xB8, 0xFE, 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21, 0x68, 0x80, 0x6C, 0x48, 0xFF, 0xF7
	.byte 0xB1, 0xFE, 0x40, 0x00, 0x30, 0x5A, 0x39, 0x06, 0x09, 0x0E, 0x28, 0x84, 0x68, 0x48, 0xFF, 0xF7
	.byte 0xA9, 0xFE, 0x40, 0x00, 0x30, 0x5A, 0x08, 0x21, 0x60, 0x80, 0x65, 0x48

	arm_func_start FUN_0201e78c
FUN_0201e78c: ; 0x0201E78C
	.word 0xFEA2F7FF
	bpl _02C1E898
	adchi r2, r8, r8, lsl #2
	arm_func_end FUN_0201e78c
_0201E798:
	.byte 0x61, 0x48, 0xFF, 0xF7, 0x9B, 0xFE, 0x40, 0x00
	.byte 0x30, 0x5A, 0x08, 0x21, 0xE8, 0x80, 0x5E, 0x48, 0xFF, 0xF7

	non_word_aligned_thumb_func_start FUN_0201e7aa
FUN_0201e7aa: ; 0x0201E7AA
	.hword 0xFE94
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r7, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #4]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #6]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #8]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0xa]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r7, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #8]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #0xa]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0xc]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0xe]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r7, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0xc]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #0xe]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0x10]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0x12]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r7, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x10]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #0x12]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0x14]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0x16]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r7, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x14]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #0x16]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0x18]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	thumb_func_end FUN_0201e7aa

	thumb_func_start FUN_0201e8c0
FUN_0201e8c0: ; 0x0201E8C0
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0x1a]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r7, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x18]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	thumb_func_end FUN_0201e8c0

	non_word_aligned_thumb_func_start FUN_0201e8de
FUN_0201e8de: ; 0x0201E8DE
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r4, #0x1a]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	thumb_func_end FUN_0201e8de

	thumb_func_start FUN_0201e8f0
FUN_0201e8f0: ; 0x0201E8F0
	mov r1, #8
	strh r0, [r5, #0x1c]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	mov r1, #8
	strh r0, [r5, #0x1e]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	lsl r1, r7, #0x18
	lsr r1, r1, #0x18
	strh r0, [r4, #0x1c]
	ldr r0, _0201E920 ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r6, r0]
	strh r0, [r4, #0x1e]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0201E920: .word 0x0214657C
	thumb_func_end FUN_0201e8f0
_0201E924:
	.byte 0x88, 0x65, 0x14, 0x02, 0xF8, 0xB5, 0x03, 0x1C, 0x15, 0x1C, 0x0E, 0x1C
	.byte 0x2F, 0x1C, 0xCA, 0x48, 0x19, 0x1C, 0x20, 0x37, 0xFF, 0xF7, 0xC6, 0xFD, 0xC7, 0x48, 0x08, 0x21
	.byte 0xFF, 0xF7, 0xC8, 0xFD, 0xC6, 0x4C, 0x40, 0x00, 0x20, 0x5A, 0x08, 0x21, 0x28, 0x80, 0xC3, 0x48
	.byte 0xFF, 0xF7, 0xC0, 0xFD, 0x40, 0x00, 0x20, 0x5A, 0x31, 0x06, 0x09, 0x0E, 0x68, 0x80, 0xBF, 0x48
	.byte 0xFF, 0xF7, 0xB8, 0xFD, 0x40, 0x00, 0x20, 0x5A, 0x08, 0x21, 0x28, 0x84, 0xBB, 0x48, 0xFF, 0xF7
	.byte 0xB1, 0xFD, 0x40, 0x00, 0x20, 0x5A, 0x08, 0x21, 0xA8, 0x80, 0xB8, 0x48, 0xFF, 0xF7, 0xAA, 0xFD
	.byte 0x40, 0x00, 0x20, 0x5A, 0x31, 0x06, 0x09, 0x0E, 0xE8, 0x80, 0xB4, 0x48, 0xFF, 0xF7, 0xA2, 0xFD
	.byte 0x40, 0x00, 0x20, 0x5A, 0x08, 0x21, 0xB8, 0x80, 0xB0, 0x48, 0xFF, 0xF7, 0x9B, 0xFD, 0x40, 0x00
	.byte 0x20, 0x5A, 0x08, 0x21, 0x28, 0x81, 0xAD, 0x48, 0xFF, 0xF7, 0x94, 0xFD, 0x40, 0x00, 0x20, 0x5A
	.byte 0x31, 0x06, 0x09, 0x0E, 0x68, 0x81, 0xA9, 0x48, 0xFF, 0xF7, 0x8C, 0xFD, 0x40, 0x00, 0x20, 0x5A
	.byte 0x08, 0x21, 0x38, 0x81

	thumb_func_start FUN_0201e9c4
FUN_0201e9c4: ; 0x0201E9C4
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r5, #0xc]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	strh r0, [r5, #0xe]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r7, #0xc]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r5, #0x10]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	strh r0, [r5, #0x12]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r7, #0x10]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r5, #0x14]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	strh r0, [r5, #0x16]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r7, #0x14]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r5, #0x18]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	strh r0, [r5, #0x1a]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r7, #0x18]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r5, #0x1c]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	strh r0, [r5, #0x1e]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	mov r1, #8
	strh r0, [r7, #0x1c]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x40
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x42
	strh r1, [r0]
	lsl r1, r6, #0x18
	ldr r0, _0201EC5C ; =0x0214657C
	lsr r1, r1, #0x18
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r7, #0
	add r0, #0x40
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x44
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x46
	strh r1, [r0]
	lsl r1, r6, #0x18
	ldr r0, _0201EC5C ; =0x0214657C
	lsr r1, r1, #0x18
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r7, #0
	add r0, #0x44
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x48
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x4a
	strh r1, [r0]
	lsl r1, r6, #0x18
	ldr r0, _0201EC5C ; =0x0214657C
	lsr r1, r1, #0x18
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r7, #0
	add r0, #0x48
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x4c
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x4e
	strh r1, [r0]
	lsl r1, r6, #0x18
	ldr r0, _0201EC5C ; =0x0214657C
	lsr r1, r1, #0x18
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r7, #0
	add r0, #0x4c
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x50
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x52
	strh r1, [r0]
	lsl r1, r6, #0x18
	ldr r0, _0201EC5C ; =0x0214657C
	lsr r1, r1, #0x18
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r7, #0
	add r0, #0x50
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x54
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x56
	strh r1, [r0]
	lsl r1, r6, #0x18
	ldr r0, _0201EC5C ; =0x0214657C
	lsr r1, r1, #0x18
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r7, #0
	add r0, #0x54
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x58
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x5a
	strh r1, [r0]
	lsl r1, r6, #0x18
	ldr r0, _0201EC5C ; =0x0214657C
	lsr r1, r1, #0x18
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r7, #0
	add r0, #0x58
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	ldr r0, _0201EC5C ; =0x0214657C
	mov r1, #8
	bl FUN_0201E4D4
	lsl r0, r0, #1
	lsl r1, r6, #0x18
	ldrh r0, [r4, r0]
	add r5, #0x5e
	lsr r1, r1, #0x18
	strh r0, [r5]
	ldr r0, _0201EC5C ; =0x0214657C
	bl FUN_0201E4D4
	lsl r0, r0, #1
	ldrh r0, [r4, r0]
	add r7, #0x5c
	strh r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0201EC5C: .word 0x0214657C
	thumb_func_end FUN_0201e9c4
_0201EC60:
	.byte 0x88, 0x65, 0x14, 0x02

