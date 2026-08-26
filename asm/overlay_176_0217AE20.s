	.include "asm/macros/function.inc"

	.extern FUN_02005E30
	.extern FUN_020061E4
	.extern FUN_02006210
	.extern FUN_02008468
	.extern FUN_02008530
	.extern FUN_02008554
	.extern FUN_0200AE14
	.extern FUN_0200AE54
	.extern FUN_0200B074
	.extern FUN_0200B078
	.extern FUN_0200B110
	.extern FUN_0200B1D4
	.extern FUN_0200B204
	.extern FUN_0200B358
	.extern FUN_0200B45C
	.extern FUN_0200B480
	.extern FUN_0200BAC8
	.extern FUN_0200BAF4
	.extern FUN_0200BBD8
	.extern FUN_0200DFD8
	.extern FUN_0200E6E8
	.extern FUN_0200E6FC
	.extern FUN_0200E918
	.extern FUN_0200E920
	.extern FUN_0200E958
	.extern FUN_0200E978
	.extern FUN_0200E994
	.extern FUN_0200E9F4
	.extern FUN_0200EA00
	.extern FUN_0200EA08
	.extern FUN_0200ED48
	.extern FUN_0200ED54
	.extern FUN_0200F83C
	.extern FUN_0200FB24
	.extern FUN_0200FBB0
	.extern FUN_02012944
	.extern FUN_02012DAC
	.extern FUN_02012DD0
	.extern FUN_02012EBC
	.extern FUN_0201A090
	.extern FUN_0201A918
	.extern FUN_0201A920
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC74
	.extern FUN_0201ED04
	.extern FUN_0203064C
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_0203159C
	.extern FUN_02034714
	.extern FUN_02034AC4
	.extern FUN_0203516C
	.extern FUN_020351A0
	.extern FUN_020362DC
	.extern FUN_020399A8
	.extern FUN_02039C68
	.extern FUN_02039CB4
	.extern FUN_0203A574
	.extern FUN_0203A5E4
	.extern FUN_0203CBAC
	.extern FUN_0203CD98
	.extern FUN_0203CDBC
	.extern FUN_0203CEAC
	.extern FUN_0203D0DC
	.extern FUN_0203D1A4
	.extern FUN_0203D1B4
	.extern FUN_0203D210
	.extern FUN_0203D3F8
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_020414EC
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_02087C6C
	.extern FUN_02157DD8
	.extern FUN_02157E34
	.extern FUN_02157E6C
	.extern FUN_02157E78
	.extern FUN_02157E8C
	.extern FUN_021799C0
	.extern FUN_021E5440
	.extern FUN_021E54E0
	.extern FUN_021E5534
	.extern FUN_021E5548
	.extern FUN_021E567C
	.extern FUN_021E58A4
	.extern FUN_021E5980
	.extern FUN_021E5D68
	.extern FUN_021E5EF8
	.extern FUN_021E5F24
	.extern FUN_021E6118
	.extern FUN_021E62A0
	.extern FUN_021E62CC
	.extern FUN_021E64C0
	.extern FUN_021E7520
	.extern FUN_021E7710
	.extern FUN_021E7774
	.extern FUN_021E7D20
	.extern FUN_021E7DF0
	.extern FUN_021E7E08
	.extern FUN_021E7E0C
	.extern FUN_021E7E3C
	.extern FUN_021E82BC
	.extern FUN_021E84F8
	.extern FUN_021E8568
	.extern FUN_021E8628
	.extern FUN_021E867C
	.extern FUN_021E8738
	.extern FUN_021E88B0
	.extern FUN_021E89D0
	.extern FUN_021E8A00
	.extern FUN_021E8A3C
	.extern FUN_021E8A78
	.extern FUN_021E8A80
	.extern FUN_021E8A90
	.extern FUN_021E8AA0
	.extern FUN_021E8AB4
	.extern FUN_021E8AB8

	.text


	thumb_func_start FUN_overlay_176__0217ae20
FUN_overlay_176__0217ae20: ; 0x0217AE20
	push {r4, r5, r6, lr}
	add r5, r2, #0
	add r4, r0, #0
	ldr r2, _0217AE78 ; =0x00030200
	mov r0, #1
	mov r1, #0x4e
	mov r6, #0x4e
	blx FUN_0203064C
	add r0, r4, #0
	mov r1, #0x34
	mov r2, #0x4e
	blx FUN_0203159C
	mov r1, #0
	mov r2, #0x34
	add r4, r0, #0
	blx MI_CpuFill8
	str r5, [r4, #0x28]
	ldr r0, _0217AE7C ; =0x00000043
	strh r6, [r4]
	blx FUN_02034AC4
	ldr r0, _0217AE80 ; =0x000000B1
	blx FUN_02034AC4
	add r0, r4, #0
	bl FUN_overlay_d_176__0217aef4
	add r0, r4, #0
	bl FUN_overlay_d_176__0217af2c
	add r0, r4, #0
	bl FUN_overlay_d_176__0217af50
	ldr r1, _0217AE84 ; =0x0217B015
	add r0, r4, #0
	mov r2, #0x4e
	bl FUN_021E8A3C
	str r0, [r4, #4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_176__0217ae20
_0217AE78: .word 0x00030200
_0217AE7C: .word 0x00000043
_0217AE80: .word 0x000000B1
_0217AE84: .word 0x0217B015
_0217AE88:
	.byte 0x38, 0xB5
_0217AE8A:
	.byte 0x1C, 0x1C, 0x05, 0x1C, 0x60, 0x68
	.byte 0x6D, 0xF0, 0xF2, 0xFD, 0x20, 0x1C, 0x00, 0xF0, 0x81, 0xF8, 0x20, 0x1C, 0x00, 0xF0, 0x52, 0xF8
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x2F, 0xF8, 0x07, 0x48, 0xB9, 0xF6, 0xD8, 0xED, 0x06, 0x48, 0xB9, 0xF6
	.byte 0xD6, 0xED, 0x28, 0x1C, 0xB6, 0xF6, 0x8E, 0xEB, 0x4E, 0x20, 0xB5, 0xF6, 0x1A, 0xEC, 0x01, 0x20
	.byte 0x38, 0xBD, 0xC0, 0x46
_0217AEC4:
	.byte 0xB1, 0x00, 0x00, 0x00
_0217AEC8:
	.byte 0x43, 0x00, 0x00, 0x00, 0x10, 0xB5, 0x1C, 0x1C
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x1F, 0xF8, 0x20, 0x1C, 0x00, 0xF0, 0x70, 0xF8, 0x60, 0x68, 0x6D, 0xF0
	.byte 0xCF, 0xFD, 0x60, 0x68, 0x6D, 0xF0, 0xD4, 0xFD, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_176__0217aef0
LAB_overlay_d_176__0217aef0: ; 0x0217AEF0
	mov r0, #0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_176__0217aef0

	thumb_func_start FUN_overlay_d_176__0217aef4
FUN_overlay_d_176__0217aef4: ; 0x0217AEF4
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_021E5440
	str r0, [r4, #0x24]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_176__0217aef4

	thumb_func_start FUN_overlay_d_176__0217af04
FUN_overlay_d_176__0217af04: ; 0x0217AF04
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_021E54E0
	mov r0, #0
	str r0, [r4, #0x24]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_176__0217af04

	thumb_func_start FUN_overlay_d_176__0217af14
FUN_overlay_d_176__0217af14: ; 0x0217AF14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0217AF28
	bl FUN_021E5534
	ldr r0, [r4, #0x20]
	bl FUN_021E5980
	thumb_func_end FUN_overlay_d_176__0217af14
_0217AF28:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_176__0217af2c
FUN_overlay_d_176__0217af2c: ; 0x0217AF2C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_021E5548
	ldrh r2, [r4]
	mov r1, #1
	bl FUN_021E567C
	str r0, [r4, #0x20]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217af2c

	thumb_func_start FUN_overlay_d_176__0217af44
FUN_overlay_d_176__0217af44: ; 0x0217AF44
	ldr r0, [r0, #0x20]
	ldr r3, _0217AF4C ; =FUN_021E5868
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217af44
_0217AF4C: .word 0x021E5869

	thumb_func_start FUN_overlay_d_176__0217af50
FUN_overlay_d_176__0217af50: ; 0x0217AF50
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0xc]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	mov r2, #4
	blx FUN_02045B38
	str r0, [r4, #0x10]
	ldrh r0, [r4]
	bl FUN_0201C440
	str r0, [r4, #0x14]
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0xf
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r2, #0xe
	mov r3, #0xa
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_021E8568
	str r0, [r4, #8]
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217af50

	thumb_func_start FUN_overlay_d_176__0217af9c
FUN_overlay_d_176__0217af9c: ; 0x0217AF9C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021E8628
	ldr r0, [r4, #0x14]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x10]
	blx FUN_02045C04
	ldr r0, [r4, #0xc]
	bl FUN_0201D83C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217af9c

	thumb_func_start FUN_overlay_d_176__0217afbc
FUN_overlay_d_176__0217afbc: ; 0x0217AFBC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021E867C
	ldr r0, [r4, #0x14]
	bl FUN_0201C4E4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217afbc
_0217AFD0:
	.byte 0x08, 0xB5
_0217AFD2:
	.byte 0x91, 0x6A, 0x49, 0x68, 0x06, 0x29, 0x13, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88
	.byte 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_0217AFE6:
	.byte 0x0C, 0x00, 0x0C, 0x00, 0x0C, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0x14, 0x00, 0x14, 0x00, 0x03, 0x49, 0x6D, 0xF0, 0x53, 0xFD, 0x08, 0xBD, 0x02, 0x49, 0x6D, 0xF0
	.byte 0x4F, 0xFD, 0x08, 0xBD
_0217B004:
	.byte 0xC9, 0xB0, 0x17, 0x02
_0217B008:
	.byte 0xBD, 0xB1, 0x17, 0x02, 0x00, 0x4B
_0217B00E:
	.byte 0x18, 0x47
_0217B010:
	.byte 0xA9, 0x8A, 0x1E, 0x02, 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29
	.byte 0x0B, 0xD0, 0x02, 0x29, 0x10, 0xD0, 0x13, 0xE0

	thumb_func_start LAB_overlay_d_176__0217b028
LAB_overlay_d_176__0217b028: ; 0x0217B028
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_176__0217b028

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b03a
LAB_overlay_d_176__0217b03a: ; 0x0217B03A
	blx FUN_0204E804
	cmp r0, #0
	bne _0217B05A
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_176__0217b03a

	thumb_func_start LAB_overlay_d_176__0217b048
LAB_overlay_d_176__0217b048: ; 0x0217B048
	ldr r1, _0217B05C ; =0x0217AFD1
	bl FUN_021E8AA0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_176__0217b048

	thumb_func_start LAB_overlay_d_176__0217b050
LAB_overlay_d_176__0217b050: ; 0x0217B050
	ldr r0, _0217B060 ; =_0217E5E0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end LAB_overlay_d_176__0217b050
_0217B05A:
	pop {r4, pc}
	.balign 4, 0
_0217B05C: .word 0x0217AFD1
_0217B060: .word 0x0217E5E0
_0217B064:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29
	.byte 0x14, 0xD0, 0x02, 0x29, 0x19, 0xD0, 0x1C, 0xE0

	thumb_func_start LAB_overlay_d_176__0217b078
LAB_overlay_d_176__0217b078: ; 0x0217B078
	ldr r0, [r2, #0x28]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _0217B08A
	mov r0, #6
	bl FUN_02005E30
	mov r0, #0xc
	b _0217B08C
	thumb_func_end LAB_overlay_d_176__0217b078
_0217B08A:
	mov r0, #3
_0217B08C:
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}

	thumb_func_start LAB_overlay_d_176__0217b09c
LAB_overlay_d_176__0217b09c: ; 0x0217B09C
	blx FUN_0204E804
	cmp r0, #0
	bne _0217B0BC
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_176__0217b09c

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b0aa
LAB_overlay_d_176__0217b0aa: ; 0x0217B0AA
	ldr r1, _0217B0C0 ; =0x0217B00D
	bl FUN_021E8AA0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_176__0217b0aa

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b0b2
LAB_overlay_d_176__0217b0b2: ; 0x0217B0B2
	ldr r0, _0217B0C4 ; =_0217E5E0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end LAB_overlay_d_176__0217b0b2
_0217B0BC:
	pop {r4, pc}
	nop
_0217B0C0: .word 0x0217B00D
_0217B0C4: .word 0x0217E5E0
_0217B0C8:
	.byte 0x70, 0xB5, 0x88, 0xB0, 0x0D, 0x1C, 0x06, 0x1C
	.byte 0x28, 0x68, 0x14, 0x1C, 0x03, 0x28, 0x6A, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44
_0217B0E4:
	.byte 0x06, 0x00, 0x64, 0x00, 0xA8, 0x00, 0xBA, 0x00, 0x00, 0xA8, 0x00, 0x21
	.byte 0x20, 0x22, 0x00, 0x26, 0x07, 0xF7, 0x6A, 0xED, 0xA0, 0x68, 0x01, 0x90, 0xE0, 0x68, 0x02, 0x90
	.byte 0x20, 0x69, 0x03, 0x90, 0x60, 0x69, 0x04, 0x90, 0x20, 0x6A, 0x05, 0x90, 0x60, 0x6A, 0x06, 0x90
	.byte 0xA1, 0x6A, 0x08, 0x68, 0x07, 0x90, 0x20, 0x6B, 0x00, 0x28, 0x02, 0xD0, 0x26, 0x63, 0x02, 0x20
	.byte 0x08, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b122
LAB_overlay_d_176__0217b122: ; 0x0217B122
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _0217B12E
	cmp r0, #1
	beq _0217B132
	b _0217B136
	thumb_func_end LAB_overlay_d_176__0217b122
_0217B12E:
	str r6, [sp]
	b _0217B136
_0217B132:
	mov r0, #1

	thumb_func_start LAB_overlay_d_176__0217b134
LAB_overlay_d_176__0217b134: ; 0x0217B134
	str r0, [sp]
	thumb_func_end LAB_overlay_d_176__0217b134
_0217B136:
	add r0, sp, #0
	mov r1, #0x4e
	bl FUN_overlay_d_176__0217b2e4
	str r0, [r4, #0x2c]
	ldr r0, [r5]
	add sp, #0x20
	add r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0217B14A:
	.byte 0xE0, 0x6A, 0x00, 0xF0, 0x06, 0xF9
	.byte 0xE0, 0x6A, 0x00, 0xF0, 0x09, 0xF9, 0x01, 0x28, 0x05, 0xD0, 0x02, 0x28, 0x0A, 0xD0, 0x03, 0x28
	.byte 0x0F, 0xD0, 0x08, 0xB0, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b166
LAB_overlay_d_176__0217b166: ; 0x0217B166
	ldr r0, [r4, #0x28]
	mov r1, #0
	str r1, [r0, #8]
	mov r0, #2
	add sp, #0x20
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217b166

	thumb_func_start LAB_overlay_d_176__0217b174
LAB_overlay_d_176__0217b174: ; 0x0217B174
	ldr r0, [r4, #0x28]
	mov r1, #1
	str r1, [r0, #8]
	mov r0, #2
	add sp, #0x20
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217b174

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b182
LAB_overlay_d_176__0217b182: ; 0x0217B182
	ldr r0, [r4, #0x28]
	mov r1, #3
	str r1, [r0, #4]
	add sp, #0x20
	str r1, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217b182
_0217B18E:
	.byte 0xE0, 0x6A
	.byte 0x00, 0xF0, 0xD8, 0xF8, 0x07, 0x49, 0x30, 0x1C, 0x6D, 0xF0, 0x82, 0xFC, 0x08, 0xB0, 0x70, 0xBD
	.byte 0xE0, 0x6A, 0x00, 0xF0, 0xCF, 0xF8, 0x04, 0x49, 0x30, 0x1C, 0x6D, 0xF0, 0x79, 0xFC, 0x08, 0xB0
	.byte 0x70, 0xBD, 0xC0, 0x46
_0217B1B4:
	.byte 0x65, 0xB0, 0x17, 0x02
_0217B1B8:
	.byte 0xBD, 0xB1, 0x17, 0x02, 0x70, 0xB5, 0x8A, 0xB0
	.byte 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x68, 0x14, 0x1C, 0x03, 0x28, 0x00, 0xD9, 0x83, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b1ce
LAB_overlay_d_176__0217b1ce: ; 0x0217B1CE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_176__0217b1ce
_0217B1DA: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0080 ; case 1
	.hword 0x00D6 ; case 2
	.hword 0x00E8 ; case 3
_0217B1E2:
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x28
	mov r6, #0
	blx MI_CpuFill8
	ldr r0, [r4, #8]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x20]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x28]
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #0xc]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #0x10]
	str r1, [sp, #0x20]
	ldr r1, [r0, #0x14]
	str r1, [sp, #0x24]
	ldr r0, [r0, #4]
	cmp r0, #6
	bhi _0217B244
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217B226: ; jump table
	.hword 0x001C ; case 0
	.hword 0x001C ; case 1
	.hword 0x001C ; case 2
	.hword 0x000C ; case 3
	.hword 0x0010 ; case 4
	.hword 0x0014 ; case 5
	.hword 0x0018 ; case 6
_0217B234:
	str r6, [sp]
	b _0217B248
_0217B238:
	mov r0, #2
	b _0217B246
_0217B23C:
	mov r0, #3
	b _0217B246
_0217B240:
	mov r0, #1
	b _0217B246
_0217B244:
	mov r0, #0
_0217B246:
	str r0, [sp]
_0217B248:
	add r0, sp, #0
	mov r1, #0x4e
	bl FUN_overlay_d_176__0217b984
	str r0, [r4, #0x2c]
	ldr r0, [r5]
	add sp, #0x28
	add r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0217B25C:
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_176__0217baf4
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_176__0217bb3c
	cmp r0, #4
	bhi _0217B2D6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217B278: ; jump table
	.hword 0x005C ; case 0
	.hword 0x0008 ; case 1
	.hword 0x0010 ; case 2
	.hword 0x001C ; case 3
	.hword 0x002A ; case 4
_0217B282:
	mov r0, #3
	add sp, #0x28
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0217B28A:
	ldr r0, [r4, #0x28]
	mov r1, #2
	str r1, [r0, #8]
	add sp, #0x28
	str r1, [r5]
	pop {r4, r5, r6, pc}
_0217B296:
	ldr r0, [r4, #0x28]
	mov r1, #3
	str r1, [r0, #8]
	mov r0, #2
	add sp, #0x28
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0217B2A4:
	ldr r0, [r4, #0x28]
	mov r1, #4
	str r1, [r0, #8]
	mov r0, #2
	add sp, #0x28
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0217B2B2:
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_176__0217ba9c
	ldr r1, _0217B2DC ; =0x0217B065
	add r0, r6, #0
	bl FUN_021E8AA0
	add sp, #0x28
	pop {r4, r5, r6, pc}
_0217B2C4:
	mov r0, #1
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_176__0217ba9c
	ldr r1, _0217B2E0 ; =0x0217B0C9
	add r0, r6, #0
	bl FUN_021E8AA0
_0217B2D6:
	add sp, #0x28
	pop {r4, r5, r6, pc}
	nop
_0217B2DC: .word 0x0217B065
_0217B2E0: .word 0x0217B0C9

	thumb_func_start FUN_overlay_d_176__0217b2e4
FUN_overlay_d_176__0217b2e4: ; 0x0217B2E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0xaf
	str r0, [sp]
	ldr r3, _0217B33C ; =_0217E5E4
	add r0, r6, #0
	mov r1, #0x3c
	mov r2, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x3c
	blx MI_CpuFill8
	add r2, r4, #0
	add r2, #0x14
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0
	mov r1, #3
	mov r2, #0x9e
	add r3, r6, #0
	strh r6, [r4, #0x34]
	blx FUN_02045B38
	str r0, [r4, #0xc]
	ldr r1, _0217B340 ; =0x0217B381
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_021E8A3C
	str r0, [r4]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217b2e4
_0217B33C: .word 0x0217E5E4
_0217B340: .word 0x0217B381

	thumb_func_start FUN_overlay_d_176__0217b344
FUN_overlay_d_176__0217b344: ; 0x0217B344
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_021E8A78
	ldr r0, [r4, #0xc]
	blx FUN_02045C04
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_176__0217b344

	thumb_func_start FUN_overlay_d_176__0217b35c
FUN_overlay_d_176__0217b35c: ; 0x0217B35C
	ldr r0, [r0]
	ldr r3, _0217B364 ; =FUN_021E8A80
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217b35c
_0217B364: .word 0x021E8A81

	thumb_func_start FUN_overlay_d_176__0217b368
FUN_overlay_d_176__0217b368: ; 0x0217B368
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_021E8A90
	cmp r0, #0
	beq _0217B37A
	ldr r0, [r4, #0x10]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_176__0217b368
_0217B37A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_0217B380:
	.byte 0x08, 0xB5
_0217B382:
	.byte 0x51, 0x69, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x06, 0xD0, 0x02, 0x29, 0x08, 0xD0
	.byte 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b392
LAB_overlay_d_176__0217b392: ; 0x0217B392
	ldr r1, _0217B3AC ; =0x0217B3C1
	bl FUN_021E8AA0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_176__0217b392

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b39a
LAB_overlay_d_176__0217b39a: ; 0x0217B39A
	ldr r1, _0217B3B0 ; =0x0217B4A1
	bl FUN_021E8AA0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_176__0217b39a

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b3a2
LAB_overlay_d_176__0217b3a2: ; 0x0217B3A2
	ldr r1, _0217B3B4 ; =0x0217B6AD
	bl FUN_021E8AA0
	pop {r3, pc}
	nop
	thumb_func_end LAB_overlay_d_176__0217b3a2
_0217B3AC: .word 0x0217B3C1
_0217B3B0: .word 0x0217B4A1
_0217B3B4: .word 0x0217B6AD
_0217B3B8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xA9, 0x8A, 0x1E, 0x02
	.byte 0x70, 0xB5
_0217B3C2:
	.byte 0x0C, 0x1C, 0x06, 0x1C, 0x20, 0x68, 0x15, 0x1C, 0x03, 0x28, 0x44, 0xD8, 0x00, 0x18
	.byte 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_0217B3DA:
	.byte 0x06, 0x00, 0x14, 0x00, 0x24, 0x00
	.byte 0x32, 0x00, 0x28, 0x1C, 0x00, 0x21, 0x00, 0xF0, 0xA9, 0xFA, 0x01, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x00, 0xF0, 0xB7, 0xFA, 0x01, 0x28, 0x2E, 0xD1, 0x02, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x00, 0x21, 0x00, 0xF0, 0xE8, 0xF9, 0x03, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x8E, 0xFA, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x1D, 0xD0, 0x03, 0x28, 0x18, 0xD8
	.byte 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_0217B42C:
	.byte 0x06, 0x00, 0x10, 0x00
	.byte 0x16, 0x00, 0x1C, 0x00, 0x09, 0x49, 0x30, 0x1C

	thumb_func_start LAB_overlay_d_176__0217b438
LAB_overlay_d_176__0217b438: ; 0x0217B438
	bl FUN_021E8AA0
	b _0217B452
_0217B43E:
	.byte 0x30, 0x1C
	.byte 0x07, 0x49, 0xF9, 0xE7, 0x30, 0x1C, 0x07, 0x49, 0xF6, 0xE7, 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0
	.byte 0x8F, 0xFA
_0217B452:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217b924
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_176__0217b438
_0217B45C:
	.byte 0xA1, 0xB4, 0x17, 0x02
_0217B460:
	.byte 0xAD, 0xB6, 0x17, 0x02
_0217B464:
	.byte 0x69, 0xB4, 0x17, 0x02, 0x38, 0xB5
_0217B46A:
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x68
	.byte 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x07, 0xD0, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b47a
LAB_overlay_d_176__0217b47a: ; 0x0217B47A
	add r0, r2, #0
	mov r5, #1
	mov r1, #1
	bl FUN_overlay_d_176__0217b93c
	str r5, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217b47a

	thumb_func_start LAB_overlay_d_176__0217b488
LAB_overlay_d_176__0217b488: ; 0x0217B488
	add r0, r2, #0
	bl FUN_overlay_d_176__0217b964
	cmp r0, #1
	bne _0217B49A
	ldr r1, _0217B49C ; =0x0217B3C1
	add r0, r5, #0
	bl FUN_021E8AA0
	thumb_func_end LAB_overlay_d_176__0217b488
_0217B49A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217B49C: .word 0x0217B3C1
_0217B4A0:
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x06, 0x1C, 0x20, 0x68, 0x15, 0x1C, 0x03, 0x28, 0x4D, 0xD8, 0x00, 0x18
	.byte 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_0217B4BA:
	.byte 0x06, 0x00, 0x14, 0x00, 0x24, 0x00
	.byte 0x32, 0x00, 0x28, 0x1C, 0x09, 0x21, 0x00, 0xF0, 0x39, 0xFA, 0x01, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x47, 0xFA, 0x01, 0x28, 0x37, 0xD1, 0x02, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0x78, 0xF9, 0x03, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x1E, 0xFA, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x26, 0xD0, 0x03, 0x28, 0x21, 0xD8
	.byte 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_0217B50C:
	.byte 0x06, 0x00, 0x22, 0x00
	.byte 0x28, 0x00, 0x2E, 0x00, 0xB3, 0xF6, 0x16, 0xFB, 0x00, 0x28, 0x02, 0xD1, 0x30, 0x1C, 0x0B, 0x49
	.byte 0x0E, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b522
LAB_overlay_d_176__0217b522: ; 0x0217B522
	bl FUN_0200B480
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_176__0217b970
	b _0217B544
	thumb_func_end LAB_overlay_d_176__0217b522
_0217B530:
	.byte 0x30, 0x1C, 0x07, 0x49, 0x04, 0xE0, 0x30, 0x1C, 0x06, 0x49, 0x01, 0xE0, 0x06, 0x49, 0x30, 0x1C

	thumb_func_start LAB_overlay_d_176__0217b540
LAB_overlay_d_176__0217b540: ; 0x0217B540
	bl FUN_021E8AA0
_0217B544:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217b924
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217b540
_0217B54C:
	.byte 0xA1, 0xB7, 0x17, 0x02
_0217B550:
	.byte 0x5D, 0xB5, 0x17, 0x02
_0217B554:
	.byte 0x95, 0xB5, 0x17, 0x02
_0217B558:
	.byte 0xC1, 0xB3, 0x17, 0x02, 0x38, 0xB5
_0217B55E:
	.byte 0x0C, 0x1C
	.byte 0x05, 0x1C, 0x20, 0x68, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x07, 0xD0, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b56e
LAB_overlay_d_176__0217b56e: ; 0x0217B56E
	add r0, r2, #0
	mov r1, #8
	bl FUN_overlay_d_176__0217b93c
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217b56e

	thumb_func_start LAB_overlay_d_176__0217b57c
LAB_overlay_d_176__0217b57c: ; 0x0217B57C
	add r0, r2, #0
	bl FUN_overlay_d_176__0217b964
	cmp r0, #1
	bne _0217B58E
	ldr r1, _0217B590 ; =0x0217B4A1
	add r0, r5, #0
	bl FUN_021E8AA0
	thumb_func_end LAB_overlay_d_176__0217b57c
_0217B58E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217B590: .word 0x0217B4A1
_0217B594:
	.byte 0xF8, 0xB5
_0217B596:
	.byte 0x88, 0xB0, 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x68, 0x14, 0x1C
	.byte 0x00, 0x28, 0x05, 0xD0, 0x01, 0x28, 0x23, 0xD0, 0x02, 0x28, 0x2E, 0xD0, 0x08, 0xB0, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_176__0217b5b0
LAB_overlay_d_176__0217b5b0: ; 0x0217B5B0
	add r7, sp, #0
	add r0, r7, #0
	mov r6, #0
	mov r1, #0
	mov r2, #0x20
	blx MI_CpuFill8
	str r6, [sp]
	ldr r0, [r4, #0x18]
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #8]
	ldr r0, [r4, #0x20]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x28]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x30]
	str r0, [sp, #0x1c]
	ldrh r1, [r4, #0x34]
	add r0, r7, #0
	bl FUN_overlay_d_176__0217d398
	str r0, [r4, #0x38]
	ldr r0, [r5]
	add sp, #0x20
	add r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217b5b0

	thumb_func_start LAB_overlay_d_176__0217b5f0
LAB_overlay_d_176__0217b5f0: ; 0x0217B5F0
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_176__0217d434
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_176__0217d44c
	cmp r0, #0
	beq _0217B618
	ldr r0, [r5]
	add sp, #0x20
	add r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217b5f0

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b60a
LAB_overlay_d_176__0217b60a: ; 0x0217B60A
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_176__0217d410
	ldr r1, _0217B61C ; =0x0217B4A1
	add r0, r6, #0
	bl FUN_021E8AA0
	thumb_func_end LAB_overlay_d_176__0217b60a
_0217B618:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217B61C: .word 0x0217B4A1
_0217B620:
	.byte 0x70, 0xB5, 0x88, 0xB0, 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x68, 0x14, 0x1C, 0x00, 0x28, 0x05, 0xD0
	.byte 0x01, 0x28, 0x23, 0xD0, 0x02, 0x28, 0x2E, 0xD0, 0x08, 0xB0, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_176__0217b63c
LAB_overlay_d_176__0217b63c: ; 0x0217B63C
	add r6, sp, #0
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x20
	blx MI_CpuFill8
	mov r0, #1
	str r0, [sp]
	ldr r0, [r4, #0x18]
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #8]
	ldr r0, [r4, #0x20]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x28]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x30]
	str r0, [sp, #0x1c]
	ldrh r1, [r4, #0x34]
	add r0, r6, #0
	bl FUN_overlay_d_176__0217d398
	str r0, [r4, #0x38]
	ldr r0, [r5]
	add sp, #0x20
	add r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217b63c

	thumb_func_start LAB_overlay_d_176__0217b67c
LAB_overlay_d_176__0217b67c: ; 0x0217B67C
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_176__0217d434
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_176__0217d44c
	cmp r0, #0
	beq _0217B6A4
	ldr r0, [r5]
	add sp, #0x20
	add r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217b67c

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b696
LAB_overlay_d_176__0217b696: ; 0x0217B696
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_176__0217d410
	ldr r1, _0217B6A8 ; =0x0217B6AD
	add r0, r6, #0
	bl FUN_021E8AA0
	thumb_func_end LAB_overlay_d_176__0217b696
_0217B6A4:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217B6A8: .word 0x0217B6AD
_0217B6AC:
	.byte 0x70, 0xB5, 0x0C, 0x1C
	.byte 0x06, 0x1C, 0x20, 0x68, 0x15, 0x1C, 0x03, 0x28, 0x4D, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88
	.byte 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_0217B6C6:
	.byte 0x06, 0x00, 0x14, 0x00, 0x24, 0x00, 0x32, 0x00, 0x28, 0x1C
	.byte 0x0E, 0x21, 0x00, 0xF0, 0x33, 0xF9, 0x01, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x41, 0xF9, 0x01, 0x28, 0x37, 0xD1, 0x02, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x02, 0x21
	.byte 0x00, 0xF0, 0x72, 0xF8, 0x03, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x18, 0xF9
	.byte 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x26, 0xD0, 0x03, 0x28, 0x21, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_0217B718:
	.byte 0x06, 0x00, 0x22, 0x00, 0x28, 0x00, 0x2E, 0x00
	.byte 0xB3, 0xF6, 0x10, 0xFA, 0x00, 0x28, 0x02, 0xD1, 0x30, 0x1C, 0x0B, 0x49, 0x0E, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b72e
LAB_overlay_d_176__0217b72e: ; 0x0217B72E
	bl FUN_0200B480
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_176__0217b970
	b _0217B750
	thumb_func_end LAB_overlay_d_176__0217b72e
_0217B73C:
	.byte 0x30, 0x1C, 0x07, 0x49
	.byte 0x04, 0xE0, 0x30, 0x1C, 0x06, 0x49, 0x01, 0xE0, 0x06, 0x49, 0x30, 0x1C

	thumb_func_start LAB_overlay_d_176__0217b74c
LAB_overlay_d_176__0217b74c: ; 0x0217B74C
	bl FUN_021E8AA0
_0217B750:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217b924
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217b74c
_0217B758:
	.byte 0xA1, 0xB7, 0x17, 0x02
_0217B75C:
	.byte 0x69, 0xB7, 0x17, 0x02
_0217B760:
	.byte 0x21, 0xB6, 0x17, 0x02
_0217B764:
	.byte 0xC1, 0xB3, 0x17, 0x02, 0x38, 0xB5
_0217B76A:
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x68
	.byte 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x07, 0xD0, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b77a
LAB_overlay_d_176__0217b77a: ; 0x0217B77A
	add r0, r2, #0
	mov r1, #0xf
	bl FUN_overlay_d_176__0217b93c
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217b77a

	thumb_func_start LAB_overlay_d_176__0217b788
LAB_overlay_d_176__0217b788: ; 0x0217B788
	add r0, r2, #0
	bl FUN_overlay_d_176__0217b964
	cmp r0, #1
	bne _0217B79A
	ldr r1, _0217B79C ; =0x0217B6AD
	add r0, r5, #0
	bl FUN_021E8AA0
	thumb_func_end LAB_overlay_d_176__0217b788
_0217B79A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217B79C: .word 0x0217B6AD
_0217B7A0:
	.byte 0x38, 0xB5
_0217B7A2:
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x68, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x07, 0xD0
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217b7b2
LAB_overlay_d_176__0217b7b2: ; 0x0217B7B2
	add r0, r2, #0
	mov r1, #0x16
	bl FUN_overlay_d_176__0217b950
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217b7b2

	thumb_func_start LAB_overlay_d_176__0217b7c0
LAB_overlay_d_176__0217b7c0: ; 0x0217B7C0
	add r0, r2, #0
	bl FUN_overlay_d_176__0217b964
	cmp r0, #1
	bne _0217B7D2
	ldr r1, _0217B7D4 ; =0x0217B3C1
	add r0, r5, #0
	bl FUN_021E8AA0
	thumb_func_end LAB_overlay_d_176__0217b7c0
_0217B7D2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217B7D4: .word 0x0217B3C1

	thumb_func_start FUN_overlay_d_176__0217b7d8
FUN_overlay_d_176__0217b7d8: ; 0x0217B7D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	add r7, r1, #0
	bl FUN_02012EBC
	bl FUN_0200B358
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	mov r1, #0
	mov r2, #0x30
	blx MI_CpuFill8
	ldr r0, [r4, #0x20]
	cmp r7, #3
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x24]
	str r0, [sp, #0x20]
	bhi _0217B8BA
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_176__0217b7d8
_0217B812: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0024 ; case 1
	.hword 0x0064 ; case 2
	.hword 0x0092 ; case 3
_0217B81A:
	mov r1, #5
	str r1, [sp, #0x2c]
	mov r1, #6
	mov r0, #2
	str r1, [sp, #0x30]
	mov r1, #4
	str r0, [sp, #0x24]
	mov r0, #3
	str r1, [sp, #0x34]
	mov r1, #1
	str r1, [sp, #0x40]
	str r0, [sp, #0x28]
	add r1, sp, #0x18
	strh r0, [r1, #0x2c]
	b _0217B874
_0217B838:
	ldr r0, [sp, #0x14]
	mov r1, #0
	add r6, sp, #0x18
	bl FUN_0200B1D4
	mov r1, #7
	str r1, [sp, #0x24]
	mov r1, #5
	str r1, [sp, #0x28]
	ldr r1, _0217B920 ; =0x0000015B
	ldrsb r0, [r0, r1]
	sub r0, r0, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _0217B860
	mov r0, #0xd
	b _0217B862
_0217B860:
	mov r0, #4
_0217B862:
	str r0, [sp, #0x2c]
_0217B864:
	mov r0, #6
	str r0, [sp, #0x30]
	mov r0, #4
	str r0, [sp, #0x34]
	mov r0, #1
	str r0, [sp, #0x40]
	mov r0, #3
	strh r0, [r6, #0x2c]
_0217B874:
	mov r6, #0
	b _0217B8BA
_0217B878:
	ldr r0, [sp, #0x14]
	mov r1, #1
	add r6, sp, #0x18
	bl FUN_0200B1D4
	mov r1, #7
	str r1, [sp, #0x24]
	mov r1, #5
	str r1, [sp, #0x28]
	ldr r1, _0217B920 ; =0x0000015B
	ldrsb r0, [r0, r1]
	sub r0, r0, #1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _0217B8A0
	mov r0, #0xd
	b _0217B8A2
_0217B8A0:
	mov r0, #4
_0217B8A2:
	str r0, [sp, #0x2c]
	b _0217B864
_0217B8A6:
	mov r0, #0xb
	str r0, [sp, #0x24]
	mov r0, #0xc
	str r0, [sp, #0x28]
	mov r0, #2
	mov r6, #1
	str r0, [sp, #0x34]
	str r6, [sp, #0x40]
	add r0, sp, #0x18
	strh r6, [r0, #0x2c]
_0217B8BA:
	mov r1, #0
	add r0, sp, #0x18
	strh r1, [r0, #0x20]
	mov r1, #0xf
	strh r1, [r0, #0x22]
	mov r1, #0xd
	strh r1, [r0, #0x24]
	mov r1, #1
	strh r1, [r0, #0x26]
	cmp r6, #0
	beq _0217B8D6
	cmp r6, #1
	beq _0217B8EC
	b _0217B904
_0217B8D6:
	mov r0, #0x1c
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsl r0, r0, #0x19
	lsr r5, r0, #0x18
	mov r0, #2
	str r0, [sp, #0x10]
	lsr r1, r5, #1
	mov r0, #9
	sub r0, r0, r1
	b _0217B8FE
_0217B8EC:
	mov r0, #0xc
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	lsl r0, r0, #0x19
	lsr r5, r0, #0x18
	mov r0, #0x13
	str r0, [sp, #0x10]
	mov r0, #0x11
	sub r0, r0, r5
_0217B8FE:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
_0217B904:
	str r5, [sp]
	ldrh r0, [r4, #0x34]
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	add r0, sp, #0x18
	bl FUN_021E88B0
	str r0, [r4, #4]
	str r7, [r4, #8]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217B920: .word 0x0000015B

	thumb_func_start FUN_overlay_d_176__0217b924
FUN_overlay_d_176__0217b924: ; 0x0217B924
	ldr r0, [r0, #4]
	ldr r3, _0217B92C ; =FUN_021E89D0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217b924
_0217B92C: .word 0x021E89D1

	thumb_func_start FUN_overlay_d_176__0217b930
FUN_overlay_d_176__0217b930: ; 0x0217B930
	ldr r0, [r0, #4]
	ldr r3, _0217B938 ; =FUN_021E8A00
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217b930
_0217B938: .word 0x021E8A01

	thumb_func_start FUN_overlay_d_176__0217b93c
FUN_overlay_d_176__0217b93c: ; 0x0217B93C
	push {r3, lr}
	add r3, r0, #0
	add r2, r1, #0
	ldr r0, [r3, #0x18]
	ldr r1, [r3, #0x20]
	mov r3, #1
	bl FUN_021E8738
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217b93c

	thumb_func_start FUN_overlay_d_176__0217b950
FUN_overlay_d_176__0217b950: ; 0x0217B950
	push {r3, lr}
	add r3, r0, #0
	add r2, r1, #0
	ldr r0, [r3, #0x18]
	ldr r1, [r3, #0xc]
	mov r3, #1
	bl FUN_021E8738
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217b950

	thumb_func_start FUN_overlay_d_176__0217b964
FUN_overlay_d_176__0217b964: ; 0x0217B964
	ldr r0, [r0, #0x18]
	ldr r3, _0217B96C ; =FUN_021E8844
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217b964
_0217B96C: .word 0x021E8845

	thumb_func_start FUN_overlay_d_176__0217b970
FUN_overlay_d_176__0217b970: ; 0x0217B970
	str r1, [r0, #0x10]
	ldr r0, [r0]
	ldr r1, _0217B97C ; =0x0217B3B9
	ldr r3, _0217B980 ; =FUN_021E8AA0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217b970
_0217B97C: .word 0x0217B3B9
_0217B980: .word 0x021E8AA1

	thumb_func_start FUN_overlay_d_176__0217b984
FUN_overlay_d_176__0217b984: ; 0x0217B984
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, _0217BA90 ; =0x00000109
	add r5, r1, #0
	add r1, r7, #0
	str r1, [sp, #4]
	add r1, #0xd3
	add r6, r0, #0
	ldr r3, _0217BA94 ; =_0217E600
	add r0, r5, #0
	str r1, [sp, #4]
	mov r2, #0
	str r7, [sp]
	blx Heap_AllocDebug
	ldr r2, [sp, #4]
	mov r1, #0
	add r4, r0, #0
	blx MI_CpuFill8
	add r7, #0x97
	add r3, r4, r7
	mov r2, #5
	thumb_func_end FUN_overlay_d_176__0217b984
_0217B9B2:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0217B9B2
	mov r6, #0x72
	lsl r6, r6, #2
	strh r5, [r4, r6]
	bl FUN_0200B45C
	add r1, r6, #0
	add r1, #8
	str r0, [r4, r1]
	sub r6, #0x18
	ldr r0, [r4, r6]
	mov r1, #1
	add r2, r5, #0
	bl FUN_021E58A4
	mov r0, #8
	mov r1, #0x40
	add r2, r5, #0
	mov r7, #8
	bl FUN_0201EC74
	str r0, [r4, #0x2c]
	mov r0, #0
	mov r1, #2
	mov r2, #0x3a
	add r3, r5, #0
	blx FUN_02045B38
	str r0, [r4, #0x20]
	mov r0, #0
	mov r1, #2
	mov r2, #0xd2
	add r3, r5, #0
	mov r6, #0xd2
	blx FUN_02045B38
	str r0, [r4, #0x24]
	mov r0, #0x17
	mov r1, #3
	mov r2, #0
	mov r3, #0
	str r5, [sp]
	bl FUN_0201D7EC
	str r0, [r4, #0x28]
	ldr r1, _0217BA98 ; =0x0217BB59
	add r0, r4, #0
	add r2, r5, #0
	bl FUN_021E8A3C
	str r0, [r4]
	mov r0, #0xd2
	add r0, #0xe6
	ldr r0, [r4, r0]
	add r1, r5, #0
	bl FUN_overlay_d_176__0217e00c
	str r0, [r4, #0xc]
	mov r0, #0xd2
	add r0, #0xe2
	ldr r0, [r4, r0]
	bl FUN_021E5548
	mov r1, #0xd2
	add r1, #0xde
	ldr r1, [r4, r1]
	add r2, r5, #0
	bl FUN_021E7D20
	mov r1, #0
	str r0, [r4, #0x1c]
	bl FUN_021E7E0C
	mov r0, #0xd2
	add r0, #0xe6
	ldr r0, [r4, r0]
	bl FUN_02012EBC
	bl FUN_0200B358
	mov r1, #1
	bl FUN_0200B1D4
	str r0, [r4, #0x38]
	mov r0, #0xd2
	add r0, #0xe6
	ldr r0, [r4, r0]
	bl FUN_02012EBC
	bl FUN_0200E9F4
	bl FUN_0200EA08
	str r0, [r4, #0x34]
	add r0, r5, #0
	bl FUN_0201A920
	add r6, #0xce
	str r0, [r4, #0x30]
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _0217BA8A
	add r0, r7, #0
	blx FUN_0203516C
_0217BA8A:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217BA90: .word 0x00000109
_0217BA94: .word 0x0217E600
_0217BA98: .word 0x0217BB59

	thumb_func_start FUN_overlay_d_176__0217ba9c
FUN_overlay_d_176__0217ba9c: ; 0x0217BA9C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	blx Heap_Free
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0217BAB6
	mov r0, #8
	blx FUN_020351A0
	thumb_func_end FUN_overlay_d_176__0217ba9c
_0217BAB6:
	add r0, r4, #0
	bl FUN_overlay_d_176__0217d174
	add r0, r4, #0
	bl FUN_overlay_d_176__0217d224
	ldr r0, [r4, #0x1c]
	bl FUN_021E7DF0
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e058
	ldr r0, [r4]
	bl FUN_021E8A78
	ldr r0, [r4, #0x28]
	bl FUN_0201D83C
	ldr r0, [r4, #0x24]
	blx FUN_02045C04
	ldr r0, [r4, #0x20]
	blx FUN_02045C04
	ldr r0, [r4, #0x2c]
	bl FUN_0201ED04
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217baf4
FUN_overlay_d_176__0217baf4: ; 0x0217BAF4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_021E8A80
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e074
	ldr r0, [r4, #0x1c]
	bl FUN_021E7E08
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0217BB1A
	mov r1, #0x6b
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_021E64C0
	thumb_func_end FUN_overlay_d_176__0217baf4
_0217BB1A:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0217BB2A
	mov r1, #0x6b
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_021E7774
_0217BB2A:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0217BB3A
	mov r1, #0x6b
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_021E84F8
_0217BB3A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217bb3c
FUN_overlay_d_176__0217bb3c: ; 0x0217BB3C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_021E8A90
	cmp r0, #0
	beq _0217BB52
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_176__0217bb3c
_0217BB52:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_0217BB58:
	.byte 0x10, 0xB5
_0217BB5A:
	.byte 0x1A, 0x21, 0x09, 0x01, 0x51, 0x58
	.byte 0x04, 0x1C, 0x03, 0x29, 0x25, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14
	.byte 0x8F, 0x44
_0217BB72:
	.byte 0x06, 0x00, 0x0E, 0x00, 0x2E, 0x00, 0x36, 0x00, 0x11, 0x49, 0x6C, 0xF0, 0x90, 0xFF
	.byte 0x10, 0xBD, 0x90, 0x6B, 0x0A, 0x21, 0x8F, 0xF6, 0x77, 0xFA, 0x03, 0x28, 0x04, 0xD1, 0x0D, 0x49
	.byte 0x20, 0x1C, 0x6C, 0xF0, 0x85, 0xFF, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_176__0217bb98
LAB_overlay_d_176__0217bb98: ; 0x0217BB98
	ldr r1, _0217BBC8 ; =0x0217C2ED
	add r0, r4, #0
	bl FUN_021E8AA0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_176__0217bb98
_0217BBA2:
	.byte 0x0A, 0x49, 0x6C, 0xF0, 0x7C, 0xFF, 0x10, 0xBD, 0x06, 0x49, 0x6C, 0xF0, 0x78, 0xFF
	.byte 0x10, 0xBD, 0x07, 0x48, 0x00, 0x21, 0x02, 0x1C, 0xB8, 0xF6, 0xAC, 0xED, 0x10, 0xBD, 0xC0, 0x46
_0217BBC0:
	.byte 0xDD, 0xBB, 0x17, 0x02
_0217BBC4:
	.byte 0x79, 0xCC, 0x17, 0x02
_0217BBC8: .word 0x0217C2ED
_0217BBCC:
	.byte 0xE1, 0xCA, 0x17, 0x02
_0217BBD0:
	.byte 0x18, 0xE6, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xA9, 0x8A, 0x1E, 0x02, 0xF8, 0xB5
_0217BBDE:
	.byte 0x0C, 0x1C
	.byte 0x21, 0x68, 0x06, 0x1C, 0x15, 0x1C, 0x1F, 0x29, 0x2B, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88
	.byte 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_0217BBF6:
	.byte 0x3E, 0x00, 0x90, 0x00, 0xA4, 0x00, 0xB4, 0x00, 0xD8, 0x00
	.byte 0xF0, 0x00, 0x08, 0x01, 0x16, 0x01, 0x42, 0x01, 0x52, 0x01, 0x5E, 0x01, 0x70, 0x01, 0x80, 0x01
	.byte 0x98, 0x01, 0xB8, 0x01, 0xC8, 0x01, 0x18, 0x02, 0x24, 0x02, 0x34, 0x02, 0x54, 0x02, 0x62, 0x02
	.byte 0x90, 0x02, 0xFA, 0x02, 0x16, 0x03, 0x62, 0x03, 0x76, 0x03, 0x8E, 0x03, 0xA6, 0x03, 0xBE, 0x03
	.byte 0xD6, 0x03, 0xDE, 0x03, 0xE8, 0x03, 0xA8, 0x6B, 0x0A, 0x21, 0x8F, 0xF6, 0x1D, 0xFA, 0x05, 0x28
	.byte 0x00, 0xD9

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217bc42
LAB_overlay_d_176__0217bc42: ; 0x0217BC42
	b _0217BFF0
	thumb_func_end LAB_overlay_d_176__0217bc42

	thumb_func_start LAB_overlay_d_176__0217bc44
LAB_overlay_d_176__0217bc44: ; 0x0217BC44
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_176__0217bc44
_0217BC50: ; jump table
	.hword 0x000A ; case 0
	.hword 0x0022 ; case 1
	.hword 0x002C ; case 2
	.hword 0x000A ; case 3
	.hword 0x000A ; case 4
	.hword 0x000A ; case 5
_0217BC5C:
	ldr r0, [r5, #0x38]
	mov r1, #2
	bl FUN_0200B078
	cmp r0, #0
	bne _0217BC6E
	mov r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217BC6E:
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217BC74:
	ldr r1, _0217BDDC ; =0x0217BFF9
	add r0, r6, #0
	bl FUN_021E8AA0
	pop {r3, r4, r5, r6, r7, pc}
_0217BC7E:
	ldr r1, _0217BDE0 ; =0x0217C2ED
	add r0, r6, #0
	bl FUN_021E8AA0
	pop {r3, r4, r5, r6, r7, pc}
_0217BC88:
	.byte 0x28, 0x1C, 0x01, 0xF0, 0xCD, 0xF9, 0x28, 0x1C
	.byte 0x01, 0x21, 0x01, 0xF0, 0x85, 0xFA, 0x02, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C, 0x01, 0xF0
	.byte 0x73, 0xFA, 0x00, 0x28, 0x5C, 0xD0, 0x03, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x6E, 0x20, 0x80, 0x00
	.byte 0x28, 0x58, 0x97, 0xF6, 0x03, 0xF9, 0x8F, 0xF6, 0x07, 0xFF, 0x02, 0x21, 0x8F, 0xF6, 0x9E, 0xFF
	.byte 0x00, 0x28, 0x02, 0xD0, 0x05, 0x20, 0x20, 0x60, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217bcca
LAB_overlay_d_176__0217bcca: ; 0x0217BCCA
	mov r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217bcca
_0217BCD0:
	.byte 0x28, 0x1C, 0x00, 0x21, 0x01, 0x22, 0x01, 0xF0, 0x87, 0xF9, 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C
	.byte 0x06, 0x21, 0x6C, 0xF0, 0xE7, 0xFE, 0xF8, 0xBD, 0x28, 0x1C, 0x01, 0x21, 0x01, 0x22, 0x01, 0xF0
	.byte 0x7B, 0xF9, 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x06, 0x21, 0x6C, 0xF0, 0xDB, 0xFE, 0xF8, 0xBD
	.byte 0x28, 0x1C, 0x00, 0x21, 0x01, 0xF0, 0xD2, 0xF8, 0x07, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C
	.byte 0x01, 0xF0, 0x64, 0xF9, 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x86, 0x42, 0x20, 0xD0, 0x28, 0x1C
	.byte 0x01, 0xF0, 0x56, 0xF9, 0x00, 0x2E, 0x02, 0xD0, 0x01, 0x2E, 0x03, 0xD0, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217bd2e
LAB_overlay_d_176__0217bd2e: ; 0x0217BD2E
	mov r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217bd2e

	thumb_func_start LAB_overlay_d_176__0217bd34
LAB_overlay_d_176__0217bd34: ; 0x0217BD34
	mov r0, #0xa
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217bd34
_0217BD3A:
	.byte 0x28, 0x1C, 0x01, 0xF0, 0x2A, 0xFA
	.byte 0x00, 0x28, 0x0D, 0xD0, 0x09, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C, 0x01, 0xF0, 0x12, 0xFA
	.byte 0x0C, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C, 0x01, 0xF0, 0x1C, 0xFA, 0x00, 0x28, 0x00, 0xD1

	thumb_func_start LAB_overlay_d_176__0217bd60
LAB_overlay_d_176__0217bd60: ; 0x0217BD60
	b _0217BFF0
	thumb_func_end LAB_overlay_d_176__0217bd60

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217bd62
LAB_overlay_d_176__0217bd62: ; 0x0217BD62
	mov r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217bd62
_0217BD68:
	.byte 0x28, 0x1C, 0x01, 0xF0, 0x03, 0xFA, 0x28, 0x1C
	.byte 0x01, 0x21, 0x01, 0xF0, 0x4D, 0xF9, 0xF8, 0xBD, 0x28, 0x1C, 0x02, 0x21, 0x01, 0x22, 0x01, 0xF0
	.byte 0x33, 0xF9, 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x0D, 0x21, 0x6C, 0xF0, 0x93, 0xFE, 0xF8, 0xBD
	.byte 0xE8, 0x69, 0x01, 0x21, 0x6C, 0xF0, 0x3A, 0xF8, 0x28, 0x1C, 0x20, 0x21, 0x00, 0x22, 0x01, 0xF0
	.byte 0x23, 0xF9, 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x0E, 0x21, 0x6C, 0xF0, 0x83, 0xFE, 0xF8, 0xBD
	.byte 0xE8, 0x68, 0x3C, 0x35, 0x29, 0x1C, 0x02, 0xF0, 0xAF, 0xFA, 0x0F, 0x20, 0x20, 0x60, 0xF8, 0xBD
	.byte 0xE8, 0x68, 0x02, 0xF0, 0xDD, 0xFA, 0x06, 0x1C, 0x0E, 0xD0, 0xE8, 0x69, 0x00, 0x21, 0x6C, 0xF0
	.byte 0x1D, 0xF8, 0x01, 0x2E, 0x06, 0xD1, 0x15, 0x20, 0x05, 0xE0, 0xC0, 0x46
_0217BDDC: .word 0x0217BFF9
_0217BDE0: .word 0x0217C2ED

	thumb_func_start LAB_overlay_d_176__0217bde4
LAB_overlay_d_176__0217bde4: ; 0x0217BDE4
	mov r0, #0x1a
	thumb_func_end LAB_overlay_d_176__0217bde4

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217bde6
LAB_overlay_d_176__0217bde6: ; 0x0217BDE6
	str r0, [r4]
	thumb_func_end LAB_overlay_d_176__0217bde6

	thumb_func_start LAB_overlay_d_176__0217bde8
LAB_overlay_d_176__0217bde8: ; 0x0217BDE8
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_176__0217e078
	cmp r0, #1
	bne _0217BE00
	ldr r0, [r5, #0x1c]
	mov r1, #0
	bl FUN_021E7E0C
	mov r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217bde8
_0217BE00:
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _0217BE6A
	mov r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217BE10:
	.byte 0xE8, 0x68, 0x02, 0xF0, 0xFB, 0xFA, 0x11, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0xE8, 0x68, 0x02, 0xF0
	.byte 0xF9, 0xFA, 0x00, 0x28, 0x21, 0xD0, 0x12, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0xE8, 0x69, 0x00, 0x21
	.byte 0x6B, 0xF0, 0xEC, 0xFF, 0x28, 0x1C, 0x15, 0x21, 0x01, 0x22, 0x01, 0xF0, 0xD5, 0xF8, 0x1F, 0x20
	.byte 0x20, 0x60, 0x30, 0x1C, 0x13, 0x21, 0x6C, 0xF0, 0x35, 0xFE, 0xF8, 0xBD, 0x28, 0x1C, 0x00, 0x21
	.byte 0x01, 0xF0, 0x2C, 0xF8, 0x14, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C, 0x01, 0xF0, 0xBE, 0xF8
	.byte 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x86, 0x42, 0x00, 0xD1
_0217BE6A:
	b _0217BFF0

	thumb_func_start LAB_overlay_d_176__0217be6c
LAB_overlay_d_176__0217be6c: ; 0x0217BE6C
	add r0, r5, #0
	bl FUN_overlay_d_176__0217cfd0
	cmp r6, #0
	beq _0217BE7C
	cmp r6, #1
	beq _0217BE82
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217be6c
_0217BE7C:
	mov r0, #0x1e
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217BE82:
	mov r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217BE88:
	.byte 0x28, 0x1C, 0x3C, 0x30, 0x8F, 0xF6, 0x8C, 0xF9
	.byte 0x00, 0x28, 0x2B, 0xD0, 0x28, 0x1C, 0x3C, 0x30, 0x01, 0x26, 0x01, 0x21, 0x8F, 0xF6, 0xEC, 0xF8
	.byte 0x71, 0x05, 0x08, 0x42, 0x1F, 0xD0, 0xA8, 0x6B, 0x02, 0x21, 0x8F, 0xF6, 0xE5, 0xF8, 0x06, 0x1C
	.byte 0x28, 0x1C, 0x3C, 0x30, 0x02, 0x21, 0x8F, 0xF6, 0xDF, 0xF8, 0x86, 0x42, 0x10, 0xD1, 0xA8, 0x6B
	.byte 0x0A, 0x21, 0x8F, 0xF6, 0xD9, 0xF8, 0x03, 0x28, 0x04, 0xD0, 0x04, 0x28, 0x05, 0xD1, 0x1B, 0x20
	.byte 0x20, 0x60, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_176__0217bed4
LAB_overlay_d_176__0217bed4: ; 0x0217BED4
	mov r0, #0x1c
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217bed4

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217beda
LAB_overlay_d_176__0217beda: ; 0x0217BEDA
	mov r0, #0x16
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217beda

	thumb_func_start LAB_overlay_d_176__0217bee0
LAB_overlay_d_176__0217bee0: ; 0x0217BEE0
	mov r0, #0x16
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217bee0

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217bee6
LAB_overlay_d_176__0217bee6: ; 0x0217BEE6
	mov r0, #0x1a
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217bee6

	thumb_func_start LAB_overlay_d_176__0217beec
LAB_overlay_d_176__0217beec: ; 0x0217BEEC
	mov r0, #0x19
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217BEF2:
	.byte 0x8F, 0xF6, 0xC5, 0xFA, 0x28, 0x1C, 0x0A, 0x21, 0x02, 0x22, 0x01, 0xF0, 0x74, 0xF8
	.byte 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x17, 0x21, 0x6C, 0xF0, 0xD4, 0xFD, 0xF8, 0xBD, 0x6E, 0x20
	.byte 0x80, 0x00, 0x28, 0x58, 0x96, 0xF6, 0xD2, 0xFF, 0x8F, 0xF6, 0x1E, 0xFA, 0x01, 0x21, 0x06, 0x1C
	.byte 0x8F, 0xF6, 0x70, 0xF9, 0x07, 0x1C, 0x28, 0x1C, 0x3C, 0x30, 0x0A, 0x21, 0x01, 0x22, 0x8F, 0xF6
	.byte 0xEF, 0xF8, 0x68, 0x6B, 0x92, 0xF6, 0xE6, 0xFC, 0x38, 0x1C, 0x8F, 0xF6, 0x5D, 0xF9, 0x2A, 0x1C
	.byte 0x30, 0x1C, 0x01, 0x21, 0x3C, 0x32, 0x8F, 0xF6, 0x4B, 0xF9, 0x6E, 0x20, 0x80, 0x00, 0x28, 0x58
	.byte 0x96, 0xF6, 0x2C, 0xFF, 0x18, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x6E, 0x20, 0x80, 0x00, 0x28, 0x58
	.byte 0x96, 0xF6, 0x36, 0xFF, 0x02, 0x28, 0x43, 0xD1, 0x1D, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C
	.byte 0x1A, 0x21, 0x01, 0x22, 0x01, 0xF0, 0x38, 0xF8, 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x1E, 0x21
	.byte 0x6C, 0xF0, 0x98, 0xFD, 0xF8, 0xBD, 0x28, 0x1C, 0x1B, 0x21, 0x01, 0x22, 0x01, 0xF0, 0x2C, 0xF8
	.byte 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x1E, 0x21, 0x6C, 0xF0, 0x8C, 0xFD, 0xF8, 0xBD, 0x28, 0x1C
	.byte 0x03, 0x21, 0x01, 0x22, 0x01, 0xF0, 0x20, 0xF8, 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x1E, 0x21
	.byte 0x6C, 0xF0, 0x80, 0xFD, 0xF8, 0xBD, 0x28, 0x1C, 0x04, 0x21, 0x01, 0x22, 0x01, 0xF0, 0x14, 0xF8
	.byte 0x1F, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x1E, 0x21, 0x6C, 0xF0, 0x74, 0xFD, 0xF8, 0xBD, 0x09, 0x49
	.byte 0x6C, 0xF0, 0x66, 0xFD, 0xF8, 0xBD, 0x28, 0x1C, 0x01, 0x21, 0x01, 0xF0, 0x19, 0xF8, 0xF8, 0xBD
	.byte 0x28, 0x1C, 0x01, 0xF0, 0x0D, 0xF8, 0x00, 0x28, 0x02, 0xD0, 0x30, 0x1C, 0x6C, 0xF0, 0x64, 0xFD
_0217BFF0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_176__0217beec
_0217BFF4:
	.byte 0xF9, 0xBF, 0x17, 0x02, 0xF8, 0xB5
_0217BFFA:
	.byte 0x82, 0xB0, 0x0C, 0x1C, 0x21, 0x68
	.byte 0x05, 0x1C, 0x16, 0x1C, 0x15, 0x29, 0x54, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04
	.byte 0x09, 0x14, 0x8F, 0x44
_0217C014:
	.byte 0x2A, 0x00, 0x46, 0x00, 0x62, 0x00, 0x7C, 0x00, 0x8C, 0x00, 0xC0, 0x00
	.byte 0xDA, 0x00, 0xEA, 0x00, 0x1C, 0x01, 0x34, 0x01, 0x78, 0x01, 0x92, 0x01, 0xAC, 0x01, 0xC6, 0x01
	.byte 0x18, 0x02, 0x32, 0x02, 0x44, 0x02, 0x5A, 0x02, 0x7C, 0x02, 0x86, 0x02, 0xAE, 0x02, 0xBA, 0x02
	.byte 0x30, 0x1C, 0x00, 0xF0, 0xF1, 0xFF, 0x30, 0x1C, 0x02, 0x21, 0x01, 0xF0, 0xA9, 0xF8, 0x30, 0x1C
	.byte 0x01, 0xF0, 0xF8, 0xF8, 0x01, 0x20, 0x02, 0xB0, 0x20, 0x60, 0xF8, 0xBD, 0x01, 0x25, 0x30, 0x1C
	.byte 0x01, 0xF0, 0x92, 0xF8, 0x05, 0x40, 0x30, 0x1C, 0x01, 0xF0, 0x1C, 0xF9, 0x28, 0x42, 0x20, 0xD0
	.byte 0x02, 0x20, 0x02, 0xB0, 0x20, 0x60, 0xF8, 0xBD, 0x30, 0x1C, 0x05, 0x21, 0x01, 0x22, 0x00, 0xF0
	.byte 0xB3, 0xFF, 0x15, 0x20, 0x20, 0x60, 0x28, 0x1C, 0x03, 0x21, 0x6C, 0xF0, 0x13, 0xFD, 0x02, 0xB0
	.byte 0xF8, 0xBD, 0x30, 0x1C, 0x00, 0x21, 0x00, 0xF0, 0x09, 0xFF, 0x04, 0x20, 0x02, 0xB0, 0x20, 0x60
	.byte 0xF8, 0xBD, 0x30, 0x1C, 0x00, 0xF0, 0x9A, 0xFF, 0x05, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x85, 0x42
	.byte 0x00, 0xD1

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c0b2
LAB_overlay_d_176__0217c0b2: ; 0x0217C0B2
	b _0217C2E0
	thumb_func_end LAB_overlay_d_176__0217c0b2

	thumb_func_start LAB_overlay_d_176__0217c0b4
LAB_overlay_d_176__0217c0b4: ; 0x0217C0B4
	add r0, r6, #0
	bl FUN_overlay_d_176__0217cfd0
	cmp r5, #0
	beq _0217C0C6
	cmp r5, #1
	beq _0217C0CE
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c0b4
_0217C0C6:
	mov r0, #8
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C0CE:
	mov r0, #5
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C0D6:
	.byte 0x30, 0x1C, 0x08, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x84, 0xFF
	.byte 0x15, 0x20, 0x20, 0x60, 0x28, 0x1C, 0x06, 0x21, 0x6C, 0xF0, 0xE4, 0xFC, 0x02, 0xB0, 0xF8, 0xBD
	.byte 0x30, 0x1C, 0x00, 0x21, 0x00, 0xF0, 0xDA, 0xFE, 0x07, 0x20, 0x02, 0xB0, 0x20, 0x60, 0xF8, 0xBD
	.byte 0x30, 0x1C, 0x00, 0xF0, 0x6B, 0xFF, 0x05, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x85, 0x42, 0x5D, 0xD0
	.byte 0x30, 0x1C, 0x00, 0xF0, 0x5D, 0xFF, 0x00, 0x2D, 0x03, 0xD0, 0x01, 0x2D, 0x05, 0xD0, 0x02, 0xB0
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c122
LAB_overlay_d_176__0217c122: ; 0x0217C122
	mov r0, #0x13
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c122

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c12a
LAB_overlay_d_176__0217c12a: ; 0x0217C12A
	mov r0, #2
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c12a
_0217C132:
	.byte 0x30, 0x1C, 0x01, 0xF0, 0xBC, 0xF8, 0x00, 0x28, 0x47, 0xD0, 0x30, 0x1C, 0x01, 0xF0
	.byte 0xA7, 0xF8, 0x09, 0x20, 0x02, 0xB0, 0x20, 0x60, 0xF8, 0xBD, 0x00, 0x20, 0x01, 0x90, 0xB0, 0x6B
	.byte 0x8E, 0xF6, 0x60, 0xFE, 0x05, 0x1C, 0x31, 0x6B, 0x30, 0x1C, 0x01, 0xF0, 0xAF, 0xF8, 0x30, 0x6B
	.byte 0x9E, 0xF6, 0x76, 0xFC, 0x00, 0x28, 0x03, 0xD1, 0x0B, 0x20, 0x02, 0xB0, 0x20, 0x60, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_176__0217c170
LAB_overlay_d_176__0217c170: ; 0x0217C170
	ldr r1, [r6, #0x30]
	add r0, r5, #0
	add r2, sp, #4
	bl FUN_0201A090
	cmp r0, #0
	bne _0217C186
	mov r0, #0xd
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c170
_0217C186:
	mov r0, #0xa
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C18E:
	.byte 0x30, 0x1C
	.byte 0x09, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x28, 0xFF, 0x15, 0x20, 0x20, 0x60, 0x28, 0x1C, 0x0C, 0x21
	.byte 0x6C, 0xF0, 0x88, 0xFC, 0x02, 0xB0, 0xF8, 0xBD, 0x30, 0x1C, 0x25, 0x21, 0x01, 0x22, 0x00, 0xF0
	.byte 0x1B, 0xFF, 0x15, 0x20, 0x20, 0x60, 0x28, 0x1C, 0x0C, 0x21, 0x6C, 0xF0, 0x7B, 0xFC, 0x02, 0xB0
	.byte 0xF8, 0xBD, 0x30, 0x1C, 0x00, 0xF0, 0xE6, 0xFF, 0x00, 0x28, 0x00, 0xD1

	thumb_func_start LAB_overlay_d_176__0217c1cc
LAB_overlay_d_176__0217c1cc: ; 0x0217C1CC
	b _0217C2E0
	thumb_func_end LAB_overlay_d_176__0217c1cc

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c1ce
LAB_overlay_d_176__0217c1ce: ; 0x0217C1CE
	add r0, r6, #0
	bl FUN_overlay_d_176__0217d174
	mov r0, #0x14
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C1DC:
	.byte 0x6E, 0x20, 0x80, 0x00
	.byte 0x30, 0x58, 0x96, 0xF6, 0x6B, 0xFE, 0x07, 0x1C, 0x8F, 0xF6, 0x6E, 0xFC, 0x05, 0x1C, 0x38, 0x1C
	.byte 0x8F, 0xF6, 0xB2, 0xF8, 0x01, 0x21, 0x8F, 0xF6, 0x05, 0xF8, 0x00, 0x90, 0x39, 0x49, 0x28, 0x1C
	.byte 0x8F, 0xF6, 0x78, 0xFC, 0x07, 0x1C, 0x28, 0x1C, 0x02, 0x21, 0x8F, 0xF6, 0xDD, 0xFC, 0xB0, 0x6B
	.byte 0x0A, 0x21, 0x02, 0x22, 0x8E, 0xF6, 0x7C, 0xFF, 0x00, 0x98, 0x39, 0x1C, 0x8F, 0xF6, 0x42, 0xF8
	.byte 0x38, 0x1C, 0xB4, 0xF6, 0xC6, 0xEA, 0x0E, 0x20, 0x02, 0xB0, 0x20, 0x60, 0xF8, 0xBD, 0x30, 0x1C
	.byte 0x0A, 0x21, 0x02, 0x22, 0x00, 0xF0, 0xD8, 0xFE, 0x15, 0x20, 0x20, 0x60, 0x28, 0x1C, 0x0F, 0x21
	.byte 0x6C, 0xF0, 0x38, 0xFC, 0x02, 0xB0, 0xF8, 0xBD, 0x6E, 0x20, 0x80, 0x00, 0x30, 0x58, 0x96, 0xF6
	.byte 0xAD, 0xFD, 0x10, 0x20, 0x02, 0xB0, 0x20, 0x60, 0xF8, 0xBD, 0x6E, 0x20, 0x80, 0x00, 0x30, 0x58
	.byte 0x96, 0xF6, 0xB6, 0xFD, 0x02, 0x28, 0x3B, 0xD1, 0x11, 0x20, 0x02, 0xB0, 0x20, 0x60, 0xF8, 0xBD
	.byte 0x30, 0x1C, 0x00, 0x21, 0x00, 0xF0, 0x94, 0xFF, 0x30, 0x1C, 0x0B, 0x21, 0x01, 0x22, 0x00, 0xF0
	.byte 0xB3, 0xFE, 0x15, 0x20, 0x20, 0x60, 0x28, 0x1C, 0x12, 0x21, 0x6C, 0xF0, 0x13, 0xFC, 0x02, 0xB0
	.byte 0xF8, 0xBD, 0x15, 0x49, 0x6C, 0xF0, 0x04, 0xFC, 0x02, 0xB0, 0xF8, 0xBD, 0x01, 0x25, 0x30, 0x1C
	.byte 0x00, 0xF0, 0x78, 0xFF, 0x05, 0x40, 0x30, 0x1C, 0x01, 0xF0, 0x02, 0xF8, 0x28, 0x42, 0x17, 0xD0
	.byte 0x30, 0x1C, 0x00, 0xF0, 0x5F, 0xFF, 0x30, 0x1C, 0x00, 0xF0, 0xEA, 0xFF, 0x14, 0x20, 0x02, 0xB0
	.byte 0x20, 0x60, 0xF8, 0xBD, 0x30, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0xA2, 0xFE, 0x02, 0xB0, 0xF8, 0xBD
	.byte 0x30, 0x1C, 0x00, 0xF0, 0x95, 0xFE, 0x00, 0x28, 0x02, 0xD0, 0x28, 0x1C, 0x6C, 0xF0, 0xEC, 0xFB
_0217C2E0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c1ce
_0217C2E4:
	.byte 0x56, 0x80, 0x00, 0x00
_0217C2E8:
	.byte 0xED, 0xC2, 0x17, 0x02, 0xF8, 0xB5
_0217C2EE:
	.byte 0x0C, 0x1C
	.byte 0x21, 0x68, 0x06, 0x1C, 0x15, 0x1C, 0x19, 0x29, 0x3A, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88
	.byte 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_0217C306:
	.byte 0x32, 0x00, 0x5E, 0x00, 0x70, 0x00, 0x88, 0x00, 0xA0, 0x00
	.byte 0xCE, 0x00, 0xE6, 0x00, 0xF4, 0x00, 0x54, 0x01, 0x6C, 0x01, 0x7A, 0x01, 0xA6, 0x01, 0xBE, 0x01
	.byte 0xCC, 0x01, 0xFA, 0x01, 0x12, 0x02, 0x3C, 0x02, 0x64, 0x02, 0x84, 0x02, 0x9A, 0x02, 0xBA, 0x02
	.byte 0xD2, 0x02, 0xEA, 0x02, 0xF4, 0x02, 0xFC, 0x02, 0x06, 0x03, 0x6F, 0x20, 0x80, 0x00, 0x28, 0x58
	.byte 0x29, 0x1C, 0x00, 0xF0, 0xD5, 0xFF, 0x28, 0x69, 0x00, 0x28, 0x02, 0xD0, 0x04, 0x20, 0x20, 0x60
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c352
LAB_overlay_d_176__0217c352: ; 0x0217C352
	add r0, r5, #0
	bl FUN_overlay_d_176__0217d028
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_176__0217d1a0
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c352
_0217C366:
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x0E, 0xFF, 0x00, 0x28, 0x00, 0xD1

	thumb_func_start LAB_overlay_d_176__0217c370
LAB_overlay_d_176__0217c370: ; 0x0217C370
	b _0217C61E
	thumb_func_end LAB_overlay_d_176__0217c370

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c372
LAB_overlay_d_176__0217c372: ; 0x0217C372
	mov r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c372
_0217C378:
	.byte 0x71, 0x20, 0x80, 0x00, 0x28, 0x58, 0xC0, 0x68
	.byte 0x00, 0x28, 0x02, 0xD0, 0x03, 0x20, 0x20, 0x60, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c38a
LAB_overlay_d_176__0217c38a: ; 0x0217C38A
	mov r0, #4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c38a
_0217C390:
	.byte 0x28, 0x1C, 0x27, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x27, 0xFE, 0x19, 0x20, 0x20, 0x60, 0x30, 0x1C
	.byte 0x04, 0x21, 0x6C, 0xF0, 0x87, 0xFB, 0xF8, 0xBD, 0xA8, 0x6B, 0x8E, 0xF6, 0x33, 0xFD, 0x07, 0x1C
	.byte 0x68, 0x6B, 0x00, 0x21, 0x92, 0xF6, 0xB0, 0xFA, 0x05, 0x1C, 0x38, 0x1C, 0x16, 0x21, 0x8E, 0xF6
	.byte 0x49, 0xFD, 0x85, 0x42, 0x04, 0xD3, 0x96, 0x49, 0x30, 0x1C, 0x6C, 0xF0, 0x69, 0xFB, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_176__0217c3d0
LAB_overlay_d_176__0217c3d0: ; 0x0217C3D0
	mov r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c3d0
_0217C3D6:
	.byte 0x28, 0x1C, 0x0C, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x04, 0xFE
	.byte 0x19, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x06, 0x21, 0x6C, 0xF0, 0x64, 0xFB, 0xF8, 0xBD, 0x28, 0x1C
	.byte 0x01, 0x21, 0x00, 0xF0, 0x5B, 0xFD, 0x07, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C, 0x00, 0xF0
	.byte 0xED, 0xFD, 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x86, 0x42, 0x6B, 0xD0, 0x28, 0x1C, 0x00, 0xF0
	.byte 0xDF, 0xFD, 0x1D, 0x20, 0x00, 0x01, 0x29, 0x58, 0x00, 0x29, 0x14, 0xD0, 0x0C, 0x38, 0x28, 0x58
	.byte 0xC0, 0x68, 0x00, 0x28, 0x0F, 0xD1, 0x00, 0x2E, 0x04, 0xD0, 0x01, 0x2E, 0x05, 0xD0, 0x02, 0x2E
	.byte 0x06, 0xD0, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_176__0217c434
LAB_overlay_d_176__0217c434: ; 0x0217C434
	mov r0, #0x17
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c434

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c43a
LAB_overlay_d_176__0217c43a: ; 0x0217C43A
	mov r0, #0x13
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c43a

	thumb_func_start LAB_overlay_d_176__0217c440
LAB_overlay_d_176__0217c440: ; 0x0217C440
	mov r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c440

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c446
LAB_overlay_d_176__0217c446: ; 0x0217C446
	cmp r6, #0
	beq _0217C450
	cmp r6, #1
	beq _0217C456
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c446
_0217C450:
	mov r0, #0x17
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C456:
	mov r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C45C:
	.byte 0x28, 0x1C, 0x11, 0x21
	.byte 0x01, 0x22, 0x00, 0xF0, 0xC1, 0xFD, 0x19, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x09, 0x21, 0x6C, 0xF0
	.byte 0x21, 0xFB, 0xF8, 0xBD, 0x28, 0x1C, 0x03, 0x21, 0x00, 0xF0, 0x18, 0xFD, 0x0A, 0x20, 0x20, 0x60
	.byte 0xF8, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0xAA, 0xFD, 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x86, 0x42
	.byte 0x28, 0xD0, 0x28, 0x1C, 0x00, 0xF0, 0x9C, 0xFD, 0x00, 0x2E, 0x02, 0xD0, 0x01, 0x2E, 0x03, 0xD0
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c4a2
LAB_overlay_d_176__0217c4a2: ; 0x0217C4A2
	mov r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c4a2

	thumb_func_start LAB_overlay_d_176__0217c4a8
LAB_overlay_d_176__0217c4a8: ; 0x0217C4A8
	mov r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c4a8
_0217C4AE:
	.byte 0x28, 0x1C
	.byte 0x12, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x98, 0xFD, 0x19, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x0C, 0x21
	.byte 0x6C, 0xF0, 0xF8, 0xFA, 0xF8, 0xBD, 0x28, 0x1C, 0x03, 0x21, 0x00, 0xF0, 0xEF, 0xFC, 0x0D, 0x20
	.byte 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x81, 0xFD, 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43
	.byte 0x86, 0x42, 0x00, 0xD1

	thumb_func_start LAB_overlay_d_176__0217c4e4
LAB_overlay_d_176__0217c4e4: ; 0x0217C4E4
	b _0217C61E
	thumb_func_end LAB_overlay_d_176__0217c4e4

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217c4e6
LAB_overlay_d_176__0217c4e6: ; 0x0217C4E6
	add r0, r5, #0
	bl FUN_overlay_d_176__0217cfd0
	cmp r6, #0
	beq _0217C4F6
	cmp r6, #1
	beq _0217C4FC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c4e6
_0217C4F6:
	mov r0, #0xe
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C4FC:
	mov r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C502:
	.byte 0x28, 0x1C, 0x0A, 0x21, 0x02, 0x22, 0x00, 0xF0, 0x6E, 0xFD, 0x19, 0x20, 0x20, 0x60
	.byte 0x30, 0x1C, 0x0F, 0x21, 0x6C, 0xF0, 0xCE, 0xFA, 0xF8, 0xBD, 0xA8, 0x6B, 0x0A, 0x21, 0x04, 0x22
	.byte 0x8E, 0xF6, 0xF6, 0xFD, 0x6E, 0x26, 0xB6, 0x00, 0xA8, 0x59, 0x96, 0xF6, 0xC7, 0xFC, 0x8F, 0xF6
	.byte 0xCB, 0xFA, 0x02, 0x21, 0x8F, 0xF6, 0x50, 0xFB, 0xA8, 0x59, 0x96, 0xF6, 0x37, 0xFC, 0x10, 0x20
	.byte 0x20, 0x60, 0xF8, 0xBD, 0x6E, 0x20, 0x80, 0x00, 0x28, 0x58, 0x96, 0xF6, 0x41, 0xFC, 0x03, 0x28
	.byte 0x65, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_0217C55E:
	.byte 0xBE, 0x00
	.byte 0xBE, 0x00, 0x06, 0x00, 0x06, 0x00, 0x11, 0x20, 0x20, 0x60, 0xF8, 0xBD, 0x28, 0x1C, 0x01, 0x21
	.byte 0x00, 0xF0, 0x16, 0xFE, 0x28, 0x1C, 0x13, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x35, 0xFD, 0x19, 0x20
	.byte 0x20, 0x60, 0x30, 0x1C, 0x12, 0x21, 0x6C, 0xF0, 0x95, 0xFA, 0xF8, 0xBD, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x01, 0xFE, 0x00, 0x28, 0x43, 0xD0, 0x28, 0x1C, 0x00, 0xF0, 0xEC, 0xFD, 0x18, 0x20, 0x20, 0x60
	.byte 0xF8, 0xBD, 0x07, 0x20, 0x80, 0x01, 0x28, 0x58, 0x40, 0x6C, 0x00, 0x06, 0x00, 0x0E, 0x8F, 0xF6
	.byte 0x43, 0xFA, 0x00, 0x28, 0x02, 0xD0, 0x14, 0x20, 0x20, 0x60, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_176__0217c5bc
LAB_overlay_d_176__0217c5bc: ; 0x0217C5BC
	mov r0, #0x15
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217C5C2:
	.byte 0x28, 0x1C, 0x10, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x0E, 0xFD, 0x19, 0x20, 0x20, 0x60
	.byte 0x30, 0x1C, 0x16, 0x21, 0x6C, 0xF0, 0x6E, 0xFA, 0xF8, 0xBD, 0x28, 0x1C, 0x22, 0x21, 0x01, 0x22
	.byte 0x00, 0xF0, 0x02, 0xFD, 0x19, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x05, 0x21, 0x6C, 0xF0, 0x62, 0xFA
	.byte 0xF8, 0xBD, 0x28, 0x1C, 0x04, 0x21, 0x00, 0xF0, 0x0B, 0xFD, 0xF8, 0xBD, 0x09, 0x49, 0x6C, 0xF0
	.byte 0x4F, 0xFA, 0xF8, 0xBD, 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0x02, 0xFD, 0xF8, 0xBD, 0x28, 0x1C
	.byte 0x00, 0xF0, 0xF6, 0xFC, 0x00, 0x28, 0x02, 0xD0, 0x30, 0x1C, 0x6C, 0xF0, 0x4D, 0xFA
_0217C61E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_176__0217c5bc
_0217C620:
	.byte 0x79, 0xCC, 0x17, 0x02
_0217C624:
	.byte 0x29, 0xC6, 0x17, 0x02, 0xF8, 0xB5
_0217C62A:
	.byte 0x14, 0x1C, 0x06, 0x1C, 0xE0, 0x68
	.byte 0x0D, 0x1C, 0x01, 0xF0, 0x21, 0xFD, 0x01, 0x28, 0x08, 0xD1, 0x71, 0x20, 0x80, 0x00, 0x20, 0x58
	.byte 0x01, 0x21, 0xC1, 0x60, 0xB2, 0x49, 0x30, 0x1C, 0x6C, 0xF0, 0x2A, 0xFA

	thumb_func_start LAB_overlay_d_176__0217c64c
LAB_overlay_d_176__0217c64c: ; 0x0217C64C
	ldr r0, [r5]
	cmp r0, #0x28
	bls _0217C654
	b _0217CADA
	thumb_func_end LAB_overlay_d_176__0217c64c
_0217C654:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217C660: ; jump table
	.hword 0x0050 ; case 0
	.hword 0x0068 ; case 1
	.hword 0x009A ; case 2
	.hword 0x00AA ; case 3
	.hword 0x00D2 ; case 4
	.hword 0x00DE ; case 5
	.hword 0x00EE ; case 6
	.hword 0x010E ; case 7
	.hword 0x011C ; case 8
	.hword 0x0156 ; case 9
	.hword 0x016A ; case 10
	.hword 0x017A ; case 11
	.hword 0x0192 ; case 12
	.hword 0x019C ; case 13
	.hword 0x01BA ; case 14
	.hword 0x01E0 ; case 15
	.hword 0x0236 ; case 16
	.hword 0x0248 ; case 17
	.hword 0x0260 ; case 18
	.hword 0x0276 ; case 19
	.hword 0x028C ; case 20
	.hword 0x02CA ; case 21
	.hword 0x02DA ; case 22
	.hword 0x02EA ; case 23
	.hword 0x0302 ; case 24
	.hword 0x0312 ; case 25
	.hword 0x0322 ; case 26
	.hword 0x033A ; case 27
	.hword 0x0352 ; case 28
	.hword 0x0372 ; case 29
	.hword 0x0384 ; case 30
	.hword 0x0394 ; case 31
	.hword 0x03B0 ; case 32
	.hword 0x03D0 ; case 33
	.hword 0x03E8 ; case 34
	.hword 0x03FA ; case 35
	.hword 0x0410 ; case 36
	.hword 0x0430 ; case 37
	.hword 0x0454 ; case 38
	.hword 0x045E ; case 39
	.hword 0x0468 ; case 40
_0217C6B2:
	add r0, r4, #0
	mov r1, #0x14
	mov r2, #1
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #1
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217C6CA:
	add r0, r4, #0
	mov r1, #0x21
	mov r2, #0
	mov r7, #0
	bl FUN_overlay_d_176__0217cfe8
	ldr r0, [r4, #0x1c]
	mov r1, #1
	bl FUN_021E7E0C
	ldr r0, _0217C914 ; =0x0000080D
	bl FUN_020061E4
	mov r0, #0x75
	lsl r0, r0, #2
	str r7, [r4, r0]
	add r0, r0, #4
	str r7, [r4, r0]
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #2
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217C6FC:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e0a8
	cmp r0, #0
	beq _0217C78E
	mov r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C70C:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e0b0
	cmp r0, #1
	beq _0217C71C
	cmp r0, #2
	beq _0217C720
	b _0217C724
_0217C71C:
	mov r0, #0xd
	b _0217C722
_0217C720:
	mov r0, #9
_0217C722:
	str r0, [r5]
_0217C724:
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _0217C78E
	mov r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C734:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e158
	mov r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C740:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e178
	cmp r0, #0
	beq _0217C78E
	mov r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C750:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_021E7E0C
	add r0, r4, #0
	mov r1, #0x15
	mov r2, #1
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #7
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217C770:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_176__0217ceac
	mov r0, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C77E:
	add r0, r4, #0
	bl FUN_overlay_d_176__0217cfdc
	add r7, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	bne _0217C790
_0217C78E:
	b _0217CADA
_0217C790:
	add r0, r4, #0
	bl FUN_overlay_d_176__0217cfd0
	cmp r7, #0
	beq _0217C7A0
	cmp r7, #1
	beq _0217C7B2
	pop {r3, r4, r5, r6, r7, pc}
_0217C7A0:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_021E7E0C
	ldr r1, _0217C910 ; =0x0217C2ED
	add r0, r6, #0
	bl FUN_021E8AA0
	pop {r3, r4, r5, r6, r7, pc}
_0217C7B2:
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C7B8:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_021E7E0C
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e158
	mov r0, #0xa
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C7CC:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e178
	cmp r0, #0
	beq _0217C8BA
	mov r0, #0xb
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C7DC:
	add r0, r4, #0
	mov r1, #0x1c
	mov r2, #1
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #0xc
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217C7F4:
	ldr r1, _0217C910 ; =0x0217C2ED
	add r0, r6, #0
	bl FUN_021E8AA0
	pop {r3, r4, r5, r6, r7, pc}
_0217C7FE:
	mov r6, #0x6f
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	add r1, r4, #0
	bl FUN_overlay_d_176__0217d388
	ldr r0, [r4, #0xc]
	ldr r1, [r4, r6]
	bl FUN_overlay_d_176__0217e1fc
	cmp r0, #0
	beq _0217C8BA
	mov r0, #0xe
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C81C:
	ldr r0, [r4, #0xc]
	add r1, sp, #0
	bl FUN_overlay_d_176__0217e23c
	cmp r0, #0
	beq _0217C8BA
	bl FUN_0201A918
	add r2, r0, #0
	mov r1, #7
	lsl r1, r1, #6
	ldr r0, [sp]
	ldr r1, [r4, r1]
	add r2, #0xd4
	blx MI_CpuCopy8
	mov r0, #0xf
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C842:
	mov r7, #0x6f
	lsl r7, r7, #2
	ldr r0, [r4, r7]
	ldr r1, [r0, #0x40]
	add r0, r7, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x40]
	cmp r1, r0
	bne _0217C886
	ldr r0, [r4, #0x38]
	mov r1, #0xc
	bl FUN_0200B078
	add r1, r7, #4
	ldr r1, [r4, r1]
	add r6, r0, #0
	ldr r0, [r4, #0x34]
	add r1, #0x20
	bl FUN_0200E994
	cmp r6, #0
	bne _0217C874
	bne _0217C878
	cmp r0, #0
	bne _0217C878
_0217C874:
	mov r1, #1
	b _0217C87A
_0217C878:
	mov r1, #0
_0217C87A:
	mov r0, #0x75
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C886:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_021E7E0C
	bl FUN_02006210
	mov r0, #0x15
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C898:
	blx FUN_020399A8
	mov r1, #0x48
	mov r2, #0x1f
	blx FUN_02039C68
	mov r0, #0x11
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C8AA:
	blx FUN_020399A8
	mov r1, #0x48
	mov r2, #0x1f
	blx FUN_02039CB4
	cmp r0, #0
	bne _0217C8BC
_0217C8BA:
	b _0217CADA
_0217C8BC:
	mov r0, #0x12
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C8C2:
	mov r1, #0x75
	lsl r1, r1, #2
	ldr r0, [r4, #0xc]
	add r1, r4, r1
	bl FUN_overlay_d_176__0217e2c0
	cmp r0, #0
	beq _0217C9C2
	mov r0, #0x13
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C8D8:
	mov r1, #0x76
	lsl r1, r1, #2
	ldr r0, [r4, #0xc]
	add r1, r4, r1
	bl FUN_overlay_d_176__0217e2f8
	cmp r0, #0
	beq _0217C9C2
	mov r0, #0x14
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C8EE:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_021E7E0C
	bl FUN_02006210
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0217C926
	sub r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217C926
	ldr r0, _0217C918 ; =0x0000063A
	b _0217C91C
	.balign 4, 0
_0217C910: .word 0x0217C2ED
_0217C914: .word 0x0000080D
_0217C918: .word 0x0000063A
_0217C91C:
	bl FUN_020061E4
	mov r0, #0x1b
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C926:
	mov r0, #0x18
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C92C:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e1b8
	cmp r0, #0
	beq _0217C9C2
	mov r0, #0x16
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C93C:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e1c0
	cmp r0, #0
	beq _0217C9C2
	mov r0, #0x17
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C94C:
	add r0, r4, #0
	mov r1, #0x16
	mov r2, #1
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #0x27
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217C964:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e1b8
	cmp r0, #0
	beq _0217C9C2
	mov r0, #0x19
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C974:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e1c0
	cmp r0, #0
	beq _0217C9C2
	mov r0, #0x1a
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C984:
	add r0, r4, #0
	mov r1, #0x24
	mov r2, #1
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #0x27
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217C99C:
	add r0, r4, #0
	mov r1, #0x17
	mov r2, #1
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #0x1c
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217C9B4:
	mov r1, #0x73
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	add r0, r2, #1
	str r0, [r4, r1]
	cmp r2, #0x78
	bhi _0217C9C4
_0217C9C2:
	b _0217CADA
_0217C9C4:
	mov r0, #0
	str r0, [r4, r1]
	mov r1, #0
	blx FUN_02040588
	mov r0, #0x1d
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C9D4:
	mov r1, #7
	lsl r1, r1, #6
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_176__0217d1c8
	mov r0, #0x1e
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C9E6:
	add r0, r4, #0
	bl FUN_overlay_d_176__0217d238
	cmp r0, #0
	beq _0217CADA
	mov r0, #0x1f
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217C9F6:
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	add r1, r2, #1
	str r1, [r4, r0]
	add r1, r0, #0
	sub r1, #0xa0
	cmp r2, r1
	bls _0217CADA
	mov r1, #0
	str r1, [r4, r0]
	mov r0, #0x20
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CA12:
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0x18
	mov r2, #1
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #0x21
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217CA32:
	add r0, r4, #0
	mov r1, #0x23
	mov r2, #2
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #0x22
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217CA4A:
	blx FUN_020399A8
	mov r1, #0x47
	mov r2, #0x1f
	blx FUN_02039C68
	mov r0, #0x23
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CA5C:
	blx FUN_020399A8
	mov r1, #0x47
	mov r2, #0x1f
	blx FUN_02039CB4
	cmp r0, #0
	beq _0217CADA
	mov r0, #0x24
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CA72:
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0x26
	mov r2, #2
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #0x28
	str r0, [r5]
	add r0, r6, #0
	mov r1, #0x25
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217CA92:
	mov r6, #0x73
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	add r0, r1, #1
	str r0, [r4, r6]
	cmp r1, #0x3c
	bls _0217CADA
	ldr r0, [r4, #0x38]
	bl FUN_0200AE14
	mov r1, #0
	str r1, [r4, r6]
	mov r1, #0x13
	bl FUN_0200AE54
	mov r0, #0x26
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CAB6:
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_176__0217d010
	pop {r3, r4, r5, r6, r7, pc}
_0217CAC0:
	ldr r1, _0217CADC ; =0x0217C2ED
	add r0, r6, #0
	bl FUN_021E8AA0
	pop {r3, r4, r5, r6, r7, pc}
_0217CACA:
	add r0, r4, #0
	bl FUN_overlay_d_176__0217d000
	cmp r0, #0
	beq _0217CADA
	add r0, r6, #0
	bl FUN_021E8AB8
_0217CADA:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217CADC: .word 0x0217C2ED
_0217CAE0:
	.byte 0xF8, 0xB5
_0217CAE2:
	.byte 0x14, 0x1C, 0x06, 0x1C, 0xE0, 0x68, 0x0D, 0x1C, 0x01, 0xF0, 0xC5, 0xFA, 0x01, 0x28
	.byte 0x08, 0xD1, 0x71, 0x20, 0x80, 0x00, 0x20, 0x58, 0x01, 0x21, 0xC1, 0x60, 0x5C, 0x49, 0x30, 0x1C
	.byte 0x6B, 0xF0, 0xCE, 0xFF

	thumb_func_start LAB_overlay_d_176__0217cb04
LAB_overlay_d_176__0217cb04: ; 0x0217CB04
	ldr r0, [r5]
	cmp r0, #8
	bhi _0217CB68
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_176__0217cb04
_0217CB16: ; jump table
	.hword 0x0010 ; case 0
	.hword 0x0036 ; case 1
	.hword 0x0046 ; case 2
	.hword 0x0058 ; case 3
	.hword 0x0100 ; case 4
	.hword 0x0118 ; case 5
	.hword 0x0128 ; case 6
	.hword 0x013C ; case 7
	.hword 0x0146 ; case 8
_0217CB28:
	mov r6, #0x6e
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_02012EBC
	bl FUN_0200ED48
	add r6, #8
	add r7, r0, #0
	ldr r0, [r4, r6]
	bl FUN_02008530
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0200ED54
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CB4E:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e1b8
	cmp r0, #0
	beq _0217CB68
	mov r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CB5E:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_176__0217e1c0
	cmp r0, #0
	bne _0217CB6A
_0217CB68:
	b _0217CC6E
_0217CB6A:
	mov r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CB70:
	ldr r0, [r4, #0x34]
	mov r1, #0
	mov r7, #0
	bl FUN_0200E918
	mov r2, #7
	lsl r2, r2, #6
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r2, [r4, r2]
	ldr r0, [r4, #0x34]
	add r1, r6, #0
	add r2, #0x20
	bl FUN_0200E958
	mov r3, #7
	lsl r3, r3, #6
	add r3, r3, #4
	ldr r3, [r4, r3]
	ldr r0, [r4, #0x34]
	ldrb r3, [r3, #8]
	add r1, r6, #0
	mov r2, #0
	bl FUN_0200E978
	mov r3, #7
	lsl r3, r3, #6
	add r3, r3, #4
	ldr r3, [r4, r3]
	ldr r0, [r4, #0x34]
	ldrb r3, [r3, #9]
	add r1, r6, #0
	mov r2, #1
	bl FUN_0200E978
	mov r0, #7
	lsl r0, r0, #6
	add r0, r0, #4
	ldr r0, [r4, r0]
	mov r6, #0
	ldr r0, [r0]
	cmp r0, #4
	bhi _0217CBE4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217CBD2: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0008 ; case 1
	.hword 0x001A ; case 2
	.hword 0x000C ; case 3
	.hword 0x0008 ; case 4
_0217CBDC:
	mov r7, #1
	b _0217CBEE
_0217CBE0:
	mov r6, #1
	b _0217CBEE
_0217CBE4:
	ldr r0, _0217CC74 ; =_0217E618
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_0217CBEE:
	ldr r0, [r4, #0x34]
	mov r1, #1
	add r2, r7, #0
	bl FUN_0200E920
	ldr r0, [r4, #0x34]
	mov r1, #2
	add r2, r6, #0
	bl FUN_0200E920
	ldr r0, [r4, #0x34]
	mov r1, #0
	mov r2, #1
	bl FUN_0200E920
	add r0, r4, #0
	bl FUN_overlay_d_176__0217d160
	mov r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CC18:
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #2
	bl FUN_overlay_d_176__0217cfe8
	mov r0, #8
	str r0, [r5]
	add r0, r6, #0
	mov r1, #5
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217CC30:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02012DAC
	mov r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CC40:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02012DD0
	cmp r0, #2
	bne _0217CC6E
	mov r0, #7
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0217CC54:
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_176__0217d010
	pop {r3, r4, r5, r6, r7, pc}
_0217CC5E:
	add r0, r4, #0
	bl FUN_overlay_d_176__0217d000
	cmp r0, #0
	beq _0217CC6E
	add r0, r6, #0
	bl FUN_021E8AB8
_0217CC6E:
	pop {r3, r4, r5, r6, r7, pc}
_0217CC70:
	.byte 0xED, 0xC2, 0x17, 0x02
_0217CC74: .word 0x0217E618
_0217CC78:
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x06, 0x1C
	.byte 0x15, 0x1C, 0x11, 0x29, 0x63, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14
	.byte 0x8F, 0x44
_0217CC92:
	.byte 0x22, 0x00, 0x40, 0x00, 0x6A, 0x00, 0x82, 0x00, 0xAC, 0x00, 0xD6, 0x00, 0xF6, 0x00
	.byte 0x0E, 0x01, 0x1C, 0x01, 0x66, 0x01, 0x7E, 0x01, 0x94, 0x01, 0xB4, 0x01, 0xCC, 0x01, 0xE4, 0x01
	.byte 0xEE, 0x01, 0xF8, 0x01, 0x00, 0x02, 0x28, 0x1C, 0x00, 0xF0, 0x52, 0xFA, 0xA8, 0x6B, 0x0A, 0x21
	.byte 0x8E, 0xF6, 0xDA, 0xF9, 0x03, 0x28, 0x02, 0xD1, 0x06, 0x20, 0x20, 0x60, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217ccce
LAB_overlay_d_176__0217ccce: ; 0x0217CCCE
	mov r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217ccce
_0217CCD4:
	.byte 0xA8, 0x6B, 0x8E, 0xF6, 0x9D, 0xF8, 0x06, 0x1C, 0x68, 0x6B, 0x00, 0x21
	.byte 0x91, 0xF6, 0x1A, 0xFE, 0x05, 0x1C, 0x30, 0x1C, 0x16, 0x21, 0x8E, 0xF6, 0xB3, 0xF8, 0x85, 0x42
	.byte 0x02, 0xD3, 0x02, 0x20, 0x20, 0x60, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_176__0217ccf8
LAB_overlay_d_176__0217ccf8: ; 0x0217CCF8
	mov r0, #0x10
	str r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217ccf8
_0217CCFE:
	.byte 0x28, 0x1C
	.byte 0x0A, 0x21, 0x02, 0x22, 0x00, 0xF0, 0x70, 0xF9, 0x11, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x03, 0x21
	.byte 0x6B, 0xF0, 0xD0, 0xFE, 0x70, 0xBD, 0xA8, 0x6B, 0x0A, 0x21, 0x03, 0x22, 0x8E, 0xF6, 0xF8, 0xF9
	.byte 0x6E, 0x26, 0xB6, 0x00, 0xA8, 0x59, 0x96, 0xF6, 0xC9, 0xF8, 0x8E, 0xF6, 0xCD, 0xFE, 0x02, 0x21
	.byte 0x8E, 0xF6, 0x52, 0xFF, 0xA8, 0x59, 0x96, 0xF6, 0x39, 0xF8, 0x04, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x6E, 0x20, 0x80, 0x00, 0x28, 0x58, 0x96, 0xF6, 0x43, 0xF8, 0x03, 0x28, 0x00, 0xD9

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217cd4e
LAB_overlay_d_176__0217cd4e: ; 0x0217CD4E
	b _0217CEA4
	thumb_func_end LAB_overlay_d_176__0217cd4e

	thumb_func_start LAB_overlay_d_176__0217cd50
LAB_overlay_d_176__0217cd50: ; 0x0217CD50
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_176__0217cd50
_0217CD5C: ; jump table
	.hword 0x0146 ; case 0
	.hword 0x0146 ; case 1
	.hword 0x0006 ; case 2
	.hword 0x0006 ; case 3
_0217CD64:
	mov r0, #5
	str r0, [r4]
	pop {r4, r5, r6, pc}
_0217CD6A:
	.byte 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0
	.byte 0x17, 0xFA, 0x28, 0x1C, 0x19, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x36, 0xF9, 0x11, 0x20, 0x20, 0x60
	.byte 0x30, 0x1C, 0x06, 0x21, 0x6B, 0xF0, 0x96, 0xFE, 0x70, 0xBD, 0x28, 0x1C, 0x1D, 0x21, 0x01, 0x22
	.byte 0x00, 0xF0, 0x2A, 0xF9, 0x11, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x07, 0x21, 0x6B, 0xF0, 0x8A, 0xFE
	.byte 0x70, 0xBD, 0x28, 0x1C, 0x02, 0x21, 0x00, 0xF0, 0x81, 0xF8, 0x08, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x13, 0xF9, 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x86, 0x42, 0x71, 0xD0
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x05, 0xF9, 0x1D, 0x20, 0x00, 0x01, 0x29, 0x58, 0x00, 0x29, 0x0F, 0xD0
	.byte 0x0C, 0x38, 0x28, 0x58, 0xC0, 0x68, 0x00, 0x28, 0x0A, 0xD1, 0x00, 0x2E, 0x02, 0xD0, 0x01, 0x2E
	.byte 0x03, 0xD0, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_176__0217cde4
LAB_overlay_d_176__0217cde4: ; 0x0217CDE4
	mov r0, #0xb
	str r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217cde4

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217cdea
LAB_overlay_d_176__0217cdea: ; 0x0217CDEA
	mov r0, #9
	str r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217cdea

	thumb_func_start LAB_overlay_d_176__0217cdf0
LAB_overlay_d_176__0217cdf0: ; 0x0217CDF0
	cmp r6, #0
	bne _0217CEA4
	mov r0, #9
	str r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217cdf0
_0217CDFA:
	.byte 0x28, 0x1C, 0x1F, 0x21, 0x01, 0x22
	.byte 0x00, 0xF0, 0xF2, 0xF8, 0x11, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x0A, 0x21, 0x6B, 0xF0, 0x52, 0xFE
	.byte 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0xBE, 0xF9, 0x00, 0x28, 0x43, 0xD0, 0x28, 0x1C, 0x00, 0xF0
	.byte 0xA9, 0xF9, 0x0F, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x07, 0x20, 0x80, 0x01, 0x28, 0x58, 0x40, 0x6C
	.byte 0x00, 0x06, 0x00, 0x0E, 0x8E, 0xF6, 0x00, 0xFE, 0x00, 0x28, 0x02, 0xD0, 0x0C, 0x20, 0x20, 0x60
	.byte 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217ce42
LAB_overlay_d_176__0217ce42: ; 0x0217CE42
	mov r0, #0xd
	str r0, [r4]
	pop {r4, r5, r6, pc}
_0217CE48:
	.byte 0x28, 0x1C, 0x10, 0x21, 0x01, 0x22, 0x00, 0xF0
	.byte 0xCB, 0xF8, 0x11, 0x20, 0x20, 0x60, 0x30, 0x1C, 0x0E, 0x21, 0x6B, 0xF0, 0x2B, 0xFE, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x22, 0x21, 0x01, 0x22, 0x00, 0xF0, 0xBF, 0xF8, 0x11, 0x20, 0x20, 0x60, 0x30, 0x1C
	.byte 0x06, 0x21, 0x6B, 0xF0, 0x1F, 0xFE, 0x70, 0xBD, 0x28, 0x1C, 0x04, 0x21, 0x00, 0xF0, 0xC8, 0xF8
	.byte 0x70, 0xBD, 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0xC3, 0xF8, 0x70, 0xBD, 0x06, 0x49, 0x6B, 0xF0
	.byte 0x07, 0xFE, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0xB3, 0xF8, 0x00, 0x28, 0x02, 0xD0, 0x30, 0x1C
	.byte 0x6B, 0xF0, 0x0A, 0xFE
_0217CEA4:
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_176__0217ce42
_0217CEA8:
	.byte 0xED, 0xC2, 0x17, 0x02

	thumb_func_start FUN_overlay_d_176__0217ceac
FUN_overlay_d_176__0217ceac: ; 0x0217CEAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r4, r0, #0
	add r7, r1, #0
	add r0, sp, #0x14
	mov r1, #0
	mov r2, #0x30
	blx MI_CpuFill8
	ldr r0, [r4, #0x20]
	str r0, [sp, #0x14]
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	str r1, [sp, #0x18]
	add r1, r0, #4
	ldr r1, [r4, r1]
	cmp r7, #3
	str r1, [sp, #0x1c]
	bhi _0217CF68
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_176__0217ceac
_0217CEE0: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0022 ; case 1
	.hword 0x0058 ; case 2
	.hword 0x0006 ; case 3
_0217CEE8:
	mov r1, #1
	add r0, sp, #0x14
	strh r1, [r0, #0x2e]
_0217CEEE:
	mov r0, #6
	str r0, [sp, #0x20]
	mov r0, #7
	str r0, [sp, #0x24]
	mov r0, #2
	mov r6, #1
	str r0, [sp, #0x30]
	str r6, [sp, #0x3c]
	add r0, sp, #0x14
	strh r6, [r0, #0x2c]
	b _0217CF68
_0217CF04:
	mov r1, #0
	str r1, [sp, #0x3c]
	add r1, r0, #0
	add r1, #0x28
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0217CF2C
	add r0, #0x1c
	ldr r0, [r4, r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _0217CF2C
	mov r0, #0xd
	str r0, [sp, #0x20]
	mov r0, #0xe
	str r0, [sp, #0x24]
	mov r0, #0xf
	str r0, [sp, #0x28]
	mov r0, #3
	b _0217CF36
_0217CF2C:
	mov r0, #0xd
	str r0, [sp, #0x20]
	mov r0, #0xf
	str r0, [sp, #0x24]
	mov r0, #2
_0217CF36:
	str r0, [sp, #0x30]
	b _0217CF66
_0217CF3A:
	mov r1, #0
	str r1, [sp, #0x3c]
	add r1, r0, #0
	add r1, #0x28
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0217CF5E
	add r0, #0x1c
	ldr r0, [r4, r0]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _0217CF5E
	mov r0, #0xe
	str r0, [sp, #0x20]
	mov r0, #0x1e
	str r0, [sp, #0x24]
	mov r0, #2
	b _0217CF64
_0217CF5E:
	mov r0, #0x1e
	str r0, [sp, #0x20]
	mov r0, #1
_0217CF64:
	str r0, [sp, #0x30]
_0217CF66:
	mov r6, #0
_0217CF68:
	mov r1, #0
	add r0, sp, #0x14
	strh r1, [r0, #0x20]
	mov r1, #0xf
	strh r1, [r0, #0x22]
	mov r1, #0xd
	strh r1, [r0, #0x24]
	mov r1, #1
	strh r1, [r0, #0x26]
	cmp r6, #0
	beq _0217CF84
	cmp r6, #1
	beq _0217CF9A
	b _0217CFB2
_0217CF84:
	mov r0, #0x1c
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsl r0, r0, #0x19
	lsr r5, r0, #0x18
	mov r0, #2
	str r0, [sp, #0x10]
	lsr r1, r5, #1
	mov r0, #9
	sub r0, r0, r1
	b _0217CFAC
_0217CF9A:
	mov r0, #0xc
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsl r0, r0, #0x19
	lsr r5, r0, #0x18
	mov r0, #0x13
	str r0, [sp, #0x10]
	mov r0, #0x11
	sub r0, r0, r5
_0217CFAC:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
_0217CFB2:
	mov r0, #0x72
	str r5, [sp]
	lsl r0, r0, #2
	ldrh r0, [r4, r0]
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	add r0, sp, #0x14
	bl FUN_021E88B0
	str r0, [r4, #4]
	str r7, [r4, #8]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_176__0217cfd0
FUN_overlay_d_176__0217cfd0: ; 0x0217CFD0
	ldr r0, [r0, #4]
	ldr r3, _0217CFD8 ; =FUN_021E89D0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217cfd0
_0217CFD8: .word 0x021E89D1

	thumb_func_start FUN_overlay_d_176__0217cfdc
FUN_overlay_d_176__0217cfdc: ; 0x0217CFDC
	ldr r0, [r0, #4]
	ldr r3, _0217CFE4 ; =FUN_021E8A00
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217cfdc
_0217CFE4: .word 0x021E8A01

	thumb_func_start FUN_overlay_d_176__0217cfe8
FUN_overlay_d_176__0217cfe8: ; 0x0217CFE8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x69
	lsl r0, r0, #2
	add r4, r1, #0
	add r3, r2, #0
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x20]
	add r2, r4, #0
	bl FUN_021E8738
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_176__0217cfe8

	thumb_func_start FUN_overlay_d_176__0217d000
FUN_overlay_d_176__0217d000: ; 0x0217D000
	mov r1, #0x69
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0217D00C ; =FUN_021E8844
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217d000
_0217D00C: .word 0x021E8845

	thumb_func_start FUN_overlay_d_176__0217d010
FUN_overlay_d_176__0217d010: ; 0x0217D010
	mov r2, #0x67
	lsl r2, r2, #2
	str r1, [r0, r2]
	ldr r0, [r0]
	ldr r1, _0217D020 ; =0x0217BBD5
	ldr r3, _0217D024 ; =FUN_021E8AA0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217d010
_0217D020: .word 0x0217BBD5
_0217D024: .word 0x021E8AA1

	thumb_func_start FUN_overlay_d_176__0217d028
FUN_overlay_d_176__0217d028: ; 0x0217D028
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xe8
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _0217D036
	b _0217D15A
	thumb_func_end FUN_overlay_d_176__0217d028
_0217D036:
	mov r4, #0x6e
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02012EBC
	add r6, r0, #0
	bl FUN_0200BAC8
	ldr r0, [r5, #0x38]
	bl FUN_0200AE14
	str r0, [sp, #0x1c]
	add r0, r6, #0
	bl FUN_0200B358
	mov r1, #1
	bl FUN_0200B204
	str r0, [sp, #0x20]
	ldr r0, [r5, r4]
	bl FUN_02012944
	str r0, [sp, #0x24]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021E5548
	str r0, [sp, #0x28]
	add r0, sp, #0x3c
	mov r1, #0
	mov r2, #0xac
	mov r6, #0xac
	blx MI_CpuFill8
	ldr r0, [r5, #0x34]
	mov r1, #1
	bl FUN_0200E918
	add r7, sp, #0xbc
	strh r0, [r7, #0x20]
	ldr r0, [r5, #0x34]
	mov r1, #2
	bl FUN_0200E918
	strh r0, [r7, #0x22]
	ldr r0, [r5, #0x34]
	mov r1, #0
	bl FUN_0200E918
	strh r0, [r7, #0x24]
	ldr r0, [sp, #0x1c]
	mov r1, #0x16
	bl FUN_0200AE54
	strh r0, [r7, #0x26]
	ldr r0, [sp, #0x24]
	bl FUN_02008554
	str r0, [sp, #0xd8]
	ldr r0, [r5, #0x38]
	bl FUN_0200B074
	add r1, sp, #0x3c
	mov r2, #0x92
	blx MI_CpuCopy8
	ldr r0, [r5, #0x38]
	mov r1, #6
	bl FUN_0200B078
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x38]
	mov r1, #5
	bl FUN_0200B078
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x38]
	mov r1, #4
	bl FUN_0200B078
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r2, r2, #8
	lsr r1, r1, #0x10
	orr r0, r2
	orr r0, r1
	str r0, [sp, #0xd0]
	ldr r0, [r5, #0x38]
	mov r1, #9
	bl FUN_0200B078
	str r0, [sp, #0x34]
	ldr r0, [r5, #0x38]
	mov r1, #8
	bl FUN_0200B078
	str r0, [sp, #0x38]
	ldr r0, [r5, #0x38]
	mov r1, #7
	bl FUN_0200B078
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x34]
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r2, r2, #8
	lsr r1, r1, #0x10
	orr r0, r2
	orr r0, r1
	str r0, [sp, #0xd4]
	ldr r0, [r5, #0x38]
	mov r1, #0xb
	bl FUN_0200B078
	add r6, #0xfc
	strh r0, [r7, #0x28]
	ldr r0, [r5, r6]
	ldr r1, [sp, #0x24]
	str r0, [sp]
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x28]
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r0, #0x10
	ldrh r0, [r5, r0]
	sub r4, #8
	str r0, [sp, #0x18]
	ldr r3, [r5, r4]
	add r0, sp, #0x3c
	bl FUN_021E6118
	str r0, [r5, #0x10]
_0217D15A:
	add sp, #0xe8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_176__0217d160
FUN_overlay_d_176__0217d160: ; 0x0217D160
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_176__0217d028
	thumb_func_end FUN_overlay_d_176__0217d160
_0217D168:
	add r0, r4, #0
	bl FUN_overlay_d_176__0217d188
	cmp r0, #0
	beq _0217D168
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217d174
FUN_overlay_d_176__0217d174: ; 0x0217D174
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0217D186
	bl FUN_021E62A0
	mov r0, #0
	str r0, [r4, #0x10]
	thumb_func_end FUN_overlay_d_176__0217d174
_0217D186:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217d188
FUN_overlay_d_176__0217d188: ; 0x0217D188
	ldr r0, [r0, #0x10]
	ldr r3, _0217D190 ; =FUN_021E64C8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217d188
_0217D190: .word 0x021E64C9

	thumb_func_start FUN_overlay_d_176__0217d194
FUN_overlay_d_176__0217d194: ; 0x0217D194
	ldr r0, [r0, #0x10]
	ldr r3, _0217D19C ; =FUN_021E65FC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217d194
_0217D19C: .word 0x021E65FD

	thumb_func_start FUN_overlay_d_176__0217d1a0
FUN_overlay_d_176__0217d1a0: ; 0x0217D1A0
	push {r4, lr}
	sub sp, #8
	mov r4, #0x6a
	add r3, r0, #0
	lsl r4, r4, #2
	ldr r0, [r3, r4]
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x20
	ldrh r0, [r3, r0]
	add r4, r4, #4
	str r0, [sp, #4]
	ldr r0, [r3, #0x10]
	ldr r2, [r3, #0x24]
	ldr r3, [r3, r4]
	bl FUN_021E62CC
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217d1a0

	thumb_func_start FUN_overlay_d_176__0217d1c8
FUN_overlay_d_176__0217d1c8: ; 0x0217D1C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r6, r1, #0
	cmp r0, #0
	bne _0217D21E
	mov r4, #0x6d
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_021E5548
	add r7, r0, #0
	ldr r0, [r5, #0x38]
	mov r1, #0xb
	bl FUN_0200B078
	add r1, r4, #0
	sub r1, #8
	ldr r1, [r5, r1]
	sub r2, r4, #4
	str r1, [sp]
	ldr r1, [r5, #0x24]
	str r1, [sp, #4]
	ldr r1, [r5, #0x2c]
	str r1, [sp, #8]
	mov r1, #1
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r0, #0x14
	ldrh r0, [r5, r0]
	sub r4, #0xc
	add r1, r7, #0
	str r0, [sp, #0x18]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	add r0, r6, #0
	bl FUN_021E7520
	str r0, [r5, #0x14]
	thumb_func_end FUN_overlay_d_176__0217d1c8
_0217D21E:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_176__0217d224
FUN_overlay_d_176__0217d224: ; 0x0217D224
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0217D236
	bl FUN_021E7710
	mov r0, #0
	str r0, [r4, #0x14]
	thumb_func_end FUN_overlay_d_176__0217d224
_0217D236:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217d238
FUN_overlay_d_176__0217d238: ; 0x0217D238
	ldr r0, [r0, #0x14]
	ldr r3, _0217D240 ; =FUN_021E777C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217d238
_0217D240: .word 0x021E777D

	thumb_func_start FUN_overlay_d_176__0217d244
FUN_overlay_d_176__0217d244: ; 0x0217D244
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _0217D28A
	mov r6, #0x6d
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021E5548
	add r4, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02012EBC
	bl FUN_0200BAC8
	add r1, r6, #0
	sub r1, #8
	ldr r1, [r5, r1]
	sub r2, r6, #4
	str r1, [sp]
	ldr r1, [r5, #0x24]
	str r1, [sp, #4]
	add r1, r6, #0
	add r1, #0x14
	ldrh r1, [r5, r1]
	str r1, [sp, #8]
	ldr r2, [r5, r2]
	ldr r3, [r5, #0x28]
	add r1, r4, #0
	bl FUN_021E7E3C
	str r0, [r5, #0x18]
	thumb_func_end FUN_overlay_d_176__0217d244
_0217D28A:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_176__0217d290
FUN_overlay_d_176__0217d290: ; 0x0217D290
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0217D2A2
	bl FUN_021E82BC
	mov r0, #0
	str r0, [r4, #0x18]
	thumb_func_end FUN_overlay_d_176__0217d290
_0217D2A2:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217d2a4
FUN_overlay_d_176__0217d2a4: ; 0x0217D2A4
	ldr r0, [r0, #0x18]
	ldr r3, _0217D2AC ; =FUN_021E8338
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217d2a4
_0217D2AC: .word 0x021E8339

	thumb_func_start FUN_overlay_d_176__0217d2b0
FUN_overlay_d_176__0217d2b0: ; 0x0217D2B0
	ldr r0, [r0, #0x18]
	ldr r3, _0217D2B8 ; =FUN_021E8420
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217d2b0
_0217D2B8: .word 0x021E8421

	thumb_func_start FUN_overlay_d_176__0217d2bc
FUN_overlay_d_176__0217d2bc: ; 0x0217D2BC
	push {r4, r5, r6, lr}
	mov r4, #0x6e
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	add r6, r1, #0
	bl FUN_02012EBC
	bl FUN_0200BAC8
	add r4, #0x10
	ldrh r1, [r5, r4]
	bl FUN_0200BAF4
	add r4, r0, #0
	bl FUN_0201A918
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	blx MI_CpuCopy8
	add r0, r4, #0
	blx Heap_Free
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_176__0217d2bc

	thumb_func_start FUN_overlay_d_176__0217d2f0
FUN_overlay_d_176__0217d2f0: ; 0x0217D2F0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x6e
	add r4, r1, #0
	lsl r0, r0, #2
	ldr r6, [r4, r0]
	mov r0, #0x64
	str r0, [r5, #0x44]
	add r0, r6, #0
	bl FUN_02012944
	add r7, r0, #0
	bl FUN_02008468
	add r2, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	blx MI_CpuCopy8
	add r0, r5, #0
	add r0, #0x20
	blx FUN_02087C6C
	add r0, r6, #0
	bl FUN_02012EBC
	bl FUN_0200E6E8
	add r2, r5, #0
	mov r1, #0
	add r2, #0x38
	bl FUN_0200E6FC
	add r0, r6, #0
	bl FUN_02012EBC
	bl FUN_0200BAC8
	ldr r1, _0217D384 ; =0x00008056
	bl FUN_0200BAF4
	add r6, r0, #0
	bl FUN_0201A918
	add r1, r5, #0
	add r2, r0, #0
	add r0, r6, #0
	add r1, #0xd4
	blx MI_CpuCopy8
	add r0, r6, #0
	blx Heap_Free
	ldr r0, [r4, #0x34]
	mov r1, #1
	bl FUN_0200E918
	str r0, [r5, #0x28]
	ldr r0, [r4, #0x34]
	mov r1, #2
	bl FUN_0200E918
	str r0, [r5, #0x2c]
	ldr r0, [r4, #0x34]
	mov r1, #0
	bl FUN_0200E918
	str r0, [r5, #0x30]
	ldr r0, [r4, #0x38]
	mov r1, #2
	bl FUN_0200B078
	str r0, [r5, #0x40]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217d2f0
_0217D384: .word 0x00008056

	thumb_func_start FUN_overlay_d_176__0217d388
FUN_overlay_d_176__0217d388: ; 0x0217D388
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1, #0x38]
	mov r1, #2
	bl FUN_0200B078
	str r0, [r4, #0x40]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_176__0217d388

	thumb_func_start FUN_overlay_d_176__0217d398
FUN_overlay_d_176__0217d398: ; 0x0217D398
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x9a
	str r0, [sp]
	ldr r3, _0217D408 ; =_0217E61C
	add r0, r6, #0
	mov r1, #0x38
	mov r2, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x38
	blx MI_CpuFill8
	add r2, r4, #0
	add r2, #0x14
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	strh r6, [r4, #0x34]
	ldr r0, [r4, #0x28]
	mov r1, #3
	add r2, r6, #0
	bl FUN_021E58A4
	mov r0, #0
	mov r1, #2
	mov r2, #0xd2
	add r3, r6, #0
	blx FUN_02045B38
	str r0, [r4]
	mov r0, #8
	mov r1, #0x40
	add r2, r6, #0
	bl FUN_0201EC74
	str r0, [r4, #4]
	ldr r1, _0217D40C ; =0x0217D459
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_021E8A3C
	str r0, [r4, #0x10]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_176__0217d398
_0217D408: .word 0x0217E61C
_0217D40C: .word 0x0217D459

	thumb_func_start FUN_overlay_d_176__0217d410
FUN_overlay_d_176__0217d410: ; 0x0217D410
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021E8A78
	add r0, r4, #0
	bl FUN_overlay_d_176__0217de60
	ldr r0, [r4, #4]
	bl FUN_0201ED04
	ldr r0, [r4]
	blx FUN_02045C04
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_176__0217d410

	thumb_func_start FUN_overlay_d_176__0217d434
FUN_overlay_d_176__0217d434: ; 0x0217D434
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021E8A80
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0217D44A
	ldr r1, [r4, #0x24]
	bl FUN_021E64C0
	thumb_func_end FUN_overlay_d_176__0217d434
_0217D44A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217d44c
FUN_overlay_d_176__0217d44c: ; 0x0217D44C
	ldr r0, [r0, #0x10]
	ldr r3, _0217D454 ; =FUN_021E8A90
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217d44c
_0217D454: .word 0x021E8A91
_0217D458:
	.byte 0x70, 0xB5, 0x14, 0x1C, 0x05, 0x1C, 0x20, 0x6B
	.byte 0x95, 0xF6, 0x2C, 0xFD, 0x8D, 0xF6, 0x78, 0xFF, 0x61, 0x69, 0x8D, 0xF6, 0xB3, 0xFE, 0x06, 0x1C
	.byte 0x02, 0x21, 0x8D, 0xF6, 0x01, 0xFE, 0x04, 0x1C, 0x30, 0x1C, 0x0A, 0x21, 0x8D, 0xF6, 0xFC, 0xFD
	.byte 0x00, 0x2C, 0x06, 0xD0, 0x01, 0x28, 0x04, 0xD1, 0x16, 0x49, 0x28, 0x1C, 0x6B, 0xF0, 0x08, 0xFB
	.byte 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217d492
LAB_overlay_d_176__0217d492: ; 0x0217D492
	cmp r4, #0
	beq _0217D4A4
	cmp r0, #2
	bne _0217D4A4
	ldr r1, _0217D4E8 ; =0x0217D731
	add r0, r5, #0
	bl FUN_021E8AA0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_176__0217d492
_0217D4A4:
	cmp r4, #0
	beq _0217D4B6
	cmp r0, #3
	bne _0217D4B6
	ldr r1, _0217D4EC ; =0x0217D965
	add r0, r5, #0
	bl FUN_021E8AA0
	pop {r4, r5, r6, pc}
_0217D4B6:
	cmp r4, #0
	beq _0217D4C8
	cmp r0, #4
	bne _0217D4C8
	ldr r1, _0217D4F0 ; =0x0217DA39
	add r0, r5, #0
	bl FUN_021E8AA0
	pop {r4, r5, r6, pc}
_0217D4C8:
	cmp r4, #0
	beq _0217D4DA
	cmp r0, #5
	bne _0217D4DA
	ldr r1, _0217D4F4 ; =0x0217DB0D
	add r0, r5, #0
	bl FUN_021E8AA0
	pop {r4, r5, r6, pc}
_0217D4DA:
	ldr r1, _0217D4F8 ; =0x0217DBE1
	add r0, r5, #0
	bl FUN_021E8AA0
	pop {r4, r5, r6, pc}
_0217D4E4:
	.byte 0xFD, 0xD4, 0x17, 0x02
_0217D4E8: .word 0x0217D731
_0217D4EC: .word 0x0217D965
_0217D4F0: .word 0x0217DA39
_0217D4F4: .word 0x0217DB0D
_0217D4F8: .word 0x0217DBE1
_0217D4FC:
	.byte 0xF8, 0xB5
_0217D4FE:
	.byte 0x0C, 0x1C
	.byte 0x21, 0x68, 0x06, 0x1C, 0x15, 0x1C, 0x13, 0x29, 0x00, 0xD9, 0x0E, 0xE1

	thumb_func_start LAB_overlay_d_176__0217d50c
LAB_overlay_d_176__0217d50c: ; 0x0217D50C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_176__0217d50c
_0217D518: ; jump table
	.hword 0x0026 ; case 0
	.hword 0x003A ; case 1
	.hword 0x004A ; case 2
	.hword 0x0058 ; case 3
	.hword 0x007E ; case 4
	.hword 0x008C ; case 5
	.hword 0x00B6 ; case 6
	.hword 0x00CE ; case 7
	.hword 0x00DC ; case 8
	.hword 0x0108 ; case 9
	.hword 0x0120 ; case 10
	.hword 0x012E ; case 11
	.hword 0x0158 ; case 12
	.hword 0x0170 ; case 13
	.hword 0x01AA ; case 14
	.hword 0x01B6 ; case 15
	.hword 0x01D0 ; case 16
	.hword 0x01E8 ; case 17
	.hword 0x01F8 ; case 18
	.hword 0x0200 ; case 19
_0217D540:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dc28
	add r0, r5, #0
	mov r5, #1
	mov r1, #1
	bl FUN_overlay_d_176__0217dea4
	str r5, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D554:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217de8c
	cmp r0, #0
	beq _0217D61A
	mov r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D564:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _0217D61A
	str r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D572:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217e000
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_176__0217dff0
	add r0, r5, #0
	mov r1, #0x67
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #4
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D598:
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_176__0217dedc
	mov r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D5A6:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfbc
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0217D61A
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfa8
	cmp r6, #0
	bne _0217D5C6
	mov r0, #6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D5C6:
	cmp r6, #1
	bne _0217D61A
	mov r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D5D0:
	add r0, r5, #0
	mov r1, #0x71
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #7
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D5E8:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_176__0217dedc
	mov r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D5F6:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfbc
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0217D61A
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfa8
	cmp r6, #0
	bne _0217D616
	mov r0, #9
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D616:
	cmp r6, #1
	beq _0217D61C
_0217D61A:
	b _0217D72A
_0217D61C:
	mov r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D622:
	add r0, r5, #0
	mov r1, #0x72
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #0xa
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D63A:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_176__0217dedc
	mov r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D648:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfbc
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0217D72A
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfa8
	cmp r6, #0
	bne _0217D668
	mov r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D668:
	cmp r6, #1
	bne _0217D72A
	mov r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D672:
	add r0, r5, #0
	mov r1, #0x6b
	mov r2, #2
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #0xd
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D68A:
	ldr r0, [r5, #0x30]
	bl FUN_02012EBC
	add r7, r0, #0
	bl FUN_0200B358
	ldr r1, [r5, #0x14]
	bl FUN_0200B1D4
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_0200BAC8
	ldr r1, [r5, #0x14]
	cmp r1, #0
	bne _0217D6AE
	mov r1, #1
	b _0217D6B0
_0217D6AE:
	mov r1, #2
_0217D6B0:
	bl FUN_0200BBD8
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #4
	bl FUN_0200B110
	mov r0, #0xe
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D6C4:
	ldr r0, [r5, #0x30]
	bl FUN_02012DAC
	mov r0, #0xf
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D6D0:
	ldr r0, [r5, #0x30]
	bl FUN_02012DD0
	cmp r0, #2
	bne _0217D6E0
	mov r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D6E0:
	cmp r0, #3
	bne _0217D72A
	mov r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D6EA:
	add r0, r5, #0
	mov r1, #0x73
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #0x11
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D702:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217de98
	cmp r0, #0
	beq _0217D72A
	mov r0, #0x12
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D712:
	ldr r1, _0217D72C ; =0x0217DC21
	bl FUN_021E8AA0
	pop {r3, r4, r5, r6, r7, pc}
_0217D71A:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfe4
	cmp r0, #0
	beq _0217D72A
	add r0, r6, #0
	bl FUN_021E8AB8
_0217D72A:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217D72C: .word 0x0217DC21
_0217D730:
	.byte 0xF8, 0xB5
_0217D732:
	.byte 0x0C, 0x1C, 0x21, 0x68, 0x06, 0x1C, 0x15, 0x1C, 0x13, 0x29, 0x00, 0xD9, 0x0E, 0xE1

	thumb_func_start LAB_overlay_d_176__0217d740
LAB_overlay_d_176__0217d740: ; 0x0217D740
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_176__0217d740
_0217D74C: ; jump table
	.hword 0x0026 ; case 0
	.hword 0x003A ; case 1
	.hword 0x004A ; case 2
	.hword 0x0058 ; case 3
	.hword 0x007E ; case 4
	.hword 0x008C ; case 5
	.hword 0x00B6 ; case 6
	.hword 0x00CE ; case 7
	.hword 0x00DC ; case 8
	.hword 0x0108 ; case 9
	.hword 0x0120 ; case 10
	.hword 0x012E ; case 11
	.hword 0x0158 ; case 12
	.hword 0x0170 ; case 13
	.hword 0x01AA ; case 14
	.hword 0x01B6 ; case 15
	.hword 0x01D0 ; case 16
	.hword 0x01E8 ; case 17
	.hword 0x01F8 ; case 18
	.hword 0x0200 ; case 19
_0217D774:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dc28
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_176__0217dea4
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D788:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217de8c
	cmp r0, #0
	beq _0217D84E
	mov r0, #2
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D798:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _0217D84E
	str r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D7A6:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217e000
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_176__0217dff0
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #4
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D7CC:
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_176__0217dedc
	mov r0, #5
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D7DA:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfbc
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0217D84E
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfa8
	cmp r6, #0
	bne _0217D7FA
	mov r0, #6
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D7FA:
	cmp r6, #1
	bne _0217D84E
	mov r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D804:
	add r0, r5, #0
	mov r1, #0x69
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #7
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D81C:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_176__0217dedc
	mov r0, #8
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D82A:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfbc
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0217D84E
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfa8
	cmp r6, #0
	bne _0217D84A
	mov r0, #9
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D84A:
	cmp r6, #1
	beq _0217D850
_0217D84E:
	b _0217D95E
_0217D850:
	mov r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D856:
	add r0, r5, #0
	mov r1, #0x72
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #0xa
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D86E:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_176__0217dedc
	mov r0, #0xb
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D87C:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfbc
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0217D95E
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfa8
	cmp r6, #0
	bne _0217D89C
	mov r0, #0xc
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D89C:
	cmp r6, #1
	bne _0217D95E
	mov r0, #0x11
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D8A6:
	add r0, r5, #0
	mov r1, #0x6b
	mov r2, #2
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #0xd
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D8BE:
	ldr r0, [r5, #0x30]
	bl FUN_02012EBC
	add r7, r0, #0
	bl FUN_0200B358
	ldr r1, [r5, #0x14]
	bl FUN_0200B1D4
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_0200BAC8
	ldr r1, [r5, #0x14]
	cmp r1, #0
	bne _0217D8E2
	mov r1, #1
	b _0217D8E4
_0217D8E2:
	mov r1, #2
_0217D8E4:
	bl FUN_0200BBD8
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #4
	bl FUN_0200B110
	mov r0, #0xe
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D8F8:
	ldr r0, [r5, #0x30]
	bl FUN_02012DAC
	mov r0, #0xf
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D904:
	ldr r0, [r5, #0x30]
	bl FUN_02012DD0
	cmp r0, #2
	bne _0217D914
	mov r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D914:
	cmp r0, #3
	bne _0217D95E
	mov r0, #0x10
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D91E:
	add r0, r5, #0
	mov r1, #0x6c
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	mov r0, #0x13
	str r0, [r4]
	add r0, r6, #0
	mov r1, #0x11
	bl FUN_021E8AB4
	pop {r3, r4, r5, r6, r7, pc}
_0217D936:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217de98
	cmp r0, #0
	beq _0217D95E
	mov r0, #0x12
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0217D946:
	ldr r1, _0217D960 ; =0x0217DC21
	bl FUN_021E8AA0
	pop {r3, r4, r5, r6, r7, pc}
_0217D94E:
	add r0, r5, #0
	bl FUN_overlay_d_176__0217dfe4
	cmp r0, #0
	beq _0217D95E
	add r0, r6, #0
	bl FUN_021E8AB8
_0217D95E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217D960: .word 0x0217DC21
_0217D964:
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x15, 0x1C, 0x08, 0x29, 0x60, 0xD8
	.byte 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_0217D97C:
	.byte 0x10, 0x00, 0x24, 0x00
	.byte 0x34, 0x00, 0x42, 0x00, 0x60, 0x00, 0x70, 0x00, 0x7E, 0x00, 0x9E, 0x00, 0xAE, 0x00, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x4A, 0xF9, 0x28, 0x1C, 0x01, 0x25, 0x01, 0x21, 0x00, 0xF0, 0x83, 0xFA, 0x25, 0x60
	.byte 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x72, 0xFA, 0x00, 0x28, 0x42, 0xD0, 0x02, 0x20, 0x20, 0x60
	.byte 0x70, 0xBD, 0xB8, 0xF6, 0x94, 0xEC, 0x03, 0x21, 0x08, 0x42, 0x3A, 0xD0, 0x21, 0x60, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x1D, 0xFB, 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0x11, 0xFB, 0x28, 0x1C
	.byte 0x6D, 0x21, 0x01, 0x22, 0x00, 0xF0, 0xFC, 0xFA, 0x04, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x00, 0xFB, 0x00, 0x28, 0x24, 0xD0, 0x05, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C
	.byte 0x01, 0x21, 0x00, 0xF0, 0x73, 0xFA, 0x06, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0
	.byte 0xDD, 0xFA, 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x86, 0x42, 0x12, 0xD0, 0x28, 0x1C, 0x00, 0xF0
	.byte 0xCB, 0xFA, 0x00, 0x2E, 0x0D, 0xD1, 0x07, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x3B, 0xFA, 0x00, 0x28, 0x05, 0xD0, 0x08, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x01, 0x49, 0x6B, 0xF0
	.byte 0x37, 0xF8, 0x70, 0xBD
_0217DA34:
	.byte 0x21, 0xDC, 0x17, 0x02, 0x70, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x15, 0x1C
	.byte 0x08, 0x29, 0x60, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_0217DA50:
	.byte 0x10, 0x00, 0x24, 0x00, 0x34, 0x00, 0x42, 0x00, 0x60, 0x00, 0x70, 0x00, 0x7E, 0x00, 0x9E, 0x00
	.byte 0xAE, 0x00, 0x28, 0x1C, 0x00, 0xF0, 0xE0, 0xF8, 0x28, 0x1C, 0x01, 0x25, 0x01, 0x21, 0x00, 0xF0
	.byte 0x19, 0xFA, 0x25, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x08, 0xFA, 0x00, 0x28, 0x42, 0xD0
	.byte 0x02, 0x20, 0x20, 0x60, 0x70, 0xBD, 0xB8, 0xF6, 0x2A, 0xEC, 0x03, 0x21, 0x08, 0x42, 0x3A, 0xD0
	.byte 0x21, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0xB3, 0xFA, 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0
	.byte 0xA7, 0xFA, 0x28, 0x1C, 0x6E, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x92, 0xFA, 0x04, 0x20, 0x20, 0x60
	.byte 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x96, 0xFA, 0x00, 0x28, 0x24, 0xD0, 0x05, 0x20, 0x20, 0x60
	.byte 0x70, 0xBD, 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0x09, 0xFA, 0x06, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x73, 0xFA, 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x86, 0x42, 0x12, 0xD0
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x61, 0xFA, 0x00, 0x2E, 0x0D, 0xD1, 0x07, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x28, 0x1C, 0x00, 0xF0, 0xD1, 0xF9, 0x00, 0x28, 0x05, 0xD0, 0x08, 0x20, 0x20, 0x60, 0x70, 0xBD
	.byte 0x01, 0x49, 0x6A, 0xF0, 0xCD, 0xFF, 0x70, 0xBD
_0217DB08:
	.byte 0x21, 0xDC, 0x17, 0x02, 0x70, 0xB5, 0x0C, 0x1C
	.byte 0x21, 0x68, 0x15, 0x1C, 0x08, 0x29, 0x60, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04
	.byte 0x09, 0x14, 0x8F, 0x44
_0217DB24:
	.byte 0x10, 0x00, 0x24, 0x00, 0x34, 0x00, 0x42, 0x00, 0x60, 0x00, 0x70, 0x00
	.byte 0x7E, 0x00, 0x9E, 0x00, 0xAE, 0x00, 0x28, 0x1C, 0x00, 0xF0, 0x76, 0xF8, 0x28, 0x1C, 0x01, 0x25
	.byte 0x01, 0x21, 0x00, 0xF0, 0xAF, 0xF9, 0x25, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x9E, 0xF9
	.byte 0x00, 0x28, 0x42, 0xD0, 0x02, 0x20, 0x20, 0x60, 0x70, 0xBD, 0xB8, 0xF6, 0xC0, 0xEB, 0x03, 0x21
	.byte 0x08, 0x42, 0x3A, 0xD0, 0x21, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x49, 0xFA, 0x28, 0x1C
	.byte 0x01, 0x21, 0x00, 0xF0, 0x3D, 0xFA, 0x28, 0x1C, 0x70, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x28, 0xFA
	.byte 0x04, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x2C, 0xFA, 0x00, 0x28, 0x24, 0xD0
	.byte 0x05, 0x20, 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0x9F, 0xF9, 0x06, 0x20
	.byte 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x09, 0xFA, 0x06, 0x1C, 0x00, 0x20, 0xC0, 0x43
	.byte 0x86, 0x42, 0x12, 0xD0, 0x28, 0x1C, 0x00, 0xF0, 0xF7, 0xF9, 0x00, 0x2E, 0x0D, 0xD1, 0x07, 0x20
	.byte 0x20, 0x60, 0x70, 0xBD, 0x28, 0x1C, 0x00, 0xF0, 0x67, 0xF9, 0x00, 0x28, 0x05, 0xD0, 0x08, 0x20
	.byte 0x20, 0x60, 0x70, 0xBD, 0x01, 0x49, 0x6A, 0xF0, 0x63, 0xFF, 0x70, 0xBD
_0217DBDC:
	.byte 0x21, 0xDC, 0x17, 0x02
	.byte 0x38, 0xB5
_0217DBE2:
	.byte 0x0C, 0x1C, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x0A, 0xD0, 0x02, 0x29
	.byte 0x10, 0xD0, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_176__0217dbf4
LAB_overlay_d_176__0217dbf4: ; 0x0217DBF4
	add r0, r2, #0
	mov r1, #0x6f
	mov r5, #1
	mov r2, #1
	bl FUN_overlay_d_176__0217dfd0
	str r5, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217dbf4

	thumb_func_start LAB_overlay_d_176__0217dc04
LAB_overlay_d_176__0217dc04: ; 0x0217DC04
	add r0, r2, #0
	bl FUN_overlay_d_176__0217dfe4
	cmp r0, #0
	beq _0217DC1A
	mov r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217dc04

	thumb_func_start LAB_overlay_d_176__0217dc14
LAB_overlay_d_176__0217dc14: ; 0x0217DC14
	ldr r1, _0217DC1C ; =0x0217DC21
	bl FUN_021E8AA0
	thumb_func_end LAB_overlay_d_176__0217dc14
_0217DC1A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217DC1C: .word 0x0217DC21
_0217DC20:
	.byte 0x00, 0x4B
_0217DC22:
	.byte 0x18, 0x47
_0217DC24:
	.byte 0xA9, 0x8A, 0x1E, 0x02

	thumb_func_start FUN_overlay_d_176__0217dc28
FUN_overlay_d_176__0217dc28: ; 0x0217DC28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1b0
	add r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0217DC36
	b _0217DE5C
	thumb_func_end FUN_overlay_d_176__0217dc28
_0217DC36:
	ldr r0, [r5, #0x30]
	bl FUN_02012EBC
	add r7, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_02012EBC
	bl FUN_0200B358
	ldr r1, [r5, #0x14]
	add r6, r0, #0
	bl FUN_0200B1D4
	add r4, r0, #0
	ldr r1, [r5, #0x14]
	add r0, r6, #0
	bl FUN_0200B204
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0200AE14
	str r0, [sp, #0x20]
	add r0, r7, #0
	bl FUN_0200E9F4
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x30]
	bl FUN_02012944
	add r7, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_021E5548
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _0217DD6A
	add r0, sp, #0x104
	mov r1, #0
	mov r2, #0xac
	blx MI_CpuFill8
	add r0, r4, #0
	bl FUN_0200B074
	add r1, sp, #0x104
	mov r2, #0x92
	blx MI_CpuCopy8
	ldr r0, [sp, #0x24]
	bl FUN_0200EA00
	mov r1, #0xa
	mov r2, #0
	str r0, [sp, #0x2c]
	bl FUN_0200DFD8
	add r1, sp, #0x184
	strh r0, [r1, #0x20]
	ldr r0, [sp, #0x2c]
	mov r1, #0xa
	mov r2, #1
	bl FUN_0200DFD8
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	mov r1, #0xa
	mov r2, #2
	bl FUN_0200DFD8
	ldr r1, [sp, #0x30]
	add r0, r1, r0
	str r0, [sp, #0x1a8]
	add r0, r7, #0
	bl FUN_02008554
	str r0, [sp, #0x1a0]
	add r0, r4, #0
	mov r1, #6
	bl FUN_0200B078
	str r0, [sp, #0x34]
	add r0, r4, #0
	mov r1, #5
	bl FUN_0200B078
	str r0, [sp, #0x38]
	add r0, r4, #0
	mov r1, #4
	bl FUN_0200B078
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x34]
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r2, r2, #8
	lsr r1, r1, #0x10
	orr r0, r2
	orr r0, r1
	str r0, [sp, #0x198]
	add r0, r4, #0
	mov r1, #9
	bl FUN_0200B078
	str r0, [sp, #0x3c]
	add r0, r4, #0
	mov r1, #8
	bl FUN_0200B078
	str r0, [sp, #0x40]
	add r0, r4, #0
	mov r1, #7
	bl FUN_0200B078
	ldr r2, [sp, #0x40]
	ldr r1, [sp, #0x3c]
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r2, r2, #8
	lsr r1, r1, #0x10
	orr r0, r2
	orr r0, r1
	str r0, [sp, #0x19c]
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_0200B078
	add r1, sp, #0x184
	strh r0, [r1, #0x2a]
	ldr r0, [r5, #0x28]
	ldr r3, [sp, #0x28]
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	mov r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	add r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	mov r0, #1
	str r0, [sp, #0x18]
	ldrh r0, [r5, #0x34]
	str r0, [sp, #0x1c]
	add r0, sp, #0x104
	bl FUN_021E5D68
	b _0217DE52
_0217DD6A:
	add r0, sp, #0x58
	mov r1, #0
	mov r2, #0xac
	blx MI_CpuFill8
	add r0, r4, #0
	bl FUN_0200B074
	add r1, sp, #0x58
	mov r2, #0x92
	blx MI_CpuCopy8
	ldr r0, [sp, #0x24]
	bl FUN_0200EA08
	mov r1, #1
	str r0, [sp, #0x44]
	bl FUN_0200E918
	add r1, sp, #0xd8
	strh r0, [r1, #0x20]
	ldr r0, [sp, #0x44]
	mov r1, #2
	bl FUN_0200E918
	add r1, sp, #0xd8
	strh r0, [r1, #0x22]
	ldr r0, [sp, #0x44]
	mov r1, #0
	bl FUN_0200E918
	add r1, sp, #0xd8
	strh r0, [r1, #0x24]
	ldr r0, [sp, #0x20]
	mov r1, #0x16
	bl FUN_0200AE54
	add r1, sp, #0xd8
	strh r0, [r1, #0x26]
	add r0, r7, #0
	bl FUN_02008554
	str r0, [sp, #0xf4]
	add r0, r4, #0
	mov r1, #6
	bl FUN_0200B078
	str r0, [sp, #0x48]
	add r0, r4, #0
	mov r1, #5
	bl FUN_0200B078
	str r0, [sp, #0x4c]
	add r0, r4, #0
	mov r1, #4
	bl FUN_0200B078
	ldr r2, [sp, #0x4c]
	ldr r1, [sp, #0x48]
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r2, r2, #8
	lsr r1, r1, #0x10
	orr r0, r2
	orr r0, r1
	str r0, [sp, #0xec]
	add r0, r4, #0
	mov r1, #9
	bl FUN_0200B078
	str r0, [sp, #0x50]
	add r0, r4, #0
	mov r1, #8
	bl FUN_0200B078
	str r0, [sp, #0x54]
	add r0, r4, #0
	mov r1, #7
	bl FUN_0200B078
	ldr r2, [sp, #0x54]
	ldr r1, [sp, #0x50]
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r2, r2, #8
	lsr r1, r1, #0x10
	orr r0, r2
	orr r0, r1
	str r0, [sp, #0xf0]
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_0200B078
	add r1, sp, #0xd8
	strh r0, [r1, #0x28]
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #0x28]
	str r0, [sp]
	ldr r0, [r5, #0x24]
	add r1, r7, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldrh r0, [r5, #0x34]
	str r0, [sp, #0x18]
	ldr r3, [r5, #0x28]
	add r0, sp, #0x58
	bl FUN_021E6118
_0217DE52:
	str r0, [r5, #8]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_176__0217dff0
_0217DE5C:
	add sp, #0x1b0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_176__0217de60
FUN_overlay_d_176__0217de60: ; 0x0217DE60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0217DE7E
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _0217DE76
	bl FUN_021E5EF8
	b _0217DE7A
	thumb_func_end FUN_overlay_d_176__0217de60
_0217DE76:
	bl FUN_021E62A0
_0217DE7A:
	mov r0, #0
	str r0, [r4, #8]
_0217DE7E:
	mov r0, #1
	blx FUN_020414EC
	mov r0, #1
	blx FUN_020409B4
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217de8c
FUN_overlay_d_176__0217de8c: ; 0x0217DE8C
	ldr r0, [r0, #8]
	ldr r3, _0217DE94 ; =FUN_021E64C8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217de8c
_0217DE94: .word 0x021E64C9

	thumb_func_start FUN_overlay_d_176__0217de98
FUN_overlay_d_176__0217de98: ; 0x0217DE98
	ldr r0, [r0, #8]
	ldr r3, _0217DEA0 ; =FUN_021E65FC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217de98
_0217DEA0: .word 0x021E65FD

	thumb_func_start FUN_overlay_d_176__0217dea4
FUN_overlay_d_176__0217dea4: ; 0x0217DEA4
	push {r3, lr}
	sub sp, #8
	add r3, r0, #0
	ldr r0, [r3, #0x14]
	cmp r0, #0
	ldr r0, [r3, #0x1c]
	bne _0217DEC6
	str r0, [sp]
	ldrh r0, [r3, #0x34]
	str r0, [sp, #4]
	ldr r0, [r3, #8]
	ldr r2, [r3]
	ldr r3, [r3, #0x24]
	bl FUN_021E5F24
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_176__0217dea4
_0217DEC6:
	str r0, [sp]
	ldrh r0, [r3, #0x34]
	str r0, [sp, #4]
	ldr r0, [r3, #8]
	ldr r2, [r3]
	ldr r3, [r3, #0x24]
	bl FUN_021E62CC
	add sp, #8
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_176__0217dedc
FUN_overlay_d_176__0217dedc: ; 0x0217DEDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r6, r1, #0
	cmp r0, #0
	bne _0217DFA4
	add r0, sp, #0x14
	mov r1, #0
	mov r2, #0x30
	blx MI_CpuFill8
	ldr r0, [r5]
	mov r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x1c]
	add r0, sp, #0x14
	strh r1, [r0, #0x20]
	mov r1, #0xf
	strh r1, [r0, #0x22]
	mov r1, #0xd
	strh r1, [r0, #0x24]
	mov r1, #1
	strh r1, [r0, #0x26]
	cmp r6, #0
	beq _0217DF20
	cmp r6, #1
	beq _0217DF36
	cmp r6, #2
	beq _0217DF48
	b _0217DF5C
	thumb_func_end FUN_overlay_d_176__0217dedc
_0217DF20:
	mov r2, #0x76
	str r2, [sp, #0x20]
	mov r2, #0x77
	str r2, [sp, #0x24]
	mov r2, #2
	str r2, [sp, #0x30]
	str r1, [sp, #0x3c]
	mov r2, #0
	strh r1, [r0, #0x2c]
	str r2, [sp, #0x10]
	b _0217DF5A
_0217DF36:
	mov r2, #0x74
	str r2, [sp, #0x20]
	str r1, [sp, #0x30]
	str r1, [sp, #0x3c]
	mov r1, #0
	strh r1, [r0, #0x2c]
	mov r0, #0
	str r0, [sp, #0x10]
	b _0217DF5C
_0217DF48:
	mov r2, #0x75
	str r2, [sp, #0x20]
	mov r2, #0x74
	str r2, [sp, #0x24]
	mov r2, #2
	str r2, [sp, #0x30]
	str r1, [sp, #0x3c]
	strh r1, [r0, #0x2c]
	str r1, [sp, #0x10]
_0217DF5A:
	strh r1, [r0, #0x2e]
_0217DF5C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0217DF68
	cmp r0, #1
	beq _0217DF72
	b _0217DF82
_0217DF68:
	ldr r0, [sp, #0x30]
	mov r7, #0xc
	lsl r4, r0, #1
	mov r0, #0x13
	b _0217DF7A
_0217DF72:
	ldr r0, [sp, #0x30]
	mov r7, #0xf
	lsl r4, r0, #1
	mov r0, #0x10
_0217DF7A:
	str r0, [sp, #0xc]
	mov r0, #0x11
	sub r0, r0, r4
	str r0, [sp, #8]
_0217DF82:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r5, #0x34]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r7, #0x18
	str r0, [sp, #4]
	add r0, sp, #0x14
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_021E88B0
	str r0, [r5, #0xc]
_0217DFA4:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_176__0217dfa8
FUN_overlay_d_176__0217dfa8: ; 0x0217DFA8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0217DFBA
	bl FUN_021E89D0
	mov r0, #0
	str r0, [r4, #0xc]
	thumb_func_end FUN_overlay_d_176__0217dfa8
_0217DFBA:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217dfbc
FUN_overlay_d_176__0217dfbc: ; 0x0217DFBC
	push {r3, lr}
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0217DFCA
	bl FUN_021E8A00
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_176__0217dfbc
_0217DFCA:
	mov r0, #0
	mvn r0, r0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_176__0217dfd0
FUN_overlay_d_176__0217dfd0: ; 0x0217DFD0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r3, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, [r5]
	add r2, r4, #0
	bl FUN_021E8738
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_176__0217dfd0

	thumb_func_start FUN_overlay_d_176__0217dfe4
FUN_overlay_d_176__0217dfe4: ; 0x0217DFE4
	ldr r0, [r0, #0x18]
	ldr r3, _0217DFEC ; =FUN_021E8844
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217dfe4
_0217DFEC: .word 0x021E8845

	thumb_func_start FUN_overlay_d_176__0217dff0
FUN_overlay_d_176__0217dff0: ; 0x0217DFF0
	lsl r1, r1, #0x18
	ldr r3, _0217DFFC ; =FUN_02040588
	mov r0, #0
	lsr r1, r1, #0x18
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217dff0
_0217DFFC: .word 0x02040588

	thumb_func_start FUN_overlay_d_176__0217e000
FUN_overlay_d_176__0217e000: ; 0x0217E000
	ldr r0, [r0, #0x18]
	ldr r3, _0217E008 ; =FUN_021E8870
	bx r3
	nop
	thumb_func_end FUN_overlay_d_176__0217e000
_0217E008: .word 0x021E8871

	thumb_func_start FUN_overlay_d_176__0217e00c
FUN_overlay_d_176__0217e00c: ; 0x0217E00C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _0217E04C ; =0x00001020
	add r5, r1, #0
	mov r0, #0x8e
	str r0, [sp]
	ldr r3, _0217E050 ; =_0217E634
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	mov r1, #0
	add r2, r6, #0
	blx MI_CpuFill8
	strh r5, [r4, #4]
	blx FUN_0203CD98
	cmp r0, #0
	beq _0217E046
	mov r0, #0x1f
	ldr r1, _0217E054 ; =_0217E544
	lsl r0, r0, #8
	mov r2, #4
	add r3, r4, #0
	blx FUN_0203A574
	thumb_func_end FUN_overlay_d_176__0217e00c
_0217E046:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0217E04C: .word 0x00001020
_0217E050: .word 0x0217E634
_0217E054: .word 0x0217E544

	thumb_func_start FUN_overlay_d_176__0217e058
FUN_overlay_d_176__0217e058: ; 0x0217E058
	push {r4, lr}
	add r4, r0, #0
	blx FUN_0203CD98
	cmp r0, #0
	beq _0217E06C
	mov r0, #0x1f
	lsl r0, r0, #8
	blx FUN_0203A5E4
	thumb_func_end FUN_overlay_d_176__0217e058
_0217E06C:
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217e074
FUN_overlay_d_176__0217e074: ; 0x0217E074
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217e074

	thumb_func_start FUN_overlay_d_176__0217e078
FUN_overlay_d_176__0217e078: ; 0x0217E078
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_0200FB24
	cmp r0, #0
	beq _0217E0A0
	ldr r5, _0217E0A4 ; =0x00001018
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217E094
	bl FUN_02157E8C
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_176__0217e078
_0217E094:
	bl FUN_0200FBB0
	bl FUN_0200F83C
	mov r0, #1
	pop {r3, r4, r5, pc}
_0217E0A0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217E0A4: .word 0x00001018

	thumb_func_start FUN_overlay_d_176__0217e0a8
FUN_overlay_d_176__0217e0a8: ; 0x0217E0A8
	mov r1, #0
	str r1, [r0]
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_176__0217e0a8

	thumb_func_start FUN_overlay_d_176__0217e0b0
FUN_overlay_d_176__0217e0b0: ; 0x0217E0B0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #6
	bhi _0217E144
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_176__0217e0b0
_0217E0C6: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0020 ; case 1
	.hword 0x002E ; case 2
	.hword 0x0046 ; case 3
	.hword 0x0050 ; case 4
	.hword 0x0068 ; case 5
	.hword 0x0072 ; case 6
_0217E0D4:
	ldr r0, _0217E148 ; =_0217E564
	mov r1, #0
	mov r2, #0
	blx FUN_0203CBAC
	ldr r0, _0217E14C ; =_0217E630
	mov r1, #1
	str r1, [r0]
	str r1, [r4]
	b _0217E144
_0217E0E8:
	blx FUN_0203CD98
	cmp r0, #0
	beq _0217E144
	mov r0, #2
_0217E0F2:
	str r0, [r4]
	b _0217E144
_0217E0F6:
	mov r0, #0x1f
	ldr r1, _0217E150 ; =_0217E544
	lsl r0, r0, #8
	mov r2, #4
	add r3, r4, #0
	blx FUN_0203A574
	ldr r0, _0217E154 ; =0x0217E525
	bl FUN_021799C0
	mov r0, #3
	b _0217E0F2
_0217E10E:
	mov r0, #0
	blx FUN_0203D0DC
	mov r0, #4
	b _0217E0F2
_0217E118:
	blx FUN_0203D1B4
	cmp r0, #1
	ble _0217E124
	mov r0, #5
	str r0, [r4]
_0217E124:
	ldr r0, _0217E14C ; =_0217E630
	ldr r0, [r0]
	cmp r0, #0
	bne _0217E144
	mov r0, #6
	b _0217E0F2
_0217E130:
	mov r0, #0
	bl FUN_021799C0
	mov r0, #1
	pop {r4, pc}
_0217E13A:
	mov r0, #0
	bl FUN_021799C0
	mov r0, #2
	pop {r4, pc}
_0217E144:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_0217E148: .word 0x0217E564
_0217E14C: .word 0x0217E630
_0217E150: .word 0x0217E544
_0217E154: .word 0x0217E525

	thumb_func_start FUN_overlay_d_176__0217e158
FUN_overlay_d_176__0217e158: ; 0x0217E158
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #2
	blo _0217E16A
	mov r0, #0x1f
	lsl r0, r0, #8
	blx FUN_0203A5E4
	thumb_func_end FUN_overlay_d_176__0217e158
_0217E16A:
	mov r0, #0
	mov r5, #0
	bl FUN_021799C0
	str r5, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_176__0217e178
FUN_overlay_d_176__0217e178: ; 0x0217E178
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0217E18C
	cmp r0, #1
	beq _0217E1A4
	cmp r0, #2
	beq _0217E1AE
	b _0217E1B2
	thumb_func_end FUN_overlay_d_176__0217e178
_0217E18C:
	blx FUN_0203CD98
	cmp r0, #0
	beq _0217E19E
	mov r0, #0
	blx FUN_0203CEAC
	mov r0, #1
	b _0217E1A0
_0217E19E:
	mov r0, #2
_0217E1A0:
	str r0, [r4]
	b _0217E1B2
_0217E1A4:
	blx FUN_0203CDBC
	cmp r0, #0
	beq _0217E1B2
	b _0217E19E
_0217E1AE:
	mov r0, #1
	pop {r4, pc}
_0217E1B2:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_176__0217e1b8
FUN_overlay_d_176__0217e1b8: ; 0x0217E1B8
	mov r1, #0
	str r1, [r0]
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_176__0217e1b8

	thumb_func_start FUN_overlay_d_176__0217e1c0
FUN_overlay_d_176__0217e1c0: ; 0x0217E1C0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0217E1D4
	cmp r0, #1
	beq _0217E1E8
	cmp r0, #2
	beq _0217E1F4
	b _0217E1F8
	thumb_func_end FUN_overlay_d_176__0217e1c0
_0217E1D4:
	mov r0, #0x1f
	lsl r0, r0, #8
	blx FUN_0203A5E4
	mov r0, #0
	blx FUN_0203CEAC
	mov r0, #1
_0217E1E4:
	str r0, [r4]
	b _0217E1F8
_0217E1E8:
	blx FUN_0203CDBC
	cmp r0, #0
	beq _0217E1F8
	mov r0, #2
	b _0217E1E4
_0217E1F4:
	mov r0, #1
	pop {r4, pc}
_0217E1F8:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_176__0217e1fc
FUN_overlay_d_176__0217e1fc: ; 0x0217E1FC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r1, #0
	blx FUN_020399A8
	blx FUN_0203D1A4
	mov r4, #1
	cmp r0, #0
	beq _0217E212
	mov r4, #0
	thumb_func_end FUN_overlay_d_176__0217e1fc
_0217E212:
	blx FUN_020399A8
	add r6, r0, #0
	bl FUN_0201A918
	add r3, r0, #0
	lsl r1, r4, #0x18
	mov r2, #0x1f
	str r5, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r6, #0
	lsr r1, r1, #0x18
	lsl r2, r2, #8
	add r3, #0xd4
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_176__0217e23c
FUN_overlay_d_176__0217e23c: ; 0x0217E23C
	push {r3, r4}
	ldr r2, _0217E254 ; =0x00001008
	ldr r4, [r0, r2]
	cmp r4, #0
	beq _0217E24E
	mov r3, #0
	str r3, [r0, r2]
	add r0, r0, #6
	str r0, [r1]
	thumb_func_end FUN_overlay_d_176__0217e23c
_0217E24E:
	add r0, r4, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
_0217E254: .word 0x00001008

	thumb_func_start FUN_overlay_d_176__0217e258
FUN_overlay_d_176__0217e258: ; 0x0217E258
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r1, #0
	blx FUN_020399A8
	blx FUN_0203D1A4
	mov r4, #1
	cmp r0, #0
	beq _0217E26E
	mov r4, #0
	thumb_func_end FUN_overlay_d_176__0217e258
_0217E26E:
	blx FUN_020399A8
	add r6, r0, #0
	bl FUN_0201A918
	add r3, r0, #0
	lsl r1, r4, #0x18
	str r5, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _0217E294 ; =0x00001F01
	add r0, r6, #0
	lsr r1, r1, #0x18
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217E294: .word 0x00001F01

	thumb_func_start FUN_overlay_d_176__0217e298
FUN_overlay_d_176__0217e298: ; 0x0217E298
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _0217E2BC ; =0x0000100C
	add r6, r1, #0
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _0217E2B8
	mov r1, #0
	str r1, [r5, r0]
	bl FUN_0201A918
	add r2, r0, #0
	add r0, r5, #6
	add r1, r6, #0
	blx MI_CpuCopy8
	thumb_func_end FUN_overlay_d_176__0217e298
_0217E2B8:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217E2BC: .word 0x0000100C

	thumb_func_start FUN_overlay_d_176__0217e2c0
FUN_overlay_d_176__0217e2c0: ; 0x0217E2C0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r1, #0
	blx FUN_020399A8
	blx FUN_0203D1A4
	mov r4, #1
	cmp r0, #0
	beq _0217E2D6
	mov r4, #0
	thumb_func_end FUN_overlay_d_176__0217e2c0
_0217E2D6:
	blx FUN_020399A8
	str r5, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	lsl r1, r4, #0x18
	ldr r2, _0217E2F4 ; =0x00001F03
	lsr r1, r1, #0x18
	mov r3, #4
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217E2F4: .word 0x00001F03

	thumb_func_start FUN_overlay_d_176__0217e2f8
FUN_overlay_d_176__0217e2f8: ; 0x0217E2F8
	push {r4, lr}
	ldr r2, _0217E314 ; =0x00001014
	ldr r4, [r0, r2]
	cmp r4, #0
	beq _0217E30E
	mov r3, #0
	str r3, [r0, r2]
	add r0, r0, #6
	mov r2, #4
	blx MI_CpuCopy8
	thumb_func_end FUN_overlay_d_176__0217e2f8
_0217E30E:
	add r0, r4, #0
	pop {r4, pc}
	nop
_0217E314: .word 0x00001014

	thumb_func_start FUN_overlay_d_176__0217e318
FUN_overlay_d_176__0217e318: ; 0x0217E318
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	add r5, r0, #0
	add r6, r1, #0
	add r0, sp, #0
	mov r1, #0
	mov r4, #0x7c
	mov r2, #0x7c
	mov r7, #0
	blx MI_CpuFill8
	mov r0, #0x30
	add r4, #0xe4
	str r0, [sp]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0
	strh r7, [r0, #4]
	ldrh r1, [r5, #4]
	strh r1, [r0, #6]
	ldr r0, _0217E374 ; =0x0209DF0C
	ldrb r0, [r0]
	str r0, [sp, #0x10]
	mov r0, #2
	lsl r0, r0, #0x14
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp, #0x78]
	ldr r0, _0217E378 ; =0x00001018
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217E362
	ldr r0, _0217E37C ; =_0217E64C
	add r1, r7, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_176__0217e318
_0217E362:
	add r0, sp, #0
	bl FUN_02157DD8
	ldr r1, _0217E378 ; =0x00001018
	str r0, [r5, r1]
	mov r0, #0
	str r0, [r5]
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E374: .word 0x0209DF0C
_0217E378: .word 0x00001018
_0217E37C: .word 0x0217E64C

	thumb_func_start FUN_overlay_d_176__0217e380
FUN_overlay_d_176__0217e380: ; 0x0217E380
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0217E404 ; =0x00001018
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217E390
	bl FUN_02157E78
	thumb_func_end FUN_overlay_d_176__0217e380
_0217E390:
	ldr r0, [r4]
	cmp r0, #3
	bhi _0217E400
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217E3A2: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0016 ; case 1
	.hword 0x0028 ; case 2
	.hword 0x0036 ; case 3
_0217E3AA:
	ldr r0, _0217E404 ; =0x00001018
	ldr r0, [r4, r0]
	bl FUN_02157E34
_0217E3B2:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0217E400
_0217E3BA:
	ldr r5, _0217E404 ; =0x00001018
	ldr r0, [r4, r5]
	bl FUN_02157E6C
	add r1, r5, #4
	str r0, [r4, r1]
	cmp r0, #0
	beq _0217E400
	b _0217E3B2
_0217E3CC:
	ldr r5, _0217E404 ; =0x00001018
	ldr r0, [r4, r5]
	bl FUN_02157E8C
	mov r0, #0
	str r0, [r4, r5]
	b _0217E3B2
_0217E3DA:
	blx FUN_0203D210
	cmp r0, #0
	beq _0217E400
	ldr r0, _0217E408 ; =0x0000101C
	ldr r0, [r4, r0]
	cmp r0, #1
	beq _0217E3F4
	cmp r0, #2
	beq _0217E3FC
	cmp r0, #3
	beq _0217E3F8
	b _0217E3FC
_0217E3F4:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0217E3F8:
	mov r0, #3
	pop {r3, r4, r5, pc}
_0217E3FC:
	mov r0, #2
	pop {r3, r4, r5, pc}
_0217E400:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217E404: .word 0x00001018
_0217E408: .word 0x0000101C

	thumb_func_start FUN_overlay_d_176__0217e40c
FUN_overlay_d_176__0217e40c: ; 0x0217E40C
	mov r1, #0
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_176__0217e40c

	thumb_func_start FUN_overlay_d_176__0217e414
FUN_overlay_d_176__0217e414: ; 0x0217E414
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0217E458 ; =0x00001018
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217E424
	bl FUN_02157E78
	thumb_func_end FUN_overlay_d_176__0217e414
_0217E424:
	ldr r0, [r4]
	cmp r0, #0
	beq _0217E430
	cmp r0, #1
	beq _0217E448
	b _0217E454
_0217E430:
	ldr r5, _0217E458 ; =0x00001018
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217E440
	bl FUN_02157E8C
	mov r0, #0
	str r0, [r4, r5]
_0217E440:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0217E454
_0217E448:
	blx FUN_0203D210
	cmp r0, #0
	beq _0217E454
	mov r0, #1
	pop {r3, r4, r5, pc}
_0217E454:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217E458: .word 0x00001018
_0217E45C:
	.byte 0x38, 0xB5
_0217E45E:
	.byte 0x05, 0x1C
	.byte 0x1C, 0x1C, 0xBB, 0xF6, 0xA2, 0xEA, 0x04, 0x99, 0x81, 0x42, 0x08, 0xD1, 0xBB, 0xF6, 0x9C, 0xEA
	.byte 0xBE, 0xF6, 0x98, 0xEE, 0x85, 0x42, 0x02, 0xD0, 0x01, 0x48, 0x01, 0x21, 0x21, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217e47e
LAB_overlay_d_176__0217e47e: ; 0x0217E47E
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217e47e
_0217E480:
	.byte 0x08, 0x10, 0x00, 0x00, 0x38, 0xB5
_0217E486:
	.byte 0x05, 0x1C, 0x1C, 0x1C, 0xBB, 0xF6, 0x8E, 0xEA, 0x04, 0x99
	.byte 0x81, 0x42, 0x08, 0xD1, 0xBB, 0xF6, 0x88, 0xEA, 0xBE, 0xF6, 0x84, 0xEE, 0x85, 0x42, 0x02, 0xD0
	.byte 0x01, 0x48, 0x01, 0x21, 0x21, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217e4a6
LAB_overlay_d_176__0217e4a6: ; 0x0217E4A6
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217e4a6
_0217E4A8:
	.byte 0x0C, 0x10, 0x00, 0x00, 0x38, 0xB5
_0217E4AE:
	.byte 0x05, 0x1C
	.byte 0x1C, 0x1C, 0xBB, 0xF6, 0x7A, 0xEA, 0x04, 0x99, 0x81, 0x42, 0x08, 0xD1, 0xBB, 0xF6, 0x74, 0xEA
	.byte 0xBE, 0xF6, 0x70, 0xEE, 0x85, 0x42, 0x02, 0xD0, 0x01, 0x48, 0x01, 0x21, 0x21, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217e4ce
LAB_overlay_d_176__0217e4ce: ; 0x0217E4CE
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217e4ce
_0217E4D0:
	.byte 0x10, 0x10, 0x00, 0x00, 0x38, 0xB5
_0217E4D6:
	.byte 0x05, 0x1C, 0x1C, 0x1C, 0xBB, 0xF6, 0x66, 0xEA, 0x04, 0x99
	.byte 0x81, 0x42, 0x08, 0xD1, 0xBB, 0xF6, 0x60, 0xEA, 0xBE, 0xF6, 0x5C, 0xEE, 0x85, 0x42, 0x02, 0xD0
	.byte 0x01, 0x48, 0x01, 0x21, 0x21, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217e4f6
LAB_overlay_d_176__0217e4f6: ; 0x0217E4F6
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217e4f6
_0217E4F8:
	.byte 0x14, 0x10, 0x00, 0x00, 0x38, 0xB5
_0217E4FE:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xBB, 0xF6, 0x52, 0xEA, 0xBE, 0xF6, 0x4E, 0xEE, 0x85, 0x42, 0x06, 0xD1, 0x04, 0x48
	.byte 0x00, 0x21, 0x02, 0x1C, 0xB6, 0xF6, 0xFE, 0xE8, 0x00, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_176__0217e51c
LAB_overlay_d_176__0217e51c: ; 0x0217E51C
	add r0, r4, #6
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_176__0217e51c
_0217E520:
	.byte 0x4C, 0xE6, 0x17, 0x02, 0x88, 0x42
_0217E526:
	.byte 0x01, 0xD1, 0x01, 0x20, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_176__0217e52c
LAB_overlay_d_176__0217e52c: ; 0x0217E52C
	mov r0, #0
	thumb_func_end LAB_overlay_d_176__0217e52c

	non_word_aligned_thumb_func_start LAB_overlay_d_176__0217e52e
LAB_overlay_d_176__0217e52e: ; 0x0217E52E
	ldr r1, _0217E534 ; =_0217E630
	str r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_176__0217e52e
_0217E534: .word 0x0217E630
_0217E538:
	.byte 0x21, 0xAE, 0x17, 0x02, 0xCD, 0xAE, 0x17, 0x02
	.byte 0x89, 0xAE, 0x17, 0x02
_0217E544:
	.byte 0x5D, 0xE4, 0x17, 0x02, 0xFD, 0xE4, 0x17, 0x02, 0x85, 0xE4, 0x17, 0x02
	.byte 0xFD, 0xE4, 0x17, 0x02, 0xAD, 0xE4, 0x17, 0x02, 0xFD, 0xE4, 0x17, 0x02, 0xD5, 0xE4, 0x17, 0x02
	.byte 0xFD, 0xE4, 0x17, 0x02
_0217E564:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x80, 0x13, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x10, 0x00
	.byte 0xF0, 0x00, 0x00, 0x00, 0x02, 0x64, 0x10, 0x01, 0x00, 0x03, 0x01, 0x1F, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_176_0217AE20_data
overlay_176_0217AE20_data:
_0217E5E0:
	.byte 0x00, 0x00, 0x00, 0x00
_0217E5E4:
	.byte 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x5F, 0x63, 0x68, 0x61, 0x6D, 0x70
	.byte 0x69, 0x6F, 0x6E, 0x73, 0x68, 0x69, 0x70, 0x5F, 0x66, 0x6C, 0x6F, 0x77, 0x2E, 0x63, 0x00, 0x00
_0217E600:
	.byte 0x6C, 0x69, 0x76, 0x65, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x5F
	.byte 0x66, 0x6C, 0x6F, 0x77, 0x2E, 0x63, 0x00, 0x00
_0217E618:
	.byte 0x00, 0x00, 0x00, 0x00
_0217E61C:
	.byte 0x64, 0x69, 0x67, 0x69
	.byte 0x74, 0x61, 0x6C, 0x63, 0x61, 0x72, 0x64, 0x63, 0x68, 0x65, 0x63, 0x6B, 0x2E, 0x63, 0x00, 0x00
_0217E630:
	.byte 0x01, 0x00, 0x00, 0x00
_0217E634:
	.byte 0x6C, 0x69, 0x76, 0x65, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x6D, 0x61
	.byte 0x74, 0x63, 0x68, 0x5F, 0x69, 0x72, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00
_0217E64C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217E660:
	; 0x0217E660
