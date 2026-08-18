	.include "asm/macros/function.inc"

	.extern FUN_02014D90
	.extern FUN_020163C4

	.text

	thumb_func_start FUN_02015580
FUN_02015580: ; 0x02015580
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x2c]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #0x44]
	cmp r0, r1
	bge _02015590
	bl FUN_02014D90
_02015590:
	ldr r0, _0201559C ; =0x04000448
	mov r1, #1
	str r1, [r0]
	add sp, #0x1b4
	thumb_func_end FUN_02015580

	thumb_func_start FUN_02015598
FUN_02015598: ; 0x02015598
	pop {r4, r5, r6, r7, pc}
	nop
_0201559C: .word 0x04000448
	thumb_func_end FUN_02015598

	thumb_func_start FUN_020155A0
FUN_020155A0: ; 0x020155A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x68]
	add r4, r1, #0
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	str r2, [sp, #0x18]
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x70]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x80]
	ldr r7, [sp, #0x78]
	str r0, [sp, #0x80]
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r6, [sp, #0x8c]
	lsl r1, r0, #9
	lsr r1, r1, #0x17
	cmp r1, #0x20
	bne _020155D2
	lsl r0, r0, #0x18
	lsr r1, r0, #0x19
_020155D2:
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x40]
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	lsl r1, r0, #0x18
	lsr r1, r1, #0x18
	cmp r1, #0x1f
	beq _020155EA
	lsr r0, r0, #0x1f
	beq _020155EE
_020155EA:
	mov r0, #0
	b _020155F8
	thumb_func_end FUN_020155A0
_020155EE:
	ldr r0, [sp, #0x84]
	str r0, [sp, #0x24]
	cmp r0, #0x3f
	ble _020155FA
	mov r0, #0x3f
_020155F8:
	str r0, [sp, #0x24]
_020155FA:
	ldr r0, [sp, #0x88]
	cmp r0, #0

	non_word_aligned_thumb_func_start FUN_020155fe
FUN_020155fe: ; 0x020155FE
	beq _0201563C
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x2c]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _02015610
	mov r0, #2
	lsl r0, r0, #8
	b _02015614
_02015610:
	mov r0, #1
	lsl r0, r0, #0xa
_02015614:
	mov r1, #1
	lsl r1, r1, #0xc
	str r1, [sp]
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r3, #1
	str r3, [sp, #0xc]
	mov r0, #0
	thumb_func_end FUN_020155fe

	non_word_aligned_thumb_func_start FUN_02015626
FUN_02015626: ; 0x02015626
	str r0, [sp, #0x10]
	thumb_func_end FUN_02015626

	thumb_func_start FUN_02015628
FUN_02015628: ; 0x02015628
	mov r0, #6
	ldr r1, _02015960 ; =0xFFFA0000
	ldr r2, _02015964 ; =0xFFF80000
	lsl r0, r0, #0x10
	lsl r3, r3, #0x13
	.hword 0xF068, 0xE896 ; blx FUN_0207D760
	ldr r0, _02015968 ; =0x04000440
	mov r1, #2
	str r1, [r0]
_0201563C:
	ldr r0, _0201596C ; =0x04000450
	mov r1, #0x1d
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	mov r2, #1
	cmp r0, #2
	beq _02015650
	mov r2, #0
_02015650:
	add r0, r4, #0
	add r0, #0xc8
	ldr r1, [r0]
	mov r3, #4
	sub r0, r3, r2
	lsr r1, r0
	ldr r5, _02015970 ; =0x040004AC
	mov r0, #5
	str r1, [r5]
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r2, r0, #0x10
	ldr r0, [sp, #0x24]
	lsl r1, r0, #0x18
	mov r0, #0xc0
	orr r0, r1
	add r1, r2, #0
	orr r1, r0
	add r0, r5, #0
	sub r0, #8
	str r1, [r0]
	ldr r2, [sp, #0x7c]
	ldr r1, [r4, #0x78]
	ldrh r2, [r2]
	ldr r0, [sp, #0x84]
	ldr r1, [r1, #4]
	lsl r2, r2, #3
	add r1, r1, r2
	ldr r2, [r1, #4]
	lsl r0, r0, #3
	mov r1, #0xc
	add r0, r2, r0
	mov r2, #2
	ldrsh r2, [r0, r2]
	ldrsh r1, [r7, r1]
	ldrsh r0, [r0, r3]
	add r1, r1, r2
	lsl r1, r1, #8
	str r1, [sp, #0x3c]
	mov r1, #0xe
	ldrsh r1, [r7, r1]
	ldr r2, [sp, #0x3c]
	add r0, r1, r0
	neg r0, r0
	lsl r0, r0, #8
	str r0, [sp, #0x38]
	add r1, r5, #0
	str r1, [sp, #0x44]
	sub r1, #0x3c
	ldr r0, [r6]
	str r1, [sp, #0x44]
	str r2, [r1]
	ldr r2, [sp, #0x38]
	str r2, [r1]
	str r0, [r1]
	ldrh r0, [r7, #2]
	ldr r1, _02015974 ; =0x020A1B38
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r0, r2, #1
	thumb_func_end FUN_02015628

	thumb_func_start FUN_020156cc
FUN_020156cc: ; 0x020156CC
	add r2, r2, #1
	ldrsh r0, [r1, r0]
	lsl r2, r2, #1
	ldrsh r1, [r1, r2]
	neg r0, r0
	.hword 0xF068, 0xE8D8 ; blx FUN_0207D888
	add r0, sp, #0x90
	ldrb r0, [r0]
	cmp r0, #0
	bne _0201570C
	ldr r1, [r7, #8]
	ldr r0, [r7, #4]
	sub r5, #0x40
	str r0, [r5]
	mov r0, #2
	str r1, [r5]
	lsl r0, r0, #0xb
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x44]
	str r0, [r5]
	str r2, [r1]
	ldr r2, [sp, #0x1c]
	str r2, [r1]
	mov r2, #0
	str r2, [r1]
	ldr r1, [sp, #0x68]
	str r1, [r5]
	ldr r1, [sp, #0x6c]
	str r1, [r5]
	str r0, [r5]
	b _02015756
_0201570C:
	mov r3, #1
	tst r0, r3
	beq _02015756
	ldr r1, [r7, #4]
	ldr r0, [r7, #8]
	neg r1, r1
	sub r5, #0x40
	str r1, [r5]
	str r0, [r5]
	ldr r0, [sp, #0x18]
	lsl r1, r3, #0xc
	neg r2, r0
	ldr r0, [sp, #0x44]
	str r1, [r5]
	str r2, [r0]
	ldr r2, [sp, #0x1c]
	str r2, [r0]
	ldr r2, [sp, #0x44]
	mov r0, #0
	str r0, [r2]
	ldr r2, [sp, #0x68]
	str r2, [r5]
	ldr r2, [sp, #0x6c]
	str r2, [r5]
	str r1, [r5]
	mov r2, #0xff
	ldr r1, [sp, #0x44]
	mvn r2, r2
	str r2, [r1]
	str r0, [r1]
	str r0, [r1]
	ldr r0, [sp, #0x70]
	lsl r1, r3, #0x15
	sub r1, r1, r0
	ldr r0, [sp, #0x68]
	sub r0, r1, r0
	str r0, [sp, #0x70]
_02015756:
	ldr r1, _02015978 ; =0x04000500
	mov r0, #1
	ldr r2, [sp, #0x74]
	str r0, [sp, #0x20]
	str r0, [r1]
	lsl r0, r2, #8
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x70]
	add r5, r1, #0
	lsl r0, r0, #8
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	ldr r3, [sp, #0x48]
	str r0, [sp, #0x4c]
	orr r0, r3
	sub r5, #0x78
	str r0, [sp, #0x34]
	str r0, [r5]
	add r0, r1, #0
	sub r0, #0x74
	mov r3, #0
	str r3, [r0]
	str r3, [r0]
	ldr r3, [sp, #0x6c]
	add r2, r2, r3
	lsl r2, r2, #8
	asr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	lsl r3, r2, #0x10
	ldr r2, [sp, #0x4c]
	mov ip, r3
	orr r2, r3
	str r2, [sp, #0x30]
	str r2, [r5]
	mov r2, #0xff
	lsl r2, r2, #0x18
	str r2, [r0]
	mov r2, #0
	str r2, [r0]
	ldr r3, [sp, #0x70]
	ldr r2, [sp, #0x68]
	add r2, r3, r2
	lsl r2, r2, #8
	asr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, ip
	orr r3, r2
	str r3, [sp, #0x2c]
	str r3, [r5]
	ldr r3, _0201597C ; =0xFF000100
	str r3, [r0]
	mov r3, #0
	str r3, [r0]
	ldr r3, [sp, #0x48]
	orr r2, r3
	str r2, [sp, #0x28]
	str r2, [r5]
	lsr r2, r1, #0x12
	str r2, [r0]
	mov r2, #0
	str r2, [r0]
	mov r0, #0
	str r0, [r1, #4]
	add r0, r1, #0
	sub r0, #0xc0
	str r2, [r0]
	sub r1, #0xb0
	str r2, [r1]
	thumb_func_end FUN_020156cc

	thumb_func_start FUN_020157ec
FUN_020157ec: ; 0x020157EC
	mov r2, #2
	str r2, [r0]
	mov r0, #0x1e
	str r0, [r1]
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	bne _020158C4
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _020158C4
	ldr r0, [sp, #0x80]
	ldr r0, [r0]
	cmp r0, #2
	beq _02015812
	mov r0, #0
	str r0, [sp, #0x20]
_02015812:
	ldr r0, [sp, #0x80]
	ldr r5, _02015970 ; =0x040004AC
	ldr r2, [r0, #8]
	ldr r0, [sp, #0x20]
	mov r1, #4
	sub r0, r1, r0
	add r1, r2, #0
	lsr r1, r0
	ldr r0, _02015970 ; =0x040004AC
	sub r5, #0x3c
	str r1, [r0]
	ldr r0, [sp, #0x40]
	lsl r1, r0, #0x10
	ldr r0, _02015980 ; =0x010000C0
	orr r1, r0
	ldr r0, _02015970 ; =0x040004AC
	sub r0, #8
	str r1, [r0]
	ldr r0, [sp, #0x3c]
	ldr r1, _02015974 ; =0x020A1B38
	str r0, [r5]
	ldr r0, [sp, #0x38]
	str r0, [r5]
	mov r0, #0
	str r0, [r5]
	ldrh r0, [r7, #2]
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r0, r2, #1
	add r2, r2, #1
	ldrsh r0, [r1, r0]
	lsl r2, r2, #1
	ldrsh r1, [r1, r2]
	neg r0, r0
	.hword 0xF068, 0xE818 ; blx FUN_0207D888
	ldr r1, _02015970 ; =0x040004AC
	ldr r2, [r7, #8]
	ldr r0, [r7, #4]
	sub r1, #0x40
	str r0, [r1]
	ldr r0, _02015980 ; =0x010000C0
	str r2, [r1]
	lsr r0, r0, #0xc
	ldr r2, [sp, #0x18]
	str r0, [r1]
	str r2, [r5]
	ldr r2, [sp, #0x1c]
	mov r3, #0
	str r2, [r5]
	mov r2, #0
	str r2, [r5]
	ldr r2, [sp, #0x68]
	str r2, [r1]
	ldr r2, [sp, #0x6c]
	str r2, [r1]
	str r0, [r1]
	ldr r0, _02015970 ; =0x040004AC
	mov r2, #1
	str r2, [r0, #0x54]
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	sub r1, #0x24
	str r0, [r1]
	ldr r0, _02015970 ; =0x040004AC
	add r2, #0xff
	sub r0, #0x20
	str r3, [r0]
	str r3, [r0]
	ldr r3, [sp, #0x30]
	str r3, [r1]
	mov r3, #0xff
	lsl r3, r3, #0x18
	str r3, [r0]
	mov r3, #0
	str r3, [r0]
	ldr r3, [sp, #0x2c]
	str r3, [r1]
	ldr r3, _0201597C ; =0xFF000100
	str r3, [r0]
	mov r3, #0
	str r3, [r0]
	ldr r3, [sp, #0x28]
	str r3, [r1]
	str r2, [r0]
	mov r1, #0
	str r1, [r0]
	ldr r0, _02015970 ; =0x040004AC
	str r1, [r0, #0x58]
_020158C4:
	ldr r0, [sp, #0x88]
	cmp r0, #0
	bne _02015930
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x48]
	cmp r0, #0
	bne _02015904
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	mov r2, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x1f
	bne _020158E4
	mov r2, #0
_020158E4:
	mov r0, #5
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	lsl r1, r1, #1
	lsr r1, r1, #0x1f
	orr r1, r2
	beq _020158F8
	mov r0, #0xff
	mvn r0, r0
	b _020158FA
_020158F8:
	sub r0, #0x40
_020158FA:
	ldr r1, [r6]
	add sp, #0x50
	sub r0, r1, r0
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02015904:
	mov r1, #5
	lsl r1, r1, #6
	ldr r1, [r4, r1]
	mov r2, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #0x1f
	bne _02015916
	mov r2, #0
_02015916:
	mov r1, #5
	lsl r1, r1, #6
	ldr r1, [r4, r1]
	lsl r1, r1, #1
	lsr r1, r1, #0x1f
	orr r1, r2
	beq _02015926
	neg r0, r0
_02015926:
	ldr r1, [r6]
	add sp, #0x50
	sub r0, r1, r0
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02015930:
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x2c]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _02015990
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	mov r2, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x1f
	bne _0201594C
	mov r2, #0
_0201594C:
	mov r0, #5
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	lsl r1, r1, #1
	lsr r1, r1, #0x1f
	orr r1, r2
	beq _02015984
	mov r0, #0xff
	mvn r0, r0
	b _02015986
	.balign 4, 0
_02015960: .word 0xFFFA0000
_02015964: .word 0xFFF80000
_02015968: .word 0x04000440
_0201596C: .word 0x04000450
_02015970: .word 0x040004AC
_02015974: .word 0x020A1B38
_02015978: .word 0x04000500
_0201597C: .word 0xFF000100
_02015980: .word 0x010000C0
_02015984:
	sub r0, #0x40
_02015986:
	ldr r1, [r6]
	add sp, #0x50
	sub r0, r1, r0
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02015990:
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	mov r1, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x1f
	bne _020159A2
	mov r1, #0
_020159A2:
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	lsl r0, r0, #1
	lsr r0, r0, #0x1f
	orr r0, r1
	beq _020159B4
	ldr r1, _020159C4 ; =0xFFFFFC00
	b _020159B8
_020159B4:
	mov r1, #1
	lsl r1, r1, #0xa
_020159B8:
	ldr r0, [r6]
	sub r0, r0, r1
	str r0, [r6]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_020159C4: .word 0xFFFFFC00
	thumb_func_end FUN_020157ec
_020159C8:
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x04, 0x1C, 0x02, 0x92
	.byte 0x22, 0x69, 0x00, 0x26, 0x01, 0x91, 0x03, 0x93, 0x00, 0x2A, 0x00, 0xDC, 0xD2, 0xE0, 0x61, 0x69
	.byte 0xB5, 0x00, 0x48, 0x59, 0x00, 0x28, 0x00, 0xD0, 0xC8, 0xE0, 0x69, 0x48, 0x62, 0x27, 0x00, 0x90
	.byte 0x20, 0x6C, 0xBF, 0x00, 0x00, 0x04, 0x67, 0x4B, 0x00, 0x0C, 0x39, 0x1C, 0x01, 0x22, 0x1A, 0xF0
	.byte 0x9A, 0xEE, 0x61, 0x69, 0x48, 0x51, 0x60, 0x69, 0x41, 0x59, 0x38, 0x1C, 0x40, 0x38, 0x0E, 0x50
	.byte 0x61, 0x69, 0x20, 0x6C, 0x4A, 0x59, 0x39, 0x1C, 0x3C, 0x39, 0x50, 0x50, 0x60, 0x69, 0x41, 0x59
	.byte 0x01, 0x98, 0xE0, 0x31, 0x08, 0x60, 0x60, 0x69, 0x41, 0x59, 0x02, 0x98, 0xE4, 0x31, 0x08, 0x60
	.byte 0x60, 0x69, 0x41, 0x59, 0x03, 0x98, 0xE8, 0x31, 0x08, 0x60, 0x01, 0x20, 0x03, 0x03, 0x60, 0x69
	.byte 0x39, 0x1C, 0x40, 0x59, 0x6C, 0x39, 0xEC, 0x30, 0x03, 0x60, 0x60, 0x69, 0x40, 0x59, 0xF0, 0x30
	.byte 0x03, 0x60, 0x60, 0x69, 0x40, 0x59, 0xF4, 0x30, 0x03, 0x60, 0x60, 0x69, 0x42, 0x59, 0x00, 0x20
	.byte 0x50, 0x50, 0x60, 0x69, 0x39, 0x1C, 0x42, 0x59, 0x68, 0x39, 0x00, 0x20, 0x50, 0x50, 0x60, 0x69
	.byte 0x39, 0x1C, 0x42, 0x59, 0x64, 0x39, 0x00, 0x20, 0x50, 0x50, 0x60, 0x69, 0x41, 0x59, 0x38, 0x1C
	.byte 0x60, 0x38

	non_word_aligned_thumb_func_start FUN_02015a82
FUN_02015a82: ; 0x02015A82
	str r3, [r1, r0]
	ldr r0, [r4, #0x14]
	ldr r1, [r0, r5]
	add r0, r7, #0
	sub r0, #0x5c
	str r3, [r1, r0]
	ldr r0, [r4, #0x14]
	ldr r1, [r0, r5]
	add r0, r7, #0
	sub r0, #0x58
	str r3, [r1, r0]
	ldr r0, [r4, #0x14]
	ldr r2, [r0, r5]
	add r0, r7, #0
	sub r0, #0x48
	ldr r1, [r2, r0]
	mov r0, #0xff
	bic r1, r0
	mov r0, #0x1f
	mov ip, r0
	orr r1, r0
	add r0, r7, #0
	sub r0, #0x48
	str r1, [r2, r0]
	ldr r0, [r4, #0x14]
	ldr r2, [r0, r5]
	add r0, r7, #0
	sub r0, #0x48
	ldr r1, [r2, r0]
	ldr r0, _02015B98 ; =0xFF803FFF
	and r1, r0
	mov r0, #1
	lsl r0, r0, #0x13
	orr r1, r0
	add r0, r7, #0
	sub r0, #0x48
	str r1, [r2, r0]
	ldr r0, [r4, #0x14]
	ldr r2, [r0, r5]
	add r0, r7, #0
	sub r0, #0x48
	ldr r1, [r2, r0]
	ldr r0, _02015B9C ; =0xFFFFF7FF
	and r1, r0
	add r0, r7, #0
	sub r0, #0x48
	str r1, [r2, r0]
	ldr r0, [r4, #0x14]
	lsl r2, r7, #7
	ldr r1, [r0, r5]
	add r0, r7, #0
	sub r0, #0x10
	strh r2, [r1, r0]
	ldr r0, [r4, #0x14]
	add r1, r7, #0
	ldr r2, [r0, r5]
	sub r1, #0xe
	mov r0, #0
	strh r0, [r2, r1]
	ldr r0, [r4, #0x14]
	add r1, r7, #0
	ldr r2, [r0, r5]
	sub r1, #0xc
	mov r0, #0
	str r0, [r2, r1]
	ldr r0, [r4, #0x14]
	add r1, r7, #0
	ldr r2, [r0, r5]
	sub r1, #8
	mov r0, #0
	str r0, [r2, r1]
	ldr r0, [r4, #0x14]
	ldr r2, _02015BA0 ; =0xFFFFF000
	thumb_func_end FUN_02015a82

	thumb_func_start FUN_02015b14
FUN_02015b14: ; 0x02015B14
	ldr r1, [r0, r5]
	sub r0, r7, #4
	str r2, [r1, r0]
	ldr r0, [r4, #0x14]
	ldr r2, [sp, #0x28]
	ldr r1, [r0, r5]
	mov r0, #0x1f
	add r0, #0xf1
	str r3, [r1, r0]
	ldr r0, [r4, #0x14]
	sub r7, #0x38
	ldr r1, [r0, r5]
	mov r0, #0x1f
	add r0, #0xf5
	str r3, [r1, r0]
	ldr r0, [r4, #0x14]
	ldr r1, [r0, r5]
	mov r0, ip
	add r0, #0xf9
	str r3, [r1, r0]
	ldr r0, [r4, #0x14]
	ldr r0, [r0, r5]
	add r3, r0, r7
	mov r7, #4
_02015B44:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r7, r7, #1
	bne _02015B44
	ldr r0, [r2]
	mov r2, #1
	str r0, [r3]
	ldr r0, [r4, #0x14]
	lsl r2, r2, #0xc
	ldr r1, [r0, r5]
	mov r0, #0x5d
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r3, r0, #0
	ldr r1, [r4, #0x14]
	sub r3, #0x34
	ldr r1, [r1, r5]
	lsl r2, r2, #0x11
	ldr r3, [r1, r3]
	sub r0, #0x34
	orr r2, r3
	str r2, [r1, r0]
	ldr r2, [sp, #0x28]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_020163C4
	b _02015B84
_02015B7C:
	.byte 0x76, 0x1C, 0x96, 0x42
	.byte 0x00, 0xDA, 0x2D, 0xE7
_02015B84:
	ldr r1, [r4, #0x14]
	lsl r0, r6, #2
	ldr r0, [r1, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02015B90:
	.byte 0x8A, 0x03, 0x00, 0x00, 0xCC, 0x72, 0x0A, 0x02
_02015B98: .word 0xFF803FFF
_02015B9C: .word 0xFFFFF7FF
_02015BA0: .word 0xFFFFF000
	thumb_func_end FUN_02015b14

