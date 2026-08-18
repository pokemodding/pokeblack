	.include "asm/macros/function.inc"

	.extern FUN_02018D10
	.extern FUN_02018D34
	.extern FUN_02018D6C
	.extern FUN_02018D8C
	.extern FUN_02018E34
	.extern FUN_02019308
	.extern FUN_02019388
	.extern FUN_02019A50
	.extern FUN_02019A9C
	.extern FUN_02019C54
	.extern FUN_02019C7C
	.extern FUN_0201AF6C
	.extern FUN_02018DB4
	.extern FUN_0201AE1C

	.text

	thumb_func_start FUN_02017BC8
FUN_02017BC8: ; 0x02017BC8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #3
	bhs _02017C2E
_02017BD2:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x37
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, #0x3b
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x18
	add r1, r4, #0
	thumb_func_end FUN_02017BC8

	thumb_func_start FUN_02017bf4
FUN_02017bf4: ; 0x02017BF4
	lsr r7, r0, #0x18
	add r0, r5, #0
	add r1, #0x3f
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x18
	add r1, r4, #0
	thumb_func_end FUN_02017bf4

	thumb_func_start FUN_02017c04
FUN_02017c04: ; 0x02017C04
	lsr r6, r0, #0x18
	ldr r2, [sp]
	add r0, r5, #0
	add r1, #0x36
	bl FUN_02017E40
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x3a
	add r2, r7, #0
	bl FUN_02017E40
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x3e
	add r2, r6, #0
	bl FUN_02017E40
	add r4, r4, #1
	cmp r4, #3
	blo _02017BD2
_02017C2E:
	add r0, r5, #0
	mov r1, #0x39
	mov r2, #0
	bl FUN_02017E40
	add r0, r5, #0
	mov r1, #0x3d
	mov r2, #0
	bl FUN_02017E40
	add r0, r5, #0
	mov r1, #0x41
	mov r2, #0
	bl FUN_02017E40
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02017c04

	thumb_func_start FUN_02017C50
FUN_02017C50: ; 0x02017C50
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #0x6f
	mov r2, #0
	add r5, r0, #0
	bl FUN_02017e88
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl FUN_02019C54
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02017e88
	add r7, r0, #0
	mov r4, #1
	add r0, r5, #0
	mov r1, #0x77
	mov r2, #0
	mov r6, #0x1a
	lsl r4, r4, #0x10
	bl FUN_02017e88
	cmp r0, #0x14
	bhs _02017C8E
	mov r4, #1
_02017C8E:
	add r0, r5, #0
	mov r1, #0x71
	thumb_func_end FUN_02017C50

	non_word_aligned_thumb_func_start FUN_02017c92
FUN_02017c92: ; 0x02017C92
	mov r2, #0
	bl FUN_02017e88
	cmp r0, #0
	beq _02017CA0
	mov r6, #0x1c
	b _02017CB2
_02017CA0:
	ldr r0, [sp]
	bl FUN_02019C7C
	cmp r0, #2
	bne _02017CB2
	add r0, r7, #0
	tst r0, r4
	beq _02017CB2
	mov r6, #0x1b
_02017CB2:
	ldr r0, [sp]
	add r1, r6, #0
	bl FUN_0201AE1C
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_02017E64
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02017c92

	thumb_func_start FUN_02017CC8
FUN_02017CC8: ; 0x02017CC8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0x6f
	mov r2, #0
	add r5, r0, #0
	bl FUN_02017e88
	add r4, r0, #0
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_02019C54
	mov r1, #0x14
	bl FUN_0201AE1C
	lsl r1, r4, #0x10
	str r0, [sp]
	add r0, r7, #0
	lsr r1, r1, #0x10
	bl FUN_02019C54
	mov r1, #0x14
	bl FUN_0201AE1C
	add r7, r0, #0
	ldr r0, [sp]
	bl FUN_0201AF6C
	cmp r0, #1
	bne _02017D0C
	cmp r7, #0xff
	bne _02017D2C
_02017D0C:
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02017e88
	lsl r1, r4, #0x10
	add r2, r0, #0
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_02017F50
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x6e
	bl FUN_02017E64
_02017D2C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02017CC8

	thumb_func_start FUN_02017D30
FUN_02017D30: ; 0x02017D30
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r1, [r5, #4]
	mov r4, #0
	lsl r0, r1, #0x1f
	lsr r0, r0, #0x1f
	bne _02017D6A
	mov r0, #1
	bic r1, r0
	mov r4, #1
	add r0, r1, #0
	orr r0, r4
	strh r0, [r5, #4]
	ldrh r1, [r5, #4]
	mov r0, #2
	ldr r2, [r5]
	orr r0, r1
	strh r0, [r5, #4]
	add r0, r5, #0
	add r0, #0x88
	mov r1, #0x54
	bl FUN_02019A50
	add r0, r5, #0
	ldrh r2, [r5, #6]
	add r0, #8
	mov r1, #0x80
	bl FUN_02019A50
_02017D6A:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02017D30

	thumb_func_start FUN_02017D70
FUN_02017D70: ; 0x02017D70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r2, [r5, #4]
	mov r4, #0
	lsl r0, r2, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _02017DB8
	cmp r1, #1
	bne _02017DB8
	mov r0, #1
	bic r2, r0
	strh r2, [r5, #4]
	ldrh r1, [r5, #4]
	mov r0, #2
	ldr r2, [r5]
	bic r1, r0
	add r0, r5, #0
	strh r1, [r5, #4]
	add r0, #0x88
	mov r1, #0x54
	mov r4, #1
	bl FUN_02019A50
	add r0, r5, #0
	add r0, #8
	mov r1, #0x80
	bl FUN_02019A9C
	strh r0, [r5, #6]
	add r0, r5, #0
	ldrh r2, [r5, #6]
	add r0, #8
	mov r1, #0x80
	bl FUN_02019A50
_02017DB8:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02017D70

	thumb_func_start FUN_02017DBC
FUN_02017DBC: ; 0x02017DBC
	push {r4, lr}
	add r2, r0, #0
	ldrh r1, [r2, #4]
	mov r4, #0
	lsl r0, r1, #0x1e
	lsr r0, r0, #0x1f
	bne _02017DDE
	mov r0, #2
	orr r0, r1
	strh r0, [r2, #4]
	add r0, r2, #0
	ldrh r2, [r2, #6]
	add r0, #8
	mov r1, #0x80
	mov r4, #1
	bl FUN_02019A50
_02017DDE:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02017DBC

	thumb_func_start FUN_02017DE4
FUN_02017DE4: ; 0x02017DE4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r2, [r5, #4]
	mov r4, #0
	lsl r0, r2, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _02017E18
	cmp r1, #1
	bne _02017E18
	mov r0, #2
	bic r2, r0
	add r0, r5, #0
	add r0, #8
	mov r1, #0x80
	mov r4, #1
	strh r2, [r5, #4]
	bl FUN_02019A9C
	strh r0, [r5, #6]
	add r0, r5, #0
	ldrh r2, [r5, #6]
	add r0, #8
	mov r1, #0x80
	bl FUN_02019A50
_02017E18:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02017DE4

	thumb_func_start FUN_02017E1C
FUN_02017E1C: ; 0x02017E1C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02018D10
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02018DB4
	thumb_func_end FUN_02017E1C

	non_word_aligned_thumb_func_start FUN_02017e32
FUN_02017e32: ; 0x02017E32
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02018D6C
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02017e32

	thumb_func_start FUN_02017E40
FUN_02017E40: ; 0x02017E40
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02018D10
	cmp r0, #1
	bne _02017E5A
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02019308
_02017E5A:
	add r0, r5, #0
	bl FUN_02018D6C
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02017E40

	thumb_func_start FUN_02017E64
FUN_02017E64: ; 0x02017E64
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02018D34
	cmp r0, #1
	bne _02017E7E
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02019388
_02017E7E:
	add r0, r5, #0
	bl FUN_02018D8C
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02017E64

	thumb_func_start FUN_02017e88
FUN_02017e88: ; 0x02017E88
	push {r4, r5, r6, lr}
	add r5, r0, #0
	thumb_func_end FUN_02017e88

	thumb_func_start FUN_02017e8c
FUN_02017e8c: ; 0x02017E8C
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02018D34
	add r0, r5, #0
	add r1, r4, #0
	thumb_func_end FUN_02017e8c

	thumb_func_start FUN_02017e98
FUN_02017e98: ; 0x02017E98
	add r2, r6, #0
	bl FUN_02018E34
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02018D8C
	add r0, r4, #0
	thumb_func_end FUN_02017e98

	thumb_func_start FUN_02017ea8
FUN_02017ea8: ; 0x02017EA8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02017ea8
_02017EAC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xB5, 0x7E, 0x01, 0x02, 0x38, 0xB5, 0x05, 0x1C, 0x07, 0x21, 0x00, 0x22, 0xFF, 0xF7, 0xE4, 0xFF
	.byte 0x04, 0x1C, 0x28, 0x1C, 0x00, 0x21, 0x00, 0x22, 0xFF, 0xF7, 0xDE, 0xFF, 0x01, 0x1C, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x02, 0xF8, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02017ED8
FUN_02017ED8: ; 0x02017ED8
	ldr r3, _02017EFC ; =0xFFFF0000
	lsl r2, r1, #0x10
	and r1, r3
	and r3, r0
	lsl r0, r0, #0x10
	lsr r3, r3, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	eor r0, r3
	lsr r2, r2, #0x10
	eor r0, r1
	eor r0, r2
	cmp r0, #8
	bhs _02017EF8
	mov r0, #1
	bx lr
	thumb_func_end FUN_02017ED8
_02017EF8:
	mov r0, #0
	bx lr
	.balign 4, 0
_02017EFC: .word 0xFFFF0000
_02017F00:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x09, 0x7F, 0x01, 0x02

	thumb_func_start FUN_02017F08
FUN_02017F08: ; 0x02017F08
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02017DBC
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_02017e88
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_02017e88
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02017e88
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02017DE4
	lsl r1, r6, #0x10
	ldr r2, [sp]
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl FUN_02017F50
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02017F08

	thumb_func_start FUN_02017F50
FUN_02017F50: ; 0x02017F50
	push {r4, lr}
	add r4, r2, #0
	bl FUN_02019C54
	mov r1, #0x14
	bl FUN_0201AE1C
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	beq _02017F6E
	cmp r1, #0xfe
	beq _02017F72
	cmp r1, #0xff
	beq _02017F76
	b _02017F7A
_02017F6E:
	mov r0, #0
	pop {r4, pc}
_02017F72:
	mov r0, #1
	pop {r4, pc}
_02017F76:
	mov r0, #2
	pop {r4, pc}
_02017F7A:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	cmp r0, r1
	bhs _02017F86
	mov r0, #1
	b _02017F88
_02017F86:
	mov r0, #0
_02017F88:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02017F50
_02017F90:
	.byte 0x01, 0x4B, 0x9D, 0x21, 0x00, 0x22, 0x18, 0x47, 0x1D, 0x7E, 0x01, 0x02, 0x01, 0x4B, 0x0A, 0x1C
	.byte 0x9D, 0x21, 0x18, 0x47, 0x41, 0x7E, 0x01, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xB1, 0x7F, 0x01, 0x02

