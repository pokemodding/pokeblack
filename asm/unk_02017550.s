	.include "asm/macros/function.inc"

	.extern FUN_020056ec
	.extern FUN_02017528
	.extern FUN_02017BC8
	.extern FUN_02017C50
	.extern FUN_02017CC8
	.extern FUN_02017D30
	.extern FUN_02017D70
	.extern FUN_02017DBC
	.extern FUN_02017DE4
	.extern FUN_02017E1C
	.extern FUN_02017E40
	.extern FUN_02017E64
	.extern FUN_02017ED8
	.extern FUN_02017F08
	.extern FUN_02017e88
	.extern FUN_020181F4
	.extern FUN_02018584
	.extern FUN_020185C4
	.extern FUN_02019A50
	.extern FUN_02019C7C
	.extern Heap_Free
	.extern FUN_0203F0A8
	.extern FUN_02045f5c
	.extern FUN_02008F08
	.extern FUN_0201AE1C

	.text

	thumb_func_start thunk_FUN_02016f54
thunk_FUN_02016f54: ; 0x02017550
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x88
	.hword 0xF06B, 0xEAB2 ; blx FUN_02082AC0
	add r0, r4, #0
	ldrh r2, [r4, #6]
	add r0, #8
	mov r1, #0x80
	bl FUN_02019A50
	pop {r4, pc}
	thumb_func_end thunk_FUN_02016f54

	thumb_func_start FUN_0201756C
FUN_0201756C: ; 0x0201756C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	mov r5, #0
	mvn r5, r5
	str r5, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	ldr r6, [sp, #0x20]
	str r5, [sp, #0xc]
	str r6, [sp]
	bl FUN_02017588
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0201756C

	thumb_func_start FUN_02017588
FUN_02017588: ; 0x02017588
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r6, r1, #0
	ldr r1, [sp, #0x28]
	add r5, r0, #0
	add r4, r2, #0
	str r3, [sp, #0x10]
	str r1, [sp, #0x14]
	bl FUN_02017528
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x34]
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x10]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	str r0, [sp]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_0201761C
	add r0, r5, #0
	add r0, #0x88
	mov r1, #0x54
	mov r2, #0
	bl FUN_02019A50
	add r0, r5, #0
	ldr r2, [r5]
	add r0, #0x88
	mov r1, #0x54
	bl FUN_02019A50
	add r0, r5, #0
	mov r1, #0x9e
	add r2, r4, #0
	bl FUN_02017E40
	mov r0, #2
	lsl r0, r0, #0xe
	bl FUN_02008F08
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0xa7
	add r2, r4, #0
	bl FUN_02017E40
	add r0, r4, #0
	blx Heap_Free
	add r0, r5, #0
	bl FUN_020185C4
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02017588
_02017600:
	.byte 0x70, 0xB5, 0x84, 0xB0, 0x00, 0x25, 0xED, 0x43, 0x01, 0x95, 0x00, 0x24, 0x02, 0x94, 0x08, 0x9E
	.byte 0x03, 0x95, 0x00, 0x96, 0x00, 0xF0, 0x02, 0xF8, 0x04, 0xB0, 0x70, 0xBD

	thumb_func_start FUN_0201761C
FUN_0201761C: ; 0x0201761C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	str r1, [sp]
	ldr r1, [sp, #0x24]
	add r6, r0, #0
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r2, [sp, #4]
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	thumb_func_end FUN_0201761C

	arm_func_start FUN_02017630
FUN_02017630: ; 0x02017630
	arm_func_end FUN_02017630
_02017630:
	.byte 0x1D, 0x1C, 0x08, 0x9C, 0x0B, 0x91, 0xFF, 0xF7, 0x8B, 0xFF, 0x30, 0x1C, 0x00, 0xF0, 0xBE, 0xFB
	.byte 0x02, 0x90, 0x00, 0x98, 0x00, 0x21, 0x02, 0xF0, 0x05, 0xFB, 0x03, 0x90, 0x00, 0x21, 0x0B, 0x98
	.byte 0xC9, 0x43, 0x41, 0x40, 0x0A, 0x98, 0x00, 0x22, 0x50, 0x40, 0x08, 0x43, 0x08, 0xD1, 0x00, 0x20
	.byte 0xEE, 0xF7, 0x44, 0xF8, 0x0A, 0x90, 0x00, 0x20, 0x0B, 0x90, 0x27, 0xF0, 0x1E, 0xED, 0x0A, 0xE0

	thumb_func_start FUN_02017670
FUN_02017670: ; 0x02017670
	mov r1, #0
	ldr r0, [sp, #0x2c]
	mvn r1, r1
	eor r1, r0
	ldr r0, [sp, #0x28]
	mov r2, #1
	eor r0, r2
	orr r0, r1
	bne _02017686
	str r5, [sp, #0x28]
	str r4, [sp, #0x2c]
_02017686:
	ldr r2, [sp, #0x28]
	add r0, r6, #0
	mov r1, #0
	bl FUN_02017E64
	mov r1, #0
	mov r0, #0
	mvn r1, r1
	mvn r0, r0
	eor r1, r4
	eor r0, r5
	orr r0, r1
	bne _020176AA
	mov r0, #0
	bl FUN_020056ec
	add r5, r0, #0
	b _020176E4
_020176AA:
	mov r1, #0
	mvn r1, r1
	mov r0, #0
	eor r1, r4
	eor r0, r5
	orr r0, r1
	bne _020176E4
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x28]
	add r5, r0, #1
	add r0, r5, #0
	mov r4, #0
	bl FUN_02017ED8
	cmp r0, #0
	beq _020176E4
_020176CA:
	ldr r0, _020178C4 ; =0x00000000
	add r1, r5, #1
	adc r4, r0
	and r4, r0
	add r5, r1, #0
	sub r0, r0, #1
	and r5, r0
	ldr r1, [sp, #0x28]
	add r0, r5, #0
	bl FUN_02017ED8
	cmp r0, #0
	bne _020176CA
_020176E4:
	add r0, r6, #0
	mov r1, #7
	add r2, r5, #0
	bl FUN_02017E64
	ldr r2, _020178C8 ; =0x0209DF0C
	add r0, r6, #0
	ldrb r2, [r2]
	mov r1, #0xc
	bl FUN_02017E64
	ldr r2, [sp]
	add r0, r6, #0
	mov r1, #5
	bl FUN_02017E64
	ldr r0, _020178CC ; =0x020A7370
	ldr r4, _020178D0 ; =0x021462F0
	ldr r0, [r0]
	ldr r1, [sp]
	add r2, r4, #0
	mov r3, #0x20
	blx FUN_02045f5c
	add r0, r6, #0
	mov r1, #0x74
	add r2, r4, #0
	bl FUN_02017E64
	ldr r0, [sp]
	ldr r2, [sp, #4]
	mov r1, #0
	mov r4, #0
	bl FUN_02018584
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #8
	bl FUN_02017E64
	ldr r0, [sp, #0xc]
	mov r1, #0x16
	bl FUN_0201AE1C
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #9
	bl FUN_02017E64
	ldr r2, [sp, #4]
	add r0, r6, #0
	mov r1, #0x99
	bl FUN_02017E64
	ldr r2, _020178D4 ; =0x0209DF08
	add r0, r6, #0
	ldrb r2, [r2]
	mov r1, #0x77
	bl FUN_02017E64
	add r0, r6, #0
	mov r1, #0x98
	mov r2, #4
	mov r5, #4
	bl FUN_02017E64
	ldr r0, [sp, #0x24]
	sub r1, r5, #5
	cmp r0, r1
	bne _020177EA
	blx FUN_0203F0A8
	add r2, r0, #0
	lsr r3, r2, #0x1b
	lsl r2, r4, #5
	add r0, r6, #0
	mov r1, #0x46
	orr r2, r3
	bl FUN_02017E64
	blx FUN_0203F0A8
	add r2, r0, #0
	lsr r3, r2, #0x1b
	lsl r2, r4, #5
	add r0, r6, #0
	mov r1, #0x47
	orr r2, r3
	bl FUN_02017E64
	blx FUN_0203F0A8
	add r2, r0, #0
	lsr r3, r2, #0x1b
	lsl r2, r4, #5
	add r0, r6, #0
	mov r1, #0x48
	orr r2, r3
	bl FUN_02017E64
	blx FUN_0203F0A8
	add r2, r0, #0
	lsr r3, r2, #0x1b
	lsl r2, r4, #5
	add r0, r6, #0
	mov r1, #0x4a
	orr r2, r3
	bl FUN_02017E64
	blx FUN_0203F0A8
	add r2, r0, #0
	lsr r3, r2, #0x1b
	lsl r2, r4, #5
	add r0, r6, #0
	mov r1, #0x4b
	orr r2, r3
	bl FUN_02017E64
	blx FUN_0203F0A8
	add r2, r0, #0
	lsr r3, r2, #0x1b
	lsl r2, r4, #5
	add r0, r6, #0
	mov r1, #0x49
	orr r2, r3
	bl FUN_02017E64
	b _02017856
_020177EA:
	ldr r2, [sp, #0x24]
	mov r4, #0x1f
	and r2, r4
	lsl r2, r2, #0x18
	add r0, r6, #0
	mov r1, #0x46
	lsr r2, r2, #0x18
	bl FUN_02017E64
	ldr r2, [sp, #0x24]
	add r0, r6, #0
	lsr r2, r2, #5
	and r2, r4
	lsl r2, r2, #0x18
	mov r1, #0x47
	lsr r2, r2, #0x18
	bl FUN_02017E64
	ldr r2, [sp, #0x24]
	add r0, r6, #0
	lsr r2, r2, #0xa
	and r2, r4
	lsl r2, r2, #0x18
	mov r1, #0x48
	lsr r2, r2, #0x18
	bl FUN_02017E64
	ldr r2, [sp, #0x24]
	add r0, r6, #0
	lsr r2, r2, #0xf
	and r2, r4
	lsl r2, r2, #0x18
	mov r1, #0x4a
	lsr r2, r2, #0x18
	bl FUN_02017E64
	ldr r2, [sp, #0x24]
	add r0, r6, #0
	lsr r2, r2, #0x14
	and r2, r4
	lsl r2, r2, #0x18
	mov r1, #0x4b
	lsr r2, r2, #0x18
	bl FUN_02017E64
	ldr r2, [sp, #0x24]
	add r0, r6, #0
	lsr r2, r2, #0x19
	and r2, r4
	lsl r2, r2, #0x18
	mov r1, #0x49
	lsr r2, r2, #0x18
	bl FUN_02017E64
_02017856:
	ldr r0, [sp, #0xc]
	mov r4, #0x1a
	bl FUN_02019C7C
	cmp r0, #2
	bne _02017880
	ldr r0, [sp, #0x2c]
	mov r2, #0
	and r2, r0
	ldr r0, [sp, #0x28]
	mov r1, #1
	add r3, r0, #0
	lsl r1, r1, #0x10
	and r3, r1
	mov r1, #0
	thumb_func_end FUN_02017670

	thumb_func_start FUN_02017874
FUN_02017874: ; 0x02017874
	mov r0, #0
	eor r1, r2
	eor r0, r3
	orr r0, r1
	beq _02017880
	mov r4, #0x1b
_02017880:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0201AE1C
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #0xa
	bl FUN_02017E64
	add r0, r6, #0
	bl FUN_02017F08
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #0x6e
	bl FUN_02017E64
	mov r0, #0x19
	bl FUN_020056ec
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #0x70
	bl FUN_02017E64
	add r0, r6, #0
	thumb_func_end FUN_02017874
_020178B4:
	.byte 0x00, 0xF0

	non_word_aligned_thumb_func_start FUN_020178b6
FUN_020178b6: ; 0x020178B6
	.hword 0xFB7C
	ldr r1, [sp, #8]
	add r0, r6, #0
	bl FUN_02017DE4
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_020178C4: .word 0x00000000
_020178C8: .word 0x0209DF0C
_020178CC: .word 0x020A7370
_020178D0: .word 0x021462F0
_020178D4: .word 0x0209DF08
	thumb_func_end FUN_020178b6
_020178D8:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0x00, 0xF0
	.byte 0x27, 0xFA, 0x00, 0x06, 0x04, 0x0E, 0x28, 0x1C, 0x31, 0x1C, 0x00, 0xF0, 0x09, 0xF8, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x68, 0xFE, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x3A, 0xFA, 0x70, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02017900
FUN_02017900: ; 0x02017900
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_02017900

	non_word_aligned_thumb_func_start FUN_02017902
FUN_02017902: ; 0x02017902
	add r5, r0, #0
	add r4, r1, #0
	thumb_func_end FUN_02017902
_02017906:
	.byte 0x00, 0xF0

	thumb_func_start FUN_02017908
FUN_02017908: ; 0x02017908
_02017908:
	.byte 0x59, 0xFA, 0x00, 0x06, 0x07, 0x0E, 0x28, 0x1C
	.byte 0x05, 0x21, 0x00, 0x22, 0x00, 0xF0, 0xB8, 0xFA, 0x00, 0x04, 0x06, 0x0C, 0xA6, 0x42, 0x29, 0xD0
	.byte 0x28, 0x1C, 0x6F, 0x21, 0x00, 0x22, 0x00, 0xF0, 0xAF, 0xFA, 0x28, 0x1C, 0x75, 0x21, 0x00, 0x22
	.byte 0x00, 0xF0, 0xAA, 0xFA, 0x00, 0x90, 0x28, 0x1C, 0x05, 0x21, 0x22, 0x1C, 0x00, 0xF0, 0x92, 0xFA
	.byte 0x28, 0x1C, 0x21, 0x1C, 0x32, 0x1C, 0x00, 0xF0, 0x83, 0xF9, 0x28, 0x1C, 0x21, 0x1C, 0x32, 0x1C
	.byte 0x00, 0xF0, 0xBA, 0xF9, 0x00, 0x98, 0x00, 0x28, 0x0C, 0xD1, 0x09, 0x48, 0x21, 0x1C, 0x09, 0x4C
	.byte 0x00, 0x68, 0x22, 0x1C, 0x20, 0x23, 0x2E, 0xF0, 0xFA, 0xEA, 0x28, 0x1C, 0x74, 0x21, 0x22, 0x1C
	.byte 0x00, 0xF0, 0x78, 0xFA
_02017974:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02017DE4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02017980: .word 0x020A7370
_02017984: .word 0x021462F0
	thumb_func_end FUN_02017908

	thumb_func_start FUN_02017988
FUN_02017988: ; 0x02017988
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_02017D30
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_020179B8
	add r6, r0, #0
	cmp r6, #1
	bne _020179AA
	add r0, r5, #0
	bl FUN_020185C4
_020179AA:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02017D70
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02017988

	thumb_func_start FUN_020179B8
FUN_020179B8: ; 0x020179B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	bl FUN_02017DBC
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_02017e88
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r6
	beq _02017A12
	add r0, r5, #0
	mov r1, #0x6f
	add r2, r4, #0
	bl FUN_02017e88
	add r0, r5, #0
	mov r1, #5
	add r2, r4, #0
	bl FUN_02017e88
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	mov r1, #0x6f
	add r2, r6, #0
	bl FUN_02017E64
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, #0
	bl FUN_02017C50
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, #0
	bl FUN_02017CC8
	mov r4, #1
_02017A12:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02017DE4
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02017A20:
	.byte 0xF0, 0xB5, 0x85, 0xB0, 0x00, 0x91, 0x01, 0x92, 0x05, 0x21, 0x00, 0x22, 0x05, 0x1C, 0x00, 0x24
	.byte 0x00, 0xF0, 0xF4, 0xF9, 0x39, 0x49, 0x88, 0x42, 0x02, 0xD0, 0x05, 0xB0, 0x20, 0x1C, 0xF0, 0xBD
	.byte 0x37, 0x49, 0x02, 0xA8, 0x0A, 0x88, 0x02, 0xAE, 0x02, 0x80, 0x4A, 0x88, 0x42, 0x80, 0x8A, 0x88
	.byte 0x82, 0x80, 0xCA, 0x88, 0xC2, 0x80, 0x0A, 0x89, 0x02, 0x81, 0x49, 0x89, 0x41, 0x81, 0x00, 0x98
	.byte 0x40, 0x00, 0x37, 0x5A
_02017A64:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E1C
	mov r1, #1
_02017A72:
	cmp r0, #0
	beq _02017AA0
	lsl r2, r1, #1
	ldrh r2, [r6, r2]
	cmp r0, r2
	thumb_func_end FUN_020179B8

	thumb_func_start FUN_02017a7c
FUN_02017a7c: ; 0x02017A7C
	bne _02017AA0
	thumb_func_end FUN_02017a7c

	non_word_aligned_thumb_func_start FUN_02017a7e
FUN_02017a7e: ; 0x02017A7E
	cmp r7, #0
	beq _02017A94
	lsl r1, r7, #0x10
	lsl r2, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	bl FUN_020181F4
	mov r7, #0
	b _02017AA6
_02017A94:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02017BC8
	sub r4, r4, #1
	b _02017AA6
_02017AA0:
	add r1, r1, #1
	cmp r1, #6
	blo _02017A72
_02017AA6:
	add r4, r4, #1
	cmp r4, #4
	blt _02017A64
	cmp r7, #0
	beq _02017AEE
	mov r4, #0
	add r6, r4, #0
_02017AB4:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x36
	add r2, r6, #0
	bl FUN_02017E1C
	cmp r0, #0
	bne _02017AD4
	lsl r1, r7, #0x10
	lsl r2, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	bl FUN_020181F4
	b _02017ADA
_02017AD4:
	add r4, r4, #1
	cmp r4, #4
	blt _02017AB4
_02017ADA:
	cmp r4, #4
	thumb_func_end FUN_02017a7e

	thumb_func_start FUN_02017adc
FUN_02017adc: ; 0x02017ADC
	bne _02017AEE
	ldr r2, [sp, #4]
	lsl r1, r7, #0x10
	lsl r2, r2, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	bl FUN_020181F4
_02017AEE:
	add r0, r5, #0
	mov r1, #0x36
	mov r2, #0
	mov r4, #0
	bl FUN_02017E1C
	cmp r0, #0
	bne _02017B08
	add r0, r5, #0
	thumb_func_end FUN_02017adc

	thumb_func_start FUN_02017b00
FUN_02017b00: ; 0x02017B00
	mov r1, #0x54
	add r2, r4, #0
	bl FUN_020181F4
_02017B08:
	ldr r1, [sp]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02017988
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_02017b00
_02017B1C:
	.byte 0xDF, 0x01, 0x00, 0x00
	.byte 0x98, 0xE2, 0x09, 0x02, 0xF8, 0xB5, 0x00, 0x93, 0x05, 0x1C, 0x0E, 0x1C, 0x17, 0x1C, 0x00, 0xF0
	.byte 0xFF, 0xF8, 0x00, 0x06, 0x04, 0x0E, 0x00, 0x9B, 0x28, 0x1C, 0x31, 0x1C, 0x3A, 0x1C, 0x00, 0xF0
	.byte 0x05, 0xF8, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x13, 0xF9, 0xF8, 0xBD, 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x05, 0x1C, 0x01, 0x91, 0x02, 0x92, 0x1C, 0x1C, 0x00, 0xF0, 0x30, 0xF9, 0x00, 0x06, 0x07, 0x0E
	.byte 0x28, 0x1C, 0x05, 0x21, 0x00, 0x22, 0x00, 0xF0, 0x8F, 0xF9, 0x00, 0x04, 0x06, 0x0C, 0x28, 0x1C
	.byte 0x6F, 0x21, 0x00, 0x22, 0x00, 0xF0, 0x88, 0xF9, 0x28, 0x1C, 0x4C, 0x21, 0x00, 0x22, 0x00, 0xF0
	.byte 0x71, 0xF9, 0x28, 0x1C, 0x09, 0x21, 0x78, 0x22, 0x00, 0xF0, 0x6C, 0xF9, 0x0C, 0x48, 0x31, 0x1C
	.byte 0x0C, 0x4E, 0x00, 0x68, 0x32, 0x1C, 0x20, 0x23, 0x2E, 0xF0, 0xE0, 0xE9, 0x28, 0x1C, 0x74, 0x21
	.byte 0x32, 0x1C, 0x00, 0xF0, 0x5F, 0xF9, 0x01, 0x9A, 0x02, 0x9B, 0x28, 0x1C, 0x02, 0x21, 0x00, 0x94
	.byte 0x17, 0xF0, 0x00, 0xFB, 0x28, 0x1C, 0x39, 0x1C, 0x00, 0xF0, 0x14, 0xF9, 0x03, 0xB0, 0xF0, 0xBD
	.byte 0x70, 0x73, 0x0A, 0x02, 0xF0, 0x62, 0x14, 0x02

