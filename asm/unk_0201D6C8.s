	.include "asm/macros/function.inc"

	.extern FUN_0201D69C
	.extern FUN_0201DB20
	.extern Heap_Free
	.extern FUN_02045A90
	.extern FUN_020493D4
	.extern FUN_0204944C
	.extern FUN_020494F4
	.extern MI_CpuCopy8
	.extern FUN_0201DADC

	.text

	thumb_func_start FUN_0201d6c8
FUN_0201d6c8: ; 0x0201D6C8
	cmp r1, r2
	bhs _0201D6D0
	sub r0, r2, r1
	bx lr
_0201D6D0:
	ldrh r0, [r0, #4]
	sub r0, r0, r1
	add r0, r2, r0
	bx lr
	thumb_func_end FUN_0201d6c8

	thumb_func_start FUN_0201D6D8
FUN_0201D6D8: ; 0x0201D6D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r2, #0
	add r5, r0, #0
	add r0, r6, #0
	add r7, r1, #0
	blx FUN_02045A90
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0201D69C
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x10
	mov r3, #2
	bl FUN_0201D768
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x1c
	mov r3, #0x1c
	bl FUN_0201D768
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, sp, #0
	mov r2, #4
	mov r3, #4
	bl FUN_0201D768
	ldr r4, [r5, #0x10]
	cmp r4, #0
	beq _0201D75E
_0201D726:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0201D7C4
	cmp r0, #0
	beq _0201D736
	add r4, r0, #0
	b _0201D726
_0201D736:
	add r0, r5, #0
	add r0, #0x18
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r0, #0x1c
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r0, [r5, #4]
	cmp r1, r0
	blo _0201D74E
	mov r1, #0
_0201D74E:
	add r5, #0x18
	add r0, sp, #4
	thumb_func_end FUN_0201D6D8

	non_word_aligned_thumb_func_start FUN_0201d752
FUN_0201d752: ; 0x0201D752
	add r1, r5, r1
	mov r2, #4
	.hword 0xF065, 0xEAF6 ; blx MI_CpuCopy8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0201D75E:
	ldr r0, [sp, #4]
	str r0, [r5, #0x10]
	str r6, [r5, #0x14]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0201d752

	thumb_func_start FUN_0201D768
FUN_0201D768: ; 0x0201D768
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp, #8]
	add r0, #0x18
	str r0, [sp, #8]
	ldrh r0, [r6]
	add r7, r1, #0
	add r5, r3, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	cmp r0, #0
	bls _0201D7BA
_0201D78A:
	ldrh r4, [r6]
	ldr r1, [sp, #8]
	add r0, r7, #0
	add r1, r1, r4
	add r2, r5, #0
	blx MI_CpuCopy8
	add r0, r4, r5
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldrh r0, [r6, #4]
	cmp r4, r0
	blo _0201D7A6
	mov r4, #0
_0201D7A6:
	strh r4, [r6]
	ldr r0, [sp, #4]
	add r7, r7, r5
	add r0, r0, r5
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	str r1, [sp, #4]
	ldr r0, [sp]
	cmp r1, r0
	blo _0201D78A
_0201D7BA:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	add r0, r1, r0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0201D768

	thumb_func_start FUN_0201D7C4
FUN_0201D7C4: ; 0x0201D7C4
	add r2, r0, #0
	add r2, #0x18
	sub r1, r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r1, #0x1c
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	ldrh r1, [r0, #4]
	cmp r2, r1
	blo _0201D7E0
	mov r2, #0
_0201D7E0:
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	add r0, r0, r1
	ldr r0, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0201D7C4

	thumb_func_start FUN_0201D7EC
FUN_0201D7EC: ; 0x0201D7EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, [sp, #0x20]
	add r6, r0, #0
	str r3, [sp, #8]
	mov r0, #0xc0
	add r7, r1, #0
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _0201D838 ; =0x020A7358
	add r0, r5, #0
	mov r1, #0x94
	mov r2, #0
	thumb_func_end FUN_0201D7EC

	non_word_aligned_thumb_func_start FUN_0201d806
FUN_0201d806: ; 0x0201D806
	.hword 0xF012, 0xEF96 ; blx Heap_AllocDebug
	add r4, r0, #0
	beq _0201D830
	add r0, r6, #0
	add r1, r5, #0
	.hword 0xF02B, 0xEC70 ; blx FUN_020490F4
	str r0, [r4, #0x50]
	ldr r2, [sp, #8]
	add r0, r4, #0
	add r1, r7, #0
	add r3, r5, #0
	str r7, [r4, #0x54]
	bl FUN_0201D854
	ldr r1, [sp, #4]
	add r0, r4, #0
	add r2, r5, #0
	bl FUN_0201DA00
_0201D830:
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0201D838: .word 0x020A7358
	thumb_func_end FUN_0201d806

	thumb_func_start FUN_0201D83C
FUN_0201D83C: ; 0x0201D83C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0201DADC
	add r0, r4, #0
	bl FUN_0201D9C8
	add r0, r4, #0
	thumb_func_end FUN_0201D83C
_0201D84C:
	.byte 0x12, 0xF0

	non_word_aligned_thumb_func_start FUN_0201d84e
FUN_0201d84e: ; 0x0201D84E
	thumb_func_end FUN_0201d84e
_0201D84E:
	.byte 0xB0, 0xEF
	.byte 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_0201D854
FUN_0201D854: ; 0x0201D854
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x50]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	cmp r0, #0
	bne _0201D866
	b _0201D9B6
_0201D866:
	add r2, r5, #0
	add r2, #0x58
	str r2, [sp]
	mov r2, #0x18
	mov r3, #0x14
	blx FUN_0204944C
	add r2, r5, #0
	ldr r0, [r5, #0x50]
	add r1, r4, #0
	add r2, #0x80
	blx FUN_020494F4
	add r0, r5, #0
	add r0, #0x72
	strb r6, [r0]
	cmp r6, #0
	beq _0201D898
	add r0, r5, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	ldr r0, _0201D9B8 ; =0x0201DD59
	str r0, [r5, #0x6c]
	b _0201D8C6
_0201D898:
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	ldr r3, _0201D9BC ; =0x020A7358
	sub r6, r1, r0
	mov r0, #0xf8
	str r0, [sp]
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #0
	.hword 0xF012, 0xEF44 ; blx Heap_AllocDebug
	add r1, r5, #0
	add r1, #0x84
	str r0, [r1]
	ldr r1, _0201D9C0 ; =0x0201DC89
	add r3, r6, #0
	str r1, [r5, #0x6c]
	str r0, [sp]
	ldr r0, [r5, #0x50]
	ldr r2, [r5, #0x64]
	add r1, r4, #0
	.hword 0xF02B, 0xEDC4 ; blx FUN_0204944C
_0201D8C6:
	add r0, r5, #0
	add r0, #0x74
	str r0, [sp]
	ldr r0, [r5, #0x50]
	ldr r2, [r5, #0x60]
	add r1, r4, #0
	mov r3, #8
	blx FUN_0204944C
	add r0, r5, #0
	add r0, #0x74
	ldrb r0, [r0]
	mov r1, #0x1d
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1d
	sub r2, r2, r3
	ror r2, r1
	add r1, r3, r2
	beq _0201D8F0
	mov r1, #1
	b _0201D8F2
_0201D8F0:
	mov r1, #0
_0201D8F2:
	lsr r0, r0, #3
	add r1, r0, r1
	add r0, r5, #0
	add r0, #0x7e
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x75
	ldrb r0, [r0]
	mov r1, #0x1d
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1d
	sub r2, r2, r3
	ror r2, r1
	thumb_func_end FUN_0201D854

	thumb_func_start FUN_0201d90c
FUN_0201d90c: ; 0x0201D90C
	add r1, r3, r2
	beq _0201D914
	mov r1, #1
	b _0201D916
_0201D914:
	mov r1, #0
_0201D916:
	lsr r0, r0, #3
	add r1, r0, r1
	add r0, r5, #0
	add r0, #0x7f
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x74
	ldrb r0, [r0]
	lsl r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1d
	sub r1, r1, r2
	mov r0, #0x1d
	ror r1, r0
	add r0, r5, #0
	add r1, r2, r1
	add r0, #0x7c
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x7c
	ldrh r0, [r0]
	cmp r0, #0
	bne _0201D94C
	add r0, r5, #0
	mov r1, #8
	thumb_func_end FUN_0201d90c

	thumb_func_start FUN_0201d948
FUN_0201d948: ; 0x0201D948
	add r0, #0x7c
	strh r1, [r0]
_0201D94C:
	ldr r1, [r5, #0x60]
	add r0, r5, #0
	add r1, #8
	add r0, #0x8c
	str r1, [r0]
	ldr r0, _0201D9C4 ; =0x0000010A
	add r1, r5, #0
	str r0, [sp]
	add r1, #0x76
	ldrh r1, [r1]
	ldr r3, _0201D9BC ; =0x020A7358
	add r0, r7, #0
	mov r2, #0
	.hword 0xF012, 0xEEE6 ; blx Heap_AllocDebug
	add r1, r5, #0
	add r1, #0x90
	str r0, [r1]
	ldr r0, [r5, #0x50]
	add r1, r4, #0
	blx FUN_020493D4
	ldr r1, [r5, #0x68]
	ldr r3, _0201D9BC ; =0x020A7358
	sub r6, r0, r1
	ldr r0, _0201D9C4 ; =0x0000010A
	add r1, r6, #0
	thumb_func_end FUN_0201d948

	non_word_aligned_thumb_func_start FUN_0201d982
FUN_0201d982: ; 0x0201D982
	add r0, r0, #5
	thumb_func_end FUN_0201d982

	thumb_func_start FUN_0201d984
FUN_0201d984: ; 0x0201D984
	str r0, [sp]
	add r0, r7, #0
	mov r2, #0
	.hword 0xF012, 0xEED4 ; blx Heap_AllocDebug
	thumb_func_end FUN_0201d984

	non_word_aligned_thumb_func_start FUN_0201d98e
FUN_0201d98e: ; 0x0201D98E
	add r1, r5, #0
	add r1, #0x88
	str r0, [r1]
	str r0, [sp]
	ldr r0, [r5, #0x50]
	ldr r2, [r5, #0x68]
	add r1, r4, #0
	add r3, r6, #0
	.hword 0xF02B, 0xED56 ; blx FUN_0204944C
	add r1, r5, #0
	add r1, #0x70
	mov r0, #0
	strh r0, [r1]
	add r0, r5, #0
	mov r1, #0x3f
	bl FUN_0201DB20
	add r5, #0x70
	strh r0, [r5]
_0201D9B6:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0201D9B8: .word 0x0201DD59
_0201D9BC: .word 0x020A7358
_0201D9C0: .word 0x0201DC89
_0201D9C4: .word 0x0000010A
	thumb_func_end FUN_0201d98e

	thumb_func_start FUN_0201D9C8
FUN_0201D9C8: ; 0x0201D9C8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _0201D9D8
	thumb_func_end FUN_0201D9C8

	thumb_func_start FUN_0201d9d4
FUN_0201d9d4: ; 0x0201D9D4
	blx Heap_Free
_0201D9D8:
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0201D9E6
	.hword 0xF012, 0xEEE6 ; blx Heap_Free
_0201D9E6:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _0201D9F4
	blx Heap_Free
_0201D9F4:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0201D9FE
	.hword 0xF02B, 0xEC1E ; blx FUN_02049238
_0201D9FE:
	pop {r4, pc}
	thumb_func_end FUN_0201d9d4

	thumb_func_start FUN_0201DA00
FUN_0201DA00: ; 0x0201DA00
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r3, r2, #0
	add r1, r0, #0
	add r2, r0, #0
	add r1, #0x7e
	add r2, #0x7f
	str r4, [r0]
	thumb_func_end FUN_0201DA00
FUN_0201da10: ; 0x0201DA10
	.byte 0xA5, 0x00, 0x03, 0x4C, 0x09, 0x78, 0x12, 0x78, 0x64, 0x59, 0xA0, 0x47, 0x38, 0xBD, 0xC0, 0x46
_0201DA20: .word 0x0209E73C
_0201DA24:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x05, 0x1C, 0x01, 0x93, 0x0F, 0x1C, 0x28, 0x6D
	.byte 0x69, 0x6D, 0x14, 0x1C, 0x2B, 0xF0, 0xCE, 0xEC, 0x29, 0x1C, 0x8C, 0x31, 0x09, 0x68, 0x12, 0x4B
	.byte 0x46, 0x1A, 0x12, 0x48, 0x31, 0x1C, 0x00, 0x90, 0x01, 0x98, 0x00, 0x22, 0x12, 0xF0, 0x72, 0xEE
	.byte 0xE8, 0x60, 0x00, 0x90, 0x2A, 0x1C, 0x8C, 0x32, 0x28, 0x6D, 0x69, 0x6D, 0x12, 0x68, 0x33, 0x1C
	.byte 0x2B, 0xF0, 0xF4, 0xEC, 0x0A, 0x48, 0x01, 0x2F, 0x68, 0x60, 0x06, 0xD1, 0x09, 0x48, 0x01, 0x2C
	.byte 0x00, 0xD0, 0x09, 0x48, 0x02, 0xB0, 0xA8, 0x60, 0xF8, 0xBD, 0x08, 0x48, 0x01, 0x2C, 0x00, 0xD0
	.byte 0x07, 0x48, 0xA8, 0x60, 0x02, 0xB0, 0xF8, 0xBD, 0x58, 0x73, 0x0A, 0x02, 0x6B, 0x01, 0x00, 0x00
	.byte 0xBD, 0xDB, 0x01, 0x02, 0x41, 0xDE, 0x01, 0x02, 0x39, 0xE5, 0x01, 0x02, 0x39, 0xE7, 0x01, 0x02
	.byte 0x29, 0xE9, 0x01, 0x02, 0x00, 0x23, 0xC3, 0x60, 0x07, 0x4B, 0x01, 0x29, 0x43, 0x60, 0x05, 0xD1
	.byte 0x06, 0x49, 0x01, 0x2A, 0x00, 0xD0, 0x06, 0x49, 0x81, 0x60, 0x70, 0x47, 0x05, 0x49, 0x01, 0x2A
	.byte 0x00, 0xD0, 0x05, 0x49, 0x81, 0x60, 0x70, 0x47, 0xF5, 0xDB, 0x01, 0x02, 0x41, 0xDE, 0x01, 0x02
	.byte 0x39, 0xE5, 0x01, 0x02, 0x39, 0xE7, 0x01, 0x02, 0x29, 0xE9, 0x01, 0x02
_0201DADC:
	.byte 0x08, 0xB5, 0x01, 0x68
	.byte 0x8A, 0x00, 0x02, 0x49, 0x89, 0x58, 0x88, 0x47, 0x08, 0xBD, 0xC0, 0x46, 0x44, 0xE7, 0x09, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xE0, 0x68, 0x12, 0xF0, 0x5C, 0xEE, 0x00, 0x20, 0xE0, 0x60, 0x10, 0xBD
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0xB5, 0x05, 0x1C, 0x14, 0x1C, 0x1E, 0x1C, 0x00, 0xF0, 0x08, 0xF8
	.byte 0x22, 0x1C, 0x01, 0x1C, 0x6C, 0x68, 0x28, 0x1C, 0x33, 0x1C, 0xA0, 0x47, 0x70, 0xBD, 0x00, 0x00

