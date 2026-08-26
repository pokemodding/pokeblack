	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02012204
	.extern FUN_02012A54
	.extern FUN_02012FFC
	.extern FUN_02013E4C
	.extern FUN_0201C450
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC74
	.extern FUN_0201ED04
	.extern FUN_0201EE60
	.extern FUN_0201EFA4
	.extern FUN_0201F048
	.extern FUN_0201F094
	.extern FUN_0201F104
	.extern FUN_0201F134
	.extern FUN_0201F158
	.extern FUN_0201F198
	.extern FUN_0201F1C8
	.extern FUN_0201F250
	.extern FUN_02021F64
	.extern FUN_02025C88
	.extern FUN_020275A8
	.extern FUN_0202DA04
	.extern FUN_0202DA18
	.extern FUN_0202DA48
	.extern FUN_0202DA6C
	.extern FUN_0202DAA4
	.extern FUN_0202DB0C
	.extern FUN_0202DC08
	.extern FUN_0202DC48
	.extern FUN_0202DC9C
	.extern FUN_0202DCB0
	.extern FUN_0202DCC4
	.extern FUN_0202DE5C
	.extern FUN_0202DE64
	.extern FUN_0202DE68
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_02031194
	.extern FUN_020311B8
	.extern FUN_02031290
	.extern FUN_02035C60
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_02043AF4
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_0204581C
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049250
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204A9D0
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B034
	.extern FUN_0204B084
	.extern FUN_0204B0F4
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B258
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B688
	.extern FUN_0204B6F4
	.extern FUN_0204B878
	.extern FUN_0204B9A0
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_02062A00
	.extern FUN_02062A98
	.extern FUN_0207D63C
	.extern FUN_0207E3D0
	.extern FUN_0207E468
	.extern FUN_0207E51C
	.extern FUN_0207E5D0
	.extern MI_CpuFill8
	.extern FUN_020862F0
	.extern FUN_0209C0A4
	.extern FUN_02165AC4
	.extern FUN_02165B04
	.extern FUN_02165B10
	.extern FUN_02165B5C
	.extern FUN_02165C10
	.extern FUN_02165C34
	.extern FUN_02165C48
	.extern FUN_02165C58
	.extern FUN_02165C5C
	.extern FUN_02165C60
	.extern FUN_02165C78
	.extern FUN_02165C90
	.extern FUN_02165CB4
	.extern FUN_02165CC0
	.extern FUN_02165CE8
	.extern FUN_02165D10
	.extern FUN_02165D28
	.extern FUN_02165D34
	.extern FUN_02165D40
	.extern FUN_02165D48
	.extern FUN_02165DAC
	.extern FUN_02165DBC
	.extern FUN_02165DF0
	.extern FUN_021B62E0
	.extern FUN_021B6448
	.extern FUN_021B6470
	.extern FUN_021B64A8
	.extern FUN_021B6548
	.extern FUN_021BBB24
	.extern FUN_021BBB34
	.extern FUN_021BBB3C
	.extern FUN_021BBB48

	.text


	thumb_func_start FUN_overlay_216__021bbd80
FUN_overlay_216__021bbd80: ; 0x021BBD80
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_216__021bbd80
_021BBD82:
	.byte 0x04, 0x1C, 0x21, 0x48, 0x16, 0x1C, 0x78, 0xF6, 0x9C, 0xEE, 0x20, 0x48, 0x78, 0xF6
	.byte 0x9A, 0xEE, 0x03, 0x22, 0x01, 0x20, 0x77, 0x21, 0x12, 0x04, 0x77, 0x25, 0x74, 0xF6, 0x56, 0xEC
	.byte 0x9B, 0x27, 0xBF, 0x00, 0x20, 0x1C, 0x39, 0x1C, 0x77, 0x22, 0x75, 0xF6, 0xF8, 0xEB, 0x04, 0x1C
	.byte 0x00, 0x21, 0x3A, 0x1C, 0xC6, 0xF6, 0x0A, 0xEF, 0x66, 0x61, 0x16, 0x48, 0x25, 0x80, 0x60, 0x80
	.byte 0x21, 0x88, 0x00, 0x20, 0x00, 0xF0, 0xB4, 0xFD, 0x20, 0x65, 0x20, 0x1C, 0x00, 0xF0, 0x0E, 0xF9
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x79, 0xF9, 0x21, 0x88, 0x20, 0x1C, 0x00, 0xF0, 0x03, 0xFA, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x7A, 0xFC, 0x61, 0x6D, 0x20, 0x1C, 0x00, 0xF0, 0x34, 0xFB, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x2F, 0xFC, 0x20, 0x1C, 0x00, 0xF0, 0x8A, 0xFC, 0x20, 0x6D, 0x00, 0xF0, 0x1D, 0xFE, 0x21, 0x88
	.byte 0x00, 0xF0, 0xCA, 0xFA, 0xAD, 0x35, 0x60, 0x51, 0x01, 0x20, 0xF8, 0xBD
_021BBE0C: .word 0x00000043
_021BBE10: .word 0x00000048
_021BBE14: .word 0x00008077
_021BBE18:
	.byte 0x38, 0xB5
_021BBE1A:
	.byte 0x05, 0x1C, 0x49, 0x20, 0x1C, 0x1C
	.byte 0x80, 0x00, 0x20, 0x58, 0x00, 0xF0, 0xD6, 0xFA, 0x20, 0x1C, 0x00, 0xF0, 0x3D, 0xFD, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x40, 0xFC, 0x20, 0x1C, 0x00, 0xF0, 0x99, 0xFB, 0x20, 0x1C, 0x00, 0xF0, 0x5E, 0xFC
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x99, 0xFA, 0x20, 0x1C, 0x00, 0xF0, 0x96, 0xF9, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x31, 0xF9, 0x20, 0x6D, 0x00, 0xF0, 0xBC, 0xFD, 0x28, 0x1C, 0x75, 0xF6, 0xBC, 0xEB, 0x77, 0x20
	.byte 0x74, 0xF6, 0x46, 0xEC, 0x03, 0x48, 0x78, 0xF6, 0xFA, 0xED, 0x03, 0x48, 0x78, 0xF6, 0xF6, 0xED
	.byte 0x01, 0x20, 0x38, 0xBD
_021BBE74:
	.byte 0x48, 0x00, 0x00, 0x00
_021BBE78:
	.byte 0x43, 0x00, 0x00, 0x00, 0x38, 0xB5
_021BBE7E:
	.byte 0x1D, 0x1C
	.byte 0x28, 0x69, 0x0C, 0x1C, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_216__021bbe8c
LAB_overlay_d_216__021bbe8c: ; 0x021BBE8C
	ldr r0, [r4]
	cmp r0, #2
	blt _021BBEA0
	cmp r0, #3
	bgt _021BBEA0
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021BC3DC
	thumb_func_end LAB_overlay_d_216__021bbe8c
_021BBEA0:
	ldr r0, [r4]
	cmp r0, #5
	bhi _021BBEEC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BBEB2: ; jump table
	.hword 0x000A ; case 0
	.hword 0x0014 ; case 1
	.hword 0x001C ; case 2
	.hword 0x0024 ; case 3
	.hword 0x002C ; case 4
	.hword 0x0034 ; case 5
_021BBEBE:
	add r0, r5, #0
	bl FUN_overlay_d_216__021bbf28
_021BBEC4:
	str r0, [r4]
	b _021BBEEC
_021BBEC8:
	add r0, r5, #0
	bl FUN_overlay_d_216__021bbf60
	b _021BBEC4
_021BBED0:
	add r0, r5, #0
	bl thunk_FUN_overlay_d_216__021bcc10
	b _021BBEC4
_021BBED8:
	add r0, r5, #0
	bl FUN_overlay_d_216__021bbf14
	b _021BBEC4
_021BBEE0:
	add r0, r5, #0
	bl FUN_overlay_d_216__021bbf98
	b _021BBEC4
_021BBEE8:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BBEEC:
	ldr r0, [r5, #0x18]
	blx FUN_020310C4
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0201C4E4
	add r0, r5, #0
	bl FUN_overlay_d_216__021bc920
	ldr r0, [r5, #0x50]
	bl FUN_overlay_d_216__021bca24
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start thunk_FUN_overlay_d_216__021bcc10
thunk_FUN_overlay_d_216__021bcc10: ; 0x021BBF0C
	ldr r3, _021BBF10 ; =FUN_overlay_d_216__021bcc10
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_216__021bcc10
_021BBF10: .word 0x021BCC11

	thumb_func_start FUN_overlay_d_216__021bbf14
FUN_overlay_d_216__021bbf14: ; 0x021BBF14
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021BBF20
	mov r0, #3
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_216__021bbf14
_021BBF20:
	bl thunk_FUN_overlay_d_216__021bcd60
	mov r0, #2
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_216__021bbf28
FUN_overlay_d_216__021bbf28: ; 0x021BBF28
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021BBF38
	cmp r1, #1
	beq _021BBF44
	b _021BBF5A
	thumb_func_end FUN_overlay_d_216__021bbf28
_021BBF38:
	bl FUN_overlay_d_216__021bcba4
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _021BBF5A
_021BBF44:
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201C6B4
	cmp r0, #0
	beq _021BBF5A
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #1
	pop {r4, pc}
_021BBF5A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_216__021bbf60
FUN_overlay_d_216__021bbf60: ; 0x021BBF60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021BBF70
	cmp r0, #1
	beq _021BBF84
	b _021BBF94
	thumb_func_end FUN_overlay_d_216__021bbf60
_021BBF70:
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _021BBF94
_021BBF84:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BBF94
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #2
	pop {r4, pc}
_021BBF94:
	mov r0, #1
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_216__021bbf98
FUN_overlay_d_216__021bbf98: ; 0x021BBF98
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021BBFA8
	cmp r0, #1
	beq _021BBFD8
	b _021BBFE8
	thumb_func_end FUN_overlay_d_216__021bbf98
_021BBFA8:
	ldr r0, [r4, #0x14]
	ldrb r0, [r0, #9]
	cmp r0, #0
	bne _021BBFC4
	mov r5, #0x49
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021BC3DC
	ldr r0, [r4, r5]
	bl FUN_021B6448
	cmp r0, #1
	bne _021BBFE8
_021BBFC4:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _021BBFE8
_021BBFD8:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BBFE8
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #5
	pop {r3, r4, r5, pc}
_021BBFE8:
	mov r0, #4
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_216__021bbfec
FUN_overlay_d_216__021bbfec: ; 0x021BBFEC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02165B10
	str r0, [r5, #0x28]
	ldr r0, [r5, #0x14]
	ldr r0, [r0, #4]
	bl FUN_02012A54
	str r0, [r5, #0x20]
	bl FUN_020275A8
	str r0, [r5, #0x24]
	bl FUN_02165B04
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #0xff
	add r0, #0x30
	mov r4, #0
	strb r1, [r0]
	cmp r7, #0
	ble _021BC074
	add r0, r5, #0
	add r6, r5, #0
	str r0, [sp]
	add r0, #0x2c
	add r6, #0x2f
	str r0, [sp]
	thumb_func_end FUN_overlay_d_216__021bbfec
_021BC028:
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x28]
	ldr r2, [sp]
	add r3, r4, #0
	bl FUN_02165AC4
	ldr r0, [r5, #0x28]
	bl FUN_02165B5C
	cmp r0, #0
	bne _021BC06E
	ldr r0, [r5, #0x28]
	bl FUN_02165C10
	cmp r0, #0
	bne _021BC06E
	ldr r0, [r5, #0x14]
	ldrb r0, [r0, #8]
	cmp r0, r4
	bne _021BC05C
	add r0, r5, #0
	add r0, #0x2f
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x30
	strb r1, [r0]
_021BC05C:
	add r0, r5, #0
	add r0, #0x2f
	ldrb r1, [r0]
	ldrb r0, [r6]
	add r0, r0, #1
	strb r0, [r6]
	add r0, r5, r1
	add r0, #0x31
	strb r4, [r0]
_021BC06E:
	add r4, r4, #1
	cmp r4, r7
	blt _021BC028
_021BC074:
	add r0, r5, #0
	add r0, #0x30
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _021BC088
	add r0, r5, #0
	add r0, #0x2f
	ldrb r0, [r0]
	cmp r1, r0
	blo _021BC090
_021BC088:
	add r0, r5, #0
	mov r1, #0
	add r0, #0x30
	strb r1, [r0]
_021BC090:
	add r0, r5, #0
	add r0, #0x2f
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BC09E
	mov r0, #1
	str r0, [r5, #0x10]
_021BC09E:
	bl FUN_02012FFC
	add r1, r5, #0
	add r1, #0x4f
	strb r0, [r1]
	ldrh r0, [r5]
	bl FUN_021BBB24
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_216__021bc0b4
FUN_overlay_d_216__021bc0b4: ; 0x021BC0B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_021BBB34
	ldr r0, [r4, #0x28]
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bc0b4

	thumb_func_start FUN_overlay_d_216__021bc0c8
FUN_overlay_d_216__021bc0c8: ; 0x021BC0C8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldrh r0, [r5]
	mov r2, #0x40
	mov r3, #0x80
	add r1, r0, #0
	blx FUN_0203101C
	str r0, [r5, #0x18]
	ldrh r1, [r5]
	mov r0, #0xad
	mov r4, #0xad
	blx FUN_020490F4
	str r0, [r5, #0x54]
	mov r0, #7
	mov r1, #8
	mov r2, #0xf
	mov r6, #8
	bl FUN_0201DD78
	ldrh r1, [r5]
	lsl r0, r6, #8
	bl FUN_0201C450
	mov r1, #0xad
	add r1, #0x7f
	str r0, [r5, r1]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	mov r1, #0xad
	add r1, #0x7b
	str r0, [r5, r1]
	ldrh r2, [r5]
	mov r0, #8
	mov r1, #0x40
	bl FUN_0201EC74
	mov r1, #0xad
	add r1, #0x8b
	str r0, [r5, r1]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #7
	blx FUN_02045B38
	add r4, #0x83
	str r0, [r5, r4]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r4, #0xe7
	mov r2, #0xe7
	blx FUN_02045B38
	add r4, #0x4d
	str r0, [r5, r4]
	ldrh r1, [r5]
	mov r0, #0x6d
	mov r4, #0x6d
	blx FUN_020457B0
	mov r1, #0x6d
	add r1, #0xcf
	str r0, [r5, r1]
	ldrh r1, [r5]
	mov r0, #0x6d
	blx FUN_020457B0
	mov r1, #0x6d
	add r1, #0xd3
	str r0, [r5, r1]
	ldrh r1, [r5]
	mov r0, #0x6d
	blx FUN_020457B0
	add r4, #0xd7
	str r0, [r5, r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_216__021bc0c8

	thumb_func_start FUN_overlay_d_216__021bc178
FUN_overlay_d_216__021bc178: ; 0x021BC178
	push {r3, r4, r5, lr}
	mov r4, #0x51
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02045808
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_02045808
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	blx FUN_02045808
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	blx FUN_02045C04
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	blx FUN_02045C04
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201ED04
	add r0, r4, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	sub r4, #0x18
	ldr r0, [r5, r4]
	bl FUN_0201C4C0
	bl FUN_0201DD68
	ldr r0, [r5, #0x18]
	blx FUN_02031140
	ldr r0, [r5, #0x54]
	blx FUN_02049238
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_216__021bc178

	thumb_func_start FUN_overlay_d_216__021bc1e4
FUN_overlay_d_216__021bc1e4: ; 0x021BC1E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0x55
	add r4, r1, #0
	blx FUN_020490F4
	mov r6, #2
	lsl r6, r6, #8
	str r6, [sp]
	str r4, [sp, #4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r0, [sp, #0xc]
	mov r7, #0
	blx FUN_02049B68
	str r6, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x54]
	mov r1, #0x1c
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r7, [sp]
	mov r6, #1
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	mov r1, #0x1e
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	mov r1, #0x1e
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	mov r1, #0x1e
	mov r2, #7
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	mov r1, #0x20
	mov r2, #4
	mov r3, #0
	blx FUN_020498F4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	mov r1, #0x20
	mov r2, #5
	mov r3, #0
	blx FUN_020498F4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	mov r1, #0x21
	mov r2, #7
	add r3, r7, #0
	blx FUN_020498F4
	mov r0, #0x18
	str r0, [sp]
	mov r0, #5
	add r1, r7, #0
	add r2, r7, #0
	mov r3, #0x20
	str r6, [sp, #4]
	blx FUN_020413B0
	mov r0, #5
	blx FUN_020409B4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x54]
	mov r1, #0x1f
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_02049658
	mov r0, #0x20
	lsl r0, r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	mov r1, #0x22
	str r1, [sp, #0x14]
	str r4, [sp, #8]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x54]
	mov r1, #0x22
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_020498F4
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r1, #5
	mov r2, #2
	add r3, r7, #0
	str r4, [sp, #8]
	mov r6, #2
	blx FUN_02049658
	ldr r0, [sp, #0x10]
	mov r1, #0x11
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	str r4, [sp, #8]
	mov r2, #2
	add r3, r7, #0
	blx FUN_020498F4
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r1, #7
	mov r2, #3
	add r3, r7, #0
	str r4, [sp, #8]
	blx FUN_02049658
	ldr r0, [sp, #0x10]
	mov r1, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #3
	add r3, r7, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	ldrh r2, [r5]
	ldr r0, [r5, #0x54]
	mov r1, #0x1d
	mov r4, #0x1d
	blx FUN_02049250
	ldr r1, [sp, #0x14]
	add r1, #0xfe
	str r1, [sp, #0x14]
	str r0, [r5, r1]
	mov r1, #0x1d
	add r1, #0xfb
	add r1, r5, r1
	blx FUN_02062A98
	mov r0, #0x1d
	add r0, #0xfb
	ldr r0, [r5, r0]
	add r4, #0xff
	ldr r0, [r0, #0xc]
	str r0, [r5, r4]
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	mov r0, #5
	str r0, [sp]
	ldr r0, _021BC370 ; =0x04000050
	add r1, r6, #0
	mov r2, #0x1e
	mov r3, #0xb
	blx FUN_0207D63C
	mov r0, #3
	str r0, [sp]
	ldr r0, _021BC374 ; =0x04001050
	mov r1, #3
	mov r2, #0x1f
	mov r3, #0xd
	blx FUN_0207D63C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_216__021bc1e4
_021BC370: .word 0x04000050
_021BC374: .word 0x04001050

	thumb_func_start FUN_overlay_d_216__021bc378
FUN_overlay_d_216__021bc378: ; 0x021BC378
	push {r3, lr}
	mov r1, #0x12
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	blx Heap_Free
	ldr r0, _021BC390 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	ldr r0, _021BC394 ; =0x04000050
	strh r1, [r0]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bc378
_021BC390: .word 0x04001050
_021BC394: .word 0x04000050

	thumb_func_start FUN_overlay_d_216__021bc398
FUN_overlay_d_216__021bc398: ; 0x021BC398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, sp, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	mov r1, #0
	mov r2, #0x20
	mov r6, #0
	blx MI_CpuFill8
	ldr r0, _021BC3D0 ; =_021BDB4C
	add r1, r4, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0xd
	str r0, [sp, #0x10]
	mov r0, #0xb
	str r0, [sp, #0x14]
	add r0, r7, #0
	str r5, [sp, #8]
	str r6, [sp, #0xc]
	str r6, [sp, #0x18]
	bl FUN_021B62E0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bc398
_021BC3D0: .word 0x021BDB4C
_021BC3D4:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BC3D8:
	.byte 0x9D, 0x63, 0x1B, 0x02

	thumb_func_start FUN_021BC3DC
FUN_021BC3DC: ; 0x021BC3DC
	ldr r3, _021BC3E0 ; =FUN_021B63D0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BC3DC
_021BC3E0: .word 0x021B63D1

	thumb_func_start FUN_overlay_d_216__021bc3e4
FUN_overlay_d_216__021bc3e4: ; 0x021BC3E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r4, r2, #0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xc
	add r7, r3, #0
	blx MI_CpuFill8
	mov r0, #0
	str r0, [sp]
	ldrb r0, [r4, #2]
	ldrb r3, [r4, #1]
	ldrh r1, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r6]
	lsl r3, r3, #0x15
	ldrb r2, [r4]
	str r0, [sp, #8]
	add r0, r7, #0
	lsr r3, r3, #0x10
	blx FUN_0204AC18
	str r0, [r5]
	ldrh r0, [r6]
	ldrh r1, [r4, #6]
	ldrb r3, [r4]
	str r0, [sp]
	add r0, r7, #0
	mov r2, #0
	blx FUN_0204A6C8
	str r0, [r5, #4]
	ldrh r1, [r4, #8]
	ldrh r3, [r6]
	add r0, r7, #0
	add r2, r1, #1
	blx FUN_0204AF28
	str r0, [r5, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_216__021bc3e4

	thumb_func_start FUN_overlay_d_216__021bc43c
FUN_overlay_d_216__021bc43c: ; 0x021BC43C
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #8]
	blx FUN_0204AFD8
	ldr r0, [r4, #4]
	blx FUN_0204A8D4
	ldr r0, [r4]
	blx FUN_0204ADA4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_216__021bc43c

	thumb_func_start FUN_overlay_d_216__021bc454
FUN_overlay_d_216__021bc454: ; 0x021BC454
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldrh r0, [r5]
	add r6, r1, #0
	bl FUN_0202DA04
	str r0, [r5, #0x58]
	ldr r0, _021BC564 ; =_021BDB28
	add r4, sp, #8
	ldrh r1, [r0]
	add r2, sp, #0x10
	add r2, #2
	strh r1, [r4, #0xa]
	ldrh r1, [r0, #2]
	add r3, r6, #0
	strh r1, [r4, #0xc]
	ldrh r1, [r0, #4]
	strh r1, [r4, #0xe]
	ldrh r1, [r0, #6]
	strh r1, [r4, #0x10]
	ldrh r0, [r0, #8]
	add r1, r5, #0
	add r1, #0x5c
	strh r0, [r4, #0x12]
	add r0, r5, #0
	bl FUN_overlay_d_216__021bc3e4
	ldr r0, _021BC568 ; =_021BDB34
	add r6, sp, #8
	ldrh r1, [r0]
	strh r1, [r4]
	ldrh r1, [r0, #2]
	strh r1, [r4, #2]
	ldrh r1, [r0, #4]
	strh r1, [r4, #4]
	ldrh r1, [r0, #6]
	strh r1, [r4, #6]
	ldrh r0, [r0, #8]
	strh r0, [r4, #8]
	ldrh r1, [r5, #2]
	mov r0, #0x20
	mov r4, #0x20
	blx FUN_020490F4
	add r7, r0, #0
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x80
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_216__021bc3e4
	ldrh r2, [r5]
	add r0, r7, #0
	mov r1, #0
	mov r6, #0
	blx FUN_02049250
	mov r1, #0x20
	add r1, #0xf4
	str r0, [r5, r1]
	mov r1, #0x20
	add r1, #0xec
	add r1, r5, r1
	blx FUN_02062A98
	mov r0, #0x20
	add r0, #0xec
	ldr r0, [r5, r0]
	add r4, #0xf0
	ldr r0, [r0, #0xc]
	str r0, [r5, r4]
	add r0, r5, #0
	str r0, [sp, #4]
	add r0, #0x8c
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_216__021bc454
_021BC4EE:
	ldrh r2, [r5]
	add r1, r6, #0
	lsl r4, r6, #3
	add r0, r7, #0
	add r1, #0x31
	blx FUN_02049250
	add r1, r5, r4
	add r1, #0x90
	str r0, [r1]
	add r0, r5, r4
	add r0, #0x90
	ldr r1, [sp, #4]
	ldr r0, [r0]
	add r1, r1, r4
	blx FUN_02062A00
	add r6, r6, #1
	cmp r6, #0x10
	blt _021BC4EE
	add r0, r7, #0
	blx FUN_02049238
	mov r4, #0
	mov r7, #1
_021BC520:
	mov r0, #0xc
	mul r0, r4
	add r6, r5, r0
	ldrh r3, [r5]
	ldr r0, [r5, #0x58]
	add r1, r4, #2
	add r2, r7, #0
	bl FUN_0202DA48
	str r0, [r6, #0x6c]
	ldrh r0, [r5]
	add r3, r4, #0
	add r3, #8
	str r0, [sp]
	lsl r3, r3, #0x15
	ldr r0, [r5, #0x58]
	add r1, r4, #2
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl FUN_0202DA18
	str r0, [r6, #0x68]
	ldrh r3, [r5]
	add r0, r4, #2
	mov r1, #0
	add r2, r7, #0
	bl FUN_0202DA6C
	add r4, r4, #1
	str r0, [r6, #0x70]
	cmp r4, #2
	blt _021BC520
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC564: .word 0x021BDB28
_021BC568: .word 0x021BDB34

	thumb_func_start FUN_overlay_d_216__021bc56c
FUN_overlay_d_216__021bc56c: ; 0x021BC56C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #0x68
	mov r7, #0xc
	thumb_func_end FUN_overlay_d_216__021bc56c
_021BC578:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_216__021bc43c
	add r4, r4, #1
	cmp r4, #2
	blt _021BC578
	mov r4, #0
_021BC58C:
	lsl r0, r4, #3
	add r0, r5, r0
	add r0, #0x90
	ldr r0, [r0]
	blx Heap_Free
	add r4, r4, #1
	cmp r4, #0x10
	blt _021BC58C
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx Heap_Free
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x80
	bl FUN_overlay_d_216__021bc43c
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x5c
	bl FUN_overlay_d_216__021bc43c
	ldr r0, [r5, #0x58]
	blx FUN_02049238
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_216__021bc5c4
FUN_overlay_d_216__021bc5c4: ; 0x021BC5C4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, sp, #0x18
	add r4, r0, #0
	ldrb r0, [r5, #8]
	str r0, [sp]
	str r2, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r1, #0
	add r1, r3, #0
	ldrb r2, [r5]
	ldrb r3, [r5, #4]
	blx FUN_020450F0
	str r0, [r4]
	blx FUN_02045770
	ldr r1, [r4]
	str r0, [r4, #4]
	str r1, [r4, #8]
	mov r1, #0
	strb r1, [r4, #0xc]
	mov r1, #3
	blx FUN_02043B5C
	ldr r4, [r4]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_216__021bc5c4

	thumb_func_start FUN_overlay_d_216__021bc614
FUN_overlay_d_216__021bc614: ; 0x021BC614
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, sp, #0xc
	add r4, r2, #0
	strh r3, [r5]
	add r3, sp, #0x20
	mov r2, #0
	ldrsh r2, [r3, r2]
	strh r2, [r5, #2]
	ldrb r2, [r3, #4]
	strh r2, [r5, #4]
	ldrb r2, [r3, #0xc]
	strb r2, [r5, #7]
	ldrb r2, [r3, #8]
	strb r2, [r5, #6]
	add r2, sp, #0xc
	str r2, [sp]
	ldrh r2, [r3, #0x10]
	str r2, [sp, #4]
	ldrh r0, [r0]
	str r0, [sp, #8]
	add r0, r1, #0
	ldr r1, [r4, #4]
	ldr r2, [r4]
	ldr r3, [r4, #8]
	blx FUN_0204B294
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bc614

	thumb_func_start FUN_overlay_d_216__021bc650
FUN_overlay_d_216__021bc650: ; 0x021BC650
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5, #0x50]
	bl FUN_overlay_d_216__021bca38
	add r4, r0, #0
	mov r7, #0x78
	add r2, r5, #0
	str r7, [sp]
	mov r6, #0
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r2, #0x80
	mov r3, #0x80
	str r6, [sp, #0x10]
	bl FUN_overlay_d_216__021bc614
	mov r1, #0x99
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r1, #0
	mov r2, #1
	blx FUN_0204B6F4
	str r7, [sp]
	add r2, r5, #0
	str r6, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r2, #0x5c
	mov r3, #0x60
	str r6, [sp, #0x10]
	bl FUN_overlay_d_216__021bc614
	mov r1, #0x99
	lsl r1, r1, #2
	add r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bc650

	thumb_func_start FUN_overlay_d_216__021bc6b4
FUN_overlay_d_216__021bc6b4: ; 0x021BC6B4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x99
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_216__021bc6b4
_021BC6BE:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5, r7]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #2
	blt _021BC6BE
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_216__021bc6d8
FUN_overlay_d_216__021bc6d8: ; 0x021BC6D8
	push {lr}
	sub sp, #0xc
	mov r1, #0x16
	str r1, [sp]
	mov r1, #0x1c
	str r1, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r1, #0x52
	lsl r1, r1, #2
	add r0, r0, r1
	mov r1, #1
	mov r2, #0xb
	mov r3, #2
	bl FUN_overlay_d_216__021bc5c4
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_overlay_d_216__021bc6d8

	thumb_func_start FUN_overlay_d_216__021bc6fc
FUN_overlay_d_216__021bc6fc: ; 0x021BC6FC
	mov r1, #0x52
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BC708 ; =FUN_020452E8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_216__021bc6fc
_021BC708: .word 0x020452E8

	thumb_func_start FUN_overlay_d_216__021bc70c
FUN_overlay_d_216__021bc70c: ; 0x021BC70C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x14]
	ldr r0, [r0, #0x50]
	bl FUN_overlay_d_216__021bca38
	mov r1, #0xa
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	ldr r1, [sp, #0x14]
	mov r4, #0x4b
	ldrh r1, [r1]
	lsl r4, r4, #2
	ldr r2, [sp, #0x14]
	str r1, [sp, #8]
	ldr r3, [sp, #0x14]
	sub r5, r4, #4
	ldr r2, [r2, r4]
	ldr r3, [r3, r5]
	mov r1, #1
	str r0, [sp, #0x1c]
	bl FUN_0202DB0C
	add r2, r4, #0
	ldr r1, [sp, #0x14]
	add r2, #0x2c
	str r0, [r1, r2]
	mov r1, #4
	bl FUN_0202DE5C
	add r1, r4, #0
	ldr r0, [sp, #0x14]
	add r1, #0x2c
	ldr r0, [r0, r1]
	ldr r1, _021BC8A4 ; =0x00003DC4
	bl FUN_0202DE64
	ldr r0, [sp, #0x14]
	add r4, #0x2c
	ldr r0, [r0, r4]
	mov r1, #1
	bl FUN_0202DE68
	mov r6, #0
	thumb_func_end FUN_overlay_d_216__021bc70c
_021BC766:
	add r0, r6, #4
	str r0, [sp, #0x18]
	mov r1, #0x57
	ldr r0, [sp, #0x14]
	lsl r1, r1, #2
	add r1, r0, r1
	lsl r0, r6, #7
	add r5, r1, r0
	ldr r0, [sp, #0x18]
	add r1, r5, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r1, #0x7e
	strb r0, [r1]
	mov r1, #4
	str r1, [sp]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	mov r1, #2
	mov r2, #0xf
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r5, #0x70]
	ldr r0, [sp, #0x18]
	mov r4, #0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
_021BC7AA:
	lsl r0, r4, #1
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0x13
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	lsl r0, r4, #4
	ldr r2, [sp, #0x20]
	add r0, r5, r0
	add r1, r7, #0
	mov r3, #2
	bl FUN_overlay_d_216__021bc5c4
	add r4, r4, #1
	cmp r4, #4
	blt _021BC7AA
	mov r0, #9
	str r0, [sp]
	mov r0, #0x13
	ldr r1, [sp, #0x18]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsl r2, r6, #0x18
	add r0, #0x40
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_overlay_d_216__021bc5c4
	mov r0, #0xb
	ldr r1, [sp, #0x18]
	str r0, [sp]
	mov r0, #0x1c
	str r0, [sp, #4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsl r2, r6, #0x18
	mov r4, #4
	add r0, #0x50
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #3
	str r4, [sp, #8]
	bl FUN_overlay_d_216__021bc5c4
	mov r0, #0x13
	ldr r1, [sp, #0x18]
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsl r2, r6, #0x18
	add r0, #0x60
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #4
	str r4, [sp, #8]
	bl FUN_overlay_d_216__021bc5c4
	mov r0, #0x2c
	str r0, [sp]
	mov r7, #0
	lsl r0, r6, #0x18
	mov r3, #0xc
	str r7, [sp, #4]
	mov r4, #1
	str r4, [sp, #8]
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	add r2, r0, #0
	add r2, #0x68
	mul r3, r6
	add r2, r2, r3
	str r4, [sp, #0x10]
	mov r3, #0xdc
	bl FUN_overlay_d_216__021bc614
	str r0, [r5, #0x78]
	mov r1, #0
	blx FUN_0204B688
	ldr r0, [r5, #0x78]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0x50
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	str r7, [sp, #8]
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	add r2, r0, #0
	add r2, #0x5c
	mov r3, #0xc8
	str r4, [sp, #0x10]
	bl FUN_overlay_d_216__021bc614
	mov r1, #1
	str r0, [r5, #0x74]
	blx FUN_0204B688
	ldr r0, [r5, #0x74]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r6, r6, #1
	cmp r6, #2
	bge _021BC89E
	b _021BC766
_021BC89E:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021BC8A4: .word 0x00003DC4

	thumb_func_start FUN_overlay_d_216__021bc8a8
FUN_overlay_d_216__021bc8a8: ; 0x021BC8A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r1, #0x57
	lsl r1, r1, #2
	str r0, [sp]
	mov r6, #0
	add r0, r0, r1
	str r0, [sp, #4]
	add r7, r6, #0
	thumb_func_end FUN_overlay_d_216__021bc8a8
_021BC8BA:
	ldr r0, [sp, #4]
	lsl r1, r6, #7
	add r5, r0, r1
	ldr r0, [r5, #0x78]
	add r1, r7, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x78]
	blx FUN_0204B3B4
	ldr r0, [r5, #0x74]
	add r1, r7, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x74]
	blx FUN_0204B3B4
	ldr r0, [r5, #0x60]
	blx FUN_020452E8
	add r4, r7, #0
_021BC8E4:
	lsl r0, r4, #4
	add r0, r5, r0
	ldr r0, [r0, #0x40]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #2
	blt _021BC8E4
	mov r4, #0
_021BC8F6:
	lsl r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #4
	blt _021BC8F6
	ldr r0, [r5, #0x70]
	blx FUN_020452E8
	add r6, r6, #1
	cmp r6, #2
	blt _021BC8BA
	mov r1, #0x56
	ldr r0, [sp]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_0202DC08
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_216__021bc920
FUN_overlay_d_216__021bc920: ; 0x021BC920
	mov r1, #0x56
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BC92C ; =FUN_0202DBC4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_216__021bc920
_021BC92C: .word 0x0202DBC5

	thumb_func_start FUN_overlay_d_216__021bc930
FUN_overlay_d_216__021bc930: ; 0x021BC930
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021BC9B4 ; =0x0000013D
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021BC9B8 ; =_021BDDC0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx Heap_AllocDebug
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx MI_CpuFill8
	ldr r1, _021BC9BC ; =0x04000050
	ldr r0, _021BC9C0 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021BC9C4 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021BC9C8 ; =_021BDBD8
	add r0, r7, #0
	blx FUN_020433E0
	add r0, r6, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	blx FUN_02043588
	bl FUN_0201DD60
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_216__021bca58
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_216__021bcafc
	ldr r0, _021BC9CC ; =0x021BCA45
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_216__021bc930
_021BC9B4: .word 0x0000013D
_021BC9B8: .word 0x021BDDC0
_021BC9BC: .word 0x04000050
_021BC9C0: .word 0x04001050
_021BC9C4: .word 0xFFFF1FFF
_021BC9C8: .word 0x021BDBD8
_021BC9CC: .word 0x021BCA45

	thumb_func_start FUN_overlay_d_216__021bc9d0
FUN_overlay_d_216__021bc9d0: ; 0x021BC9D0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #4
	bl FUN_overlay_d_216__021bcb70
	add r0, r4, #0
	bl FUN_overlay_d_216__021bcab8
	bl FUN_0201DD68
	ldr r5, _021BCA18 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021BCA1C ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021BCA20 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx MI_CpuFill8
	add r0, r4, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_216__021bc9d0
_021BCA18: .word 0x04000050
_021BCA1C: .word 0x04001050
_021BCA20: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_216__021bca24
FUN_overlay_d_216__021bca24: ; 0x021BCA24
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021BCB90
	add r0, r4, #0
	bl FUN_overlay_d_216__021bcaf0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bca24

	thumb_func_start FUN_overlay_d_216__021bca38
FUN_overlay_d_216__021bca38: ; 0x021BCA38
	ldr r3, _021BCA40 ; =LAB_overlay_d_216__021bcba0
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_216__021bca38
_021BCA40: .word 0x021BCBA1
_021BCA44:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D
	.byte 0x00, 0xF0, 0xA2, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_216__021bca58
FUN_overlay_d_216__021bca58: ; 0x021BCA58
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx MI_CpuFill8
	add r0, r5, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	ldr r0, _021BCAB0 ; =_021BDBAC
	blx FUN_0203FC28
	ldr r7, _021BCAB4 ; =_021BDC28
	thumb_func_end FUN_overlay_d_216__021bca58
_021BCA7A:
	mov r0, #0x2c
	mul r0, r4
	add r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	ldr r1, [r6, #0x28]
	lsl r0, r5, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #8
	blo _021BCA7A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BCAB0: .word 0x021BDBAC
_021BCAB4: .word 0x021BDC28

	thumb_func_start FUN_overlay_d_216__021bcab8
FUN_overlay_d_216__021bcab8: ; 0x021BCAB8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BCAEC ; =_021BDC28
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_216__021bcab8
_021BCAC2:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #8
	blo _021BCAC2
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx MI_CpuFill8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCAEC: .word 0x021BDC28

	thumb_func_start FUN_overlay_d_216__021bcaf0
FUN_overlay_d_216__021bcaf0: ; 0x021BCAF0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bcaf0
_021BCAF4:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BCAF8:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_216__021bcafc
FUN_overlay_d_216__021bcafc: ; 0x021BCAFC
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #8
	add r5, r0, #0
	blx MI_CpuFill8
	ldr r0, _021BCB68 ; =_021BDBBC
	add r1, r6, #0
	add r2, r4, #0
	blx FUN_0204A48C
	mov r0, #0x80
	mov r1, #0
	add r2, r4, #0
	blx FUN_0204B100
	add r3, sp, #0
	ldr r6, _021BCB6C ; =_021BDC08
	str r0, [r5]
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	mov r1, #2
	add r2, r4, #0
	blx FUN_0204B034
	str r0, [r5, #4]
	mov r1, #1
	blx FUN_0204B0F4
	ldr r0, [r5]
	ldr r1, [r5, #4]
	blx FUN_0204B258
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bcafc
_021BCB68: .word 0x021BDBBC
_021BCB6C: .word 0x021BDC08

	thumb_func_start FUN_overlay_d_216__021bcb70
FUN_overlay_d_216__021bcb70: ; 0x021BCB70
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	blx FUN_0204B084
	ldr r0, [r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	mov r1, #0
	mov r2, #8
	blx MI_CpuFill8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_216__021bcb70

	thumb_func_start FUN_021BCB90
FUN_021BCB90: ; 0x021BCB90
	ldr r3, _021BCB94 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BCB90
_021BCB94: .word 0x0204A600
_021BCB98:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BCB9C:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_216__021bcba0
LAB_overlay_d_216__021bcba0: ; 0x021BCBA0
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_216__021bcba0

	thumb_func_start FUN_overlay_d_216__021bcba4
FUN_overlay_d_216__021bcba4: ; 0x021BCBA4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_216__021bcf08
	add r3, r5, #0
	add r3, #0x30
	ldrb r3, [r3]
	add r2, r5, #0
	ldr r0, [r5, #0x24]
	add r3, r5, r3
	add r3, #0x31
	ldrb r3, [r3]
	ldr r1, [r5, #0x28]
	add r2, #0x2c
	bl FUN_02165AC4
	add r3, r5, #0
	add r3, #0x2e
	ldrh r2, [r5, #0x2c]
	ldrb r3, [r3]
	ldr r1, [r5, #0x28]
	add r0, r5, #0
	bl FUN_overlay_d_216__021bd174
	add r1, r5, #0
	add r1, #0x2e
	ldrb r1, [r1]
	add r0, r5, #0
	mov r2, #1
	mov r4, #1
	bl FUN_overlay_d_216__021bd0e4
	add r1, r5, #0
	add r1, #0x2e
	ldrb r1, [r1]
	add r0, r5, #0
	mov r2, #0
	eor r1, r4
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_216__021bd0e4
	add r0, r5, #0
	bl FUN_overlay_d_216__021bd448
	add r0, r5, #0
	bl FUN_overlay_d_216__021bcd60
	ldrh r1, [r5, #2]
	mov r0, #0
	blx FUN_0203D34C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bcba4

	thumb_func_start FUN_overlay_d_216__021bcc10
FUN_overlay_d_216__021bcc10: ; 0x021BCC10
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021B6470
	add r4, r0, #0
	blx FUN_020362DC
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	ldr r0, [r0]
	bl FUN_02012204
	cmp r0, #0
	beq _021BCC3C
	ldr r0, [r5, #0x14]
	mov r1, #1
	strb r1, [r0, #9]
	mov r0, #4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_216__021bcc10
_021BCC3C:
	cmp r4, #1
	bne _021BCC4A
	ldr r0, [r5, #0x14]
	mov r1, #0
	strb r1, [r0, #9]
	mov r0, #4
	pop {r4, r5, r6, pc}
_021BCC4A:
	cmp r4, #3
	bne _021BCC64
	add r0, r5, #0
	add r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BCC64
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_216__021bd89c
	mov r0, #3
	pop {r4, r5, r6, pc}
_021BCC64:
	cmp r4, #2
	bne _021BCC86
	add r0, r5, #0
	add r0, #0x30
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x2f
	ldrb r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bge _021BCC86
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_216__021bd89c
	mov r0, #3
	pop {r4, r5, r6, pc}
_021BCC86:
	mov r0, #0x26
	lsl r0, r0, #4
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021BCC94
	mov r0, #2
	pop {r4, r5, r6, pc}
_021BCC94:
	add r0, r5, #0
	bl FUN_overlay_d_216__021bccc4
	cmp r0, #0
	bne _021BCCA4
	mov r0, #1
	tst r0, r6
	beq _021BCCB4
_021BCCA4:
	ldr r0, _021BCCB8 ; =0x0000054C
	bl FUN_021BCD00
	add r0, r5, #0
	bl FUN_overlay_d_216__021bd6f0
	mov r0, #3
	pop {r4, r5, r6, pc}
_021BCCB4:
	mov r0, #2
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BCCB8: .word 0x0000054C

	thumb_func_start thunk_FUN_overlay_d_216__021bcd60
thunk_FUN_overlay_d_216__021bcd60: ; 0x021BCCBC
	ldr r3, _021BCCC0 ; =FUN_overlay_d_216__021bcd60
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_216__021bcd60
_021BCCC0: .word 0x021BCD61

	thumb_func_start FUN_overlay_d_216__021bccc4
FUN_overlay_d_216__021bccc4: ; 0x021BCCC4
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021BCCFA
	mov r0, #0x97
	lsl r0, r0, #2
	ldrsh r1, [r4, r0]
	ldr r2, [sp, #4]
	sub r1, #0xc
	sub r1, r2, r1
	cmp r1, #0x18
	bhi _021BCCFA
	add r0, r0, #2
	ldrsh r0, [r4, r0]
	ldr r1, [sp]
	sub r0, #0x10
	sub r0, r1, r0
	cmp r0, #0x20
	bhi _021BCCFA
	add sp, #8
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_216__021bccc4
_021BCCFA:
	mov r0, #0
	add sp, #8
	pop {r4, pc}

	thumb_func_start FUN_021BCD00
FUN_021BCD00: ; 0x021BCD00
	ldr r3, _021BCD04 ; =FUN_020061E4
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BCD00
_021BCD04: .word 0x020061E5

	thumb_func_start FUN_overlay_d_216__021bcd08
FUN_overlay_d_216__021bcd08: ; 0x021BCD08
	push {r3, r4, r5, r6, r7, lr}
	lsl r7, r3, #1
	add r6, r1, #0
	add r1, r7, #0
	add r5, r0, #0
	lsl r4, r2, #1
	blx FUN_020862F0
	cmp r6, #3
	bhi _021BCD5E
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_216__021bcd08
_021BCD28: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x001E ; case 2
	.hword 0x002A ; case 3
_021BCD30:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	blx FUN_0207E3D0
	pop {r3, r4, r5, r6, r7, pc}
_021BCD3C:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	blx FUN_0207E468
	pop {r3, r4, r5, r6, r7, pc}
_021BCD48:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	blx FUN_0207E51C
	pop {r3, r4, r5, r6, r7, pc}
_021BCD54:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	blx FUN_0207E5D0
_021BCD5E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_216__021bcd60
FUN_overlay_d_216__021bcd60: ; 0x021BCD60
	push {r4, r5, r6, lr}
	mov r4, #0x49
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #1
	mov r2, #1
	mov r6, #1
	bl FUN_021B6548
	add r0, r5, #0
	add r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r5, r4]
	beq _021BCD86
	mov r1, #3
	add r2, r6, #0
	b _021BCD8A
	thumb_func_end FUN_overlay_d_216__021bcd60
_021BCD86:
	mov r1, #3
	mov r2, #0
_021BCD8A:
	bl FUN_021B6548
	add r0, r5, #0
	add r0, #0x30
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x2f
	ldrb r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bge _021BCDB0
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	mov r2, #1
	bl FUN_021B6548
	pop {r4, r5, r6, pc}
_021BCDB0:
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	mov r2, #0
	bl FUN_021B6548
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_216__021bcdc0
FUN_overlay_d_216__021bcdc0: ; 0x021BCDC0
	push {r3, lr}
	bl FUN_02165C48
	cmp r0, #0x14
	beq _021BCDD2
	cmp r0, #0x15
	bne _021BCDD6
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_216__021bcdc0
_021BCDD2:
	mov r0, #1
	pop {r3, pc}
_021BCDD6:
	mov r0, #2
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_216__021bcddc
FUN_overlay_d_216__021bcddc: ; 0x021BCDDC
	push {r3, r4}
	ldr r2, _021BCE00 ; =_021BDDA2
	mov r4, #0
	thumb_func_end FUN_overlay_d_216__021bcddc
_021BCDE2:
	lsl r1, r4, #1
	add r3, r4, r1
	ldrb r1, [r2, r3]
	cmp r0, r1
	bne _021BCDF2
	add r0, r2, r3
	pop {r3, r4}
	bx lr
_021BCDF2:
	add r4, r4, #1
	cmp r4, #6
	blo _021BCDE2
	add r0, r2, #0
	pop {r3, r4}
	bx lr
	nop
_021BCE00: .word 0x021BDDA2

	thumb_func_start FUN_overlay_d_216__021bce04
FUN_overlay_d_216__021bce04: ; 0x021BCE04
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02165DAC
	cmp r0, #4
	bhi _021BCE58
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_216__021bce04
_021BCE1E: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x001A ; case 2
	.hword 0x0056 ; case 3
	.hword 0x0056 ; case 4
_021BCE28:
	add r0, r5, #0
	bl FUN_02165DF0
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0
	bl FUN_0201EE60
	pop {r3, r4, r5, pc}
_021BCE3A:
	add r0, r5, #0
	bl FUN_02165DBC
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_0201F104
	add r0, r4, #0
	mov r1, #1
	add r2, r5, #0
	bl FUN_0201F134
	pop {r3, r4, r5, pc}
_021BCE58:
	add r0, r5, #0
	bl FUN_02165D28
	ldr r1, _021BCE78 ; =0x000001AB
	cmp r0, r1
	blo _021BCE68
	add r0, r1, #0
	sub r0, #0x6e
_021BCE68:
	bl FUN_02013E4C
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0
	bl FUN_0201F158
_021BCE76:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BCE78: .word 0x000001AB

	thumb_func_start FUN_overlay_d_216__021bce7c
FUN_overlay_d_216__021bce7c: ; 0x021BCE7C
	push {r4, lr}
	add r4, r0, #0
	blx FUN_0204B878
	add r0, r4, #0
	blx FUN_0204B9A0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_216__021bce7c

	thumb_func_start FUN_overlay_d_216__021bce8c
FUN_overlay_d_216__021bce8c: ; 0x021BCE8C
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r1, [r4]
	strh r2, [r4, #2]
	add r1, sp, #0
	add r2, r3, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bce8c

	thumb_func_start FUN_overlay_d_216__021bcea4
FUN_overlay_d_216__021bcea4: ; 0x021BCEA4
	push {r3, r4, r5, lr}
	mov r4, #0x13
	lsl r4, r4, #4
	add r2, r4, #0
	add r5, r0, #0
	add r2, #0xc
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	blx FUN_02045CAC
	add r0, r4, #0
	add r1, r4, #0
	add r0, #8
	add r1, #0x10
	add r4, #0xc
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0201F250
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bcea4

	thumb_func_start FUN_overlay_d_216__021bced0
FUN_overlay_d_216__021bced0: ; 0x021BCED0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	lsl r1, r4, #3
	add r1, r5, r1
	add r0, #0x84
	add r1, #0x8c
	ldr r0, [r0]
	ldr r1, [r1]
	blx FUN_0204A9D0
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	ldr r0, _021BCF04 ; =_021BDD92
	mov r2, #0xa0
	ldrb r0, [r0, r4]
	mov r3, #0x10
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x17
	add r0, r1, r0
	mov r1, #2
	bl FUN_overlay_d_216__021bcd08
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_216__021bced0
_021BCF04: .word 0x021BDD92

	thumb_func_start FUN_overlay_d_216__021bcf08
FUN_overlay_d_216__021bcf08: ; 0x021BCF08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x18]
	mov r0, #0x57
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #0x1c]
	mov r0, #0
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_216__021bcf08
_021BCF1E:
	mov r0, #0x13
	lsl r0, r0, #4
	str r0, [sp, #0x28]
	ldr r2, [sp, #0x28]
	ldr r0, [r5, r0]
	add r2, #0xc
	ldr r1, [sp, #0x18]
	ldr r2, [r5, r2]
	blx FUN_02045CAC
	ldr r0, [sp, #0x18]
	mov r4, #0
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	ldr r1, _021BD074 ; =_021BDD8A
	lsl r0, r0, #2
	add r1, r1, r0
	ldrb r1, [r1, #2]
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x18]
	lsl r7, r1, #4
	ldr r1, _021BD074 ; =_021BDD8A
	ldrh r0, [r1, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	add r0, #0xc
	str r0, [sp, #0x28]
_021BCF5C:
	ldr r0, [sp, #0x1c]
	lsl r1, r4, #7
	add r6, r0, r1
	add r0, r7, r6
	str r0, [sp, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [sp, #0x14]
	blx FUN_02043B5C
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #8]
	ldr r0, [r5, r0]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r3, r2, #0
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_216__021bda54
	ldr r6, [r7, r6]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r4, r4, #1
	cmp r4, #2
	blt _021BCF5C
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #4
	blt _021BCF1E
	mov r7, #0x13
	lsl r7, r7, #4
	add r2, r7, #0
	add r2, #0xc
	ldr r0, [r5, r7]
	ldr r2, [r5, r2]
	mov r1, #7
	blx FUN_02045CAC
	add r0, r7, #0
	add r0, #0x2c
	add r0, r5, r0
	str r0, [sp, #0x20]
	mov r4, #0
	add r7, #0xc
_021BCFCA:
	ldr r0, [sp, #8]
	lsl r1, r0, #7
	ldr r0, [sp, #0x20]
	add r6, r0, r1
	ldr r0, [r6, #0x44]
	mov r1, #3
	blx FUN_02043B5C
	ldr r0, [r5, r7]
	add r1, r6, #0
	str r0, [sp]
	ldr r0, _021BD078 ; =0x00003DC3
	add r1, #0x40
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r4, #0
	bl FUN_overlay_d_216__021bda54
	ldr r6, [r6, #0x40]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #2
	blt _021BCFCA
	mov r7, #0x13
	lsl r7, r7, #4
	add r2, r7, #0
	add r2, #0xc
	ldr r0, [r5, r7]
	ldr r2, [r5, r2]
	mov r1, #9
	blx FUN_02045CAC
	add r0, r7, #0
	add r0, #0x2c
	add r0, r5, r0
	str r0, [sp, #0x24]
	add r7, #0xc
_021BD02E:
	ldr r0, [sp, #0x24]
	lsl r1, r4, #7
	add r6, r0, r1
	ldr r0, [r6, #0x64]
	mov r1, #3
	blx FUN_02043B5C
	ldr r0, [r5, r7]
	add r1, r6, #0
	str r0, [sp]
	ldr r0, _021BD078 ; =0x00003DC3
	add r1, #0x60
	str r0, [sp, #4]
	add r0, r5, #0
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_216__021bda54
	ldr r6, [r6, #0x60]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r4, r4, #1
	cmp r4, #2
	blt _021BD02E
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD074: .word 0x021BDD8A
_021BD078: .word 0x00003DC3

	thumb_func_start FUN_overlay_d_216__021bd07c
FUN_overlay_d_216__021bd07c: ; 0x021BD07C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, sp, #0x20
	str r0, [sp, #8]
	ldrb r0, [r7, #0xc]
	add r5, r1, #0
	lsl r1, r3, #0x13
	lsl r4, r0, #2
	ldrb r0, [r7, #8]
	add r6, r2, #0
	asr r1, r1, #0x10
	lsl r0, r0, #0x13
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, _021BD0DC ; =_021BDD8C
	mov r2, #0
	ldrb r0, [r0, r4]
	str r0, [sp, #4]
	ldrb r3, [r7, #4]
	ldr r0, [r5, #4]
	lsl r3, r3, #0x13
	lsr r3, r3, #0x10
	blx FUN_02043AF4
	ldr r0, _021BD0E0 ; =_021BDD8A
	str r6, [sp]
	ldrh r0, [r0, r4]
	add r1, r5, #0
	mov r3, #0
	str r0, [sp, #4]
	ldrb r2, [r7]
	ldr r0, [sp, #8]
	bl FUN_overlay_d_216__021bda54
	ldr r4, [r5]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bd07c
_021BD0DC: .word 0x021BDD8C
_021BD0E0: .word 0x021BDD8A

	thumb_func_start FUN_overlay_d_216__021bd0e4
FUN_overlay_d_216__021bd0e4: ; 0x021BD0E4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x57
	add r7, r1, #0
	lsl r0, r0, #2
	add r1, r5, r0
	lsl r0, r7, #7
	add r4, r1, r0
	add r6, r2, #0
	ldr r0, [r4, #0x78]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x7d
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BD110
	ldr r0, [r4, #0x74]
	add r1, r6, #0
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_216__021bd0e4
_021BD110:
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_0202DCC4
	cmp r0, #0
	beq _021BD12E
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_0202DCB0
_021BD12E:
	add r4, #0x7e
	ldrb r0, [r4]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	blx FUN_02040588
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_216__021bd13c
FUN_overlay_d_216__021bd13c: ; 0x021BD13C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x7e
	add r4, r1, #0
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r4
	blx FUN_02040618
	add r2, r4, #0
	add r2, #0x2c
	lsl r2, r2, #0x10
	ldr r0, [r5, #0x78]
	mov r1, #0xdc
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_overlay_d_216__021bce8c
	add r4, #0x50
	lsl r2, r4, #0x10
	ldr r0, [r5, #0x74]
	mov r1, #0xc8
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_overlay_d_216__021bce8c
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bd13c

	thumb_func_start FUN_overlay_d_216__021bd174
FUN_overlay_d_216__021bd174: ; 0x021BD174
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r3, [sp, #0x10]
	add r5, r0, #0
	mov r6, #0x57
	ldr r0, [sp, #0x10]
	lsl r6, r6, #2
	add r2, r5, r6
	lsl r0, r0, #7
	add r4, r2, r0
	add r0, sp, #0x28
	add r7, r1, #0
	bl FUN_02165CC0
	mov r0, #0
	add r1, sp, #0x28
	str r0, [sp]
	add r0, sp, #0x28
	add r1, #2
	mov r2, #1
	mov r3, #3
	bl FUN_02021F64
	ldr r0, [sp, #0x10]
	mov r1, #1
	lsl r0, r0, #4
	str r0, [sp, #0x18]
	ldr r2, [sp, #0x18]
	add r0, sp, #0x28
	add r2, r2, #1
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #2
	bl FUN_overlay_d_216__021bcd08
	add r0, r7, #0
	bl FUN_overlay_d_216__021bcdc0
	add r1, r6, #0
	ldr r2, [sp, #0x18]
	sub r1, #0x40
	add r2, #0xa
	str r2, [sp, #0x18]
	lsl r2, r2, #0x10
	ldr r1, [r5, r1]
	lsl r0, r0, #5
	add r0, r1, r0
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #2
	bl FUN_overlay_d_216__021bcd08
	add r1, r6, #0
	sub r1, #0x20
	ldr r1, [r5, r1]
	add r0, r7, #0
	bl FUN_02165C34
	mov r0, #0x30
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0
	add r2, r6, #0
	str r0, [sp, #0xc]
	sub r2, #0x20
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #6
	bl FUN_overlay_d_216__021bd07c
	add r0, r7, #0
	bl FUN_02165C60
	add r2, r0, #0
	cmp r2, #0xff
	bne _021BD21E
	sub r6, #0x1c
	ldr r0, [r5, r6]
	blx FUN_0204581C
	b _021BD230
	thumb_func_end FUN_overlay_d_216__021bd174
_021BD21E:
	sub r6, #0x24
	ldr r0, [r5, r6]
	mov r1, #0
	bl FUN_0201F1C8
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_216__021bcea4
_021BD230:
	mov r0, #0x30
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #1
	mov r6, #5
	str r0, [sp, #0xc]
	lsl r6, r6, #6
	add r1, r4, #0
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, #0x10
	mov r3, #6
	bl FUN_overlay_d_216__021bd07c
	add r0, r7, #0
	bl FUN_02165C78
	add r2, r0, #0
	cmp r2, #0xff
	bne _021BD266
	ldr r0, [r5, r6]
	blx FUN_0204581C
	b _021BD278
_021BD266:
	sub r6, #8
	ldr r0, [r5, r6]
	mov r1, #0
	bl FUN_0201F198
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_216__021bcea4
_021BD278:
	mov r0, #0x30
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0
	mov r6, #5
	str r0, [sp, #0xc]
	lsl r6, r6, #6
	add r1, r4, #0
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, #0x20
	mov r3, #6
	bl FUN_overlay_d_216__021bd07c
	add r1, sp, #0x1c
	add r0, r7, #0
	add r1, #2
	add r2, sp, #0x1c
	bl FUN_02165D10
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r6, #0
	add r2, sp, #0x1c
	sub r0, #8
	ldrh r2, [r2, #2]
	ldr r0, [r5, r0]
	mov r1, #2
	mov r3, #3
	bl FUN_0201EFA4
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r6, #0
	add r2, sp, #0x1c
	sub r0, #8
	ldrh r2, [r2]
	ldr r0, [r5, r0]
	mov r1, #3
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_216__021bcea4
	mov r0, #0x30
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r1, r4, #0
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, #0x30
	mov r3, #6
	bl FUN_overlay_d_216__021bd07c
	add r0, r7, #0
	bl FUN_02165C58
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	mov r1, #0
	bl FUN_0201F048
	add r0, r7, #0
	bl FUN_02165C5C
	add r3, r0, #0
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	mov r1, #1
	bl FUN_0201F094
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_216__021bcea4
	mov r0, #0
	str r0, [sp]
	mov r0, #0x1c
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r1, r4, #0
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, #0x50
	mov r3, #0
	bl FUN_overlay_d_216__021bd07c
	add r0, r7, #0
	bl FUN_02165D40
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #5
	bl FUN_0201EFA4
	add r0, r7, #0
	bl FUN_02165D48
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	mov r1, #1
	mov r3, #5
	bl FUN_0201EFA4
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_216__021bcea4
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r1, r4, #0
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, #0x60
	mov r3, #0x15
	bl FUN_overlay_d_216__021bd07c
	add r0, r6, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	bl FUN_0202DCC4
	cmp r0, #0
	beq _021BD3D0
	add r6, #0x18
	ldr r0, [r5, r6]
	ldr r1, [sp, #0x10]
	mov r2, #1
	bl FUN_0202DC9C
_021BD3D0:
	add r6, sp, #0x20
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_02165C90
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x70]
	ldr r3, [sp, #0x10]
	add r2, r6, #0
	bl FUN_0202DC48
	add r0, r7, #0
	bl FUN_02165CE8
	add r1, r4, #0
	add r1, #0x7c
	strb r0, [r1]
	ldr r0, [sp, #0x10]
	mov r1, #0xc
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0x7c
	ldrb r0, [r0]
	mul r6, r1
	bl FUN_02025C88
	add r1, r0, #0
	ldrh r0, [r5, #2]
	add r3, r5, r6
	str r0, [sp]
	ldr r2, [r3, #0x6c]
	ldr r0, [r5, #0x58]
	ldr r3, [r3, #0x68]
	bl FUN_0202DAA4
	add r0, r7, #0
	bl FUN_02165CB4
	add r1, r0, #0
	ldr r0, [r4, #0x74]
	bne _021BD430
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021BD430:
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_216__021bce7c
	ldr r0, [r4, #0x74]
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_216__021bd448
FUN_overlay_d_216__021bd448: ; 0x021BD448
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r3, r4, #0
	add r3, #0x30
	ldrb r3, [r3]
	add r2, r4, #0
	ldr r0, [r4, #0x24]
	add r3, r4, r3
	add r3, #0x31
	ldrb r3, [r3]
	ldr r1, [r4, #0x28]
	add r2, #0x2c
	bl FUN_02165AC4
	ldr r0, [r4, #0x28]
	bl FUN_02165DAC
	bl FUN_overlay_d_216__021bcddc
	add r6, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02165CE8
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_216__021bced0
	ldr r0, [r4, #0x28]
	bl FUN_02165D28
	str r0, [sp, #8]
	ldr r0, [r4, #0x28]
	bl FUN_02165D34
	add r1, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_021BBB48
	ldr r5, _021BD65C ; =0x0000FFFF
	add r7, r0, #0
	cmp r7, r5
	beq _021BD4B4
	ldr r0, [r4, #0x1c]
	add r1, r7, #0
	mov r2, #0x10
	bl FUN_021BBB3C
	cmp r0, r5
	bne _021BD4B4
	ldr r5, _021BD660 ; =0x000001AB
	ldr r0, [sp, #8]
	cmp r0, r5
	blo _021BD4DC
	thumb_func_end FUN_overlay_d_216__021bd448
_021BD4B4:
	mov r5, #0x26
	lsl r5, r5, #4
	mov r1, #0
	strb r1, [r4, r5]
	sub r0, r5, #2
	strh r1, [r4, r0]
	ldrsh r1, [r4, r0]
	sub r0, r5, #4
	strh r1, [r4, r0]
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r5, #8
	ldr r0, [r4, r5]
	mov r1, #0
	blx FUN_0204B3DC
	b _021BD598
_021BD4DC:
	add r0, r5, #0
	mov r1, #1
	add r0, #0xb5
	strb r1, [r4, r0]
	ldr r0, [r4, #0x1c]
	add r1, r7, #0
	mov r2, #2
	bl FUN_021BBB3C
	add r1, r5, #0
	add r1, #0xb1
	strh r0, [r4, r1]
	ldr r0, [r4, #0x1c]
	add r1, r7, #0
	mov r2, #3
	bl FUN_021BBB3C
	add r1, r5, #0
	sub r0, #0x10
	add r1, #0xb3
	strh r0, [r4, r1]
	add r0, r5, #0
	add r0, #0xb3
	ldrsh r0, [r4, r0]
	cmp r0, #0x20
	bge _021BD514
	mov r0, #0x20
	b _021BD51A
_021BD514:
	cmp r0, #0x98
	ble _021BD51E
	mov r0, #0x98
_021BD51A:
	add r5, #0xb3
	strh r0, [r4, r5]
_021BD51E:
	mov r0, #0x97
	lsl r0, r0, #2
	ldrsh r1, [r4, r0]
	cmp r1, #0x10
	bge _021BD52C
	mov r1, #0x10
	b _021BD532
_021BD52C:
	cmp r1, #0xf0
	ble _021BD534
	mov r1, #0xf0
_021BD532:
	strh r1, [r4, r0]
_021BD534:
	mov r5, #0x99
	lsl r5, r5, #2
	add r1, r5, #0
	sub r1, #8
	sub r2, r5, #6
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	ldr r0, [r4, r5]
	mov r3, #0
	mov r7, #0
	bl FUN_overlay_d_216__021bce8c
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B3DC
	ldrb r0, [r6, #2]
	cmp r0, #0
	beq _021BD584
	add r1, r5, #0
	sub r1, #8
	ldrsh r1, [r4, r1]
	sub r2, r5, #6
	add r0, r5, #4
	sub r1, #0x18
	lsl r1, r1, #0x10
	ldrsh r2, [r4, r2]
	ldr r0, [r4, r0]
	asr r1, r1, #0x10
	add r3, r7, #0
	bl FUN_overlay_d_216__021bce8c
	ldrb r1, [r6, #2]
	add r0, r5, #4
	ldr r0, [r4, r0]
	sub r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_216__021bce7c
_021BD584:
	ldrb r0, [r6, #2]
	mov r1, #1
	cmp r0, #0
	bne _021BD58E
	mov r1, #0
_021BD58E:
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_0204B3DC
_021BD598:
	mov r7, #0x53
	lsl r7, r7, #2
	ldr r0, [r4, r7]
	mov r1, #0xf
	blx FUN_02043B5C
	ldrh r0, [r4, #0x2c]
	mov r1, #0
	mov r3, #2
	asr r0, r0, #8
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r7, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	add r2, r5, #0
	bl FUN_0201EFA4
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r2, [r4, #0x2c]
	add r0, r7, #0
	sub r0, #0x14
	lsl r2, r2, #0x18
	ldr r0, [r4, r0]
	mov r1, #1
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r5, #0
	mov r1, #0xc
	blx FUN_0209C0A4
	add r1, r0, #0
	add r1, #0xd
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_216__021bcea4
	add r0, r7, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	sub r1, r7, #4
	str r0, [sp]
	ldr r5, _021BD664 ; =0x00001D0F
	add r0, r4, #0
	add r1, r4, r1
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_overlay_d_216__021bda54
	add r1, r7, #0
	sub r1, #0x14
	ldr r0, [r4, #0x28]
	ldr r1, [r4, r1]
	bl FUN_overlay_d_216__021bce04
	ldrb r1, [r6, #1]
	add r0, r4, #0
	bl FUN_overlay_d_216__021bcea4
	add r0, r7, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	sub r1, r7, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r4, r1
	mov r2, #0
	mov r3, #0x10
	str r5, [sp, #4]
	bl FUN_overlay_d_216__021bda54
	sub r0, r7, #4
	ldr r4, [r4, r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BD65C: .word 0x0000FFFF
_021BD660: .word 0x000001AB
_021BD664: .word 0x00001D0F

	thumb_func_start FUN_overlay_d_216__021bd668
FUN_overlay_d_216__021bd668: ; 0x021BD668
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r2, #0
	ldr r0, [r0, #0x18]
	ldr r1, _021BD6B4 ; =0x021BD6BD
	mov r2, #0xc
	mov r3, #0
	mov r7, #0
	blx FUN_020311B8
	blx FUN_02031290
	add r4, r0, #0
	mov r1, #0
	mov r2, #0xc
	blx MI_CpuFill8
	strb r6, [r4]
	ldrb r0, [r4]
	cmp r0, #0
	bne _021BD698
	strb r7, [r4, #3]
	mov r0, #8
	b _021BD69E
	thumb_func_end FUN_overlay_d_216__021bd668
_021BD698:
	mov r0, #0x40
	strb r0, [r4, #3]
	sub r0, #0x48
_021BD69E:
	strb r0, [r4, #4]
	mov r0, #8
	strb r0, [r4, #1]
	ldr r0, _021BD6B8 ; =0x0000054D
	bl FUN_021BCD00
	str r5, [r4, #8]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD6B4: .word 0x021BD6BD
_021BD6B8: .word 0x0000054D
_021BD6BC:
	.byte 0x08, 0xB5
_021BD6BE:
	.byte 0x0A, 0x1C
	.byte 0x93, 0x78, 0x59, 0x1C, 0x91, 0x70, 0x51, 0x78, 0x8B, 0x42, 0x0A, 0xD2, 0x03, 0x21, 0x04, 0x20
	.byte 0x53, 0x56, 0x10, 0x56, 0x18, 0x18, 0xD0, 0x70, 0x52, 0x56, 0x01, 0x20, 0x82, 0xF6, 0x9C, 0xEF
	.byte 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_216__021bd6e2
LAB_overlay_d_216__021bd6e2: ; 0x021BD6E2
	ldr r2, [r2, #8]
	ldr r1, [r2]
	sub r1, r1, #1
	str r1, [r2]
	blx FUN_02031194
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_216__021bd6e2

	thumb_func_start FUN_overlay_d_216__021bd6f0
FUN_overlay_d_216__021bd6f0: ; 0x021BD6F0
	add r1, r0, #0
	ldr r3, _021BD6F8 ; =LAB_overlay_d_216__021bd6fc
	add r1, #0xc
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bd6f0
_021BD6F8: .word 0x021BD6FD

	thumb_func_start LAB_overlay_d_216__021bd6fc
LAB_overlay_d_216__021bd6fc: ; 0x021BD6FC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021BD738 ; =0x021BD769
	mov r2, #0x10
	mov r3, #0
	blx FUN_020311B8
	blx FUN_02031290
	add r6, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx MI_CpuFill8
	str r5, [r6, #8]
	mov r0, #0x96
	strb r0, [r6, #1]
	add r0, #0x8e
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_021B64A8
	str r4, [r6, #0xc]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_216__021bd6fc
_021BD738: .word 0x021BD769

	thumb_func_start FUN_overlay_d_216__021bd73c
FUN_overlay_d_216__021bd73c: ; 0x021BD73C
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02035C60
	cmp r0, #0
	bne _021BD752
	blx FUN_020362DC
	mov r2, #1
	tst r0, r2
	beq _021BD758
	thumb_func_end FUN_overlay_d_216__021bd73c
_021BD752:
	mov r0, #0
	strb r0, [r4, #1]
	pop {r4, pc}
_021BD758:
	ldrb r1, [r4, #1]
	sub r0, r1, #1
	strb r0, [r4, #1]
	cmp r1, #0
	bne _021BD764
	mov r2, #0
_021BD764:
	add r0, r2, #0
	pop {r4, pc}
_021BD768:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x78, 0x03, 0x29
	.byte 0x29, 0xD8, 0x4A, 0x18, 0x7A, 0x44, 0xD2, 0x88, 0x12, 0x04, 0x12, 0x14, 0x97, 0x44
_021BD77E:
	.byte 0x06, 0x00
	.byte 0x18, 0x00, 0x24, 0x00, 0x40, 0x00, 0xA0, 0x68, 0x00, 0x21, 0x22, 0x1D, 0xFF, 0xF7, 0x6C, 0xFF
	.byte 0x20, 0x78, 0x40, 0x1C, 0x20, 0x70, 0x10, 0xBD, 0x60, 0x68, 0x00, 0x28, 0x19, 0xD1, 0x48, 0x1C
	.byte 0x20, 0x70, 0x10, 0xBD, 0x20, 0x1C, 0xFF, 0xF7, 0xC9, 0xFF, 0x00, 0x28, 0x11, 0xD1, 0xA0, 0x68
	.byte 0x01, 0x21, 0x22, 0x1D, 0xFF, 0xF7, 0x58, 0xFF, 0x20, 0x78, 0x40, 0x1C, 0x20, 0x70, 0x10, 0xBD
	.byte 0x61, 0x68, 0x00, 0x29, 0x05, 0xD1, 0xE2, 0x68, 0x11, 0x68, 0x49, 0x1E, 0x11, 0x60, 0x73, 0xF6
	.byte 0xE2, 0xEC

	non_word_aligned_thumb_func_start LAB_overlay_d_216__021bd7d2
LAB_overlay_d_216__021bd7d2: ; 0x021BD7D2
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_216__021bd7d2

	thumb_func_start FUN_overlay_d_216__021bd7d4
FUN_overlay_d_216__021bd7d4: ; 0x021BD7D4
	push {r3, r4, r5, r6, r7, lr}
	str r3, [sp]
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021BD850 ; =0x021BD855
	mov r2, #0x18
	mov r3, #0
	blx FUN_020311B8
	blx FUN_02031290
	mov r1, #0
	mov r2, #0x18
	add r4, r0, #0
	blx MI_CpuFill8
	mov r0, #0x57
	lsl r0, r0, #2
	add r1, r5, r0
	lsl r0, r6, #7
	add r0, r1, r0
	str r0, [r4, #0xc]
	mov r0, #1
	sub r1, r0, r7
	sub r0, #0xc1
	strb r6, [r4]
	mul r0, r1
	strh r0, [r4, #4]
	ldr r0, [sp]
	cmp r0, #0
	bne _021BD81E
	mov r0, #6
	ldrsh r0, [r4, r0]
	sub r0, #8
	b _021BD824
	thumb_func_end FUN_overlay_d_216__021bd7d4
_021BD81E:
	mov r0, #6
	ldrsh r0, [r4, r0]
	add r0, #8
_021BD824:
	strh r0, [r4, #6]
	mov r0, #0x18
	strb r0, [r4, #1]
	mov r1, #4
	ldrsh r1, [r4, r1]
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_216__021bd13c
	cmp r7, #1
	beq _021BD842
	ldrb r1, [r4]
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_216__021bd0e4
_021BD842:
	ldr r1, [sp, #0x18]
	str r5, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r0, [r1]
	add r0, r0, #1
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD850: .word 0x021BD855
_021BD854:
	.byte 0x38, 0xB5
_021BD856:
	.byte 0x0C, 0x1C, 0x61, 0x78, 0x05, 0x1C, 0x48, 0x1E, 0x60, 0x70
	.byte 0x00, 0x29, 0x0A, 0xD0, 0x04, 0x21, 0x06, 0x20, 0x62, 0x5E, 0x20, 0x5E, 0x10, 0x18, 0xA0, 0x80
	.byte 0x61, 0x5E, 0xE0, 0x68, 0xFF, 0xF7, 0x62, 0xFC, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_216__021bd87a
LAB_overlay_d_216__021bd87a: ; 0x021BD87A
	mov r0, #4
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021BD88C
	ldrb r1, [r4]
	ldr r0, [r4, #0x10]
	mov r2, #0
	bl FUN_overlay_d_216__021bd0e4
	thumb_func_end LAB_overlay_d_216__021bd87a
_021BD88C:
	ldr r1, [r4, #0x14]
	ldr r0, [r1]
	sub r0, r0, #1
	str r0, [r1]
	add r0, r5, #0
	blx FUN_02031194
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_216__021bd89c
FUN_overlay_d_216__021bd89c: ; 0x021BD89C
	add r2, r0, #0
	ldr r3, _021BD8A4 ; =LAB_overlay_d_216__021bd8a8
	add r2, #0xc
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_216__021bd89c
_021BD8A4: .word 0x021BD8A9

	thumb_func_start LAB_overlay_d_216__021bd8a8
LAB_overlay_d_216__021bd8a8: ; 0x021BD8A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	ldr r0, [r5, #0x18]
	ldr r1, _021BD944 ; =0x021BD949
	mov r2, #0x18
	mov r3, #0
	blx FUN_020311B8
	blx FUN_02031290
	mov r1, #0
	mov r2, #0x18
	add r4, r0, #0
	blx MI_CpuFill8
	strb r7, [r4, #4]
	cmp r7, #0
	bne _021BD8E4
	add r0, r5, #0
	add r0, #0x30
	ldrb r0, [r0]
	mov r1, #3
	add r0, r0, #1
	strb r0, [r4, #3]
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	b _021BD8F6
	thumb_func_end LAB_overlay_d_216__021bd8a8
_021BD8E4:
	add r0, r5, #0
	add r0, #0x30
	ldrb r0, [r0]
	mov r1, #2
	sub r0, r0, #1
	strb r0, [r4, #3]
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
_021BD8F6:
	mov r2, #0
	bl FUN_021B6548
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	mov r2, #0
	mov r7, #1
	bl FUN_021B6548
	ldrb r3, [r4, #3]
	add r2, r5, #0
	ldr r0, [r5, #0x24]
	add r3, r5, r3
	add r3, #0x31
	ldrb r3, [r3]
	ldr r1, [r5, #0x28]
	add r2, #0x2c
	bl FUN_02165AC4
	add r3, r5, #0
	add r3, #0x2e
	ldrb r3, [r3]
	ldrh r2, [r5, #0x2c]
	ldr r1, [r5, #0x28]
	eor r3, r7
	lsl r3, r3, #0x18
	add r0, r5, #0
	lsr r3, r3, #0x18
	bl FUN_overlay_d_216__021bd174
	str r5, [r4, #0x10]
	str r6, [r4, #0x14]
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD944: .word 0x021BD949
_021BD948:
	.byte 0x78, 0xB5
_021BD94A:
	.byte 0x81, 0xB0, 0x0C, 0x1C, 0x06, 0x1C
	.byte 0x60, 0x79, 0x00, 0x28, 0x0B, 0xD1, 0x49, 0x20, 0x21, 0x69, 0x80, 0x00, 0x08, 0x58, 0xF8, 0xF7
	.byte 0x73, 0xFD, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x01, 0xD0, 0x01, 0x20, 0x60, 0x71

	non_word_aligned_thumb_func_start LAB_overlay_d_216__021bd96e
LAB_overlay_d_216__021bd96e: ; 0x021BD96E
	mov r5, #0x4b
	ldr r0, [r4, #0x10]
	lsl r5, r5, #2
	ldr r0, [r0, r5]
	bl FUN_0201C6B4
	cmp r0, #0
	beq _021BDA4A
	ldrb r0, [r4]
	cmp r0, #3
	bhi _021BDA3C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_216__021bd96e
_021BD990: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0022 ; case 1
	.hword 0x007C ; case 2
	.hword 0x00AA ; case 3
_021BD998:
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _021BDA4A
	ldr r0, [r4, #0x10]
	sub r5, #8
	ldr r0, [r0, r5]
	mov r1, #0
	bl FUN_021B64A8
	ldrb r0, [r4]
	add sp, #4
	add r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021BD9B4:
	add r1, r4, #0
	ldr r0, [r4, #0x10]
	add r1, #8
	str r1, [sp]
	add r1, r0, #0
	add r1, #0x2e
	ldrb r1, [r1]
	ldrb r3, [r4, #4]
	mov r2, #1
	mov r5, #1
	bl FUN_overlay_d_216__021bd7d4
	add r1, r4, #0
	ldrb r3, [r4, #4]
	ldr r2, _021BDA50 ; =_021BDD88
	ldr r0, [r4, #0x10]
	add r1, #8
	str r1, [sp]
	add r1, r0, #0
	add r1, #0x2e
	ldrb r1, [r1]
	ldrb r2, [r2, r3]
	eor r1, r5
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_216__021bd7d4
	mov r5, #0x99
	ldr r0, [r4, #0x10]
	lsl r5, r5, #2
	ldr r0, [r0, r5]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r1, [r4, #0x10]
	add r0, r5, #4
	ldr r0, [r1, r0]
	mov r1, #0
	blx FUN_0204B3DC
	ldrb r0, [r4]
	add sp, #4
	add r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021BDA0E:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021BDA4A
	ldr r2, [r4, #0x10]
	add r0, r2, #0
	add r0, #0x2e
	ldrb r1, [r0]
	mov r0, #1
	add r2, #0x2e
	eor r0, r1
	strb r0, [r2]
	ldr r0, [r4, #0x10]
	ldrb r1, [r4, #3]
	add r0, #0x30
	strb r1, [r0]
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_216__021bd448
	ldrb r0, [r4]
	add sp, #4
	add r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, pc}
_021BDA3C:
	ldr r1, [r4, #0x14]
	ldr r0, [r1]
	sub r0, r0, #1
	str r0, [r1]
	add r0, r6, #0
	blx FUN_02031194
_021BDA4A:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BDA50: .word 0x021BDD88

	thumb_func_start FUN_overlay_d_216__021bda54
FUN_overlay_d_216__021bda54: ; 0x021BDA54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x4b
	add r4, r1, #0
	str r3, [sp, #0xc]
	lsl r0, r0, #2
	ldr r6, [r5, r0]
	ldr r0, [r4, #8]
	add r7, r2, #0
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	add r2, r7, #0
	str r0, [sp]
	mov r0, #0x4b
	lsl r0, r0, #2
	sub r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0201C724
	mov r0, #1
	strb r0, [r4, #0xc]
	add r0, r5, #0
	add r5, #0xc
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_216__021bdaa0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_216__021bda54

	thumb_func_start FUN_overlay_d_216__021bdaa0
FUN_overlay_d_216__021bdaa0: ; 0x021BDAA0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	add r5, r2, #0
	ldr r0, [r6, #0x18]
	ldr r1, _021BDAD4 ; =0x021BDAD9
	mov r2, #0xc
	mov r3, #0
	blx FUN_020311B8
	blx FUN_02031290
	add r4, r0, #0
	mov r1, #0
	mov r2, #0xc
	blx MI_CpuFill8
	str r6, [r4, #4]
	str r7, [r4]
	cmp r5, #0
	beq _021BDAD2
	str r5, [r4, #8]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	thumb_func_end FUN_overlay_d_216__021bdaa0
_021BDAD2:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BDAD4: .word 0x021BDAD9
_021BDAD8:
	.byte 0xF8, 0xB5
_021BDADA:
	.byte 0x0D, 0x1C, 0x2C, 0x68, 0x07, 0x1C
	.byte 0x4B, 0x20, 0x69, 0x68, 0x80, 0x00, 0x08, 0x34, 0x0E, 0x58, 0x20, 0x79, 0x00, 0x28, 0x0D, 0xD0
	.byte 0x20, 0x68, 0x87, 0xF6, 0x3E, 0xEE, 0x01, 0x1C, 0x30, 0x1C, 0x5E, 0xF6, 0xE3, 0xFD, 0x00, 0x28
	.byte 0x04, 0xD1, 0x20, 0x68, 0x87, 0xF6, 0x16, 0xEC, 0x00, 0x20, 0x20, 0x71

	thumb_func_start LAB_overlay_d_216__021bdb0c
LAB_overlay_d_216__021bdb0c: ; 0x021BDB0C
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _021BDB24
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021BDB1E
	ldr r0, [r1]
	sub r0, r0, #1
	str r0, [r1]
	thumb_func_end LAB_overlay_d_216__021bdb0c
_021BDB1E:
	add r0, r7, #0
	blx FUN_02031194
_021BDB24:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BDB28:
	.byte 0x02, 0x00
_021BDB2A:
	.byte 0x03, 0x00
_021BDB2C:
	.byte 0x18, 0x00
_021BDB2E:
	.byte 0x19, 0x00
_021BDB30:
	.byte 0x1A, 0x00, 0x00, 0x00
_021BDB34:
	.byte 0x00, 0x0A
_021BDB36:
	.byte 0x01, 0x00
_021BDB38:
	.byte 0x00, 0x00
_021BDB3A:
	.byte 0x31, 0x00
_021BDB3C:
	.byte 0x41, 0x00, 0x00, 0x00
	.byte 0x81, 0xBD, 0x1B, 0x02, 0x7D, 0xBE, 0x1B, 0x02, 0x19, 0xBE, 0x1B, 0x02
_021BDB4C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0xE8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0xC8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0xA8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BDBAC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BDBBC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BDBD8:
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021BDC08:
	.byte 0x00, 0x00, 0x00, 0x00
_021BDC0C:
	.byte 0x00, 0x01, 0xC0, 0x00
_021BDC10:
	.byte 0x00, 0x00, 0x00, 0x00
_021BDC14:
	.byte 0x00, 0x00, 0x00, 0x00
_021BDC18:
	.byte 0x00, 0x00, 0x00, 0x02
_021BDC1C:
	.byte 0x00, 0x01, 0xC0, 0x00
_021BDC20:
	.byte 0x01, 0x00, 0x00, 0x00
_021BDC24:
	.byte 0x00, 0x00, 0x00, 0x00
_021BDC28:
	.byte 0x00, 0x00, 0x00, 0x00
_021BDC2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BDC4C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BDC50:
	.byte 0x01, 0x00, 0x00, 0x00
_021BDC54:
	.byte 0x01, 0x00, 0x00, 0x00
_021BDC58:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BDC78:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x04, 0x08, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x06, 0x0C, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x02, 0x06, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x06, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021BDD88:
	.byte 0x02, 0x00
_021BDD8A:
	.byte 0xC3, 0x3D
_021BDD8C:
	.byte 0x03, 0x00, 0xC4, 0x3D
	.byte 0x04, 0x00
_021BDD92:
	.byte 0x02, 0x03, 0x06, 0x05, 0x04, 0x05, 0x02, 0x00, 0x01, 0x03, 0x06, 0x05, 0x04, 0x07
	.byte 0x07, 0x00
_021BDDA2:
	.byte 0x00, 0x0F
_021BDDA4:
	.byte 0x01, 0x01, 0x10, 0x01, 0x02, 0x11, 0x02, 0x03, 0x12, 0x02, 0x04, 0x13
	.byte 0x02, 0x05, 0x14, 0x00

	.section .data, 4
	.global overlay_216_021BBD80_data
overlay_216_021BBD80_data:
_021BDDC0:
	.byte 0x62, 0x65, 0x61, 0x63, 0x6F, 0x6E, 0x5F, 0x64, 0x65, 0x74, 0x61, 0x69, 0x6C, 0x5F, 0x67, 0x72
	.byte 0x61, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BDDE0
