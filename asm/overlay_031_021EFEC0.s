	.include "asm/macros/function.inc"

	.extern FUN_020061E4
	.extern FUN_02012138
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_02026474
	.extern FUN_0202DB0C
	.extern FUN_0202DBC4
	.extern FUN_0202DC08
	.extern FUN_0202DC60
	.extern FUN_0202DC9C
	.extern FUN_0202DCC4
	.extern FUN_0202DD24
	.extern FUN_0202DE5C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02034714
	.extern FUN_02035C60
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_0203633C
	.extern FUN_02037174
	.extern FUN_02037190
	.extern FUN_0203D34C
	.extern FUN_0203FA08
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020413B0
	.extern FUN_0204162C
	.extern FUN_02041B6C
	.extern FUN_02043814
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045924
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049EF4
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B6F4
	.extern FUN_0207D658
	.extern FUN_02082A7C
	.extern MI_CpuCopy8
	.extern FUN_02173940
	.extern FUN_021BBC2C

	.text


	thumb_func_start FUN_overlay_d_31__021efec0
FUN_overlay_d_31__021efec0: ; 0x021EFEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_02012138
	add r6, r0, #0
	ldr r0, _021EFFCC ; =0x0000010F
	ldr r3, _021EFFD0 ; =_021F10C0
	str r0, [sp]
	mov r0, #0x15
	mov r1, #0x80
	mov r2, #1
	mov r7, #0x15
	blx FUN_02030734
	add r4, r0, #0
	mov r0, #0x59
	mov r1, #0x15
	str r5, [r4]
	blx FUN_020490F4
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_31__021f01f0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_31__021f0250
	add r0, r4, #0
	bl FUN_overlay_d_31__021f0430
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_31__021f0490
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_31__021f04ec
	add r0, r4, #0
	bl FUN_overlay_d_31__021f0378
	add r0, r5, #0
	blx FUN_02049238
	mov r0, #9
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x40]
	ldr r3, [r4, #0x44]
	mov r1, #1
	bl FUN_0202DB0C
	mov r1, #0
	str r0, [r4, #0x7c]
	mov r5, #0
	bl FUN_0202DE5C
	add r0, r6, #0
	bl FUN_02026474
	add r6, r0, #0
	beq _021EFF8A
	bl FUN_02173940
	add r1, r4, #0
	add r1, #0x30
	strb r0, [r1]
	ldr r1, _021EFFD4 ; =0x000030E0
	add r0, r4, #0
	add r1, r6, r1
	bl FUN_overlay_d_31__021f09a0
	add r0, r4, #0
	add r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EFF8A
	ldr r2, _021EFFD8 ; =_021F1038
	b _021EFF86
	thumb_func_end FUN_overlay_d_31__021efec0
_021EFF68:
	add r0, r4, #0
	add r0, #0x30
	ldrb r1, [r2, r5]
	ldrb r0, [r0]
	cmp r1, r0
	bne _021EFF84
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x18]
	mov r1, #1
	mov r2, #1
	blx FUN_0204B6F4
	b _021EFF8A
_021EFF84:
	add r5, r5, #1
_021EFF86:
	cmp r5, #5
	blo _021EFF68
_021EFF8A:
	mov r0, #0
	mov r1, #0x15
	blx FUN_0203D34C
	blx FUN_02037174
	ldr r0, _021EFFDC ; =0x0400104A
	ldr r1, _021EFFE0 ; =0xFFFFC0FF
	ldrh r2, [r0]
	and r2, r1
	mov r1, #0x1f
	lsl r1, r1, #8
	orr r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	mov r1, #0x3f
	bic r2, r1
	mov r1, #0x1f
	orr r2, r1
	mov r1, #0x20
	orr r2, r1
	strh r2, [r0]
	sub r0, #0x4a
	ldr r3, [r0]
	ldr r2, _021EFFE4 ; =0xFFFF1FFF
	lsl r1, r1, #0xa
	and r2, r3
	orr r1, r2
	str r1, [r0]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EFFCC: .word 0x0000010F
_021EFFD0: .word 0x021F10C0
_021EFFD4: .word 0x000030E0
_021EFFD8: .word 0x021F1038
_021EFFDC: .word 0x0400104A
_021EFFE0: .word 0xFFFFC0FF
_021EFFE4: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_31__021effe8
FUN_overlay_d_31__021effe8: ; 0x021EFFE8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_02012138
	bl FUN_02026474
	cmp r0, #0
	beq _021F0000
	ldr r1, _021F0048 ; =0x0000282E
	mov r2, #0
	strb r2, [r0, r1]
	thumb_func_end FUN_overlay_d_31__021effe8
_021F0000:
	ldr r0, [r4, #0x7c]
	bl FUN_0202DC08
	add r0, r4, #0
	bl FUN_overlay_d_31__021f0420
	add r0, r4, #0
	bl FUN_overlay_d_31__021f056c
	add r0, r4, #0
	bl FUN_overlay_d_31__021f04d4
	add r0, r4, #0
	bl FUN_overlay_d_31__021f0478
	add r0, r4, #0
	bl FUN_overlay_d_31__021f0348
	add r0, r4, #0
	bl FUN_overlay_d_31__021f022c
	add r0, r4, #0
	blx FUN_020307B0
	ldr r4, _021F004C ; =0x04001050
	mov r0, #0
	strh r0, [r4]
	blx FUN_02037190
	sub r4, #0x50
	ldr r1, [r4]
	ldr r0, _021F0050 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r4]
	pop {r4, pc}
	nop
_021F0048: .word 0x0000282E
_021F004C: .word 0x04001050
_021F0050: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_31__021f0054
FUN_overlay_d_31__021f0054: ; 0x021F0054
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl FUN_02012138
	bl FUN_02026474
	blx FUN_02037174
	cmp r4, #1
	ldr r0, _021F00D0 ; =0x04001050
	bne _021F0074
	mov r1, #0
	strh r1, [r0]
	b _021F007E
	thumb_func_end FUN_overlay_d_31__021f0054
_021F0074:
	mov r2, #0x3f
	mov r1, #0x3f
	sub r2, #0x47
	blx FUN_0207D658
_021F007E:
	ldr r0, [r5, #0x40]
	bl FUN_0201C4E4
	ldr r0, [r5, #0x7c]
	bl FUN_0202DBC4
	mov r4, #0
	add r7, r4, #0
_021F008E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x58]
	cmp r0, #1
	bne _021F00C8
	lsl r0, r4, #3
	add r1, r5, r0
	add r0, r1, #0
	add r0, #0x68
	ldrb r0, [r0]
	ldr r6, [r5, #0x40]
	cmp r0, #0
	beq _021F00C8
	ldr r0, [r1, #0x64]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021F00C8
	lsl r0, r4, #3
	add r6, r5, r0
	ldr r0, [r6, #0x64]
	blx FUN_02045334
	add r6, #0x68
	strb r7, [r6]
_021F00C8:
	add r4, r4, #1
	cmp r4, #3
	blt _021F008E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F00D0: .word 0x04001050
_021F00D4:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x28, 0x68, 0x0F, 0x1C, 0x22, 0xF6, 0x2C, 0xF8
	.byte 0x00, 0x90, 0x36, 0xF6, 0xC7, 0xF9, 0x04, 0x1C, 0x18, 0xD0, 0x3E, 0x49, 0x66, 0x18, 0xB1, 0x7B
	.byte 0x01, 0x29, 0x06, 0xD1, 0xF3, 0x7B, 0x00, 0x21, 0x32, 0x1D, 0xCB, 0xF7, 0xB9, 0xFC, 0x00, 0x20
	.byte 0xB0, 0x73, 0x39, 0x49, 0x28, 0x1C, 0x61, 0x18, 0x00, 0xF0, 0xBA, 0xFA, 0x37, 0x48, 0x20, 0x58
	.byte 0x03, 0x28, 0x03, 0xDB, 0xE8, 0x6A, 0x01, 0x21, 0x5B, 0xF6, 0x60, 0xE9, 0x01, 0x2F, 0x41, 0xD1
	.byte 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x2E, 0xFA, 0x00, 0x2C, 0x1F, 0xD0, 0x01, 0x28, 0x1D, 0xD1
	.byte 0x28, 0x1C, 0x30, 0x30, 0x00, 0x78, 0x05, 0x28, 0x18, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88
	.byte 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x24, 0x00, 0x0A, 0x00, 0x10, 0x00, 0x24, 0x00, 0x16, 0x00
	.byte 0x1C, 0x00, 0x20, 0x1C, 0x02, 0x21, 0x07, 0xE0, 0x20, 0x1C, 0x03, 0x21, 0x04, 0xE0, 0x20, 0x1C
	.byte 0x04, 0x21, 0x01, 0xE0, 0x20, 0x1C, 0x05, 0x21, 0x83, 0xF7, 0xAE, 0xFA, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x13, 0xFD, 0x29, 0x1C, 0x31, 0x31, 0x08, 0x70, 0x28, 0x1C, 0x31, 0x30, 0x00, 0x78, 0x00, 0x28
	.byte 0x05, 0xD1, 0x28, 0x1C, 0x00, 0xF0, 0xEE, 0xFD, 0x29, 0x1C, 0x31, 0x31, 0x08, 0x70, 0x28, 0x1C
	.byte 0x31, 0x30, 0x00, 0x78, 0x00, 0x28, 0x05, 0xD1, 0x00, 0x2C, 0x03, 0xD0, 0x28, 0x1C, 0x21, 0x1C
	.byte 0x00, 0xF0, 0x1E, 0xFF, 0x00, 0x2C, 0x10, 0xD0, 0x20, 0x1C, 0x29, 0x1C, 0x00, 0xF0, 0x42, 0xFD
	.byte 0x01, 0x2F, 0x05, 0xD1, 0x0C, 0x4A, 0x20, 0x1C, 0x29, 0x1C, 0xA2, 0x18, 0x00, 0xF0, 0xF8, 0xFD
	.byte 0x09, 0x49, 0x28, 0x1C, 0x61, 0x18, 0x00, 0xF0, 0x95, 0xFE, 0x00, 0x98, 0x36, 0xF6, 0x42, 0xF9
	.byte 0x03, 0x28, 0x06, 0xD1, 0x00, 0x2C, 0x04, 0xD0, 0x30, 0x35, 0x29, 0x78, 0x20, 0x1C, 0x83, 0xF7
	.byte 0xA9, 0xFB, 0xF8, 0xBD, 0x30, 0x28, 0x00, 0x00, 0xE0, 0x30, 0x00, 0x00, 0x1C, 0x35, 0x00, 0x00

	thumb_func_start FUN_overlay_d_31__021f01f0
FUN_overlay_d_31__021f01f0: ; 0x021F01F0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0xc
	mov r1, #5
	mov r2, #0x15
	mov r4, #0x15
	blx FUN_0204B100
	str r0, [r5, #0x14]
	mov r0, #0x15
	bl FUN_0201C440
	str r0, [r5, #0x40]
	str r4, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x44]
	mov r0, #0
	mov r1, #2
	mov r2, #0xc9
	mov r3, #0x15
	blx FUN_02045B38
	str r0, [r5, #0x48]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_31__021f01f0

	thumb_func_start FUN_overlay_d_31__021f022c
FUN_overlay_d_31__021f022c: ; 0x021F022C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x48]
	blx FUN_02045C04
	ldr r0, [r4, #0x44]
	bl FUN_0201D83C
	ldr r0, [r4, #0x40]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x40]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x14]
	blx FUN_0204B1CC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_31__021f022c

	thumb_func_start FUN_overlay_d_31__021f0250
FUN_overlay_d_31__021f0250: ; 0x021F0250
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	ldr r1, _021F0334 ; =_021F1050
	mov r0, #5
	mov r2, #0
	mov r6, #0
	blx FUN_0203FCA0
	ldr r1, _021F0338 ; =_021F1070
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021F033C ; =_021F1090
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	mov r1, #0x62
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	blx FUN_02082A7C
	ldr r7, _021F0340 ; =0x04001000
	ldr r0, _021F0344 ; =0xFFFF1FFF
	ldr r1, [r7]
	mov r4, #0x15
	and r0, r1
	str r0, [r7]
	add r0, r7, #0
	add r0, #0x50
	strh r6, [r0]
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0xf
	mov r2, #7
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02049658
	lsr r0, r7, #0xf
	str r0, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x11
	mov r2, #7
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	mov r0, #6
	blx FUN_0204162C
	str r0, [sp, #0xc]
	str r4, [sp]
	add r0, r5, #0
	mov r1, #0x12
	mov r2, #0
	add r3, sp, #0x10
	blx FUN_02049EF4
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	mov r2, #7
	ldr r1, [sp, #0xc]
	add r0, #0xc
	lsl r2, r2, #6
	blx MI_CpuCopy8
	add r0, r7, #0
	blx FUN_020307B0
	mov r0, #0xa0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #4
	mov r3, #0
	str r4, [sp, #4]
	mov r5, #4
	blx FUN_02049B68
	mov r0, #0x20
	str r0, [sp]
	mov r3, #0xf
	mov r0, #0x17
	mov r1, #5
	add r2, r5, #0
	lsl r3, r3, #5
	str r4, [sp, #4]
	blx FUN_02049B40
	add r0, r5, #0
	add r1, r6, #0
	blx FUN_02040588
	mov r0, #7
	mov r1, #1
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_31__021f0250
_021F0334: .word 0x021F1050
_021F0338: .word 0x021F1070
_021F033C: .word 0x021F1090
_021F0340: .word 0x04001000
_021F0344: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_31__021f0348
FUN_overlay_d_31__021f0348: ; 0x021F0348
	push {r3, lr}
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	mov r0, #7
	mov r1, #0
	blx FUN_02040588
	mov r0, #5
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_31__021f0348

	thumb_func_start FUN_overlay_d_31__021f0378
FUN_overlay_d_31__021f0378: ; 0x021F0378
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	mov r0, #0x53
	mov r1, #0x15
	mov r7, #0x15
	blx FUN_020490F4
	str r0, [sp, #0xc]
	mov r0, #5
	mov r1, #0x80
	mov r2, #1
	mov r5, #0x80
	blx FUN_0203FA08
	add r6, r0, #0
	str r6, [r4, #4]
	str r5, [sp]
	mov r5, #0
	str r5, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r1, #0x1c
	mov r2, #5
	add r3, r6, #0
	str r7, [sp, #8]
	blx FUN_02049658
	mov r0, #5
	blx FUN_0204162C
	add r4, r0, #0
	ldr r0, [sp, #0xc]
	str r7, [sp]
	mov r1, #0x1d
	mov r2, #0
	add r3, sp, #0x14
	blx FUN_02049EF4
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x10]
	add r1, #0xc
	lsl r0, r7, #6
	add r0, r1, r0
	lsl r1, r7, #6
	add r1, r4, r1
	mov r2, #0xc0
	blx MI_CpuCopy8
	ldr r0, [sp, #0x10]
	blx FUN_020307B0
	lsl r2, r7, #6
	mov r1, #0xd
	ldr r7, _021F041C ; =0x00000FFF
	lsl r1, r1, #0xc
	thumb_func_end FUN_overlay_d_31__021f0378
_021F03E6:
	lsl r0, r5, #1
	add r0, r4, r0
	ldrh r3, [r0, r2]
	add r5, r5, #1
	and r3, r7
	add r3, r6, r3
	add r3, r3, r1
	strh r3, [r0, r2]
	cmp r5, #0x60
	blt _021F03E6
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x15
	str r0, [sp, #4]
	mov r3, #0x1a
	ldr r0, [sp, #0xc]
	mov r1, #0x1b
	mov r2, #4
	lsl r3, r3, #4
	blx FUN_02049B68
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F041C: .word 0x00000FFF

	thumb_func_start FUN_overlay_d_31__021f0420
FUN_overlay_d_31__021f0420: ; 0x021F0420
	add r1, r0, #0
	ldr r1, [r1, #4]
	ldr r3, _021F042C ; =FUN_0203FB44
	mov r0, #5
	mov r2, #0x80
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_31__021f0420
_021F042C: .word 0x0203FB44

	thumb_func_start FUN_overlay_d_31__021f0430
FUN_overlay_d_31__021f0430: ; 0x021F0430
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r4, #0
	mov r7, #7
	thumb_func_end FUN_overlay_d_31__021f0430
_021F043A:
	mov r2, #0x38
	mul r2, r4
	asr r3, r2, #2
	lsl r0, r4, #2
	lsr r3, r3, #0x1d
	add r6, r5, r0
	add r3, r2, r3
	lsl r2, r3, #0x15
	str r7, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #1
	lsr r2, r2, #0x18
	mov r3, #0x1d
	blx FUN_020450F0
	lsl r1, r4, #3
	str r0, [r6, #0x4c]
	add r1, r5, r1
	str r0, [r1, #0x64]
	add r1, #0x68
	mov r0, #0
	add r4, r4, #1
	strb r0, [r1]
	cmp r4, #3
	blt _021F043A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_31__021f0478
FUN_overlay_d_31__021f0478: ; 0x021F0478
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_31__021f0478
_021F047E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x4c]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #3
	blt _021F047E
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_31__021f0490
FUN_overlay_d_31__021f0490: ; 0x021F0490
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	add r4, r1, #0
	str r0, [sp, #4]
	mov r6, #0x15
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0x13
	mov r2, #1
	mov r3, #0
	blx FUN_0204AC18
	str r0, [r5, #0xc]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0
	mov r3, #1
	blx FUN_0204A6C8
	str r0, [r5, #8]
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0xd
	mov r3, #0x15
	blx FUN_0204AF28
	str r0, [r5, #0x10]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_31__021f0490

	thumb_func_start FUN_overlay_d_31__021f04d4
FUN_overlay_d_31__021f04d4: ; 0x021F04D4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_0204ADA4
	ldr r0, [r4, #8]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x10]
	blx FUN_0204AFD8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_31__021f04d4

	thumb_func_start FUN_overlay_d_31__021f04ec
FUN_overlay_d_31__021f04ec: ; 0x021F04EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, _021F0568 ; =_021F1048
	add r6, sp, #0xc
	ldrh r1, [r0]
	add r7, sp, #0xc
	mov r4, #0
	strh r1, [r6]
	ldrh r1, [r0, #2]
	strh r1, [r6, #2]
	ldrh r1, [r0, #4]
	strh r1, [r6, #4]
	ldrh r0, [r0, #6]
	strh r0, [r6, #6]
	thumb_func_end FUN_overlay_d_31__021f04ec
_021F050A:
	mov r0, #0x30
	mul r0, r4
	add r0, #0x20
	strh r0, [r6]
	strh r4, [r6, #4]
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x15
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	blx FUN_0204B294
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x18]
	cmp r4, #4
	ble _021F050A
	mov r1, #5
	add r0, sp, #0xc
	strh r1, [r0, #4]
	mov r1, #0xf4
	strh r1, [r0]
	mov r1, #0x9c
	strh r1, [r0, #2]
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x15
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	blx FUN_0204B294
	mov r1, #0
	str r0, [r5, #0x2c]
	blx FUN_0204B3DC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F0568: .word 0x021F1048

	thumb_func_start FUN_overlay_d_31__021f056c
FUN_overlay_d_31__021f056c: ; 0x021F056C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_31__021f056c
_021F0572:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x18]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #6
	blt _021F0572
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_31__021f0584
FUN_overlay_d_31__021f0584: ; 0x021F0584
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r1, [sp]
	add r0, sp, #0xc
	add r1, sp, #8
	blx FUN_02035D20
	cmp r0, #0
	bne _021F059E
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_31__021f0584
_021F059E:
	mov r4, #0
	add r7, sp, #4
_021F05A2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x18]
	add r1, sp, #4
	mov r2, #1
	blx FUN_0204B454
	mov r0, #2
	ldrsh r1, [r7, r0]
	add r0, r1, #0
	sub r0, #0xa
	lsl r0, r0, #0x10
	add r1, #0xa
	asr r3, r0, #0x10
	lsl r0, r1, #0x10
	asr r2, r0, #0x10
	mov r0, #0
	ldrsh r6, [r7, r0]
	add r0, r6, #0
	add r0, #0xa
	lsl r0, r0, #0x10
	sub r6, #0xa
	asr r1, r0, #0x10
	lsl r6, r6, #0x10
	ldr r0, [sp, #0xc]
	asr r6, r6, #0x10
	cmp r6, r0
	bhs _021F0612
	cmp r1, r0
	bls _021F0612
	ldr r0, [sp, #8]
	cmp r3, r0
	bhs _021F0612
	cmp r2, r0
	bls _021F0612
	cmp r4, #0
	bne _021F05FE
	ldr r0, [sp]
	cmp r0, #0
	beq _021F05FE
	ldr r2, _021F0620 ; =0x0000282E
	mov r1, #1
	strb r1, [r0, r2]
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F05FE:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_31__021f0628
	ldr r0, _021F0624 ; =0x0000054B
	bl FUN_020061E4
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F0612:
	add r4, r4, #1
	cmp r4, #4
	ble _021F05A2
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0620: .word 0x0000282E
_021F0624: .word 0x0000054B

	thumb_func_start FUN_overlay_d_31__021f0628
FUN_overlay_d_31__021f0628: ; 0x021F0628
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021F067C ; =_021F1038
	add r6, r1, #0
	ldrb r1, [r0, r6]
	add r0, r5, #0
	add r0, #0x30
	ldrb r0, [r0]
	cmp r1, r0
	bne _021F0640
	mov r1, #0
	b _021F0640
	thumb_func_end FUN_overlay_d_31__021f0628
_021F0640:
	add r0, r5, #0
	add r0, #0x30
	mov r4, #0
	strb r1, [r0]
	add r7, r4, #0
	b _021F0674
_021F064C:
	cmp r4, r6
	bne _021F0664
	add r0, r5, #0
	add r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F0664
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x18]
	mov r1, #1
	b _021F066C
_021F0664:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x18]
	add r1, r7, #0
_021F066C:
	mov r2, #1
	blx FUN_0204B6F4
	add r4, r4, #1
_021F0674:
	cmp r4, #4
	ble _021F064C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F067C: .word 0x021F1038
_021F0680:
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x05, 0x1C, 0x00, 0x20, 0x02, 0x90, 0x44, 0x48, 0x0F, 0x1C, 0x39, 0x58
	.byte 0x00, 0x1F, 0x38, 0x58, 0x81, 0x42, 0x7F, 0xD0, 0xE8, 0x6F, 0x3D, 0xF6, 0xFD, 0xFA, 0x00, 0x28
	.byte 0x7A, 0xD0, 0x02, 0x9C, 0xA0, 0x00, 0x28, 0x18, 0x80, 0x6D, 0x01, 0x28, 0x25, 0xD1, 0x28, 0x6C
	.byte 0x01, 0x90, 0xE0, 0x00, 0x2E, 0x18, 0x30, 0x1C, 0x68, 0x30, 0x00, 0x78, 0x00, 0x28, 0x13, 0xD0
	.byte 0x70, 0x6E, 0x55, 0xF6, 0x56, 0xE8, 0x01, 0x1C, 0x01, 0x98, 0x2B, 0xF6, 0xFB, 0xFF, 0x00, 0x28
	.byte 0x0A, 0xD1, 0xE0, 0x00, 0x28, 0x18, 0x00, 0x90, 0x40, 0x6E, 0x54, 0xF6, 0x2C, 0xEE, 0x00, 0x98
	.byte 0x00, 0x21, 0x68, 0x30, 0x00, 0x90, 0x01, 0x70, 0x68, 0x36, 0x30, 0x78, 0x00, 0x28, 0x01, 0xD1
	.byte 0x01, 0x20, 0x00, 0xE0, 0x00, 0x20, 0x00, 0x28, 0x4E, 0xD0, 0x64, 0x1C, 0x03, 0x2C, 0xD1, 0xDB
	.byte 0x27, 0x49, 0x78, 0x58, 0x03, 0x28, 0x23, 0xDA, 0x08, 0x1C, 0x08, 0x30, 0x3C, 0x58, 0x08, 0x1D
	.byte 0x38, 0x58, 0x84, 0x42, 0x35, 0xDC, 0x08, 0x1D, 0x03, 0x90, 0x00, 0x20, 0xC0, 0x43, 0x84, 0x42
	.byte 0x10, 0xDD, 0x38, 0x1C, 0x21, 0x1C, 0xCB, 0xF7, 0x81, 0xFA, 0x06, 0x1C, 0x04, 0xD1, 0x1D, 0x48
	.byte 0x00, 0x21, 0x02, 0x1C, 0x43, 0xF6, 0xEE, 0xEF, 0x22, 0x06, 0x28, 0x1C, 0x31, 0x1C, 0x12, 0x0E
	.byte 0x00, 0xF0, 0x34, 0xF8, 0x03, 0x98, 0x64, 0x1C, 0x38, 0x58, 0x84, 0x42, 0xE5, 0xDD, 0x18, 0xE0
	.byte 0x08, 0x1C, 0x08, 0x30, 0x3B, 0x58, 0x08, 0x1D, 0x38, 0x58, 0xC2, 0x1A, 0x01, 0xD5, 0x50, 0x42
	.byte 0x00, 0xE0, 0x10, 0x1C, 0x03, 0x28, 0x01, 0xDA, 0x02, 0x2B, 0x04, 0xDA, 0x28, 0x1C, 0x39, 0x1C
	.byte 0x00, 0xF0, 0x16, 0xF9, 0x03, 0xE0, 0x28, 0x1C, 0x39, 0x1C, 0x00, 0xF0, 0x91, 0xF9, 0x01, 0x20
	.byte 0x02, 0x90, 0x02, 0x98, 0x01, 0x28, 0x02, 0xD1, 0x07, 0x48, 0x15, 0xF6, 0x2B, 0xFD, 0x11, 0x20
	.byte 0x80, 0x01, 0x39, 0x58, 0x00, 0x1D, 0x39, 0x50, 0x04, 0xB0, 0xF8, 0xBD, 0x44, 0x04, 0x00, 0x00
	.byte 0x3C, 0x04, 0x00, 0x00, 0xD0, 0x10, 0x1F, 0x02, 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_31__021f07ac
FUN_overlay_d_31__021f07ac: ; 0x021F07AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r4, r0, #0
	add r7, r1, #0
	mov r0, #6
	add r6, r2, #0
	blx FUN_0204162C
	add r2, r7, #0
	add r2, #0x20
	mov r1, #0xe0
	mul r1, r6
	ldrb r2, [r2]
	lsl r1, r1, #1
	mov r5, #0
	cmp r2, #0
	beq _021F07D0
	mov r5, #2
	thumb_func_end FUN_overlay_d_31__021f07ac
_021F07D0:
	mov r2, #7
	add r1, r0, r1
	lsl r2, r2, #6
	blx MI_CpuCopy8
	mov r2, #7
	str r2, [sp]
	lsl r0, r5, #0x18
	mul r2, r6
	lsr r0, r0, #0x18
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	mov r0, #6
	mov r1, #0
	lsr r2, r2, #0x18
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #6
	blx FUN_02041B6C
	ldr r0, _021F099C ; =_021F1040
	lsl r5, r6, #2
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r0, [sp, #0x2c]
	add r0, r4, #0
	str r0, [sp, #0x18]
	add r0, #0x58
	str r1, [sp, #0x28]
	str r0, [sp, #0x18]
	ldr r0, [r0, r5]
	cmp r0, #0
	bne _021F082C
	ldr r0, [r4, #0x7c]
	add r1, r6, #0
	bl FUN_0202DCC4
	cmp r0, #1
	bne _021F084C
	ldr r0, [r4, #0x7c]
	add r1, r6, #0
	mov r2, #1
	bl FUN_0202DC9C
	b _021F084C
_021F082C:
	cmp r0, #1
	bne _021F084C
	add r0, r4, #0
	str r0, [sp, #0x1c]
	add r0, #0x4c
	str r0, [sp, #0x1c]
	ldr r0, [r0, r5]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r5]
	blx FUN_02045334
_021F084C:
	add r0, r7, #0
	add r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F0874
	add r1, r4, #0
	add r1, #0x4c
	add r0, r1, r5
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	str r0, [sp]
	add r2, r7, #0
	ldr r0, [r4, #0x7c]
	ldr r1, [r1, r5]
	add r2, #0x10
	add r3, r6, #0
	bl FUN_0202DC60
	mov r1, #0
	b _021F091E
_021F0874:
	cmp r0, #5
	bls _021F087A
	b _021F0996
_021F087A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F0886: ; jump table
	.hword 0x002E ; case 0
_021F0888:
	.byte 0x0A, 0x00, 0x16, 0x00, 0x1C, 0x00, 0x22, 0x00
	.byte 0x28, 0x00, 0xA0, 0x6C, 0x06, 0x21

	non_word_aligned_thumb_func_start LAB_overlay_d_31__021f0896
LAB_overlay_d_31__021f0896: ; 0x021F0896
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	b _021F08BA
_021F089E:
	.byte 0xA0, 0x6C
	.byte 0x00, 0x21, 0xF8, 0xE7, 0xA0, 0x6C, 0x01, 0x21, 0xF5, 0xE7, 0xA0, 0x6C, 0x02, 0x21, 0xF2, 0xE7
	.byte 0xA0, 0x6C, 0x03, 0x21, 0xEF, 0xE7
_021F08B6:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_31__021f0896
_021F08BA:
	add r0, r4, #0
	str r0, [sp, #0x20]
	add r0, #0x4c
	str r0, [sp, #0x20]
	lsl r0, r6, #2
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	ldr r0, [r1, r0]
	blx FUN_02045374
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	ldr r0, [r1, r0]
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [r4, #0x40]
	lsl r6, r6, #3
	str r0, [sp, #0x10]
	add r0, r4, r6
	ldr r0, [r0, #0x64]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r4, #0x44]
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	bl FUN_0201C724
	add r1, r4, r6
	add r1, #0x68
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	mov r1, #1
_021F091E:
	ldr r0, [sp, #0x18]
	str r1, [r0, r5]
	mov r0, #8
	mov r1, #0x15
	blx FUN_020457B0
	add r1, r7, #0
	add r5, r0, #0
	blx FUN_02045924
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	blx FUN_02045770
	str r5, [sp]
	add r1, r0, #0
	ldr r0, [r4, #0x44]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r4, #0x40]
	mov r3, #0
	bl FUN_0201C724
	add r0, r5, #0
	blx FUN_02045808
	add r7, #0x22
	ldrb r0, [r7]
	cmp r0, #0
	beq _021F0996
	mov r1, #4
	cmp r0, #1
	beq _021F0968
	mov r1, #5
_021F0968:
	ldr r0, [r4, #0x48]
	blx FUN_02045EC0
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	blx FUN_02045770
	str r5, [sp]
	add r1, r0, #0
	ldr r0, [r4, #0x44]
	mov r2, #0x74
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r4, #0x40]
	mov r3, #0
	bl FUN_0201C724
	add r0, r5, #0
	blx FUN_02045808
_021F0996:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F099C: .word 0x021F1040

	thumb_func_start FUN_overlay_d_31__021f09a0
FUN_overlay_d_31__021f09a0: ; 0x021F09A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp, #4]
	str r0, [sp]
	mov r1, #0x11
	ldr r0, [sp, #4]
	lsl r1, r1, #6
	ldr r5, [r0, r1]
	sub r7, r5, #3
	bpl _021F09B8
	mov r7, #0
	mvn r7, r7
	thumb_func_end FUN_overlay_d_31__021f09a0
_021F09B8:
	sub r0, r5, r7
	sub r4, r0, #1
	cmp r5, r7
	ble _021F09FC
_021F09C0:
	ldr r0, [sp, #4]
	add r1, r5, #0
	bl FUN_021BBC2C
	add r6, r0, #0
	bne _021F09D6
	ldr r0, _021F0A00 ; =_021F10D0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021F09D6:
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bgt _021F09E8
	ldr r0, _021F0A00 ; =_021F10D0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021F09E8:
	lsl r2, r4, #0x18
	ldr r0, [sp]
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_31__021f07ac
	sub r5, r5, #1
	sub r4, r4, #1
	cmp r5, r7
	bgt _021F09C0
_021F09FC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0A00: .word 0x021F10D0

	thumb_func_start FUN_overlay_d_31__021f0a04
FUN_overlay_d_31__021f0a04: ; 0x021F0A04
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r2, #0
	mov r0, #6
	add r6, r1, #0
	str r3, [sp]
	blx FUN_0204162C
	add r3, r0, #0
	mov r2, #0xe0
	add r0, r4, #0
	mul r0, r2
	lsl r1, r0, #1
	add r0, r6, #0
	mul r0, r2
	lsl r0, r0, #1
	add r0, r3, r0
	add r1, r3, r1
	add r2, #0xe0
	blx MI_CpuCopy8
	mov r0, #6
	blx FUN_02041B6C
	lsl r0, r6, #2
	add r1, r5, r0
	ldr r1, [r1, #0x58]
	cmp r1, #0
	bne _021F0A54
	lsl r2, r4, #2
	add r2, r5, r2
	ldr r2, [r2, #0x58]
	cmp r2, #0
	bne _021F0A54
	ldr r0, [r5, #0x7c]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0202DD24
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_31__021f0a04
_021F0A54:
	cmp r1, #1
	bne _021F0A86
	lsl r7, r4, #2
	add r1, r5, r7
	ldr r1, [r1, #0x58]
	cmp r1, #1
	bne _021F0A86
	add r0, r5, r0
	add r4, r5, #0
	ldr r0, [r0, #0x4c]
	add r4, #0x4c
	blx FUN_02045770
	add r5, r0, #0
	ldr r0, [r4, r7]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_02043814
	ldr r0, [r4, r7]
	blx FUN_02045334
	pop {r3, r4, r5, r6, r7, pc}
_021F0A86:
	ldr r1, [sp, #0x18]
	ldr r0, [sp]
	sub r1, r1, #2
	add r1, r1, r6
	bl FUN_021BBC2C
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_31__021f07ac
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_31__021f0aa0
FUN_overlay_d_31__021f0aa0: ; 0x021F0AA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r4, r1, #0
	str r2, [sp, #4]
	cmp r2, #0
	ble _021F0B18
	add r7, r2, #0
	mov r5, #0
	cmp r7, #3
	bge _021F0ADA
	thumb_func_end FUN_overlay_d_31__021f0aa0
_021F0AB6:
	mov r0, #0x11
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	ldr r0, [sp, #4]
	lsl r2, r5, #0x18
	sub r0, r1, r0
	lsl r1, r7, #0x18
	str r0, [sp]
	add r0, r6, #0
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	add r3, r4, #0
	bl FUN_overlay_d_31__021f0a04
	add r7, r7, #1
	add r5, r5, #1
	cmp r7, #3
	blt _021F0AB6
_021F0ADA:
	ldr r0, [sp, #4]
	mov r1, #3
	sub r5, r1, r0
	cmp r5, #3
	bge _021F0B8E
_021F0AE4:
	mov r1, #0x11
	lsl r1, r1, #6
	ldr r1, [r4, r1]
	add r0, r4, #0
	sub r1, r1, #2
	add r1, r1, r5
	bl FUN_021BBC2C
	add r7, r0, #0
	bne _021F0B02
	ldr r0, _021F0B94 ; =_021F10D0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021F0B02:
	lsl r2, r5, #0x18
	add r0, r6, #0
	add r1, r7, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_31__021f07ac
	add r5, r5, #1
	cmp r5, #3
	blt _021F0AE4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F0B18:
	add r0, r2, #0
	mov r5, #2
	add r7, r0, #2
	sub r0, r5, #3
	cmp r7, r0
	ble _021F0B4C
_021F0B24:
	mov r0, #0x11
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	ldr r0, [sp, #4]
	lsl r2, r5, #0x18
	sub r0, r1, r0
	lsl r1, r7, #0x18
	str r0, [sp]
	add r0, r6, #0
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	add r3, r4, #0
	bl FUN_overlay_d_31__021f0a04
	mov r0, #0
	sub r7, r7, #1
	mvn r0, r0
	sub r5, r5, #1
	cmp r7, r0
	bgt _021F0B24
_021F0B4C:
	mov r1, #0
	ldr r0, [sp, #4]
	mvn r1, r1
	sub r5, r1, r0
	add r0, r1, #0
	cmp r5, r0
	ble _021F0B8E
_021F0B5A:
	mov r1, #0x11
	lsl r1, r1, #6
	ldr r1, [r4, r1]
	add r0, r4, #0
	sub r1, r1, #2
	add r1, r1, r5
	bl FUN_021BBC2C
	add r7, r0, #0
	bne _021F0B78
	ldr r0, _021F0B94 ; =_021F10D0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021F0B78:
	lsl r2, r5, #0x18
	add r0, r6, #0
	add r1, r7, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_31__021f07ac
	mov r0, #0
	sub r5, r5, #1
	mvn r0, r0
	cmp r5, r0
	bgt _021F0B5A
_021F0B8E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0B94: .word 0x021F10D0

	thumb_func_start FUN_overlay_d_31__021f0b98
FUN_overlay_d_31__021f0b98: ; 0x021F0B98
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035CB8
	cmp r0, #0
	bne _021F0BB0
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_31__021f0b98
_021F0BB0:
	ldr r0, [r5, #0x2c]
	add r1, sp, #8
	mov r2, #1
	mov r4, #1
	blx FUN_0204B454
	add r0, r5, #0
	add r0, #0x31
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F0C04
	blx FUN_02035C60
	cmp r0, #0
	bne _021F0BD4
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, pc}
_021F0BD4:
	add r1, sp, #0
	mov r0, #8
	ldrsh r2, [r1, r0]
	ldr r3, [sp, #4]
	add r0, r2, #0
	sub r0, #0xb
	cmp r0, r3
	bhi _021F0C2C
	add r2, #0xb
	cmp r2, r3
	blo _021F0C2C
	mov r0, #0xa
	ldrsh r1, [r1, r0]
	ldr r2, [sp]
	add r0, r1, #0
	sub r0, #0xb
	cmp r0, r2
	bhi _021F0C2C
	add r1, #0xb
	cmp r1, r2
	blo _021F0C2C
	add sp, #0xc
	add r0, r4, #0
	pop {r4, r5, pc}
_021F0C04:
	ldr r0, [sp]
	cmp r0, #0x1c
	bhs _021F0C0E
	mov r0, #0x1c
	b _021F0C14
_021F0C0E:
	cmp r0, #0x9c
	bls _021F0C16
	mov r0, #0x9c
_021F0C14:
	str r0, [sp]
_021F0C16:
	ldr r1, [sp]
	add r0, sp, #0
	strh r1, [r0, #0xa]
	ldr r0, [r5, #0x2c]
	add r1, sp, #8
	mov r2, #1
	blx FUN_0204B404
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_021F0C2C:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_31__021f0c34
FUN_overlay_d_31__021f0c34: ; 0x021F0C34
	push {r3, lr}
	add r2, r0, #0
	add r0, r1, #0
	add r0, #0x31
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F0C4E
	add r0, r1, #0
	ldr r1, _021F0C5C ; =0x000030E0
	add r1, r2, r1
	bl FUN_overlay_d_31__021f0c60
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_31__021f0c34
_021F0C4E:
	add r0, r1, #0
	ldr r1, _021F0C5C ; =0x000030E0
	add r1, r2, r1
	bl FUN_overlay_d_31__021f0cec
	pop {r3, pc}
	nop
_021F0C5C: .word 0x000030E0

	thumb_func_start FUN_overlay_d_31__021f0c60
FUN_overlay_d_31__021f0c60: ; 0x021F0C60
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #0x2c]
	add r6, r1, #0
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B454
	add r1, sp, #0
	mov r0, #2
	ldrsh r0, [r1, r0]
	sub r0, #0x1c
	lsl r5, r0, #8
	add r0, r6, #0
	bl FUN_overlay_d_31__021f0d40
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_31__021f0d58
	asr r2, r0, #1
	mov r1, #0
	add r5, r5, r2
	mov r7, #0
	cmp r4, #0
	ble _021F0CA6
	thumb_func_end FUN_overlay_d_31__021f0c60
_021F0C94:
	add r2, r1, #1
	add r3, r0, #0
	mul r3, r2
	cmp r5, r3
	ble _021F0CA6
	add r7, r7, #1
	add r1, r2, #0
	cmp r7, r4
	blt _021F0C94
_021F0CA6:
	cmp r1, r4
	blt _021F0CAC
	add r1, r4, #0
_021F0CAC:
	ldr r0, _021F0CE8 ; =0x0000043C
	ldr r2, [r6, r0]
	sub r3, r2, r4
	add r3, r1, r3
	add r1, r0, #4
	str r3, [r6, r1]
	cmp r3, #3
	bge _021F0CCC
	cmp r2, #3
	bge _021F0CC6
	add r0, r0, #4
	str r2, [r6, r0]
	b _021F0CCC
_021F0CC6:
	mov r1, #2
	add r0, r0, #4
	str r1, [r6, r0]
_021F0CCC:
	mov r0, #0x11
	lsl r0, r0, #6
	ldr r1, [r6, r0]
	cmp r1, #0
	blt _021F0CDE
	sub r0, r0, #4
	ldr r0, [r6, r0]
	cmp r1, r0
	ble _021F0CE6
_021F0CDE:
	ldr r0, _021F0CE8 ; =0x0000043C
	ldr r1, [r6, r0]
	add r0, r0, #4
	str r1, [r6, r0]
_021F0CE6:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0CE8: .word 0x0000043C

	thumb_func_start FUN_overlay_d_31__021f0cec
FUN_overlay_d_31__021f0cec: ; 0x021F0CEC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_31__021f0d40
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_31__021f0d58
	ldr r2, _021F0D3C ; =0x0000043C
	add r3, r2, #4
	ldr r1, [r4, r2]
	ldr r3, [r4, r3]
	sub r3, r1, r3
	cmp r3, #0x1b
	ble _021F0D14
	sub r1, #0x1b
	add r2, r2, #4
	str r1, [r4, r2]
	thumb_func_end FUN_overlay_d_31__021f0cec
_021F0D14:
	ldr r1, _021F0D3C ; =0x0000043C
	ldr r2, [r4, r1]
	add r1, r1, #4
	ldr r1, [r4, r1]
	sub r1, r2, r1
	mul r1, r0
	lsr r1, r1, #8
	mov r0, #0x9c
	sub r1, r0, r1
	add r0, sp, #0
	strh r1, [r0, #2]
	mov r1, #0xf4
	strh r1, [r0]
	ldr r0, [r5, #0x2c]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	pop {r3, r4, r5, pc}
	nop
_021F0D3C: .word 0x0000043C

	thumb_func_start FUN_overlay_d_31__021f0d40
FUN_overlay_d_31__021f0d40: ; 0x021F0D40
	ldr r1, _021F0D54 ; =0x0000043C
	ldr r0, [r0, r1]
	cmp r0, #0x1e
	blt _021F0D4A
	mov r0, #0x1d
	thumb_func_end FUN_overlay_d_31__021f0d40
_021F0D4A:
	sub r0, r0, #2
	bpl _021F0D50
	mov r0, #0
_021F0D50:
	bx lr
	nop
_021F0D54: .word 0x0000043C

	thumb_func_start FUN_overlay_d_31__021f0d58
FUN_overlay_d_31__021f0d58: ; 0x021F0D58
	mov r0, #2
	ldr r3, _021F0D60 ; =FUN_0209C2B0
	lsl r0, r0, #0xe
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_31__021f0d58
_021F0D60: .word 0x0209C2B0
_021F0D64:
	.byte 0x18, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x01, 0xA8, 0x00, 0xA9, 0x44, 0xF6
	.byte 0xD8, 0xEF, 0x00, 0x28, 0x02, 0xD1, 0x03, 0xB0, 0x00, 0x20, 0x18, 0xBD, 0x01, 0x98, 0xE9, 0x28
	.byte 0x12, 0xD3, 0xFF, 0x28, 0x10, 0xD8, 0x00, 0x9A, 0x1C, 0x2A, 0x0D, 0xD3, 0x9C, 0x2A, 0x0B, 0xD8
	.byte 0xF4, 0x21, 0x00, 0xA8, 0x01, 0x81, 0x42, 0x81, 0xE0, 0x6A, 0x02, 0xA9, 0x01, 0x22, 0x5A, 0xF6
	.byte 0x32, 0xEB, 0x03, 0xB0, 0x01, 0x20, 0x18, 0xBD, 0x00, 0x20, 0x03, 0xB0, 0x18, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_31__021f0db0
FUN_overlay_d_31__021f0db0: ; 0x021F0DB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r6, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	add r5, r2, #0
	blx FUN_02035D20
	cmp r0, #0
	bne _021F0DCC
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_31__021f0db0
_021F0DCC:
	ldr r0, [sp, #4]
	cmp r0, #0xe8
	bhi _021F0DEC
	ldr r2, [sp]
	mov r4, #0
	mov r0, #0x38
_021F0DD8:
	add r1, r4, #0
	mul r1, r0
	cmp r2, r1
	blo _021F0DE6
	add r1, #0x38
	cmp r2, r1
	bls _021F0DEC
_021F0DE6:
	add r4, r4, #1
	cmp r4, #3
	blt _021F0DD8
_021F0DEC:
	cmp r4, #3
	bge _021F0DF8
	ldr r0, _021F0E58 ; =0x0000043C
	ldr r0, [r5, r0]
	cmp r4, r0
	ble _021F0DFE
_021F0DF8:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F0DFE:
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_31__021f0f68
	cmp r0, #1
	bne _021F0E52
	ldr r0, _021F0E58 ; =0x0000043C
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	blt _021F0E1A
	sub r0, r0, #2
	add r4, r0, r4
_021F0E1A:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_31__021f0ed8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BBC2C
	cmp r0, #0
	beq _021F0E3C
	ldr r1, _021F0E5C ; =0x000028A4
	add r0, #0x1a
	add r1, r7, r1
	mov r2, #6
	blx MI_CpuCopy8
_021F0E3C:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_31__021f0f40
	ldr r0, _021F0E60 ; =0x0000054C
	bl FUN_020061E4
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F0E52:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0E58: .word 0x0000043C
_021F0E5C: .word 0x000028A4
_021F0E60: .word 0x0000054C

	thumb_func_start FUN_overlay_d_31__021f0e64
FUN_overlay_d_31__021f0e64: ; 0x021F0E64
	push {r4, r5, r6, lr}
	mov r4, #0
	thumb_func_end FUN_overlay_d_31__021f0e64
_021F0E68:
	lsl r3, r4, #2
	add r6, r0, r3
	ldrh r5, [r6, #0x34]
	cmp r5, #0
	beq _021F0E80
	add r6, #0x36
	ldrb r5, [r6]
	cmp r2, r5
	bne _021F0E80
	add r0, #0x34
	add r0, r0, r3
	pop {r4, r5, r6, pc}
_021F0E80:
	add r4, r4, #1
	cmp r4, #3
	blt _021F0E68
	mov r4, #0
_021F0E88:
	lsl r3, r4, #2
	add r2, r0, r3
	ldrh r2, [r2, #0x34]
	cmp r2, #0
	bne _021F0E98
	add r0, #0x34
	add r0, r0, r3
	pop {r4, r5, r6, pc}
_021F0E98:
	add r4, r4, #1
	cmp r4, #3
	blt _021F0E88
	mov r3, #0x11
	lsl r3, r3, #6
	ldr r4, [r1, r3]
	mov r2, #0
	sub r3, r4, #3
_021F0EA8:
	lsl r5, r2, #2
	add r1, r0, r5
	add r1, #0x36
	ldrb r1, [r1]
	cmp r1, r4
	bgt _021F0EB8
	cmp r1, r3
	bgt _021F0EBE
_021F0EB8:
	add r0, #0x34
	add r0, r0, r5
	pop {r4, r5, r6, pc}
_021F0EBE:
	add r2, r2, #1
	cmp r2, #3
	blt _021F0EA8
	ldr r0, _021F0ED4 ; =_021F10D0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021F0ED4: .word 0x021F10D0

	thumb_func_start FUN_overlay_d_31__021f0ed8
FUN_overlay_d_31__021f0ed8: ; 0x021F0ED8
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_31__021f0e64
	cmp r0, #0
	bne _021F0EE8
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_31__021f0ed8
_021F0EE8:
	mov r1, #0x5a
	strh r1, [r0]
	strb r4, [r0, #2]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021F0EF4:
	.byte 0xF8, 0xB5, 0x11, 0x27, 0x05, 0x1C, 0x0E, 0x1C, 0x00, 0x24, 0xBF, 0x01
	.byte 0xA0, 0x00, 0x29, 0x18, 0x88, 0x8E, 0x00, 0x28, 0x16, 0xD0, 0x40, 0x1E, 0x88, 0x86, 0x88, 0x8E
	.byte 0x00, 0x28, 0x11, 0xD1, 0xF0, 0x59, 0x03, 0x28, 0x02, 0xDA, 0x36, 0x31, 0x09, 0x78, 0x03, 0xE0
	.byte 0x36, 0x31, 0x09, 0x78, 0x89, 0x1C, 0x09, 0x1A, 0x00, 0x29, 0x05, 0xDB, 0x03, 0x29, 0x03, 0xDA
	.byte 0x28, 0x1C, 0x00, 0x22, 0x00, 0xF0, 0x18, 0xF8, 0x64, 0x1C, 0x03, 0x2C, 0xE0, 0xDB, 0xF8, 0xBD

	thumb_func_start FUN_overlay_d_31__021f0f40
FUN_overlay_d_31__021f0f40: ; 0x021F0F40
	push {r4, r5}
	mov r1, #0
	mov r4, #1
	thumb_func_end FUN_overlay_d_31__021f0f40
_021F0F46:
	lsl r3, r1, #2
	add r5, r0, r3
	ldrh r3, [r5, #0x34]
	cmp r3, #0
	beq _021F0F5C
	add r3, r5, #0
	add r3, #0x36
	ldrb r3, [r3]
	cmp r2, r3
	beq _021F0F5C
	strh r4, [r5, #0x34]
_021F0F5C:
	add r1, r1, #1
	cmp r1, #3
	blt _021F0F46
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_31__021f0f68
FUN_overlay_d_31__021f0f68: ; 0x021F0F68
	push {r3, r4, r5, lr}
	sub sp, #8
	mov r0, #6
	add r4, r1, #0
	add r5, r2, #0
	blx FUN_0204162C
	mov r1, #0xe0
	mul r1, r4
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	lsl r0, r0, #4
	lsr r0, r0, #0x10
	cmp r0, #3
	bhi _021F0FB2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_31__021f0f68
_021F0F92: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0006 ; case 1
	.hword 0x0012 ; case 2
	.hword 0x0012 ; case 3
_021F0F9A:
	cmp r5, #0
	bne _021F0FA2
	mov r0, #0
	b _021F0FB8
_021F0FA2:
	mov r0, #1
	b _021F0FB8
_021F0FA6:
	cmp r5, #0
	bne _021F0FAE
	mov r0, #2
	b _021F0FB8
_021F0FAE:
	mov r0, #3
	b _021F0FB8
_021F0FB2:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F0FB8:
	mov r2, #7
	str r2, [sp]
	lsl r0, r0, #0x18
	mul r2, r4
	lsr r0, r0, #0x18
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	mov r0, #6
	mov r1, #0
	lsr r2, r2, #0x18
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #6
	blx FUN_02041B6C
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_31__021f0fe0
FUN_overlay_d_31__021f0fe0: ; 0x021F0FE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	beq _021F102C
	ldr r0, _021F1030 ; =0x0000351C
	ldr r6, [r5, r0]
	cmp r6, #3
	blt _021F102C
	add r7, r6, #0
	add r0, r0, #4
	sub r7, #0x1d
	ldr r4, [r5, r0]
	cmp r7, #2
	bge _021F0FFC
	mov r7, #2
	thumb_func_end FUN_overlay_d_31__021f0fe0
_021F0FFC:
	blx FUN_0203633C
	mov r1, #2
	lsl r1, r1, #8
	tst r0, r1
	beq _021F1012
	sub r4, r4, #3
	cmp r4, r7
	bge _021F1028
	add r4, r7, #0
	b _021F1028
_021F1012:
	blx FUN_0203633C
	mov r1, #2
	lsl r1, r1, #8
	lsr r1, r1, #1
	tst r0, r1
	beq _021F1028
	add r4, r4, #3
	cmp r4, r6
	ble _021F1028
	add r4, r6, #0
_021F1028:
	ldr r0, _021F1034 ; =0x00003520
	str r4, [r5, r0]
_021F102C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1030: .word 0x0000351C
_021F1034: .word 0x00003520
_021F1038:
	.byte 0x00, 0x01, 0x02, 0x04, 0x05, 0x00, 0x00, 0x00
_021F1040:
	.byte 0x00, 0x00, 0x00, 0x00
_021F1044:
	.byte 0x14, 0x00, 0x00, 0x00
_021F1048:
	.byte 0x00, 0x00
_021F104A:
	.byte 0xB4, 0x00
_021F104C:
	.byte 0x00, 0x00
_021F104E:
	.byte 0x0A, 0x00
_021F1050:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0D, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F1070:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0E, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F1090:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0F, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_031_021EFEC0_data
overlay_031_021EFEC0_data:
_021F10C0:
	.byte 0x75, 0x6E, 0x69, 0x6F, 0x6E, 0x5F, 0x73, 0x75, 0x62, 0x64, 0x69, 0x73, 0x70, 0x2E, 0x63, 0x00
_021F10D0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F10E0
