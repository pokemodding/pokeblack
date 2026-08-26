	.include "asm/macros/function.inc"

	.extern FUN_02006148
	.extern FUN_020061E4
	.extern FUN_020061F8
	.extern Heap_AllocDebug
	.extern FUN_02030DA8
	.extern FUN_0207C768
	.extern FUN_0207CA00
	.extern FUN_0207CBD0
	.extern FUN_0207CCA4
	.extern FUN_0207CDB8
	.extern FUN_0207D14C
	.extern FUN_0209BDBC
	.extern FUN_0209C054
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0216D568
	.extern FUN_0216D570
	.extern FUN_0216D89C
	.extern FUN_0216DAE0
	.extern FUN_0216DAF8
	.extern FUN_0216DB04
	.extern FUN_0216DB4C
	.extern FUN_0216DC98
	.extern FUN_02188C58
	.extern FUN_02188C5C
	.extern FUN_02188C84
	.extern FUN_02188CB4
	.extern FUN_02188CD0
	.extern FUN_02188D30
	.extern FUN_0218E124
	.extern FUN_0218E13C
	.extern FUN_0218EC54
	.extern FUN_0218EC5C
	.extern FUN_0218EC90
	.extern FUN_0218ECB4
	.extern FUN_0218ECE4
	.extern FUN_0218ECF4
	.extern FUN_0218F0A8
	.extern FUN_0218F0E8
	.extern FUN_0219E2C0
	.extern FUN_0219E348
	.extern FUN_0219E764
	.extern FUN_021A2F6C
	.extern FUN_021A3044
	.extern FUN_021A36B0
	.extern FUN_021A36D4
	.extern FUN_021AB0F8
	.extern FUN_021AC528
	.extern FUN_021B7A84
	.extern FUN_021B7D38
	.extern FUN_021B7D50
	.extern FUN_021B8028
	.extern FUN_021BB260
	.extern FUN_021BB388
	.extern FUN_021BB3C4
	.extern FUN_021BB3D0
	.extern FUN_021BB480

	.text


	thumb_func_start FUN_overlay_63__021f36c0
FUN_overlay_63__021f36c0: ; 0x021F36C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_02188C84
	mov r1, #0x80
	str r1, [sp]
	ldr r3, _021F3750 ; =0x021F3D80
	mov r1, #0x84
	mov r2, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02188C5C
	str r0, [r4, #4]
	str r7, [r4, #0x10]
	add r0, r7, #0
	bl FUN_0219E348
	str r0, [r4, #8]
	add r0, r5, #0
	bl FUN_02188CD0
	str r0, [r4, #0x14]
	add r0, r5, #0
	bl FUN_02188C58
	str r0, [r4, #0x18]
	cmp r6, #0
	beq _021F3712
	add r0, r5, #0
	bl FUN_02188CB4
	str r0, [r4, #0xc]
	bl FUN_021A2F6C
	b _021F3716
_021F3712:
	mov r0, #0
	str r0, [r4, #0xc]
_021F3716:
	ldr r0, [r4, #0x10]
	mov r1, #1
	bl FUN_0216DB4C
	ldr r0, [r4, #0x10]
	mov r1, #1
	bl FUN_0216DC98
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl FUN_0216DAE0
	ldr r0, [r4, #0x10]
	bl FUN_0216DAF8
	add r0, r5, #0
	bl FUN_02188D30
	ldr r1, _021F3754 ; =FUN_overlay_d_63__021f377c
	add r2, r4, #0
	mov r3, #0
	blx FUN_02030DA8
	add r1, r4, #0
	add r1, #0x80
	str r0, [r1]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3750: .word 0x021F3D80
_021F3754: .word 0x021F377D
	thumb_func_end FUN_overlay_63__021f36c0
_021F3758:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x80, 0x30, 0x00, 0x68
	.byte 0x3D, 0xF6, 0xA4, 0xEB, 0x20, 0x1C, 0x3D, 0xF6, 0x24, 0xE8, 0x10, 0xBD, 0x00, 0x68, 0x09, 0x28
	.byte 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_63__021f377c
FUN_overlay_d_63__021f377c: ; 0x021F377C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	add r4, r1, #0
	ldr r0, [r4]
	cmp r0, #9
	bls _021F378A
	b _021F3D6A
	thumb_func_end FUN_overlay_d_63__021f377c
_021F378A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F3796: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x0266 ; case 1
	.hword 0x05D2 ; case 2
	.hword 0x05D2 ; case 3
	.hword 0x0322 ; case 4
	.hword 0x0336 ; case 5
	.hword 0x05D2 ; case 6
	.hword 0x05D2 ; case 7
	.hword 0x0562 ; case 8
	.hword 0x05D2 ; case 9
_021F37AA:
	add r6, sp, #0x24
	ldr r0, [r4, #0x10]
	add r1, r6, #0
	bl FUN_0219E764
	mov r7, #0
	add r5, sp, #0x18
	strh r7, [r5, #0xe]
	add r0, r6, #0
	add r1, r6, #0
	blx FUN_0207CDB8
	ldr r0, [r4, #8]
	add r1, sp, #0x68
	bl FUN_021B8028
	mov r0, #0xc
	ldrsh r0, [r5, r0]
	ldr r2, [sp, #0x68]
	asr r1, r0, #0x1f
	lsr r3, r0, #0x10
	lsl r1, r1, #0x10
	orr r1, r3
	lsl r3, r0, #0x10
	mov r0, #2
	lsl r0, r0, #0xa
	add r3, r3, r0
	adc r1, r7
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	add r0, r2, r1
	str r0, [r4, #0x20]
	mov r0, #0xe
	ldrsh r0, [r5, r0]
	ldr r2, [sp, #0x6c]
	asr r1, r0, #0x1f
	lsr r3, r0, #0x10
	lsl r1, r1, #0x10
	orr r1, r3
	lsl r3, r0, #0x10
	mov r0, #2
	lsl r0, r0, #0xa
	add r3, r3, r0
	adc r1, r7
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	add r2, r2, r1
	str r2, [r4, #0x24]
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	ldr r6, [sp, #0x70]
	asr r1, r0, #0x1f
	lsr r3, r0, #0x10
	lsl r1, r1, #0x10
	orr r1, r3
	lsl r3, r0, #0x10
	mov r0, #2
	lsl r0, r0, #0xa
	add r0, r3, r0
	adc r1, r7
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	add r0, r6, r0
	str r0, [r4, #0x28]
	mov r0, #0xa
	lsl r0, r0, #0xc
	ldr r1, _021F3B90 ; =0xFFFF6000
	add r0, r2, r0
	str r1, [r4, #0x30]
	ldr r2, _021F3B94 ; =0x0000127B
	asr r1, r0, #0x1f
	mov r3, #0
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r7
	lsl r0, r1, #0x14
	lsr r6, r2, #0xc
	orr r6, r0
	asr r0, r6, #0x1f
	str r0, [sp, #0x14]
	mov r0, #0xc
	ldrsh r0, [r5, r0]
	ldr r3, [sp, #0x14]
	add r2, r6, #0
	asr r1, r0, #0x1f
	blx FUN_0209C054
	add r3, r0, #0
	mov r0, #2
	add r2, r1, #0
	lsl r0, r0, #0xa
	add r0, r3, r0
	adc r2, r7
	ldr r1, [r4, #0x20]
	lsl r2, r2, #0x14
	lsr r0, r0, #0xc
	orr r0, r2
	add r0, r1, r0
	str r0, [r4, #0x2c]
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	ldr r3, [sp, #0x14]
	add r2, r6, #0
	asr r1, r0, #0x1f
	blx FUN_0209C054
	mov r3, #2
	lsl r3, r3, #0xa
	add r3, r0, r3
	adc r1, r7
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	ldr r2, [r4, #0x28]
	orr r1, r0
	add r0, r2, r1
	str r0, [r4, #0x34]
	ldr r0, [r4, #4]
	bl FUN_021BB480
	add r2, r4, #0
	add r1, r4, #0
	add r3, r4, #0
	add r2, #0x2c
	add r1, #0x20
	add r3, #0x78
	str r0, [sp, #0x10]
	str r2, [sp]
	bl FUN_021B7A84
	cmp r0, #0
	bne _021F38C4
	mov r0, #9
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021F38C4:
	add r0, r4, #0
	add r0, #0x78
	ldrh r0, [r0]
	add r1, r4, #0
	add r1, #0x78
	strh r0, [r5, #4]
	add r0, r4, #0
	add r0, #0x7a
	ldrh r0, [r0]
	add r6, sp, #0x1c
	strh r0, [r5, #6]
	add r0, r4, #0
	add r0, #0x7c
	ldrh r0, [r0]
	strh r0, [r5, #8]
	add r0, r4, #0
	add r0, #0x7e
	ldrh r0, [r0]
	strh r0, [r5, #0xa]
	ldr r0, [sp, #0x10]
	bl FUN_021B7D50
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl FUN_021BB3C4
	bl FUN_021AB0F8
	mov r1, #1
	tst r0, r1
	bne _021F3906
	add r7, r1, #0
_021F3906:
	add r1, sp, #0x18
	mov r0, #8
	ldrsh r2, [r1, r0]
	add r2, r2, #2
	strh r2, [r1, #8]
	ldrsh r2, [r1, r0]
	ldr r0, [sp, #0xc]
	cmp r2, r0
	ble _021F391A
	strh r0, [r1, #8]
_021F391A:
	add r5, sp, #0x18
	mov r0, #8
	ldrsh r1, [r5, r0]
	ldr r0, [sp, #0xc]
	mov r6, #0
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0
	ble _021F3974
_021F3930:
	mov r0, #8
	ldrsh r0, [r5, r0]
	add r1, sp, #0x1c
	sub r0, r0, #1
	strh r0, [r5, #8]
	ldr r0, [r4, #4]
	bl FUN_021BB3C4
	bl FUN_021AB0F8
	mov r1, #1
	tst r0, r1
	bne _021F3974
	ldrh r1, [r5, #4]
	add r0, r4, #0
	add r0, #0x78
	strh r1, [r0]
	add r0, r4, #0
	ldrh r1, [r5, #6]
	add r0, #0x7a
	add r6, r6, #1
	strh r1, [r0]
	add r0, r4, #0
	ldrh r1, [r5, #8]
	add r0, #0x7c
	mov r7, #1
	strh r1, [r0]
	add r0, r4, #0
	ldrh r1, [r5, #0xa]
	add r0, #0x7e
	strh r1, [r0]
	ldr r0, [sp, #4]
	cmp r6, r0
	blt _021F3930
_021F3974:
	cmp r7, #0
	bne _021F3980
	mov r0, #9
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021F3980:
	add r1, r4, #0
	add r2, r4, #0
	ldr r0, [sp, #0x10]
	add r1, #0x78
	add r2, #0x2c
	bl FUN_021B7D38
	add r0, r4, #0
	add r1, r4, #0
	add r5, sp, #0x5c
	add r0, #0x2c
	add r1, #0x20
	add r2, r5, #0
	blx FUN_0207CA00
	add r0, r5, #0
	blx FUN_0207CBD0
	str r0, [sp, #0x18]
	add r0, r5, #0
	add r1, r5, #0
	blx FUN_0207CCA4
	ldr r2, [sp, #0x64]
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x5c]
	strh r1, [r4, #0x3a]
	mov r1, #2
	strh r2, [r4, #0x3c]
	strh r0, [r4, #0x38]
	ldr r0, [sp, #0x18]
	lsl r1, r1, #0xe
	blx FUN_0207C768
	add r1, sp, #0x18
	str r0, [sp, #0x18]
	blx FUN_0207D14C
	cmp r0, #0
	bne _021F39D6
	ldr r0, [sp, #0x18]
	asr r0, r0, #0xc
	b _021F39DC
_021F39D6:
	ldr r0, [sp, #0x18]
	asr r0, r0, #0xc
	add r0, r0, #1
_021F39DC:
	str r0, [r4, #0x44]
	mov r0, #0
	str r0, [r4, #0x40]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021F39F6
	ldr r0, [r4, #0x18]
	bl FUN_0218F0A8
	mov r0, #1
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021F39F6:
	mov r0, #4
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021F39FE:
	ldr r0, [r4, #0x18]
	bl FUN_0218F0E8
	cmp r0, #0
	beq _021F3A0A
	b _021F3D6A
_021F3A0A:
	ldr r0, [r4, #0x18]
	bl FUN_0218EC54
	ldr r0, [r4, #0x18]
	mov r1, #2
	bl FUN_0218E13C
	add r1, r4, #0
	ldr r0, [r4, #0x18]
	add r1, #0x48
	bl FUN_0218ECE4
	add r1, r4, #0
	ldr r0, [r4, #0x18]
	add r1, #0x54
	bl FUN_0218ECB4
	add r1, r4, #0
	ldr r0, [r4, #4]
	add r1, #0x78
	bl FUN_021BB3D0
	ldr r0, [r4, #0x18]
	bl FUN_0218EC5C
	cmp r0, #0
	beq _021F3A50
	add r1, r4, #0
	ldr r0, [r4, #0x18]
	add r1, #0x2c
	bl FUN_0218EC90
	ldr r0, [r4, #0x18]
	bl FUN_0218EC54
_021F3A50:
	ldr r0, [r4, #0x18]
	mov r1, #2
	bl FUN_0218E13C
	add r1, r4, #0
	ldr r0, [r4, #0x18]
	add r1, #0x60
	bl FUN_0218ECE4
	add r1, r4, #0
	ldr r0, [r4, #0x18]
	add r1, #0x6c
	bl FUN_0218ECB4
	add r0, r4, #0
	add r0, #0x60
	add r1, r4, #0
	add r1, #0x48
	add r2, r0, #0
	blx FUN_0207CA00
	add r0, r4, #0
	add r0, #0x6c
	add r1, r4, #0
	add r1, #0x54
	add r2, r0, #0
	blx FUN_0207CA00
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_021BB260
	ldr r0, [r4, #0x18]
	mov r1, #2
	bl FUN_0218E124
	ldr r0, [r4, #0x18]
	bl FUN_0218EC54
	add r1, r4, #0
	ldr r0, [r4, #0x18]
	add r1, #0x54
	bl FUN_0218EC90
	add r1, r4, #0
	ldr r0, [r4, #0x18]
	add r1, #0x48
	bl FUN_0218ECF4
	mov r0, #4
	add sp, #0x74
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021F3ABA:
	ldr r0, _021F3B98 ; =0x000006ED
	bl FUN_020061E4
	mov r0, #5
	str r0, [r4]
	mov r1, #2
	ldr r0, [r4, #0x10]
	lsl r1, r1, #0xe
	bl FUN_0216D568
_021F3ACE:
	ldr r0, [r4, #0x40]
	add r1, r0, #1
	ldr r0, [r4, #0x44]
	str r1, [r4, #0x40]
	cmp r1, r0
	blo _021F3AEC
	ldr r2, [r4, #0x34]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x50]
	str r1, [sp, #0x54]
	str r2, [sp, #0x58]
	mov r0, #8
	str r0, [r4]
	b _021F3BCC
_021F3AEC:
	cmp r1, #0
	ble _021F3B02
	lsl r0, r1, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F3B10
_021F3B02:
	lsl r0, r1, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F3B10:
	blx FUN_0209C494
	asr r2, r0, #0x1f
	lsr r1, r0, #0x11
	lsl r2, r2, #0xf
	orr r2, r1
	lsl r1, r0, #0xf
	mov r0, #2
	lsl r0, r0, #0xa
	add r1, r1, r0
	ldr r0, _021F3B9C ; =0x00000000
	adc r2, r0
	lsl r0, r2, #0x14
	lsr r5, r1, #0xc
	orr r5, r0
	mov r0, #0x3c
	ldrsh r0, [r4, r0]
	asr r6, r5, #0x1f
	add r2, r5, #0
	asr r1, r0, #0x1f
	add r3, r6, #0
	blx FUN_0209C054
	mov r3, #2
	lsl r3, r3, #0xa
	add r0, r0, r3
	ldr r3, _021F3B9C ; =0x00000000
	ldr r2, [r4, #0x28]
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	add r7, r2, r0
	mov r0, #0x3a
	ldrsh r0, [r4, r0]
	add r2, r5, #0
	add r3, r6, #0
	asr r1, r0, #0x1f
	blx FUN_0209C054
	mov r3, #2
	add r2, r0, #0
	lsl r3, r3, #0xa
	add r3, r2, r3
	ldr r2, _021F3B9C ; =0x00000000
	ldr r0, [r4, #0x24]
	adc r1, r2
	lsr r2, r3, #0xc
	lsl r1, r1, #0x14
	orr r2, r1
	add r0, r0, r2
	str r0, [sp, #8]
	mov r0, #0x38
	ldrsh r0, [r4, r0]
	add r2, r5, #0
	add r3, r6, #0
	asr r1, r0, #0x1f
	blx FUN_0209C054
	mov r3, #2
	lsl r3, r3, #0xa
	add r3, r0, r3
	ldr r0, _021F3B9C ; =0x00000000
	b _021F3BA0
	.balign 4, 0
_021F3B90: .word 0xFFFF6000
_021F3B94: .word 0x0000127B
_021F3B98: .word 0x000006ED
_021F3B9C: .word 0x00000000
_021F3BA0:
	ldr r2, [r4, #0x20]
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	add r0, r2, r1
	str r0, [sp, #0x50]
	ldr r0, [sp, #8]
	str r7, [sp, #0x58]
	str r0, [sp, #0x54]
	ldr r0, [r4, #0x40]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	bne _021F3BCC
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	bl FUN_021AC528
_021F3BCC:
	ldr r0, [r4, #0xc]
	add r1, sp, #0x50
	cmp r0, #0
	beq _021F3BDA
	bl FUN_021A3044
	b _021F3BE0
_021F3BDA:
	ldr r0, [r4, #0x10]
	bl FUN_0216D89C
_021F3BE0:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021F3BE8
	b _021F3D6A
_021F3BE8:
	ldr r2, [r4, #0x40]
	ldr r0, [r4, #0x68]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #2
	mov r5, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r5
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x44]
	lsl r1, r1, #0xc
	blx FUN_0207C768
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #0x40]
	add r6, r1, r0
	ldr r0, [r4, #0x64]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r5
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x44]
	lsl r1, r1, #0xc
	blx FUN_0207C768
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x40]
	add r7, r1, r0
	ldr r0, [r4, #0x60]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r5
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x44]
	lsl r1, r1, #0xc
	blx FUN_0207C768
	ldr r1, [r4, #0x48]
	add r0, r1, r0
	str r0, [sp, #0x44]
	str r7, [sp, #0x48]
	str r6, [sp, #0x4c]
	ldr r2, [r4, #0x40]
	ldr r0, [r4, #0x74]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r5
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x44]
	lsl r1, r1, #0xc
	blx FUN_0207C768
	ldr r1, [r4, #0x5c]
	ldr r2, [r4, #0x40]
	add r6, r1, r0
	ldr r0, [r4, #0x70]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r5
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x44]
	lsl r1, r1, #0xc
	blx FUN_0207C768
	ldr r1, [r4, #0x58]
	ldr r2, [r4, #0x40]
	add r7, r1, r0
	ldr r0, [r4, #0x6c]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r5
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x44]
	lsl r1, r1, #0xc
	blx FUN_0207C768
	ldr r1, [r4, #0x54]
	add r0, r1, r0
	str r7, [sp, #0x3c]
	str r6, [sp, #0x40]
	str r0, [sp, #0x38]
	ldr r0, [r4, #0x18]
	add r1, sp, #0x38
	bl FUN_0218EC90
	ldr r0, [r4, #0x18]
	add r1, sp, #0x44
	bl FUN_0218ECF4
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
_021F3CFA:
	ldr r0, _021F3D70 ; =0x000006ED
	bl FUN_02006148
	bl FUN_020061F8
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021F3D34
	add r1, r4, #0
	add r1, #0x78
	bl FUN_021A36B0
	add r5, sp, #0x2c
	ldr r0, [r4, #0xc]
	add r1, r5, #0
	bl FUN_021A36D4
	ldr r0, [r4, #0xc]
	add r1, r5, #0
	bl FUN_021A3044
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_021BB260
	ldr r0, [r4, #4]
	bl FUN_021BB388
	b _021F3D3E
_021F3D34:
	add r1, r4, #0
	ldr r0, [r4, #0x10]
	add r1, #0x78
	bl FUN_0219E2C0
_021F3D3E:
	mov r1, #2
	ldr r0, [r4, #0x10]
	lsl r1, r1, #0xe
	bl FUN_0216D570
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl FUN_0216DB4C
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl FUN_0216DC98
	ldr r0, [r4, #0x10]
	mov r1, #1
	bl FUN_0216DAE0
	ldr r0, [r4, #0x10]
	bl FUN_0216DB04
	mov r0, #9
	str r0, [r4]
_021F3D6A:
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021F3D70: .word 0x000006ED

	.section .data, 4
	.global overlay_063_021F36C0_data
overlay_063_021F36C0_data:
	.byte 0x72, 0x61, 0x69, 0x6C, 0x5F, 0x73, 0x6C, 0x69, 0x70, 0x64, 0x6F, 0x77, 0x6E, 0x2E, 0x63, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
