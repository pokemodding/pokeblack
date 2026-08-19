	.include "asm/macros/function.inc"

	.extern FUN_0200BDF8
	.extern FUN_0200BDFC
	.extern FUN_020120F4
	.extern FUN_02012138
	.extern FUN_020127AC
	.extern FUN_020127B8
	.extern FUN_02012B40
	.extern FUN_02012B58
	.extern FUN_02012B80
	.extern FUN_02012EC4
	.extern FUN_02026454
	.extern FUN_02026474
	.extern FUN_0209C0A4
	.extern FUN_02188C80
	.extern FUN_02188C84
	.extern FUN_02188D2C
	.extern FUN_02189764
	.extern FUN_021897BC
	.extern FUN_021BE310
	.extern FUN_021BE480
	.extern FUN_021BE4A4
	.extern FUN_021BE4B4
	.extern FUN_021BE580
	.extern FUN_021BE674
	.extern FUN_021BE6B0
	.extern FUN_021BE6B8
	.extern FUN_021BE6BC
	.extern FUN_021BE6CC
	.extern FUN_021BE700

	.text


	thumb_func_start FUN_overlay_60__021f36c0
FUN_overlay_60__021f36c0: ; 0x021F36C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02188C84
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02188D2C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02188C80
	add r7, r0, #0
	bl FUN_020120F4
	str r0, [sp]
	bl FUN_02012EC4
	add r0, r7, #0
	bl FUN_02012138
	bl FUN_overlay_d_60__021f3938
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #4
	bl FUN_02189764
	add r6, r0, #0
	ldr r1, _021F3720 ; =0x021F3A34
	add r0, r4, #0
	mov r2, #0
	bl FUN_021BE310
	ldr r2, [sp]
	add r0, r6, #0
	add r1, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_60__021f37e4
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_60__021f3950
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3720: .word 0x021F3A34
	thumb_func_end FUN_overlay_60__021f36c0
_021F3724:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x95, 0xF7, 0xAA, 0xFA, 0x1E, 0xF6, 0xE2, 0xFC
	.byte 0x1F, 0xF6, 0xC8, 0xFB, 0x20, 0x1C, 0x95, 0xF7, 0xF9, 0xFA, 0x00, 0x21, 0xCA, 0xF7, 0x6C, 0xFE
	.byte 0x20, 0x1C, 0x00, 0x21, 0x96, 0xF7, 0x2C, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_60__021f374c
FUN_overlay_d_60__021f374c: ; 0x021F374C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02188C80
	add r6, r0, #0
	bl FUN_020120F4
	add r7, r0, #0
	bl FUN_02012EC4
	add r0, r5, #0
	bl FUN_02188D2C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl FUN_021897BC
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02012138
	bl FUN_overlay_d_60__021f3938
	add r6, r0, #0
	beq _021F37A0
	add r0, #0x86
	ldrh r0, [r0]
	lsl r0, r0, #0x1d
	lsr r1, r0, #0x1d
	ldrb r0, [r5]
	cmp r1, r0
	beq _021F37A0
	add r0, r4, #0
	bl FUN_overlay_d_60__021f3850
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_60__021f3880
	strb r0, [r5]
	thumb_func_end FUN_overlay_d_60__021f374c
_021F37A0:
	add r0, r4, #0
	bl FUN_021BE580
	ldrb r0, [r5, #1]
	cmp r0, #0
	beq _021F37B4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_60__021f39f4
_021F37B4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_60__021f37b8
FUN_overlay_d_60__021f37b8: ; 0x021F37B8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #0
	bl FUN_021897BC
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02188D2C
	add r1, r0, #0
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_60__021f399c
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_60__021f37b8

	thumb_func_start FUN_overlay_d_60__021f37d8
FUN_overlay_d_60__021f37d8: ; 0x021F37D8
	push {r3, lr}
	mov r1, #0
	bl FUN_021897BC
	ldrb r0, [r0, #1]
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_60__021f37d8

	thumb_func_start FUN_overlay_d_60__021f37e4
FUN_overlay_d_60__021f37e4: ; 0x021F37E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r0, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_02188D2C
	mov r5, #0
	add r4, r0, #0
	add r6, r5, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_60__021f37e4
_021F37FC:
	lsl r2, r5, #0x10
	add r0, r4, #0
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021BE480
	mov r1, #0x7e
	lsl r1, r1, #0xe
	str r1, [r0]
	mov r1, #2
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	mov r1, #0x6e
	lsl r1, r1, #0xe
	str r1, [r0, #8]
	lsl r2, r5, #0x10
	add r0, r4, #0
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021BE4A4
	lsl r2, r5, #0x10
	add r0, r4, #0
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021BE4B4
	add r5, r5, #1
	cmp r5, #0x15
	blt _021F37FC
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	add r1, r4, #0
	bl FUN_overlay_d_60__021f3880
	ldr r1, [sp]
	strb r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_60__021f3850
FUN_overlay_d_60__021f3850: ; 0x021F3850
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_60__021f3850
_021F385A:
	lsl r2, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021BE4B4
	add r4, r4, #1
	cmp r4, #0x14
	blt _021F385A
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_60__021f3870
FUN_overlay_d_60__021f3870: ; 0x021F3870
	push {r3, lr}
	mov r1, #3
	blx FUN_0209C0A4
	cmp r0, #9
	ble _021F387E
	mov r0, #9
	thumb_func_end FUN_overlay_d_60__021f3870
_021F387E:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_60__021f3880
FUN_overlay_d_60__021f3880: ; 0x021F3880
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r1, [sp]
	bl FUN_02012B80
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02012B58
	sub r4, r6, r0
	bpl _021F389E
	add r0, r5, #0
	bl FUN_02012B40
	add r4, r4, r0
	thumb_func_end FUN_overlay_d_60__021f3880
_021F389E:
	add r0, r5, #0
	bl FUN_02012B58
	cmp r6, r0
	bne _021F38B0
	add r0, r5, #0
	bl FUN_020127B8
	b _021F38B8
_021F38B0:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_020127AC
_021F38B8:
	add r7, r0, #0
	add r0, r7, #0
	bl FUN_0200BDF8
	bl FUN_overlay_d_60__021f3870
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_0200BDFC
	bl FUN_overlay_d_60__021f3870
	add r2, r5, #0
	add r2, #0xa
	add r7, r0, #0
	lsl r2, r2, #0x10
	ldr r0, [sp]
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021BE480
	mov r1, #0x7e
	lsl r2, r4, #0x16
	lsl r1, r1, #0xe
	add r4, r2, r1
	mov r1, #2
	lsl r2, r7, #0x10
	str r4, [r0]
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	mov r1, #0x6e
	lsl r1, r1, #0xe
	str r1, [r0, #8]
	ldr r0, [sp]
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021BE480
	mov r1, #2
	add r5, #0xa
	lsl r2, r5, #0x10
	str r4, [r0]
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	mov r1, #0x6e
	lsl r1, r1, #0xe
	str r1, [r0, #8]
	ldr r0, [sp]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021BE4B4
	lsl r2, r7, #0x10
	ldr r0, [sp]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021BE4B4
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_60__021f3938
FUN_overlay_d_60__021f3938: ; 0x021F3938
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02026454
	cmp r0, #2
	bne _021F394C
	add r0, r4, #0
	bl FUN_02026474
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_60__021f3938
_021F394C:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_60__021f3950
FUN_overlay_d_60__021f3950: ; 0x021F3950
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x14
	mov r3, #1
	mov r4, #0
	bl FUN_021BE4B4
	add r6, r4, #0
	thumb_func_end FUN_overlay_d_60__021f3950
_021F3964:
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x14
	lsr r3, r3, #0x10
	bl FUN_021BE700
	lsl r3, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x14
	lsr r3, r3, #0x10
	bl FUN_021BE674
	add r7, r0, #0
	add r1, r6, #0
	bl FUN_021BE6B8
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_021BE6B0
	add r4, r4, #1
	cmp r4, #3
	blt _021F3964
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_60__021f399c
FUN_overlay_d_60__021f399c: ; 0x021F399C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp, #4]
	str r2, [sp, #8]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x14
	mov r3, #0
	mov r4, #0
	bl FUN_021BE4B4
	add r6, r4, #0
	mov r7, #0x14
	thumb_func_end FUN_overlay_d_60__021f399c
_021F39B8:
	lsl r3, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	str r6, [sp]
	bl FUN_021BE6CC
	add r4, r4, #1
	cmp r4, #3
	blt _021F39B8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021BE480
	ldr r2, [sp, #8]
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	ldr r0, [r0]
	mov r1, #1
	str r0, [r3]
	ldr r0, [sp, #4]
	str r2, [sp, #8]
	strb r1, [r0, #1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_60__021f39f4
FUN_overlay_d_60__021f39f4: ; 0x021F39F4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #1]
	add r4, r1, #0
	cmp r0, #0
	beq _021F3A26
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	mov r3, #0
	mov r6, #0
	mov r7, #0x14
	bl FUN_021BE674
	bl FUN_021BE6BC
	cmp r0, #0
	beq _021F3A26
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_021BE4B4
	strb r6, [r5, #1]
	thumb_func_end FUN_overlay_d_60__021f39f4
_021F3A26:
	pop {r3, r4, r5, r6, r7, pc}
_021F3A28:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x44, 0x3A, 0x1F, 0x02, 0x05, 0x00, 0x00, 0x00, 0x80, 0x3A, 0x1F, 0x02
	.byte 0x15, 0x00, 0x00, 0x00, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xD2, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD2, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD2, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD2, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x28, 0x3A, 0x1F, 0x02, 0x03, 0x00, 0x00, 0x00
