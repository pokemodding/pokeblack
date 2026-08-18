	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_02008500
	.extern FUN_02008530
	.extern FUN_0200ED48
	.extern FUN_0200ED54
	.extern FUN_0200FB24
	.extern FUN_02012EBC
	.extern FUN_02012FFC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_02027778
	.extern FUN_02027858
	.extern FUN_020278F4
	.extern FUN_02027974
	.extern FUN_020279E8
	.extern FUN_02027A04
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_0203064C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_0203115C
	.extern FUN_0203159C
	.extern FUN_02035BA4
	.extern FUN_02035C08
	.extern FUN_02035C38
	.extern FUN_02035CB8
	.extern FUN_020362DC
	.extern FUN_02039338
	.extern FUN_0203996C
	.extern FUN_020399A8
	.extern FUN_02039CB4
	.extern FUN_0203A424
	.extern FUN_0203A574
	.extern FUN_0203A5E4
	.extern FUN_0203AA94
	.extern FUN_0203D1C0
	.extern FUN_0203D34C
	.extern FUN_0203D3A8
	.extern FUN_0203D56C
	.extern FUN_0203F684
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040B94
	.extern FUN_020414EC
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_020436FC
	.extern FUN_020437AC
	.extern FUN_020437D4
	.extern FUN_020439A0
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
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204ABF0
	.extern FUN_0204AC18
	.extern FUN_0204AF28
	.extern FUN_0204B100
	.extern FUN_0204B294
	.extern FUN_0204B3DC
	.extern FUN_0204B528
	.extern FUN_0204B800
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_0207D534
	.extern FUN_0207E51C
	.extern FUN_02082B0C
	.extern FUN_02082BCC
	.extern FUN_021840FC
	.extern FUN_02184114
	.extern FUN_02184174
	.extern FUN_0218417C
	.extern FUN_02184180
	.extern FUN_021841A0
	.extern FUN_021841A4

	.text


	thumb_func_start FUN_overlay_d_23__021841e0
FUN_overlay_d_23__021841e0: ; 0x021841E0
	push {r3, lr}
	add r3, r0, #0
	mov r0, #0x29
	ldr r1, _021841F4 ; =_02186A6C
	lsl r0, r0, #8
	mov r2, #8
	blx FUN_0203A574
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_23__021841e0
_021841F4:
	.byte 0x6C, 0x6A, 0x18, 0x02, 0x38, 0xB5
_021841FA:
	.byte 0x15, 0x1C, 0x1C, 0x1C, 0xB5, 0xF6
	.byte 0x9C, 0xE8, 0x00, 0x28, 0x31, 0xD0, 0xFB, 0x23, 0x9B, 0x00, 0xEA, 0x5C, 0x18, 0x1F, 0x11, 0x1C
	.byte 0x41, 0x43, 0xE1, 0x20, 0x80, 0x01, 0x81, 0x42, 0x1F, 0x4A, 0x05, 0xDD, 0xA2, 0x18, 0x51, 0x18
	.byte 0x19, 0x22, 0x28, 0x1C, 0x12, 0x01, 0x03, 0xE0

	thumb_func_start LAB_overlay_d_23__02184228
LAB_overlay_d_23__02184228: ; 0x02184228
	add r2, r4, r2
	add r1, r2, r1
	add r0, r5, #0
	sub r2, r3, #4
	thumb_func_end LAB_overlay_d_23__02184228

	thumb_func_start LAB_overlay_d_23__02184230
LAB_overlay_d_23__02184230: ; 0x02184230
	blx FUN_02082B0C
	mov r5, #0x46
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_02045770
	blx FUN_020437D4
	add r1, r0, #0
	ldr r0, _02184298 ; =0x00004290
	mov r2, #0xe1
	add r0, r4, r0
	lsl r2, r2, #6
	blx FUN_02082B0C
	ldr r4, [r4, r5]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_23__02184230

	non_word_aligned_thumb_func_start LAB_overlay_d_23__0218426a
LAB_overlay_d_23__0218426a: ; 0x0218426A
	ldr r0, _0218429C ; =0x0000428C
	mov r1, #0xfa
	ldr r2, [r4, r0]
	lsl r1, r1, #2
	add r3, r2, #0
	mul r3, r1
	mov r1, #0xe1
	lsl r1, r1, #6
	cmp r3, r1
	bge _0218428C
	add r1, r2, #1
	str r1, [r4, r0]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_23__021844d8
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_23__0218426a
_0218428C:
	ldr r1, _021842A0 ; =0x00002904
	add r0, r4, #0
	mov r2, #0
	bl FUN_overlay_d_23__02186860
	pop {r3, r4, r5, pc}
_02184298:
	.byte 0x90, 0x42, 0x00, 0x00
_0218429C:
	.byte 0x8C, 0x42, 0x00, 0x00
_021842A0:
	.byte 0x04, 0x29, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x05, 0xD0, 0x03, 0x49, 0x10, 0x1C, 0x59, 0x18
	.byte 0x22, 0x1C, 0x02, 0xF0, 0x69, 0xFB

	non_word_aligned_thumb_func_start LAB_overlay_d_23__021842b6
LAB_overlay_d_23__021842b6: ; 0x021842B6
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_23__021842b6
_021842B8:
	.byte 0x8C, 0x92, 0x00, 0x00, 0xF8, 0xB5, 0x82, 0xB0
	.byte 0x00, 0x92, 0x9E, 0x46, 0x00, 0x2B, 0x26, 0xD0, 0x00, 0x28, 0x24, 0xD1, 0x13, 0x48, 0x00, 0x22
	.byte 0x40, 0x1C, 0x84, 0x46, 0x11, 0x48, 0x80, 0x1C, 0x01, 0x90, 0x10, 0x48, 0xC7, 0x1C, 0x06, 0x1D
	.byte 0x45, 0x1D, 0x14, 0x1C, 0x06, 0x20, 0x44, 0x43, 0x70, 0x46, 0x01, 0x19, 0x00, 0x98, 0x00, 0x9B
	.byte 0x00, 0x19, 0x1C, 0x5D, 0x09, 0x4B, 0x52, 0x1C, 0xCC, 0x54, 0x44, 0x78, 0x63, 0x46, 0x05, 0x2A
	.byte 0xCC, 0x54, 0x84, 0x78, 0x01, 0x9B, 0xCC, 0x54, 0xC3, 0x78, 0xCB, 0x55, 0x03, 0x79, 0x40, 0x79
	.byte 0x8B, 0x55, 0x48, 0x55, 0xE5, 0xDB, 0x02, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0x12, 0x42, 0x00, 0x00
	.byte 0x38, 0xB5, 0x1C, 0x1C, 0x20, 0x1C, 0x03, 0x21, 0x00, 0x22, 0x01, 0xF0, 0xC1, 0xFB, 0x0C, 0x49
	.byte 0xE1, 0x22, 0x00, 0x20, 0x61, 0x18, 0x92, 0x01, 0xFE, 0xF6, 0xC2, 0xEB, 0x60, 0x68, 0x00, 0x68
	.byte 0xFF, 0xF7, 0x30, 0xFF, 0x6B, 0x25, 0xAD, 0x00, 0x60, 0x51, 0x60, 0x68, 0x00, 0x68, 0xFF, 0xF7
	.byte 0x27, 0xFF, 0x29, 0x1D, 0x60, 0x50, 0x03, 0x48, 0x01, 0x21, 0x21, 0x50, 0x38, 0xBD, 0xC0, 0x46
	.byte 0x90, 0x42, 0x00, 0x00, 0x6C, 0x9E, 0x00, 0x00, 0xF8, 0xB5, 0x07, 0x1C, 0x15, 0x1C, 0x1C, 0x1C
	.byte 0x00, 0x2F, 0x3A, 0xD0, 0xB4, 0xF6, 0xE0, 0xEF, 0x00, 0x28, 0x5F, 0xD1, 0x28, 0x78, 0x30, 0x4E
	.byte 0x69, 0x78, 0xA0, 0x55, 0x70, 0x1C, 0x21, 0x54, 0xA8, 0x78, 0xEA, 0x78, 0xB1, 0x1C, 0x60, 0x54
	.byte 0xF1, 0x1C, 0x62, 0x54, 0x6B, 0x25, 0xA7, 0x55, 0xAD, 0x00, 0x71, 0x1C, 0x62, 0x59, 0x00, 0x28
	.byte 0x62, 0x54, 0x01, 0xD0, 0x01, 0x28, 0x1A, 0xE0, 0x60, 0x68, 0x00, 0x68, 0xFF, 0xF7, 0xFA, 0xFE
	.byte 0x61, 0x59, 0x81, 0x42, 0x08, 0xD1, 0x60, 0x68, 0x00, 0x68, 0xFF, 0xF7, 0xF1, 0xFE, 0xFC, 0xF6
	.byte 0xB2, 0xEC, 0x61, 0x59, 0x81, 0x42, 0x03, 0xD0, 0x1E, 0x48, 0x00, 0x21, 0x21, 0x54, 0x06, 0xE0
	.byte 0x01, 0x21, 0xF0, 0x1C, 0x21, 0x54, 0x60, 0x68, 0x00, 0x68, 0xFF, 0xF7, 0xAB, 0xFE, 0x1A, 0x49
	.byte 0x20, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0x3C, 0xFA, 0xF8, 0xBD, 0xA8, 0x78, 0x00, 0x28, 0x02, 0xD0
	.byte 0x01, 0x28, 0x1A, 0xD0, 0xF8, 0xBD, 0x2E, 0x78, 0xB4, 0xF6, 0x9E, 0xEF, 0x86, 0x42, 0x1D, 0xD1
	.byte 0xE8, 0x78, 0x00, 0x28, 0x05, 0xD1, 0x20, 0x1C, 0x0B, 0x21, 0x32, 0x1C, 0x01, 0xF0, 0x50, 0xFB
	.byte 0xF8, 0xBD, 0x68, 0x78, 0x0D, 0x4E, 0x2A, 0x78, 0xA0, 0x53, 0x20, 0x1C, 0x09, 0x21, 0x01, 0xF0
	.byte 0x47, 0xFB, 0x01, 0x21, 0x30, 0x1D, 0x21, 0x52, 0xF8, 0xBD, 0x09, 0x48, 0x20, 0x5A, 0x00, 0x28
	.byte 0x04, 0xD1, 0x2A, 0x78, 0x20, 0x1C, 0x18, 0x21, 0x01, 0xF0, 0x3A, 0xFB, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x78, 0x92, 0x00, 0x00, 0x7B, 0x92, 0x00, 0x00, 0x05, 0x29, 0x00, 0x00, 0x84, 0x92, 0x00, 0x00
	.byte 0x88, 0x92, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x1C, 0x1C, 0xB4, 0xF6, 0x6E, 0xEF, 0x00, 0x28
	.byte 0x05, 0xD1, 0x03, 0x48, 0x01, 0x21, 0x22, 0x58, 0xA9, 0x40, 0x11, 0x43, 0x21, 0x50, 0x38, 0xBD
	.byte 0x80, 0x92, 0x00, 0x00, 0x10, 0xB5, 0x0D, 0x48, 0x1C, 0x1C, 0x20, 0x5A, 0x00, 0x28, 0x14, 0xD1
	.byte 0x12, 0x78, 0x20, 0x1C, 0x01, 0x21, 0x01, 0xF0, 0x13, 0xFB, 0xB4, 0xF6, 0x56, 0xEF, 0x00, 0x28
	.byte 0x0B, 0xD1, 0x65, 0x20, 0x80, 0x00, 0x20, 0x58, 0x01, 0x28, 0x06, 0xD1, 0x04, 0x48, 0x00, 0x21
	.byte 0x21, 0x50, 0x02, 0x9A, 0x20, 0x1C, 0x00, 0xF0, 0x17, 0xF8, 0x10, 0xBD, 0x8A, 0x92, 0x00, 0x00
	.byte 0x8C, 0x42, 0x00, 0x00, 0x10, 0xB5, 0x07, 0x48, 0x1C, 0x1C, 0x01, 0x21, 0x21, 0x52, 0xB4, 0xF6
	.byte 0x3C, 0xEF, 0x00, 0x28, 0x04, 0xD0, 0x20, 0x1C, 0x12, 0x21, 0x00, 0x22, 0x01, 0xF0, 0xF0, 0xFA
	.byte 0x10, 0xBD, 0xC0, 0x46, 0x8A, 0x92, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__021844d8
FUN_overlay_d_23__021844d8: ; 0x021844D8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	blx FUN_02045770
	blx FUN_020437D4
	mov r2, #0xfa
	lsl r2, r2, #2
	add r1, r4, #0
	mul r1, r2
	ldr r6, _02184544 ; =0x00007AD0
	add r0, r0, r1
	add r1, r5, r6
	blx FUN_02082B0C
	add r3, r5, r6
	mov r0, #0
	mov r2, #0
	thumb_func_end FUN_overlay_d_23__021844d8
_02184506:
	lsl r1, r2, #2
	ldr r1, [r3, r1]
	add r2, r2, #1
	eor r0, r1
	cmp r2, #0xfa
	blt _02184506
	ldr r1, _02184548 ; =0x00007EB8
	str r0, [r5, r1]
	add r0, r1, #4
	strb r4, [r5, r0]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_021841A0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	mov r0, #0xff
	blx FUN_0203996C
	ldr r1, _02184544 ; =0x00007AD0
	mov r2, #0x29
	add r1, r5, r1
	mov r3, #0x3f
	str r1, [sp]
	add r1, r4, #0
	lsl r2, r2, #8
	lsl r3, r3, #4
	blx FUN_0203AA94
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02184544:
	.byte 0xD0, 0x7A, 0x00, 0x00
_02184548:
	.byte 0xB8, 0x7E, 0x00, 0x00, 0x03, 0x4A
_0218454E:
	.byte 0x8A, 0x18
	.byte 0x3F, 0x21, 0x09, 0x01, 0x41, 0x43, 0x50, 0x18, 0x70, 0x47, 0xC0, 0x46
_0218455C:
	.byte 0xC0, 0x7E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02184560
FUN_overlay_d_23__02184560: ; 0x02184560
	ldr r0, [r0, #4]
	ldr r3, _02184568 ; =FUN_02184148
	ldr r0, [r0]
	bx r3
	thumb_func_end FUN_overlay_d_23__02184560
_02184568:
	.byte 0x49, 0x41, 0x18, 0x02, 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x68, 0x17, 0x1C, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x6C, 0xD0
	.byte 0x70, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_23__02184582
LAB_overlay_d_23__02184582: ; 0x02184582
	blx FUN_020434CC
	blx FUN_02043588
	mov r2, #0x28
	mov r0, #1
	mov r1, #0x28
	lsl r2, r2, #0xd
	blx FUN_0203064C
	ldr r1, _0218466C ; =0x00009E84
	add r0, r6, #0
	mov r2, #0x28
	blx FUN_0203159C
	ldr r2, _0218466C ; =0x00009E84
	mov r1, #0
	add r4, r0, #0
	blx FUN_02082BCC
	mov r0, #0x28
	blx FUN_0203F8F4
	mov r0, #0x28
	bl FUN_0201EC64
	str r0, [r4, #0x10]
	mov r0, #0
	mov r1, #2
	mov r2, #0x53
	mov r3, #0x28
	blx FUN_02045B38
	str r0, [r4, #0x14]
	mov r0, #0x28
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0xc]
	bl FUN_overlay_d_23__021848d0
	bl FUN_overlay_d_23__021848e0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #9
	mov r2, #9
	mov r3, #0
	bl FUN_0202208C
	mov r0, #0xbf
	mov r1, #0x28
	str r7, [r4, #4]
	blx FUN_020490F4
	add r7, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_23__02184b78
	ldr r0, _02184670 ; =0x0218489D
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #8]
	add r0, r4, #0
	bl FUN_overlay_d_23__021849f8
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_23__02184c48
	add r0, r4, #0
	bl FUN_overlay_d_23__02184d30
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_23__02184ecc
	bl FUN_overlay_d_23__02186564
	add r0, r4, #0
	bl FUN_overlay_d_23__021841e0
	add r0, r4, #0
	bl FUN_overlay_d_23__021866c4
	mov r0, #1
	mov r1, #0x28
	blx FUN_0203D34C
	add r0, r7, #0
	blx FUN_02049238
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _02184664
	thumb_func_end LAB_overlay_d_23__02184582

	non_word_aligned_thumb_func_start LAB_overlay_d_23__0218465a
LAB_overlay_d_23__0218465a: ; 0x0218465A
	mov r0, #0
	str r0, [r5]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_23__0218465a
_02184664:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0218466C:
	.byte 0x84, 0x9E, 0x00, 0x00
_02184670:
	.byte 0x9D, 0x48, 0x18, 0x02, 0x70, 0xB5, 0x0D, 0x1C, 0x1C, 0x1C, 0xB4, 0xF6, 0x5E, 0xEE, 0x00, 0x28
	.byte 0x09, 0xD1, 0x4A, 0x4E, 0xA0, 0x59, 0x00, 0x28, 0x05, 0xD0, 0x20, 0x1C, 0x01, 0xF0, 0x64, 0xFF
	.byte 0xA1, 0x59, 0x08, 0x40, 0xA0, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_23__02184696
LAB_overlay_d_23__02184696: ; 0x02184696
	mov r6, #0x65
	ldr r0, [r5]
	lsl r6, r6, #2
	str r0, [r4, r6]
	ldr r1, [r5]
	add r0, r4, #0
	bl FUN_overlay_d_23__0218644c
	ldr r1, [r5]
	cmp r1, #4
	bhi _02184778
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_23__02184696

	arm_func_start switchdataD_overlay_d_23__021846b8
switchdataD_overlay_d_23__021846b8: ; 0x021846B8
	eoreqs r0, r4, r8
	addeqs r0, r2, r6, ror r0
	arm_func_end switchdataD_overlay_d_23__021846b8
_021846C0:
	.byte 0xAE, 0x00

	non_word_aligned_thumb_func_start FUN_021846C2
FUN_021846C2: ; 0x021846C2
	bl FUN_020221A4
	cmp r0, #0
	beq _02184778
	ldr r0, [r4, #4]
	ldr r1, _021847B0 ; =0x021848A9
	ldr r0, [r0]
	ldr r2, _021847B4 ; =DAT_overlay_d_23__021848cd
	add r3, r4, #0
	bl FUN_021840FC
	blx FUN_02039338
	cmp r0, #0
	bne _021846E8
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_23__02184560
	thumb_func_end FUN_021846C2
_021846E8:
	mov r0, #1
_021846EA:
	str r0, [r5]
	b _02184778
_021846EE:
	add r0, r6, #4
	ldr r0, [r4, r0]
	lsl r2, r0, #3
	ldr r0, _021847B8 ; =_02186E80
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _02184702
	add r0, r4, #0
	blx r2
	str r0, [r5]
_02184702:
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r1, _021847BC ; =0x0000044F
	add r0, r4, r0
	add r2, r4, #0
	bl FUN_overlay_d_23__02185f74
	blx FUN_02039338
	cmp r0, #0
	bne _02184726
	add r0, r4, #0
	bl FUN_overlay_d_23__02186324
	ldr r1, [r5]
	cmp r1, #1
	bne _02184726
	str r0, [r5]
_02184726:
	ldr r0, _021847C0 ; =0x00004208
	add r0, r4, r0
	bl FUN_overlay_d_23__02185f10
	b _02184778
_02184730:
	add r0, r6, #4
	ldr r0, [r4, r0]
	lsl r3, r0, #3
	ldr r0, _021847B8 ; =_02186E80
	ldr r2, [r0, r3]
	cmp r2, #0
	beq _02184778
	ldr r0, _021847C4 ; =_02186E84
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _02184778
	add r0, r4, #0
	blx r2
	b _021846EA
_0218474C:
	bl FUN_020221A4
	cmp r0, #0
	beq _02184778
	mov r0, #0x29
	lsl r0, r0, #8
	blx FUN_0203A5E4
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_02184174
	mov r0, #4
	b _021846EA
_02184768:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0218417C
	cmp r0, #0
	beq _02184778
	mov r0, #1
	pop {r4, r5, r6, pc}
_02184778:
	add r0, r4, #0
	bl FUN_overlay_d_23__021867c4
	blx FUN_0204A600
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	blx FUN_020310C4
	add r0, r4, #0
	bl FUN_overlay_d_23__02186708
	bl FUN_020221A4
	cmp r0, #0
	beq _021847A6
	bl FUN_0200FB24
	cmp r0, #0
	beq _021847A6
	mov r0, #1
	pop {r4, r5, r6, pc}
_021847A6:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021847AC:
	.byte 0x80, 0x92, 0x00, 0x00
_021847B0:
	.byte 0xA9, 0x48, 0x18, 0x02
_021847B4:
	.byte 0xCD, 0x48, 0x18, 0x02
_021847B8:
	.byte 0x80, 0x6E, 0x18, 0x02
_021847BC:
	.byte 0x4F, 0x04, 0x00, 0x00
_021847C0:
	.byte 0x08, 0x42, 0x00, 0x00
_021847C4:
	.byte 0x84, 0x6E, 0x18, 0x02, 0x70, 0xB5, 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x68
	.byte 0x1C, 0x1C, 0x03, 0x28, 0x5D, 0xD8, 0x01, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14
	.byte 0x8F, 0x44, 0x06, 0x00, 0x80, 0x00, 0x82, 0x00, 0x98, 0x00, 0xA0, 0x68, 0xAC, 0xF6, 0x5E, 0xEB
	.byte 0xA0, 0x6D, 0xC6, 0xF6, 0x70, 0xE8, 0x60, 0x6D, 0xC6, 0xF6, 0xD4, 0xEA, 0xE0, 0x6D, 0xC6, 0xF6
	.byte 0xEC, 0xEB, 0xE0, 0x6C, 0xC6, 0xF6, 0x66, 0xE8, 0xA0, 0x6C, 0xC6, 0xF6, 0xCC, 0xEA, 0x20, 0x6D
	.byte 0xC6, 0xF6, 0xE2, 0xEB, 0x20, 0x6C, 0xC6, 0xF6, 0x5E, 0xE8, 0xE0, 0x6B, 0xC6, 0xF6, 0xC2, 0xEA
	.byte 0x60, 0x6C, 0xC6, 0xF6, 0xDA, 0xEB, 0xA0, 0x6B, 0xC6, 0xF6, 0xD0, 0xEC, 0xC5, 0xF6, 0xBE, 0xEE
	.byte 0x5E, 0x20, 0x80, 0x00, 0x20, 0x58, 0x00, 0x28, 0x02, 0xD0, 0x20, 0x1C, 0x01, 0xF0, 0x2A, 0xFF

	thumb_func_start LAB_overlay_d_23__02184840
LAB_overlay_d_23__02184840: ; 0x02184840
	add r0, r4, #0
	bl FUN_overlay_d_23__02185004
	bl FUN_overlay_d_23__02184b34
	ldr r0, [r4, #0x14]
	blx FUN_02045C04
	ldr r0, [r4, #0x10]
	bl FUN_0201ED04
	ldr r0, [r4, #0xc]
	bl FUN_0201D83C
	thumb_func_end LAB_overlay_d_23__02184840

	thumb_func_start LAB_overlay_d_23__0218485c
LAB_overlay_d_23__0218485c: ; 0x0218485C
	ldr r0, [r5]
	thumb_func_end LAB_overlay_d_23__0218485c
_0218485E:
	add r0, r0, #1
	str r0, [r5]
	b _02184892
_02184864:
	.byte 0xFB, 0xE7, 0x0C, 0x49, 0x61, 0x58, 0x00, 0x29, 0x05, 0xD0, 0x20, 0x1C
	.byte 0x01, 0xF0, 0x72, 0xFE, 0x01, 0x28, 0x0C, 0xD1, 0xF0, 0xE7

	non_word_aligned_thumb_func_start LAB_overlay_d_23__0218487a
LAB_overlay_d_23__0218487a: ; 0x0218487A
	b _0218485E
_0218487C:
	.byte 0x20, 0x1C, 0x00, 0xF0
	.byte 0x41, 0xF9, 0x30, 0x1C, 0xAC, 0xF6, 0xA6, 0xEE, 0x28, 0x20, 0xAB, 0xF6, 0x32, 0xEF, 0x01, 0x20
	.byte 0x70, 0xBD
_02184892:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_23__0218487a
_02184898:
	.byte 0x78, 0x9E, 0x00, 0x00, 0x08, 0xB5
_0218489E:
	.byte 0xC5, 0xF6
	.byte 0xD4, 0xEE, 0xBD, 0xF6, 0xA0, 0xE8, 0x08, 0xBD, 0x38, 0xB5
_021848AA:
	.byte 0x05, 0x1C, 0x14, 0x1C, 0xB4, 0xF6
	.byte 0x44, 0xED, 0x00, 0x28, 0x04, 0xD1, 0x04, 0x49, 0x20, 0x1C, 0x2A, 0x1C, 0x01, 0xF0, 0xD0, 0xFF

	thumb_func_start LAB_overlay_d_23__021848c0
LAB_overlay_d_23__021848c0: ; 0x021848C0
	add r0, r4, #0
	bl FUN_overlay_d_23__021866c4
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_23__021848c0
_021848C8:
	.byte 0x03, 0x29, 0x00, 0x00

	thumb_func_start DAT_overlay_d_23__021848cd
DAT_overlay_d_23__021848cd: ; 0x021848CC
	bx lr
	.balign 4, 0
	thumb_func_end DAT_overlay_d_23__021848cd

	thumb_func_start FUN_overlay_d_23__021848d0
FUN_overlay_d_23__021848d0: ; 0x021848D0
	ldr r0, _021848D8 ; =_02186ACC
	ldr r3, _021848DC ; =FUN_020433E0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_23__021848d0
_021848D8:
	.byte 0xCC, 0x6A, 0x18, 0x02
_021848DC:
	.byte 0xE0, 0x33, 0x04, 0x02

	thumb_func_start FUN_overlay_d_23__021848e0
FUN_overlay_d_23__021848e0: ; 0x021848E0
	push {r4, lr}
	sub sp, #0xb0
	ldr r4, _021849E0 ; =_02186B3C
	add r3, sp, #0xa0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021849E4 ; =_02186BCC
	add r3, sp, #0x80
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #0
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #0
	blx FUN_020414EC
	ldr r4, _021849E8 ; =_02186B6C
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #1
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #1
	blx FUN_020414EC
	ldr r4, _021849EC ; =_02186B8C
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	ldr r4, _021849F0 ; =_02186BAC
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	blx FUN_020414EC
	ldr r4, _021849F4 ; =_02186B4C
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #0
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x28
	blx FUN_02040B94
	mov r0, #4
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x28
	blx FUN_02040B94
	mov r0, #1
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x28
	blx FUN_02040B94
	mov r0, #5
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x28
	blx FUN_02040B94
	add sp, #0xb0
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_23__021848e0
_021849E0:
	.byte 0x3C, 0x6B, 0x18, 0x02
_021849E4:
	.byte 0xCC, 0x6B, 0x18, 0x02
_021849E8:
	.byte 0x6C, 0x6B, 0x18, 0x02
_021849EC:
	.byte 0x8C, 0x6B, 0x18, 0x02
_021849F0:
	.byte 0xAC, 0x6B, 0x18, 0x02
_021849F4:
	.byte 0x4C, 0x6B, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__021849f8
FUN_overlay_d_23__021849f8: ; 0x021849F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, _02184AF0 ; =0x00004216
	mov r4, #0
	str r0, [sp, #8]
	add r0, r5, r0
	str r0, [sp, #4]
	mov r0, #0x38
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r7, r4, #0
	add r0, #0x1c
	str r0, [sp, #8]
	mov r0, #0x72
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_23__021849f8
_02184A1C:
	lsl r0, r4, #2
	add r6, r5, r0
	mov r0, #8
	mov r1, #0x28
	blx FUN_020457B0
	str r0, [r6, #0x18]
	mov r0, #6
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x10]
	ldrb r0, [r0, r1]
	bic r0, r2
	ldr r2, [sp, #4]
	strb r0, [r2, r1]
	ldr r0, [sp, #8]
	strh r7, [r6, r0]
	lsl r0, r4, #3
	add r1, r5, r0
	mov r0, #0x72
	lsl r0, r0, #2
	str r7, [r1, r0]
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	str r7, [r1, r0]
	cmp r4, #5
	blt _02184A1C
	mov r0, #0xa
	mov r1, #0x28
	blx FUN_020457B0
	str r0, [r5, #0x2c]
	mov r0, #0x50
	mov r1, #0x28
	blx FUN_020457B0
	ldr r6, _02184AF4 ; =0x0000420A
	str r0, [r5, #0x30]
	strb r7, [r5, r6]
	mov r1, #1
	add r0, r6, #1
	ldr r4, _02184AF8 ; =0x00009E6C
	strb r1, [r5, r0]
	str r1, [r5, r4]
	add r0, r4, #4
	str r7, [r5, r0]
	mov r0, #0x6b
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_23__02186558
	mov r1, #0x6b
	lsl r1, r1, #2
	add r1, r1, #4
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #8
	str r7, [r5, r0]
	add r0, r4, #0
	add r0, #0xc
	str r7, [r5, r0]
	mov r0, #0x6b
	lsl r0, r0, #2
	sub r0, #0x14
	str r7, [r5, r0]
	add r0, r4, #0
	add r0, #0x10
	str r7, [r5, r0]
	mov r0, #0x6b
	add r4, #0x14
	lsl r0, r0, #2
	str r7, [r5, r4]
	sub r0, #0x34
	str r7, [r5, r0]
	blx FUN_02039338
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_23__02186444
	ldr r0, [r5, #0x14]
	ldr r2, [r5, #0x2c]
	mov r1, #7
	blx FUN_02045CAC
	ldr r0, _02184AFC ; =0x0000031D
	mov r1, #0xf
	str r0, [sp]
	ldr r3, _02184B00 ; =_02186F58
	mov r0, #0x28
	lsl r1, r1, #0xa
	add r2, r7, #0
	blx FUN_02030734
	add r6, #0x7e
	str r0, [r5, r6]
	mov r0, #0x6b
	lsl r0, r0, #2
	sub r0, r0, #4
	str r7, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02184AF0:
	.byte 0x16, 0x42, 0x00, 0x00
_02184AF4:
	.byte 0x0A, 0x42, 0x00, 0x00
_02184AF8:
	.byte 0x6C, 0x9E, 0x00, 0x00
_02184AFC:
	.byte 0x1D, 0x03, 0x00, 0x00
_02184B00:
	.byte 0x58, 0x6F, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__02184b04
FUN_overlay_d_23__02184b04: ; 0x02184B04
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02184B30 ; =0x00004288
	ldr r0, [r5, r0]
	blx FUN_020307B0
	mov r4, #0
	thumb_func_end FUN_overlay_d_23__02184b04
_02184B12:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x18]
	blx FUN_02045808
	add r4, r4, #1
	cmp r4, #5
	blt _02184B12
	ldr r0, [r5, #0x30]
	blx FUN_02045808
	ldr r0, [r5, #0x2c]
	blx FUN_02045808
	pop {r3, r4, r5, pc}
_02184B30:
	.byte 0x88, 0x42, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02184b34
FUN_overlay_d_23__02184b34: ; 0x02184B34
	push {r4, lr}
	mov r4, #0xf
	mvn r4, r4
	ldr r0, _02184B70 ; =0x0400006C
	add r1, r4, #0
	blx FUN_0207D534
	ldr r0, _02184B74 ; =0x0400106C
	add r1, r4, #0
	blx FUN_0207D534
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	mov r0, #0
	blx FUN_020403F4
	blx FUN_0203F9B4
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_23__02184b34
_02184B70:
	.byte 0x6C, 0x00, 0x00, 0x04
_02184B74:
	.byte 0x6C, 0x10, 0x00, 0x04

	thumb_func_start FUN_overlay_d_23__02184b78
FUN_overlay_d_23__02184b78: ; 0x02184B78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #6
	add r5, r1, #0
	lsl r0, r0, #6
	str r0, [sp]
	mov r4, #0x28
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #4]
	blx FUN_02049B68
	mov r0, #6
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	str r4, [sp, #4]
	blx FUN_02049B68
	mov r6, #6
	mov r7, #0x20
	lsl r6, r6, #6
	str r7, [sp]
	add r6, #0x20
	str r4, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	blx FUN_02049B40
	str r7, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r6, #0
	str r4, [sp, #4]
	blx FUN_02049B40
	lsl r6, r7, #8
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #2
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02049658
	mov r0, #6
	lsl r7, r0, #8
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #6
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #4
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #7
	mov r2, #5
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	mov r0, #0
	mov r1, #1
	mov r2, #0xa
	mov r3, #0
	str r4, [sp]
	bl FUN_0201F5BC
	mov r0, #0
	mov r1, #0x1f
	mov r2, #0xb
	mov r3, #0
	str r4, [sp]
	bl FUN_0201F5BC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_23__02184b78

	thumb_func_start FUN_overlay_d_23__02184c48
FUN_overlay_d_23__02184c48: ; 0x02184C48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_020275E4
	mov r1, #0x28
	mov r6, #0x28
	blx FUN_020490F4
	add r7, r0, #0
	ldr r0, _02184D28 ; =0x020A1448
	ldr r1, _02184D2C ; =_02186ACC
	mov r2, #0x28
	blx FUN_0204A48C
	mov r0, #0x35
	mov r1, #1
	mov r2, #0x28
	blx FUN_0204B100
	str r0, [r5, #0x38]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x40]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_0204ABF0
	str r0, [r5, #0x3c]
	add r0, r4, #0
	mov r1, #5
	mov r2, #8
	mov r3, #0x28
	blx FUN_0204AF28
	str r0, [r5, #0x44]
	bl FUN_02027618
	add r1, r0, #0
	str r6, [sp]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x4c]
	bl FUN_02027614
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r3, #0x16
	str r6, [sp, #8]
	add r0, r7, #0
	mov r2, #0
	lsl r3, r3, #4
	blx FUN_0204AC18
	str r0, [r5, #0x48]
	mov r0, #0
	bl FUN_0202761C
	str r0, [sp, #0xc]
	mov r0, #0
	bl FUN_02027620
	add r2, r0, #0
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	mov r3, #0x28
	blx FUN_0204AF28
	str r0, [r5, #0x50]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	mov r3, #1
	blx FUN_0204A6C8
	str r0, [r5, #0x58]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_0204ABF0
	str r0, [r5, #0x54]
	add r0, r4, #0
	mov r1, #5
	mov r2, #8
	mov r3, #0x28
	blx FUN_0204AF28
	str r0, [r5, #0x5c]
	add r0, r7, #0
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_23__02184c48
_02184D28:
	.byte 0x48, 0x14, 0x0A, 0x02
_02184D2C:
	.byte 0xCC, 0x6A, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__02184d30
FUN_overlay_d_23__02184d30: ; 0x02184D30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r6, #0
	add r0, sp, #0xc
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	mov r1, #1
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_23__02184d30
_02184D48:
	mov r0, #0x28
	add r1, r6, #0
	mul r1, r0
	add r1, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x40
	strh r1, [r0, #2]
	lsl r0, r6, #2
	add r7, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	ldr r3, [r5, #0x44]
	blx FUN_0204B294
	str r0, [r7, #0x60]
	mov r1, #1
	blx FUN_0204B92C
	lsl r1, r6, #0x10
	ldr r0, [r7, #0x60]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r0, [r7, #0x60]
	add r1, r4, #0
	blx FUN_0204B3DC
	add r6, r6, #1
	cmp r6, #5
	blt _02184D48
_02184D92:
	mov r0, #6
	add r1, r4, #0
	mul r1, r0
	ldr r0, _02184EC8 ; =_02186BEC
	lsl r6, r4, #2
	add r7, r0, r1
	ldrh r1, [r0, r1]
	add r0, sp, #0xc
	strh r1, [r0]
	ldrh r1, [r7, #2]
	strh r1, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	ldr r3, [r5, #0x44]
	blx FUN_0204B294
	add r1, r5, r6
	add r1, #0xd0
	str r0, [r1]
	add r0, r5, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r5, r6
	add r0, #0xd0
	ldrh r1, [r7, #4]
	ldr r0, [r0]
	blx FUN_0204B878
	cmp r4, #8
	blt _02184DEE
	add r0, r5, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #2
	blx FUN_0204B84C
_02184DEE:
	add r4, r4, #1
	cmp r4, #0xc
	blt _02184D92
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #6
	blx FUN_0204B878
	mov r6, #0
	mov r7, #1
_02184E04:
	mov r1, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	lsl r1, r6, #5
	mov r0, #1
	add r1, #0x20
	lsl r0, r0, #0x14
	add r1, r1, r0
	add r0, sp, #0xc
	strh r1, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x58]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x5c]
	lsl r4, r6, #2
	blx FUN_0204B294
	add r1, r5, r4
	add r1, #0x98
	str r0, [r1]
	add r0, r5, r4
	add r0, #0x98
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B92C
	add r0, r5, r4
	add r0, #0x98
	lsl r1, r6, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r5, r4
	add r0, #0x98
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B800
	add r0, r5, r4
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r6, r6, #1
	cmp r6, #5
	blt _02184E04
	mov r1, #0xd4
	add r0, sp, #0xc
	strh r1, [r0]
	mov r4, #0xa0
	strh r4, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x48]
	ldr r3, [r5, #0x50]
	blx FUN_0204B294
	mov r1, #0xa0
	add r1, #0x60
	str r0, [r5, r1]
	add r1, r7, #0
	blx FUN_0204B92C
	mov r0, #0xa0
	add r0, #0x60
	ldr r0, [r5, r0]
	add r1, r7, #0
	blx FUN_0204B878
	add r4, #0x60
	ldr r0, [r5, r4]
	add r1, r7, #0
	blx FUN_0204B3DC
	mov r0, #0x10
	add r1, r7, #0
	blx FUN_020434DC
	mov r0, #0x10
	add r1, r7, #0
	blx FUN_02043598
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02184EC8:
	.byte 0xEC, 0x6B, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__02184ecc
FUN_overlay_d_23__02184ecc: ; 0x02184ECC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r0, #0
	mov r0, #0x28
	blx FUN_02045088
	mov r0, #4
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r5, #1
	mov r0, #0
	mov r1, #2
	mov r2, #1
	mov r3, #0x1b
	str r5, [sp, #8]
	mov r4, #0
	blx FUN_020450F0
	mov r1, #0x28
	add r1, #0xf4
	str r0, [r6, r1]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #0x28
	add r0, #0xf4
	mov r7, #0x57
	ldr r0, [r6, r0]
	lsl r7, r7, #2
	str r0, [r6, r7]
	add r0, r7, #4
	strb r4, [r6, r0]
	mov r0, #0xf
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	mov r0, #1
	mov r1, #1
	mov r2, #2
	mov r5, #0x1e
	mov r3, #0x1e
	blx FUN_020450F0
	add r5, #0xfa
	str r0, [r6, r5]
	blx FUN_02045770
	mov r1, #2
	blx FUN_02043B5C
	mov r0, #0x28
	mov r1, #0x28
	mov r2, #0x20
	mov r3, #0x20
	blx FUN_0203101C
	add r1, r7, #0
	add r1, #0x14
	str r0, [r6, r1]
	mov r0, #0x28
	bl FUN_0201C440
	add r1, r7, #0
	add r1, #8
	str r0, [r6, r1]
	mov r0, #0x28
	bl FUN_0201C440
	add r1, r7, #0
	add r1, #0xc
	str r0, [r6, r1]
	add r0, r7, #0
	str r0, [sp, #0x1c]
	sub r0, #0x58
	str r0, [sp, #0x1c]
	add r0, r7, #0
	str r0, [sp, #0x18]
	sub r0, #0x58
	str r0, [sp, #0x18]
	add r0, r7, #0
	str r0, [sp, #0x14]
	sub r0, #0x58
	str r0, [sp, #0x14]
	add r0, r7, #0
	str r0, [sp, #0x10]
	sub r0, #0x30
	str r0, [sp, #0x10]
	add r0, r7, #0
	str r0, [sp, #0xc]
	sub r0, #0x2c
	str r0, [sp, #0xc]
	sub r7, #0x58
	thumb_func_end FUN_overlay_d_23__02184ecc
_02184F8A:
	lsl r2, r4, #2
	mov r0, #2
	add r5, r6, r2
	str r0, [sp]
	mov r0, #0xd
	add r2, r2, #3
	str r0, [sp, #4]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #5
	lsr r2, r2, #0x18
	mov r3, #0xa
	blx FUN_020450F0
	ldr r1, [sp, #0x1c]
	str r0, [r5, r1]
	ldr r0, [sp, #0x18]
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r1, [sp, #0x14]
	lsl r0, r4, #3
	ldr r2, [r5, r1]
	ldr r1, [sp, #0x10]
	add r0, r6, r0
	str r2, [r0, r1]
	ldr r1, [sp, #0xc]
	mov r2, #0
	strb r2, [r0, r1]
	ldr r5, [r5, r7]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r4, r4, #1
	cmp r4, #5
	blt _02184F8A
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r1, _02185000 ; =0x0000044F
	add r0, r6, r0
	add r2, r6, #0
	bl FUN_overlay_d_23__02185f74
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02185000:
	.byte 0x4F, 0x04, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02185004
FUN_overlay_d_23__02185004: ; 0x02185004
	push {r4, r5, r6, lr}
	mov r6, #0x17
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	blx FUN_0203115C
	ldr r0, [r5, r6]
	blx FUN_02031140
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	add r0, r6, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	add r0, r6, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	mov r4, #0
	sub r6, #0x6c
	thumb_func_end FUN_overlay_d_23__02185004
_02185044:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #5
	blt _02185044
	mov r4, #0x46
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_020452E8
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_020452E8
	blx FUN_020450C8
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_23__0218506c
FUN_overlay_d_23__0218506c: ; 0x0218506C
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	sub r2, #8
	add r1, sp, #0
	strh r2, [r3, #2]
	blx FUN_0204B528
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_23__0218506c

	thumb_func_start FUN_overlay_d_23__02185080
FUN_overlay_d_23__02185080: ; 0x02185080
	push {r3, r4, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r3, r2, #0
	mov r2, #0
	add r1, sp, #0
	strh r2, [r1]
	strh r2, [r1, #2]
	strh r2, [r1, #4]
	add r1, sp, #0
	add r2, r4, #0
	bl FUN_overlay_d_23__021864c4
	add sp, #0x44
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_23__02185080

	thumb_func_start FUN_overlay_d_23__021850a0
FUN_overlay_d_23__021850a0: ; 0x021850A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, _02185284 ; =_02186AFC
	blx FUN_02035C08
	add r7, r0, #0
	ldr r0, [sp]
	sub r0, r0, #1
	cmp r7, r0
	beq _02185198
	cmp r7, #0xb
	bhi _02185198
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021850CA: ; jump table
	.hword _021850E2 - _021850CA - 2 ; case 0
	.hword _021850E2 - _021850CA - 2 ; case 1
	.hword _021850E2 - _021850CA - 2 ; case 2
	.hword _021850E2 - _021850CA - 2 ; case 3
	.hword _021850E2 - _021850CA - 2 ; case 4
	.hword _021850E2 - _021850CA - 2 ; case 5
	.hword _021850E2 - _021850CA - 2 ; case 6
	.hword _021850E2 - _021850CA - 2 ; case 7
	.hword _021850F8 - _021850CA - 2 ; case 8
	.hword _02185154 - _021850CA - 2 ; case 9
	.hword _02185154 - _021850CA - 2 ; case 10
	.hword _02185154 - _021850CA - 2 ; case 11
_021850E2:
	ldr r0, _02185288 ; =0x0000420A
	ldrb r1, [r4, r0]
	cmp r1, r7
	beq _02185198
	strb r7, [r4, r0]
	add r0, r4, #0
	add r0, #0xd0
	add r1, r7, #0
	bl FUN_overlay_d_23__021852b4
	b _02185192
_021850F8:
	mov r5, #0x66
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #4
	bne _02185198
	blx FUN_02039338
	cmp r0, #0
	bne _02185148
	add r0, r4, #0
	bl FUN_overlay_d_23__02186558
	add r5, #0x18
	ldr r1, [r4, r5]
	cmp r1, r0
	beq _0218511C
	thumb_func_end FUN_overlay_d_23__021850a0
_02185118:
	ldr r0, _0218528C ; =0x0000054B
	b _02185194
_0218511C:
	ldr r0, _02185290 ; =0x00009E6C
	mov r1, #2
	str r1, [r4, r0]
_02185122:
	mov r1, #1
	str r1, [sp]
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_23__021861c4
	add r0, r4, #0
	mov r5, #5
	mov r1, #5
	bl FUN_overlay_d_23__02186444
	add r5, #0xfb
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_overlay_d_23__021852f4
	ldr r0, _02185294 ; =0x00000551
	b _02185194
_02185148:
	ldr r0, _02185298 ; =0x00004217
	ldrb r0, [r4, r0]
	cmp r0, #2
	bne _02185152
	b _02185118
_02185152:
	b _02185122
_02185154:
	add r6, r7, #0
	ldr r5, [sp]
	sub r6, #9
_0218515A:
	cmp r6, r5
	bne _0218516C
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0xf4
	lsl r1, r5, #1
	ldr r0, [r0]
	add r1, #0x1e
	b _02185178
_0218516C:
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0xf4
	lsl r1, r5, #1
	ldr r0, [r0]
	add r1, #0x1d
_02185178:
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r5, r5, #1
	cmp r5, #3
	blt _0218515A
	ldr r0, _0218529C ; =0x0000420B
	sub r7, #9
	ldrb r1, [r4, r0]
	cmp r1, r7
	beq _02185198
	strb r7, [r4, r0]
_02185192:
	ldr r0, _021852A0 ; =0x00000548
_02185194:
	bl FUN_020061E4
_02185198:
	ldr r0, _021852A4 ; =_02186AB4
	blx FUN_02035BA4
	add r5, r0, #0
	blx FUN_02039338
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x60]
	mov r6, #0
	mov r1, #0
	blx FUN_0204B3DC
	sub r0, r6, #1
	cmp r5, r0
	beq _021851E2
	add r0, sp, #0x18
	add r1, sp, #0x14
	blx FUN_02035CB8
	blx FUN_02039338
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x60]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl FUN_overlay_d_23__0218506c
	blx FUN_02039338
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x60]
	mov r1, #1
	blx FUN_0204B3DC
_021851E2:
	mov r5, #0
	str r5, [sp, #8]
	str r5, [sp, #4]
	blx FUN_02035C38
	cmp r0, #1
	bne _02185234
	add r0, sp, #8
	add r1, sp, #4
	blx FUN_02035CB8
	ldr r3, _021852A8 ; =0x0000424E
	mov r0, #2
	add r5, sp, #4
	strh r0, [r5, #0x18]
	ldrh r0, [r4, r3]
	add r2, r3, #0
	sub r2, #0x44
	strh r0, [r5, #0x1a]
	add r0, r3, #2
	ldrh r0, [r4, r0]
	sub r3, #0x43
	add r1, sp, #0x1c
	strh r0, [r5, #0x1c]
	ldr r0, [sp, #8]
	strh r0, [r5, #0x22]
	ldr r0, [sp, #4]
	strh r0, [r5, #0x24]
	ldrb r2, [r4, r2]
	ldrb r3, [r4, r3]
	add r0, sp, #0xc
	bl FUN_overlay_d_23__021864c4
	ldr r0, [sp]
	cmp r0, #1
	bne _02185248
	ldrb r1, [r5, #0xc]
	mov r0, #0x38
	bic r1, r0
	strb r1, [r5, #0xc]
	b _02185248
_02185234:
	add r0, sp, #4
	strh r5, [r0, #0x22]
	strh r5, [r0, #0x24]
	ldr r2, _02185288 ; =0x0000420A
	add r0, sp, #0xc
	ldrb r1, [r4, r2]
	add r2, r2, #1
	ldrb r2, [r4, r2]
	bl FUN_overlay_d_23__02185080
_02185248:
	ldr r5, _021852AC ; =0x0000928C
	add r0, sp, #0xc
	add r1, r4, r5
	mov r2, #0
	bl FUN_overlay_d_23__02186988
	blx FUN_02039338
	cmp r0, #0
	bne _02185264
	add r0, r4, r5
	bl FUN_overlay_d_23__021868c8
	b _0218526A
_02185264:
	add r0, r4, r5
	bl FUN_overlay_d_23__02186888
_0218526A:
	ldr r0, _021852B0 ; =0x00004244
	add r3, sp, #0x1c
	add r2, r4, r0
	mov r1, #0x21
_02185272:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _02185272
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02185284:
	.byte 0xFC, 0x6A, 0x18, 0x02
_02185288:
	.byte 0x0A, 0x42, 0x00, 0x00
_0218528C:
	.byte 0x4B, 0x05, 0x00, 0x00
_02185290:
	.byte 0x6C, 0x9E, 0x00, 0x00
_02185294:
	.byte 0x51, 0x05, 0x00, 0x00
_02185298:
	.byte 0x17, 0x42, 0x00, 0x00
_0218529C:
	.byte 0x0B, 0x42, 0x00, 0x00
_021852A0:
	.byte 0x48, 0x05, 0x00, 0x00
_021852A4:
	.byte 0xB4, 0x6A, 0x18, 0x02
_021852A8:
	.byte 0x4E, 0x42, 0x00, 0x00
_021852AC:
	.byte 0x8C, 0x92, 0x00, 0x00
_021852B0:
	.byte 0x44, 0x42, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__021852b4
FUN_overlay_d_23__021852b4: ; 0x021852B4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021852F0 ; =_02186BEC
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_23__021852b4
_021852BE:
	cmp r4, r6
	bne _021852D6
	mov r1, #6
	mul r1, r4
	add r1, r7, r1
	ldrh r1, [r1, #4]
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	b _021852E2
_021852D6:
	mov r1, #6
	mul r1, r4
	add r1, r7, r1
	lsl r0, r4, #2
	ldrh r1, [r1, #4]
	ldr r0, [r5, r0]
_021852E2:
	blx FUN_0204B878
	add r4, r4, #1
	cmp r4, #8
	blt _021852BE
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021852F0:
	.byte 0xEC, 0x6B, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__021852f4
FUN_overlay_d_23__021852f4: ; 0x021852F4
	push {r3, lr}
	cmp r1, #1
	bne _02185302
	mov r1, #9
	blx FUN_0204B878
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_23__021852f4
_02185302:
	mov r1, #1
	blx FUN_0204B878
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__0218530c
FUN_overlay_d_23__0218530c: ; 0x0218530C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_23__021850a0
	blx FUN_02039338
	cmp r0, #0
	bne _0218532A
	add r0, r5, #0
	bl FUN_overlay_d_23__02185f50
	cmp r0, #1
	beq _02185330
	b _0218532A
	thumb_func_end FUN_overlay_d_23__0218530c
_0218532A:
	add r0, r5, #0
	bl FUN_overlay_d_23__021860d0
_02185330:
	add r0, r5, #0
	bl FUN_overlay_d_23__02185ea0
	mov r0, #0x46
	ldr r2, _02185350 ; =0x00004212
	lsl r0, r0, #2
	add r1, r5, r2
	add r2, #0x1e
	ldr r0, [r5, r0]
	add r2, r5, r2
	mov r3, #1
	bl FUN_overlay_d_23__02185de8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_02185350:
	.byte 0x12, 0x42, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02185354
FUN_overlay_d_23__02185354: ; 0x02185354
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_23__02185ea0
	mov r0, #0x46
	ldr r2, _02185374 ; =0x00004212
	lsl r0, r0, #2
	add r1, r4, r2
	add r2, #0x1e
	ldr r0, [r4, r0]
	add r2, r4, r2
	mov r3, #0
	bl FUN_overlay_d_23__02185de8
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_23__02185354
_02185374:
	.byte 0x12, 0x42, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xB3, 0xF6
	.byte 0xDC, 0xEF, 0x6D, 0x21, 0x89, 0x00, 0x69, 0x58, 0x81, 0x42, 0x02, 0xD1, 0x28, 0x1C, 0x0D, 0x21
	.byte 0x01, 0xE0, 0x28, 0x1C, 0x00, 0x21, 0x00, 0x22, 0x00, 0xF0, 0x14, 0xFF, 0x28, 0x1C, 0x02, 0x21
	.byte 0x01, 0xF0, 0x50, 0xF8, 0x28, 0x1C, 0x01, 0xF0, 0x6B, 0xF8, 0x07, 0x48, 0x80, 0xF6, 0x1A, 0xFF
	.byte 0x0E, 0x22, 0x06, 0x48, 0x0E, 0x21, 0x14, 0x3A, 0xF8, 0xF6, 0x4E, 0xE9, 0x28, 0x1C, 0xFF, 0xF7
	.byte 0xC9, 0xFF, 0x20, 0x1C, 0x38, 0xBD, 0xC0, 0x46, 0x4C, 0x05, 0x00, 0x00, 0x50, 0x00, 0x00, 0x04
	.byte 0xF8, 0xB5, 0x00, 0x24, 0x05, 0x1C, 0x0F, 0x1C, 0x26, 0x1C, 0xA0, 0x00, 0x28, 0x18, 0x00, 0x6E
	.byte 0x31, 0x1C, 0xC5, 0xF6, 0xFC, 0xEF, 0x64, 0x1C, 0x05, 0x2C, 0xF6, 0xDB, 0x38, 0x1C, 0xF8, 0xBD
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x08, 0x49, 0x00, 0x26, 0x0E, 0x80, 0x05, 0x1C, 0x01, 0x21, 0x00, 0xF0
	.byte 0x81, 0xFF, 0x28, 0x1C, 0x04, 0x21, 0x01, 0xF0, 0x1D, 0xF8, 0x28, 0x1C, 0xFF, 0xF7, 0xA2, 0xFF
	.byte 0x02, 0x48, 0x2E, 0x50, 0x20, 0x1C, 0x70, 0xBD, 0x50, 0x00, 0x00, 0x04, 0x7C, 0x9E, 0x00, 0x00
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x00, 0xF0, 0x43, 0xFF, 0x00, 0x28, 0x0C, 0xD0, 0x5E, 0x26
	.byte 0xB6, 0x00, 0xA8, 0x59, 0x00, 0x28, 0x03, 0xD1, 0x28, 0x1C, 0x01, 0xF0, 0xBB, 0xF8, 0xA8, 0x51
	.byte 0x28, 0x1C, 0x06, 0x21, 0x00, 0xF0, 0xFE, 0xFF, 0x28, 0x1C, 0xFF, 0xF7, 0x83, 0xFF, 0x20, 0x1C
	.byte 0x70, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02185454
FUN_overlay_d_23__02185454: ; 0x02185454
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	ldr r1, _02185574 ; =0x00004210
	mov r0, #0x38
	ldrb r2, [r5, r1]
	bic r2, r0
	strb r2, [r5, r1]
	add r0, r1, #7
	ldrb r0, [r5, r0]
	cmp r0, #2
	bne _02185498
	blx FUN_02039338
	cmp r0, #0
	beq _02185498
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020278F4
	add r0, r5, #0
	bl FUN_overlay_d_23__021864a8
	cmp r0, #0
	beq _02185494
	ldr r0, _02185578 ; =0x0000054B
	bl FUN_020061E4
	thumb_func_end FUN_overlay_d_23__02185454
_02185494:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_02185498:
	blx FUN_02039338
	cmp r0, #0
	bne _021854BC
	ldr r0, _0218557C ; =0x00009280
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021854BC
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020278F4
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021854BC:
	add r0, r5, #0
	bl FUN_overlay_d_23__02186660
	cmp r0, #0
	beq _021854CC
	cmp r0, #1
	beq _0218551A
	b _0218556A
_021854CC:
	blx FUN_02039338
	cmp r0, #0
	bne _021854E8
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_23__02186444
	add r0, r5, #0
	mov r1, #4
	mov r2, #1
	bl FUN_overlay_d_23__021861c4
	b _021854FC
_021854E8:
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_23__02186444
	mov r0, #0x47
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	bl FUN_0201F7A8
_021854FC:
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	b _0218556A
_0218551A:
	add r0, r5, #0
	mov r4, #4
	mov r1, #4
	bl FUN_overlay_d_23__02186444
	add r4, #0xfc
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_overlay_d_23__021852f4
	mov r4, #0x47
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_0201F7A8
	sub r0, r4, #4
	ldr r4, [r5, r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	blx FUN_02039338
	cmp r0, #0
	bne _0218556A
	add r0, r5, #0
	mov r1, #1
	mov r4, #1
	bl FUN_overlay_d_23__02184560
	ldr r0, _02185580 ; =0x00009E6C
	str r4, [r5, r0]
_0218556A:
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_02185574:
	.byte 0x10, 0x42, 0x00, 0x00
_02185578:
	.byte 0x4B, 0x05, 0x00, 0x00
_0218557C:
	.byte 0x80, 0x92, 0x00, 0x00
_02185580:
	.byte 0x6C, 0x9E, 0x00, 0x00, 0xF8, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x00, 0xA8, 0x00, 0x21, 0x04, 0x22
	.byte 0x00, 0x26, 0xFD, 0xF6, 0x1C, 0xEB, 0x00, 0xAF, 0xBE, 0x70, 0xB3, 0xF6, 0xCE, 0xEE, 0x38, 0x70
	.byte 0xB4, 0xF6, 0x02, 0xEA, 0x07, 0x49, 0x04, 0x22, 0x00, 0xAB, 0xB7, 0xF6, 0xFE, 0xEE, 0x00, 0x28
	.byte 0x03, 0xD0, 0x28, 0x1C, 0x07, 0x21, 0x00, 0xF0, 0x45, 0xFF, 0x28, 0x1C, 0xFF, 0xF7, 0xCA, 0xFE
	.byte 0x20, 0x1C, 0xF8, 0xBD, 0x05, 0x29, 0x00, 0x00, 0x10, 0xB5, 0x06, 0x4A, 0x0C, 0x1C, 0x83, 0x5C
	.byte 0x38, 0x21, 0x8B, 0x43, 0x83, 0x54, 0x04, 0x49, 0x00, 0x22, 0x42, 0x52, 0xFF, 0xF7, 0xBA, 0xFE
	.byte 0x20, 0x1C, 0x10, 0xBD, 0x10, 0x42, 0x00, 0x00, 0x86, 0x92, 0x00, 0x00, 0x70, 0xB5, 0x0C, 0x4A
	.byte 0x05, 0x1C, 0xAB, 0x5C, 0x0E, 0x1C, 0x38, 0x21, 0x8B, 0x43, 0x0A, 0x4C, 0xAB, 0x54, 0x29, 0x5F
	.byte 0x49, 0x1C, 0x29, 0x53, 0x29, 0x5F, 0x1E, 0x29, 0x04, 0xDD, 0x0A, 0x21, 0x00, 0xF0, 0x1A, 0xFF
	.byte 0x00, 0x20, 0x28, 0x53, 0x28, 0x1C, 0xFF, 0xF7, 0x9D, 0xFE, 0x30, 0x1C, 0x70, 0xBD, 0xC0, 0x46
	.byte 0x10, 0x42, 0x00, 0x00, 0x86, 0x92, 0x00, 0x00, 0xF8, 0xB5, 0x00, 0xAF, 0x05, 0x1C, 0x0C, 0x1C
	.byte 0x38, 0x1C, 0x00, 0x21, 0x04, 0x22, 0xFD, 0xF6, 0xCA, 0xEA, 0x01, 0x20, 0x00, 0xAE, 0xB0, 0x70
	.byte 0xB3, 0xF6, 0x7A, 0xEE, 0x30, 0x70, 0xB4, 0xF6, 0xB0, 0xE9, 0x08, 0x49, 0x04, 0x22, 0x3B, 0x1C
	.byte 0xB7, 0xF6, 0xAA, 0xEE, 0x00, 0x28, 0x03, 0xD0, 0x28, 0x1C, 0x0C, 0x21, 0x00, 0xF0, 0xF2, 0xFE
	.byte 0x28, 0x1C, 0xFF, 0xF7, 0x77, 0xFE, 0x20, 0x1C, 0xF8, 0xBD, 0xC0, 0x46, 0x05, 0x29, 0x00, 0x00
	.byte 0x70, 0xB5, 0x0C, 0x4A, 0x05, 0x1C, 0xAB, 0x5C, 0x0E, 0x1C, 0x38, 0x21, 0x8B, 0x43, 0xAB, 0x54
	.byte 0x09, 0x49, 0x00, 0x22, 0x6A, 0x52, 0x04, 0x24, 0x04, 0x21, 0x00, 0xF0, 0xDB, 0xFE, 0xFC, 0x34
	.byte 0x28, 0x59, 0x00, 0x21, 0xFF, 0xF7, 0x2E, 0xFE, 0x28, 0x1C, 0xFF, 0xF7, 0x5B, 0xFE, 0x30, 0x1C
	.byte 0x70, 0xBD, 0xC0, 0x46, 0x10, 0x42, 0x00, 0x00, 0x88, 0x92, 0x00, 0x00, 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x05, 0x1C, 0x06, 0x21, 0x01, 0x22, 0x00, 0xF0, 0x85, 0xFD, 0x28, 0x1C, 0x0D, 0x21, 0x00, 0xF0
	.byte 0xC1, 0xFE, 0x28, 0x1C, 0xFF, 0xF7, 0x46, 0xFE, 0x20, 0x1C, 0x38, 0xBD, 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x00, 0xF0, 0xED, 0xFD, 0x00, 0x28, 0x07, 0xD0, 0x69, 0x20, 0x00, 0x21, 0x80, 0x00
	.byte 0x29, 0x50, 0x28, 0x1C, 0x0E, 0x21, 0x00, 0xF0, 0xAD, 0xFE, 0x28, 0x1C, 0xFF, 0xF7, 0x32, 0xFE
	.byte 0x20, 0x1C, 0x38, 0xBD, 0x30, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0x69, 0x20, 0x80, 0x00, 0x0C, 0x1C
	.byte 0x29, 0x58, 0x49, 0x1C, 0x29, 0x50, 0x3C, 0x29, 0x0C, 0xDD, 0x10, 0x20, 0x00, 0x90, 0x01, 0x20
	.byte 0x01, 0x90, 0x28, 0x20, 0x02, 0x90, 0x00, 0x20, 0x08, 0x21, 0x08, 0x22, 0x00, 0x23, 0x9C, 0xF6
	.byte 0xB5, 0xFC, 0x03, 0x24, 0x28, 0x1C, 0xFF, 0xF7, 0x15, 0xFE, 0x20, 0x1C, 0x03, 0xB0, 0x30, 0xBD

	thumb_func_start FUN_overlay_d_23__02185730
FUN_overlay_d_23__02185730: ; 0x02185730
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_23__021862b0
	cmp r0, #0
	beq _02185758
	mov r6, #0x5e
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _02185750
	add r0, r5, #0
	bl FUN_overlay_d_23__021865b4
	str r0, [r5, r6]
	thumb_func_end FUN_overlay_d_23__02185730
_02185750:
	add r0, r5, #0
	mov r1, #0x10
	bl FUN_overlay_d_23__02186444
_02185758:
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__02185764
FUN_overlay_d_23__02185764: ; 0x02185764
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r7, r1, #0
	bl FUN_overlay_d_23__02186660
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_23__02186164
	mov r6, #0x6b
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	cmp r1, r0
	bne _02185788
	ldr r0, _021857EC ; =0x00009280
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02185792
	thumb_func_end FUN_overlay_d_23__02185764
_02185788:
	add r0, r4, #0
	bl FUN_overlay_d_23__02185354
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02185792:
	cmp r5, #0
	beq _0218579C
	cmp r5, #1
	beq _021857AE
	b _021857E2
_0218579C:
	add r0, r4, #0
	mov r1, #0x11
	bl FUN_overlay_d_23__02186444
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_02184114
	b _021857E2
_021857AE:
	add r0, r4, #0
	mov r5, #4
	mov r1, #4
	bl FUN_overlay_d_23__02186444
	add r5, #0xfc
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_overlay_d_23__021852f4
	sub r6, #0x90
	ldr r0, [r4, r6]
	mov r1, #2
	bl FUN_0201F7A8
	blx FUN_02039338
	cmp r0, #0
	bne _021857E2
	add r0, r4, #0
	mov r1, #1
	mov r5, #1
	bl FUN_overlay_d_23__02184560
	ldr r0, _021857F0 ; =0x00009E6C
	str r5, [r4, r0]
_021857E2:
	add r0, r4, #0
	bl FUN_overlay_d_23__02185354
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021857EC:
	.byte 0x80, 0x92, 0x00, 0x00
_021857F0:
	.byte 0x6C, 0x9E, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x68, 0x68, 0x0C, 0x1C, 0x11, 0x06, 0x00, 0x68
	.byte 0x09, 0x0E, 0xFE, 0xF7, 0xBD, 0xFC, 0x02, 0x1C, 0x03, 0xD0, 0x28, 0x69, 0x21, 0x1C, 0x99, 0xF6
	.byte 0x0D, 0xFC, 0x38, 0xBD, 0x70, 0xB5, 0x05, 0x1C, 0xFF, 0x20, 0x0C, 0x1C, 0xB4, 0xF6, 0xA6, 0xE8
	.byte 0x0B, 0x49, 0x00, 0x22, 0x00, 0x23, 0x00, 0x26, 0xB7, 0xF6, 0xBE, 0xED, 0x00, 0x28, 0x09, 0xD0
	.byte 0x28, 0x1C, 0x12, 0x21, 0x00, 0xF0, 0x06, 0xFE, 0x28, 0x1C, 0x31, 0x1C, 0x32, 0x1C, 0xFF, 0xF7
	.byte 0xD9, 0xFF, 0x02, 0x24, 0x28, 0x1C, 0xFF, 0xF7, 0x85, 0xFD, 0x20, 0x1C, 0x70, 0xBD, 0xC0, 0x46
	.byte 0x06, 0x29, 0x00, 0x00, 0x38, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0x00, 0x21, 0x00, 0x22, 0xFF, 0xF7
	.byte 0xC9, 0xFF, 0x28, 0x1C, 0x03, 0x21, 0x01, 0x22, 0x00, 0xF0, 0xAC, 0xFC, 0x28, 0x1C, 0x13, 0x21
	.byte 0x00, 0xF0, 0xE8, 0xFD, 0x28, 0x1C, 0xFF, 0xF7, 0x6D, 0xFD, 0x20, 0x1C, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02185880
FUN_overlay_d_23__02185880: ; 0x02185880
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_23__021862b0
	cmp r0, #0
	beq _021858AC
	add r0, r5, #0
	mov r1, #0x14
	bl FUN_overlay_d_23__02186444
	blx FUN_020399A8
	mov r3, #0xc8
	add r3, #0xe8
	ldr r3, [r5, r3]
	mov r1, #0xc8
	lsl r3, r3, #0x10
	mov r2, #0x29
	lsr r3, r3, #0x10
	blx FUN_0203A424
	thumb_func_end FUN_overlay_d_23__02185880
_021858AC:
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__021858b8
FUN_overlay_d_23__021858b8: ; 0x021858B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	str r1, [sp, #0xc]
	blx FUN_020399A8
	str r0, [sp, #0x10]
	mov r5, #0
	mov r4, #0
	mov r6, #1
	thumb_func_end FUN_overlay_d_23__021858b8
_021858CC:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_0203D1C0
	cmp r0, #1
	bne _021858DE
	add r0, r6, #0
	lsl r0, r4
	orr r5, r0
_021858DE:
	add r4, r4, #1
	cmp r4, #5
	blt _021858CC
	ldr r0, [sp, #0x10]
	mov r1, #0xc8
	mov r2, #0x29
	mov r4, #0xc8
	blx FUN_02039CB4
	cmp r0, #0
	bne _02185906
	add r0, r7, #0
	bl FUN_overlay_d_23__0218654c
	cmp r0, #1
	beq _02185906
	add r4, #0xe8
	ldr r0, [r7, r4]
	cmp r5, r0
	beq _02185922
_02185906:
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #8
	mov r2, #8
	mov r3, #0
	bl FUN_0202208C
	mov r0, #3
	str r0, [sp, #0xc]
_02185922:
	add r0, r7, #0
	bl FUN_overlay_d_23__02185354
	ldr r0, [sp, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02185930:
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_overlay_d_23__02185934
FUN_overlay_d_23__02185934: ; 0x02185934
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #5
	mov r2, #1
	bl FUN_overlay_d_23__021861c4
	add r0, r5, #0
	mov r1, #0x17
	bl FUN_overlay_d_23__02186444
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_23__02185934

	thumb_func_start FUN_overlay_d_23__02185954
FUN_overlay_d_23__02185954: ; 0x02185954
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_23__021862b0
	cmp r0, #0
	beq _0218596A
	add r0, r5, #0
	mov r1, #0xe
	bl FUN_overlay_d_23__02186444
	thumb_func_end FUN_overlay_d_23__02185954
_0218596A:
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	add r0, r4, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_23__02185974
FUN_overlay_d_23__02185974: ; 0x02185974
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_23__021861c4
	add r0, r5, #0
	bl FUN_overlay_d_23__02186480
	add r0, r5, #0
	mov r1, #0x19
	bl FUN_overlay_d_23__02186444
	ldr r0, _021859BC ; =0x0000054C
	bl FUN_020061E4
	blx FUN_02039338
	cmp r0, #0
	bne _021859A6
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_23__02186304
	thumb_func_end FUN_overlay_d_23__02185974
_021859A6:
	add r0, r5, #0
	bl FUN_overlay_d_23__0218654c
	ldr r1, _021859C0 ; =0x0000927C
	str r0, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021859BC:
	.byte 0x4C, 0x05, 0x00, 0x00
_021859C0:
	.byte 0x7C, 0x92, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__021859c4
FUN_overlay_d_23__021859c4: ; 0x021859C4
	push {r4, r5, r6, lr}
	ldr r6, _02185A14 ; =0x0000927C
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _021859DC
	bl FUN_overlay_d_23__0218654c
	ldr r1, [r5, r6]
	cmp r1, r0
	bne _021859EA
	thumb_func_end FUN_overlay_d_23__021859c4
_021859DC:
	add r0, r5, #0
	bl FUN_overlay_d_23__02186558
	ldr r1, _02185A18 ; =0x00009280
	ldr r1, [r5, r1]
	tst r0, r1
	bne _021859F0
_021859EA:
	ldr r0, _02185A14 ; =0x0000927C
	mov r1, #0
	str r1, [r5, r0]
_021859F0:
	add r0, r5, #0
	bl FUN_overlay_d_23__021862b0
	cmp r0, #0
	beq _02185A0A
	add r0, r5, #0
	mov r1, #0x1a
	bl FUN_overlay_d_23__02186444
	mov r0, #0x69
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_02185A0A:
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_02185A14:
	.byte 0x7C, 0x92, 0x00, 0x00
_02185A18:
	.byte 0x80, 0x92, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02185a1c
FUN_overlay_d_23__02185a1c: ; 0x02185A1C
	push {r4, r5, r6, lr}
	ldr r6, _02185AA4 ; =0x0000927C
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _02185A34
	bl FUN_overlay_d_23__0218654c
	ldr r1, [r5, r6]
	cmp r1, r0
	bne _02185A42
	thumb_func_end FUN_overlay_d_23__02185a1c
_02185A34:
	add r0, r5, #0
	bl FUN_overlay_d_23__02186558
	ldr r1, _02185AA8 ; =0x00009280
	ldr r1, [r5, r1]
	tst r0, r1
	bne _02185A48
_02185A42:
	ldr r0, _02185AA4 ; =0x0000927C
	mov r1, #0
	str r1, [r5, r0]
_02185A48:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x3c
	ble _02185A9A
	ldr r0, _02185AA4 ; =0x0000927C
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _02185A9A
	add r0, r5, #0
	bl FUN_overlay_d_23__021862f4
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_23__02186444
	blx FUN_02039338
	cmp r0, #0
	bne _02185A80
	ldr r0, _02185AAC ; =0x00009E6C
	mov r1, #1
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_23__02186304
_02185A80:
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_021841A4
	mov r6, #0x6b
	lsl r6, r6, #2
	str r0, [r5, r6]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_021841A0
	add r1, r6, #4
	str r0, [r5, r1]
_02185A9A:
	add r0, r5, #0
	bl FUN_overlay_d_23__02185354
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_02185AA4:
	.byte 0x7C, 0x92, 0x00, 0x00
_02185AA8:
	.byte 0x80, 0x92, 0x00, 0x00
_02185AAC:
	.byte 0x6C, 0x9E, 0x00, 0x00
	.byte 0xF8, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0x16, 0x1C, 0x0B, 0x2C, 0x0B, 0xDC, 0x70, 0xDA, 0x03, 0x2C
	.byte 0x05, 0xDC, 0x01, 0x2C, 0x70, 0xDB, 0x0C, 0xD0, 0x03, 0x2C, 0x29, 0xD0, 0xF8, 0xBD, 0x09, 0x2C
	.byte 0x5F, 0xD0, 0xF8, 0xBD, 0x12, 0x2C, 0x01, 0xDC, 0x62, 0xD0, 0xF8, 0xBD, 0x18, 0x2C, 0x22, 0xD0
	.byte 0xF8, 0xBD, 0x32, 0x48, 0x28, 0x5A, 0x01, 0x28, 0x5E, 0xD0, 0x66, 0x20, 0x80, 0x00, 0x28, 0x58
	.byte 0x06, 0x28, 0x01, 0xD0, 0x10, 0x28, 0x02, 0xD1, 0x28, 0x1C, 0x00, 0xF0, 0xC1, 0xFC, 0x01, 0x27
	.byte 0x3F, 0x02, 0xE8, 0x59, 0x00, 0x21, 0xFF, 0xF7, 0xF5, 0xFB, 0x28, 0x1C, 0x00, 0x21, 0x32, 0x1C
	.byte 0xFF, 0xF7, 0x70, 0xFE, 0xB4, 0x37, 0x26, 0x49, 0xEE, 0x51, 0x00, 0x20, 0x68, 0x50, 0x3F, 0xE0
	.byte 0x00, 0xF0, 0xE8, 0xFB, 0x3C, 0xE0, 0x21, 0x4F, 0xE9, 0x5B, 0x01, 0x29, 0x3C, 0xD0, 0x00, 0x21
	.byte 0xFF, 0xF7, 0x60, 0xFE, 0xB3, 0xF6, 0x00, 0xEC, 0x86, 0x42, 0x35, 0xD0, 0xB3, 0xF6, 0xFC, 0xEB
	.byte 0x00, 0x28, 0x07, 0xD1, 0x38, 0x1C, 0x08, 0x38, 0x29, 0x58, 0x1A, 0x48, 0x08, 0x3F, 0x70, 0x40
	.byte 0x08, 0x40, 0xE8, 0x51, 0x66, 0x20, 0x80, 0x00, 0x28, 0x58, 0x06, 0x28, 0x01, 0xD0, 0x10, 0x28
	.byte 0x10, 0xD1, 0x28, 0x1C, 0x00, 0xF0, 0x8C, 0xFC, 0x46, 0x20, 0x80, 0x00, 0x2E, 0x58, 0x30, 0x1C
	.byte 0xBF, 0xF6, 0xE0, 0xEB, 0x30, 0x1C, 0xBF, 0xF6, 0xFE, 0xEB, 0x30, 0x1C, 0xBF, 0xF6, 0xD8, 0xED
	.byte 0xBA, 0xF6, 0x18, 0xEF, 0x01, 0x20, 0x00, 0x02, 0x28, 0x58, 0x00, 0x21, 0xFF, 0xF7, 0xB2, 0xFB
	.byte 0x06, 0xE0, 0xB3, 0xF6, 0xD2, 0xEB, 0x02, 0x1C, 0x07, 0x49, 0x28, 0x1C, 0x00, 0xF0, 0x60, 0xFE
	.byte 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x4E, 0xFC, 0xF8, 0xBD, 0xC0, 0x46, 0x88, 0x92, 0x00, 0x00
	.byte 0x80, 0x92, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x07, 0x29, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02185bbc
FUN_overlay_d_23__02185bbc: ; 0x02185BBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r5, [sp, #0x38]
	str r0, [sp, #0x14]
	add r0, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	ldr r4, [sp, #0x3c]
	cmp r5, #0
	bge _02185BE4
	ldr r2, [sp, #0x40]
	neg r1, r5
	cmp r1, r2
	ble _02185BDA
	add r1, r2, #0
	thumb_func_end FUN_overlay_d_23__02185bbc
_02185BDA:
	ldr r2, [sp, #0x30]
	add r6, r6, r1
	sub r1, r2, r1
	mov r5, #0
	str r1, [sp, #0x30]
_02185BE4:
	cmp r4, #0
	bge _02185BFC
	ldr r2, [sp, #0x44]
	neg r1, r4
	cmp r1, r2
	ble _02185BF2
	add r1, r2, #0
_02185BF2:
	ldr r2, [sp, #0x34]
	add r7, r7, r1
	sub r1, r2, r1
	mov r4, #0
	str r1, [sp, #0x34]
_02185BFC:
	mov r1, #0x28
	str r1, [sp]
	mov r1, #8
	mov r2, #8
	mov r3, #0x20
	blx FUN_020436FC
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	blx FUN_02045770
	add r1, r0, #0
	str r5, [sp]
	ldr r0, [sp, #0x30]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	add r2, r6, #0
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r3, r7, #0
	blx FUN_020439A0
	ldr r0, [sp, #0x18]
	blx FUN_020437AC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_23__02185c38
FUN_overlay_d_23__02185c38: ; 0x02185C38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r2, [sp, #0x20]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x50]
	str r3, [sp, #0x24]
	ldr r4, [r0]
	ldr r0, [sp, #0x54]
	ldr r5, [r0]
	add r0, r2, #0
	str r0, [sp, #0x38]
	add r0, r3, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x58]
	cmp r0, #0
	bne _02185C78
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _02185C78
	ldr r0, [sp, #0x50]
	add r1, r2, #0
	str r1, [r0]
	ldr r0, [sp, #0x54]
	add r1, r3, #0
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_23__02185c38
_02185C78:
	ldr r0, [sp, #0x20]
	sub r0, r0, r4
	str r0, [sp, #0x34]
	bpl _02185C84
	neg r0, r0
	str r0, [sp, #0x34]
_02185C84:
	ldr r0, [sp, #0x24]
	sub r7, r0, r5
	bpl _02185C8C
	neg r7, r7
_02185C8C:
	ldr r0, [sp, #0x34]
	cmp r0, r7
	ble _02185D16
	ldr r0, [sp, #0x20]
	cmp r4, r0
	ble _02185CB0
	ldr r0, [sp, #0x24]
	cmp r5, r0
	ble _02185CA2
	mov r0, #1
	b _02185CA6
_02185CA2:
	mov r0, #0
	mvn r0, r0
_02185CA6:
	str r0, [sp, #0x2c]
	str r4, [sp, #0x38]
	ldr r4, [sp, #0x20]
	ldr r5, [sp, #0x24]
	b _02185CC0
_02185CB0:
	ldr r0, [sp, #0x24]
	cmp r5, r0
	bge _02185CBA
	mov r0, #1
	b _02185CBE
_02185CBA:
	mov r0, #0
	mvn r0, r0
_02185CBE:
	str r0, [sp, #0x2c]
_02185CC0:
	mov r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_23__02185bbc
	ldr r0, [sp, #0x34]
	add r4, r4, #1
	asr r6, r0, #1
	ldr r0, [sp, #0x38]
	cmp r4, r0
	bgt _02185D96
_02185CE6:
	sub r6, r6, r7
	bpl _02185CF2
	ldr r0, [sp, #0x34]
	add r6, r6, r0
	ldr r0, [sp, #0x2c]
	add r5, r5, r0
_02185CF2:
	mov r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_23__02185bbc
	ldr r0, [sp, #0x38]
	add r4, r4, #1
	cmp r4, r0
	ble _02185CE6
	b _02185D96
_02185D16:
	ldr r0, [sp, #0x24]
	cmp r5, r0
	ble _02185D34
	ldr r0, [sp, #0x20]
	cmp r4, r0
	ble _02185D26
	mov r0, #1
	b _02185D2A
_02185D26:
	mov r0, #0
	mvn r0, r0
_02185D2A:
	str r0, [sp, #0x28]
	str r5, [sp, #0x30]
	ldr r5, [sp, #0x24]
	ldr r4, [sp, #0x20]
	b _02185D44
_02185D34:
	ldr r0, [sp, #0x20]
	cmp r4, r0
	bge _02185D3E
	mov r0, #1
	b _02185D42
_02185D3E:
	mov r0, #0
	mvn r0, r0
_02185D42:
	str r0, [sp, #0x28]
_02185D44:
	mov r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_23__02185bbc
	ldr r0, [sp, #0x30]
	add r5, r5, #1
	asr r6, r7, #1
	cmp r5, r0
	bgt _02185D96
_02185D68:
	ldr r0, [sp, #0x34]
	sub r6, r6, r0
	bpl _02185D74
	ldr r0, [sp, #0x28]
	add r6, r6, r7
	add r4, r4, r0
_02185D74:
	mov r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_23__02185bbc
	ldr r0, [sp, #0x30]
	add r5, r5, #1
	cmp r5, r0
	ble _02185D68
_02185D96:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x50]
	str r1, [r0]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x54]
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__02185da8
FUN_overlay_d_23__02185da8: ; 0x02185DA8
	push {r3, r4, r5, r6}
	mov r4, #0
	mov r6, #6
	thumb_func_end FUN_overlay_d_23__02185da8
_02185DAE:
	add r2, r4, #0
	mul r2, r6
	add r3, r0, r2
	ldrb r2, [r3, #4]
	lsl r2, r2, #0x1a
	lsr r5, r2, #0x1d
	lsl r2, r4, #2
	add r2, r1, r2
	strh r5, [r2, #2]
	ldrb r5, [r3, #4]
	lsl r5, r5, #0x1a
	lsr r5, r5, #0x1d
	beq _02185DDC
	add r5, r3, r5
	sub r5, r5, #1
	ldrb r5, [r5]
	strb r5, [r2]
	ldrb r5, [r3, #4]
	lsl r5, r5, #0x1a
	lsr r5, r5, #0x1d
	add r3, r3, r5
	ldrb r3, [r3, #1]
	strb r3, [r2, #1]
_02185DDC:
	add r4, r4, #1
	cmp r4, #5
	blt _02185DAE
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__02185de8
FUN_overlay_d_23__02185de8: ; 0x02185DE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	mov r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_23__02185de8
_02185DF8:
	mov r1, #6
	mul r1, r4
	add r3, r5, r1
	ldrb r1, [r3, #4]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1d
	cmp r1, #2
	bne _02185E52
	ldrb r0, [r3]
	lsl r1, r4, #2
	mov r6, #0xc0
	sub r0, #9
	str r0, [sp, #0x1c]
	ldrb r0, [r3, #2]
	sub r0, #0x11
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r0, r0, r1
	ldrh r0, [r0, #2]
	str r0, [sp, #0xc]
	ldrb r1, [r3, #4]
	add r0, r7, #0
	lsl r2, r1, #0x18
	lsr r2, r2, #0x1e
	mul r6, r2
	ldr r2, _02185E9C ; =0x02186C34
	lsl r1, r1, #0x1d
	add r2, r2, r6
	lsr r6, r1, #0x1d
	mov r1, #0x18
	mul r1, r6
	add r1, r2, r1
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #3]
	sub r2, #9
	sub r3, #0x11
	bl FUN_overlay_d_23__02185c38
	mov r0, #1
_02185E52:
	add r4, r4, #1
	cmp r4, #5
	blt _02185DF8
	cmp r0, #0
	beq _02185E78
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02185E78
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_020409B4
_02185E78:
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_23__02185da8
	mov r4, #0
	mov r0, #6
	mov r1, #0x38
_02185E86:
	add r2, r4, #0
	mul r2, r0
	add r3, r5, r2
	ldrb r2, [r3, #4]
	add r4, r4, #1
	bic r2, r1
	strb r2, [r3, #4]
	cmp r4, #5
	blt _02185E86
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_02185E9C:
	.byte 0x34, 0x6C, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__02185ea0
FUN_overlay_d_23__02185ea0: ; 0x02185EA0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _02185F0C ; =0x00004212
	mov r4, #0
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_23__02185ea0
_02185EAA:
	blx FUN_02039338
	cmp r4, r0
	beq _02185F04
	mov r0, #6
	mul r0, r4
	add r0, r6, r0
	ldrb r0, [r0, #4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1d
	beq _02185EF8
	ldr r0, [r5, #4]
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_02184180
	cmp r0, #0
	beq _02185EF8
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [r7, #0x60]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #6
	mul r0, r4
	add r0, r6, r0
	ldrb r1, [r0, #4]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1d
	add r2, r0, r1
	sub r1, r2, #1
	ldrb r1, [r1]
	ldrb r2, [r2, #1]
	ldr r0, [r7, #0x60]
	bl FUN_overlay_d_23__0218506c
	b _02185F04
_02185EF8:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	mov r1, #0
	blx FUN_0204B3DC
_02185F04:
	add r4, r4, #1
	cmp r4, #5
	blt _02185EAA
	pop {r3, r4, r5, r6, r7, pc}
_02185F0C:
	.byte 0x12, 0x42, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02185f10
FUN_overlay_d_23__02185f10: ; 0x02185F10
	push {r3, lr}
	ldrh r1, [r0]
	add r1, #0x14
	strh r1, [r0]
	ldrh r2, [r0]
	mov r1, #0x5a
	lsl r1, r1, #2
	cmp r2, r1
	bls _02185F26
	mov r1, #0
	strh r1, [r0]
	thumb_func_end FUN_overlay_d_23__02185f10
_02185F26:
	ldrh r0, [r0]
	blx FUN_0203F684
	mov r1, #0xa
	mul r1, r0
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	add r0, #0xf
	lsl r1, r0, #5
	mov r0, #0x1d
	orr r1, r0
	add r0, sp, #0
	strh r1, [r0]
	add r0, sp, #0
	mov r1, #0x18
	mov r2, #2
	blx FUN_0207E51C
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_23__02185f50
FUN_overlay_d_23__02185f50: ; 0x02185F50
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r5, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_23__02185f50
_02185F58:
	ldr r0, [r6, #4]
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_02184180
	cmp r0, #0
	beq _02185F6A
	add r5, r5, #1
_02185F6A:
	add r4, r4, #1
	cmp r4, #5
	blt _02185F58
	add r0, r5, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_23__02185f74
FUN_overlay_d_23__02185f74: ; 0x02185F74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r2, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	blx FUN_02039338
	str r0, [sp, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_23__02186170
	cmp r0, #0
	bne _02185F90
	b _021860CC
	thumb_func_end FUN_overlay_d_23__02185f74
_02185F90:
	mov r4, #0
	mov r6, #0x72
	add r7, r4, #0
	lsl r6, r6, #2
_02185F98:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _02185FAE
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x98
	ldr r0, [r0]
	add r1, r7, #0
	b _02185FB8
_02185FAE:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #1
_02185FB8:
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #5
	blt _02185F98
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	mov r6, #0
	mov r7, #0x10
	add r4, r6, #0
_02185FD2:
	ldr r0, [sp, #0xc]
	lsl r1, r6, #2
	ldr r0, [r0, r1]
	blx FUN_02045770
	str r7, [sp]
	add r1, r4, #0
	add r2, r4, #0
	mov r3, #0x50
	str r4, [sp, #4]
	blx FUN_02043AF4
	add r6, r6, #1
	cmp r6, #5
	blt _02185FD2
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x34]
	sub r0, #0x38
	str r0, [sp, #0x34]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x30]
	sub r0, #0x34
	str r0, [sp, #0x30]
	mov r0, #0x59
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #0x2c]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	sub r0, #0x38
	str r0, [sp, #0x28]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	sub r0, #0x34
	str r0, [sp, #0x24]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	add r0, #0x64
	str r0, [sp, #0x20]
_0218602A:
	lsl r0, r4, #3
	add r1, r5, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021860AA
	lsl r1, r4, #2
	add r6, r5, r1
	ldr r1, [r6, #0x18]
	bl FUN_02008500
	ldr r0, [sp, #0x1c]
	cmp r0, r4
	bne _02186078
	ldr r0, [sp, #0x2c]
	ldr r0, [r0]
	str r0, [sp, #0x18]
	lsl r0, r4, #3
	add r7, r5, r0
	ldr r0, [sp, #0x28]
	ldr r0, [r7, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r6, #0x18]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_0201C724
	mov r1, #1
	ldr r0, [sp, #0x24]
	b _021860A8
_02186078:
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	lsl r0, r4, #3
	add r7, r5, r0
	ldr r0, [sp, #0x34]
	ldr r0, [r7, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r6, #0x18]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0201C724
	ldr r0, [sp, #0x30]
	mov r1, #1
_021860A8:
	strb r1, [r7, r0]
_021860AA:
	ldr r0, [sp, #0xc]
	lsl r1, r4, #2
	ldr r6, [r0, r1]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r4, r4, #1
	cmp r4, #5
	blt _0218602A
_021860CC:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_23__021860d0
FUN_overlay_d_23__021860d0: ; 0x021860D0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx FUN_02039338
	cmp r0, #0
	bne _02186118
	blx FUN_020399A8
	add r4, r0, #0
	blx FUN_0203D56C
	cmp r0, #0
	beq _0218614C
	ldr r6, _02186150 ; =0x00009E4C
	ldr r7, _02186154 ; =0x0000928C
	add r0, r5, r6
	add r1, r5, r7
	bl FUN_overlay_d_23__02186a04
	add r0, r6, #0
	add r0, #0x20
	ldr r1, [r5, r0]
	add r0, r6, #5
	strb r1, [r5, r0]
	ldr r1, _02186158 ; =0x00002902
	add r0, r4, #0
	mov r2, #0x1e
	add r3, r5, r6
	blx FUN_0203D3A8
	cmp r0, #1
	bne _0218614C
	add r0, r5, r7
	bl FUN_overlay_d_23__02186958
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_23__021860d0
_02186118:
	blx FUN_020399A8
	ldr r6, _02186154 ; =0x0000928C
	ldr r7, _0218615C ; =0x0000420C
	add r4, r0, #0
	add r0, r5, r7
	add r1, r5, r6
	bl FUN_overlay_d_23__021869c0
	add r0, r4, #0
	blx FUN_0203D56C
	cmp r0, #0
	beq _0218614C
	blx FUN_020399A8
	ldr r1, _02186160 ; =0x00002901
	mov r2, #6
	add r3, r5, r7
	blx FUN_0203D3A8
	cmp r0, #1
	bne _0218614C
	add r0, r5, r6
	bl FUN_overlay_d_23__02186958
_0218614C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02186150:
	.byte 0x4C, 0x9E, 0x00, 0x00
_02186154:
	.byte 0x8C, 0x92, 0x00, 0x00
_02186158:
	.byte 0x02, 0x29, 0x00, 0x00
_0218615C:
	.byte 0x0C, 0x42, 0x00, 0x00
_02186160:
	.byte 0x01, 0x29, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186164
FUN_overlay_d_23__02186164: ; 0x02186164
	ldr r0, [r0, #4]
	ldr r3, _0218616C ; =FUN_021841A4
	ldr r0, [r0]
	bx r3
	thumb_func_end FUN_overlay_d_23__02186164
_0218616C:
	.byte 0xA5, 0x41, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__02186170
FUN_overlay_d_23__02186170: ; 0x02186170
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x72
	lsl r0, r0, #2
	mov r4, #0
	add r7, r0, #4
	thumb_func_end FUN_overlay_d_23__02186170
_02186180:
	lsl r0, r4, #3
	add r6, r5, r0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	lsl r1, r4, #0x18
	str r0, [r6, r7]
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	ldr r0, [r0]
	bl FUN_02184180
	mov r1, #0x72
	lsl r1, r1, #2
	add r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #5
	blt _02186180
	add r1, r1, #4
	mov r0, #0
	mov r3, #1
	sub r2, r1, #4
_021861AC:
	lsl r4, r0, #3
	add r4, r5, r4
	ldr r6, [r4, r1]
	ldr r4, [r4, r2]
	cmp r6, r4
	beq _021861BA
	str r3, [sp]
_021861BA:
	add r0, r0, #1
	cmp r0, #5
	blt _021861AC
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_23__021861c4
FUN_overlay_d_23__021861c4: ; 0x021861C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r1, [sp, #0x18]
	mov r0, #0x50
	mov r1, #0x28
	add r6, r2, #0
	mov r4, #0x28
	blx FUN_020457B0
	add r7, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x18]
	add r2, r7, #0
	blx FUN_02045CAC
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x30]
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045808
	mov r0, #0x28
	add r0, #0xf4
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	add r4, #0xf4
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #1
	mov r3, #0xa
	mov r4, #0
	bl FUN_0201F73C
	mov r7, #0x5b
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _02186224
	bl FUN_0201CE48
	str r4, [r5, r7]
	thumb_func_end FUN_overlay_d_23__021861c4
_02186224:
	cmp r6, #0
	bne _02186258
	mov r4, #0x5a
	lsl r4, r4, #2
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, [r5, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x30]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _021862A8 ; =0x0000044F
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0201C724
	mov r0, #1
	sub r4, #8
	strb r0, [r5, r4]
	b _02186288
_02186258:
	bl FUN_02012FFC
	ldr r1, [r5, #0xc]
	mov r4, #0x17
	str r1, [sp]
	lsl r4, r4, #4
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	mov r1, #0x28
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _021862AC ; =0x00000F0F
	add r1, #0xf4
	str r0, [sp, #0x14]
	ldr r0, [r5, r1]
	ldr r3, [r5, #0x30]
	mov r1, #0
	mov r2, #0
	bl FUN_0201CCE4
	sub r1, r4, #4
	str r0, [r5, r1]
_02186288:
	mov r0, #0x47
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021862A8:
	.byte 0x4F, 0x04, 0x00, 0x00
_021862AC:
	.byte 0x0F, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__021862b0
FUN_overlay_d_23__021862b0: ; 0x021862B0
	push {r3, r4, r5, lr}
	mov r4, #0x5b
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0201CE30
	cmp r0, #1
	bne _021862D6
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	beq _021862D2
	ldr r0, [r5, r4]
	bl FUN_0201CE38
	thumb_func_end FUN_overlay_d_23__021862b0
_021862D2:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021862D6:
	cmp r0, #2
	ldr r0, [r5, r4]
	bne _021862E8
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021862E8:
	cmp r0, #0
	bne _021862F0
	mov r0, #1
	pop {r3, r4, r5, pc}
_021862F0:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_23__021862f4
FUN_overlay_d_23__021862f4: ; 0x021862F4
	mov r1, #0x47
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _02186300 ; =FUN_0201F7A8
	mov r1, #0
	bx r3
	thumb_func_end FUN_overlay_d_23__021862f4
_02186300:
	.byte 0xA9, 0xF7, 0x01, 0x02

	thumb_func_start FUN_overlay_d_23__02186304
FUN_overlay_d_23__02186304: ; 0x02186304
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_02039338
	cmp r0, #0
	bne _02186320
	add r0, r5, #0
	bl FUN_overlay_d_23__0218654c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_23__02184560
	thumb_func_end FUN_overlay_d_23__02186304
_02186320:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__02186324
FUN_overlay_d_23__02186324: ; 0x02186324
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl FUN_overlay_d_23__02186164
	add r6, r0, #0
	cmp r6, #5
	bhi _021863B2
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0218633E: ; jump table
	.hword _021863B2 - _0218633E - 2 ; case 0
	.hword _0218634A - _0218633E - 2 ; case 1
	.hword _02186388 - _0218633E - 2 ; case 2
	.hword _02186388 - _0218633E - 2 ; case 3
	.hword _02186388 - _0218633E - 2 ; case 4
	.hword _021863B2 - _0218633E - 2 ; case 5
_0218634A:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0x10
	bgt _021863B2
	add r0, r4, #0
	bl FUN_overlay_d_23__02186558
	cmp r0, #1
	beq _02186364
	ldr r0, _02186434 ; =0x00009E78
	mov r1, #1
	str r1, [r4, r0]
	thumb_func_end FUN_overlay_d_23__02186324
_02186364:
	mov r0, #0x67
	mov r1, #0x16
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _02186438 ; =0x00009E70
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02186384
	add r0, r4, #0
	bl FUN_overlay_d_23__02186480
	add r4, #0xf0
	ldr r0, [r4]
	mov r1, #0x15
	blx FUN_0204B878
_02186384:
	mov r0, #2
	pop {r4, r5, r6, pc}
_02186388:
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r6, r0
	bge _021863B2
	ldr r0, _0218643C ; =0x00009E6C
	ldr r1, [r4, r0]
	cmp r1, #2
	bne _0218639C
	b _021863AA
_0218639C:
	add r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021863AA
	add r0, r4, #0
	mov r1, #1
	b _021863AE
_021863AA:
	add r0, r4, #0
	mov r1, #0
_021863AE:
	bl FUN_overlay_d_23__02186304
_021863B2:
	mov r5, #0x6a
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r6, r0
	bge _021863F8
	add r0, r4, #0
	bl FUN_overlay_d_23__0218654c
	add r1, r5, #4
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_23__02186558
	add r5, #8
	str r0, [r4, r5]
	ldr r5, _02186440 ; =0x00009E7C
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021863F8
	add r1, r5, #4
	ldr r1, [r4, r1]
	tst r0, r1
	bne _021863F8
	add r0, r4, #0
	mov r1, #1
	mov r6, #1
	bl FUN_overlay_d_23__02186304
	add r0, r5, #0
	sub r0, #0x10
	str r6, [r4, r0]
	mov r1, #0
	str r1, [r4, r5]
	add r0, r5, #4
	str r1, [r4, r0]
_021863F8:
	add r0, r4, #0
	bl FUN_overlay_d_23__02186164
	mov r5, #0x6a
	lsl r5, r5, #2
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_23__0218654c
	add r1, r5, #4
	ldr r1, [r4, r1]
	cmp r1, r0
	bge _02186430
	ldr r6, _0218643C ; =0x00009E6C
	mov r0, #2
	str r0, [r4, r6]
	add r0, r6, #0
	mov r1, #1
	add r0, #0x10
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_23__02186558
	add r5, #8
	ldr r1, [r4, r5]
	add r6, #0x14
	eor r0, r1
	str r0, [r4, r6]
_02186430:
	mov r0, #1
	pop {r4, r5, r6, pc}
_02186434:
	.byte 0x78, 0x9E, 0x00, 0x00
_02186438:
	.byte 0x70, 0x9E, 0x00, 0x00
_0218643C:
	.byte 0x6C, 0x9E, 0x00, 0x00
_02186440:
	.byte 0x7C, 0x9E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186444
FUN_overlay_d_23__02186444: ; 0x02186444
	mov r2, #0x67
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_23__02186444

	thumb_func_start FUN_overlay_d_23__0218644c
FUN_overlay_d_23__0218644c: ; 0x0218644C
	push {r3, r4}
	mov r3, #0x67
	lsl r3, r3, #2
	sub r4, r3, #4
	ldr r2, [r0, r3]
	ldr r4, [r0, r4]
	cmp r4, r2
	beq _02186476
	cmp r1, #2
	beq _02186468
	sub r1, r3, #4
	str r2, [r0, r1]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_23__0218644c
_02186468:
	ldr r1, _0218647C ; =_02186E84
	lsl r4, r2, #3
	ldr r1, [r1, r4]
	cmp r1, #0
	beq _02186476
	sub r1, r3, #4
	str r2, [r0, r1]
_02186476:
	pop {r3, r4}
	bx lr
	nop
_0218647C:
	.byte 0x84, 0x6E, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__02186480
FUN_overlay_d_23__02186480: ; 0x02186480
	push {r4, lr}
	ldr r1, _021864A4 ; =0x00009E70
	add r4, r0, #0
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021864A0
	mov r1, #0x5e
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0218649A
	bl FUN_overlay_d_23__02186694
	thumb_func_end FUN_overlay_d_23__02186480
_0218649A:
	ldr r0, _021864A4 ; =0x00009E70
	mov r1, #0
	str r1, [r4, r0]
_021864A0:
	pop {r4, pc}
	nop
_021864A4:
	.byte 0x70, 0x9E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__021864a8
FUN_overlay_d_23__021864a8: ; 0x021864A8
	push {r3, lr}
	ldr r0, _021864C0 ; =_02186AAC
	blx FUN_02035C08
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021864BC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_23__021864a8
_021864BC:
	mov r0, #0
	pop {r3, pc}
_021864C0:
	.byte 0xAC, 0x6A, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__021864c4
FUN_overlay_d_23__021864c4: ; 0x021864C4
	push {r4, r5, r6, r7}
	add r5, r1, #0
	ldrh r1, [r5]
	add r4, r2, #0
	add r2, r3, #0
	cmp r1, #0
	beq _02186500
	ldrh r1, [r5, #2]
	strb r1, [r0]
	ldrh r1, [r5, #4]
	strb r1, [r0, #2]
	ldrh r1, [r5]
	sub r1, r1, #1
	lsl r1, r1, #3
	add r3, r5, r1
	ldrh r1, [r3, #2]
	strb r1, [r0, #1]
	ldrh r1, [r3, #4]
	strb r1, [r0, #3]
	mov r1, #0
	add r3, r1, #0
	thumb_func_end FUN_overlay_d_23__021864c4
_021864EE:
	add r6, r0, r1
	ldrb r7, [r0, r1]
	ldrb r6, [r6, #2]
	add r6, r7, r6
	bne _021864FA
	strh r3, [r5]
_021864FA:
	add r1, r1, #1
	cmp r1, #2
	blt _021864EE
_02186500:
	ldrh r5, [r5]
	cmp r5, #2
	blo _02186510
	ldrb r3, [r0, #4]
	mov r1, #0x38
	bic r3, r1
	mov r1, #0x10
	b _0218651E
_02186510:
	ldrb r1, [r0, #4]
	mov r3, #0x38
	bic r1, r3
	lsl r3, r5, #0x18
	lsr r3, r3, #0x18
	lsl r3, r3, #0x1d
	lsr r3, r3, #0x1a
_0218651E:
	orr r1, r3
	strb r1, [r0, #4]
	ldrb r1, [r0, #4]
	mov r3, #7
	bic r1, r3
	lsl r3, r4, #0x18
	lsr r4, r3, #0x18
	mov r3, #7
	and r3, r4
	orr r1, r3
	strb r1, [r0, #4]
	ldrb r3, [r0, #4]
	mov r1, #0xc0
	bic r3, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x18
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x18
	orr r1, r3
	strb r1, [r0, #4]
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__0218654c
FUN_overlay_d_23__0218654c: ; 0x0218654C
	ldr r0, [r0, #4]
	ldr r3, _02186554 ; =FUN_021841A4
	ldr r0, [r0]
	bx r3
	thumb_func_end FUN_overlay_d_23__0218654c
_02186554:
	.byte 0xA5, 0x41, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__02186558
FUN_overlay_d_23__02186558: ; 0x02186558
	ldr r0, [r0, #4]
	ldr r3, _02186560 ; =FUN_021841A0
	ldr r0, [r0]
	bx r3
	thumb_func_end FUN_overlay_d_23__02186558
_02186560:
	.byte 0xA1, 0x41, 0x18, 0x02

	thumb_func_start FUN_overlay_d_23__02186564
FUN_overlay_d_23__02186564: ; 0x02186564
	push {r3, lr}
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	ldr r2, _021865AC ; =0x04000304
	ldr r0, _021865B0 ; =0xFFFF7FFF
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_23__02186564
_021865AC:
	.byte 0x04, 0x03, 0x00, 0x04
_021865B0:
	.byte 0xFF, 0x7F, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_23__021865b4
FUN_overlay_d_23__021865b4: ; 0x021865B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, r0, #0
	mov r0, #0x28
	str r0, [sp]
	mov r3, #0x5a
	lsl r3, r3, #2
	str r3, [sp, #4]
	ldr r2, [r6, #0xc]
	ldr r3, [r6, r3]
	mov r0, #0
	mov r1, #2
	mov r4, #0
	bl FUN_02027F60
	ldr r1, [sp, #4]
	add r1, #0xc
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	add r0, #0x14
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	add r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, #0x1c
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_23__021865b4
_021865EE:
	ldr r0, _02186654 ; =_02186ABC
	lsl r1, r4, #3
	add r7, r0, r1
	mov r0, #0xc
	ldr r2, _02186654 ; =_02186ABC
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r6, #0x14]
	ldr r1, [r2, r1]
	blx FUN_02045EC0
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	str r0, [r5, r1]
	ldr r1, _02186658 ; =0x000039E3
	ldr r0, [sp, #8]
	cmp r4, #2
	strh r1, [r5, r0]
	ldr r1, [r7, #4]
	ldr r0, [sp, #4]
	str r1, [r5, r0]
	blt _021865EE
	mov r0, #0x28
	str r0, [sp, #0x10]
	mov r1, #2
	add r0, sp, #0x10
	strb r1, [r0, #4]
	mov r1, #0x5f
	lsl r1, r1, #2
	add r2, r6, r1
	str r2, [sp, #0x18]
	mov r2, #0
	str r2, [sp, #0x1c]
	mov r2, #0x15
	strb r2, [r0, #0x10]
	mov r2, #7
	strb r2, [r0, #0x11]
	mov r2, #0xa
	strb r2, [r0, #0x12]
	mov r2, #3
	strb r2, [r0, #0x13]
	sub r1, #8
	ldr r1, [r6, r1]
	add r0, sp, #0x10
	bl FUN_02027778
	ldr r1, _0218665C ; =0x00009E70
	mov r2, #1
	str r2, [r6, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_02186654:
	.byte 0xBC, 0x6A, 0x18, 0x02
_02186658:
	.byte 0xE3, 0x39, 0x00, 0x00
_0218665C:
	.byte 0x70, 0x9E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186660
FUN_overlay_d_23__02186660: ; 0x02186660
	push {r4, r5, r6, lr}
	mov r6, #0x5e
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	mov r4, #2
	bl FUN_02027974
	ldr r0, [r5, r6]
	bl FUN_020279E8
	cmp r0, #0
	beq _0218668E
	ldr r0, [r5, r6]
	bl FUN_02027A04
	mov r4, #0
	cmp r0, #0
	beq _02186688
	mov r4, #1
	thumb_func_end FUN_overlay_d_23__02186660
_02186688:
	add r0, r5, #0
	bl FUN_overlay_d_23__02186694
_0218668E:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__02186694
FUN_overlay_d_23__02186694: ; 0x02186694
	push {r3, r4, r5, lr}
	mov r4, #0x5e
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02027858
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	blx FUN_02045808
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_02045808
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02027FD8
	mov r0, #0
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_23__02186694

	thumb_func_start FUN_overlay_d_23__021866c4
FUN_overlay_d_23__021866c4: ; 0x021866C4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #4]
	ldr r0, [r0, #4]
	bl FUN_02012EBC
	bl FUN_0200ED48
	add r7, r0, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_23__021866c4
_021866D8:
	ldr r0, [r6, #4]
	lsl r1, r5, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_02184180
	add r4, r0, #0
	beq _021866FE
	blx FUN_02039338
	cmp r5, r0
	beq _021866FE
	add r0, r4, #0
	bl FUN_02008530
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0200ED54
_021866FE:
	add r5, r5, #1
	cmp r5, #5
	blt _021866D8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__02186708
FUN_overlay_d_23__02186708: ; 0x02186708
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0201C4E4
	mov r0, #0x59
	lsl r0, r0, #2
	add r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0201C4E4
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	sub r0, #0x38
	str r0, [sp, #0xc]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #8]
	sub r0, #0x34
	str r0, [sp, #8]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #4]
	sub r0, #0x38
	str r0, [sp, #4]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp]
	sub r0, #0x34
	mov r6, #0
	str r0, [sp]
	thumb_func_end FUN_overlay_d_23__02186708
_0218674E:
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r7, [r5, r0]
	lsl r0, r6, #3
	add r4, r5, r0
	ldr r0, [sp]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _02186782
	ldr r0, [sp, #4]
	ldr r0, [r4, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _02186782
	ldr r0, [sp, #0xc]
	ldr r0, [r4, r0]
	blx FUN_02045334
	ldr r0, [sp, #8]
	mov r1, #0
	strb r1, [r4, r0]
_02186782:
	add r6, r6, #1
	cmp r6, #5
	blt _0218674E
	mov r4, #0x5a
	lsl r4, r4, #2
	add r0, r4, #0
	sub r0, #8
	ldrb r0, [r5, r0]
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _021867BE
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021867BE
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_02045334
	mov r0, #0
	sub r4, #8
	strb r0, [r5, r4]
_021867BE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__021867c4
FUN_overlay_d_23__021867c4: ; 0x021867C4
	push {r4, r5, r6, lr}
	ldr r5, _02186858 ; =0x00009270
	add r4, r0, #0
	ldr r0, [r4, r5]
	ldr r6, _0218685C ; =0x00002903
	sub r0, r0, r6
	cmp r0, #4
	bhi _02186854
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_23__021867c4

	arm_func_start switchdataD_overlay_d_23__021867e0
switchdataD_overlay_d_23__021867e0: ; 0x021867E0
	eoreq r0, r4, r8
	rsbeqs r0, r2, lr, lsr r0
	arm_func_end switchdataD_overlay_d_23__021867e0
_021867E8:
	.byte 0x5C, 0x00

	non_word_aligned_thumb_func_start FUN_021867EA
FUN_021867EA: ; 0x021867EA
	mov r0, #0xff
	blx FUN_0203996C
	add r3, r5, #4
	add r1, r6, #0
	mov r2, #1
	add r3, r4, r3
	blx FUN_0203D3A8
	cmp r0, #0
	beq _02186854
	mov r0, #0
	str r0, [r4, r5]
	pop {r4, r5, r6, pc}
_02186806:
	mov r0, #0xff
	blx FUN_0203996C
	add r1, r6, #1
	mov r2, #0
	mov r3, #0
	mov r6, #0
	blx FUN_0203D3A8
	cmp r0, #0
	beq _02186854
	str r6, [r4, r5]
	pop {r4, r5, r6, pc}
_02186820:
	mov r0, #0xff
	blx FUN_0203996C
	add r3, r5, #0
	add r3, #8
	add r1, r6, #2
	mov r2, #4
	add r3, r4, r3
	blx FUN_0203D3A8
	cmp r0, #0
	beq _02186854
	mov r0, #0
	str r0, [r4, r5]
	pop {r4, r5, r6, pc}
_0218683E:
	blx FUN_020399A8
	add r1, r6, #4
	mov r2, #0
	mov r3, #0
	mov r6, #0
	blx FUN_0203D3A8
	cmp r0, #0
	beq _02186854
	str r6, [r4, r5]
_02186854:
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_021867EA
_02186858:
	.byte 0x70, 0x92, 0x00, 0x00
_0218685C:
	.byte 0x03, 0x29, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186860
FUN_overlay_d_23__02186860: ; 0x02186860
	push {r3, r4}
	ldr r3, _02186874 ; =0x00009270
	ldr r4, [r0, r3]
	cmp r4, #0
	bne _02186870
	str r1, [r0, r3]
	add r1, r3, #4
	strb r2, [r0, r1]
	thumb_func_end FUN_overlay_d_23__02186860
_02186870:
	pop {r3, r4}
	bx lr
_02186874:
	.byte 0x70, 0x92, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186878
FUN_overlay_d_23__02186878: ; 0x02186878
	ldr r1, _02186884 ; =0x00000BBC
	ldr r0, [r0, r1]
	sub r0, r0, #1
	bpl _02186882
	mov r0, #0x63
	thumb_func_end FUN_overlay_d_23__02186878
_02186882:
	bx lr
_02186884:
	.byte 0xBC, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186888
FUN_overlay_d_23__02186888: ; 0x02186888
	push {r3, r4, r5, lr}
	ldr r1, _021868C4 ; =0x00000BBC
	add r4, r0, #0
	ldr r1, [r4, r1]
	mov r5, #0x1e
	add r2, r1, #0
	mul r2, r5
	add r1, r4, r2
	ldrb r1, [r1, #4]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1d
	bne _021868B2
	bl FUN_overlay_d_23__02186878
	add r1, r0, #0
	mul r1, r5
	add r0, r4, r1
	ldrb r0, [r0, #4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1d
	beq _021868C2
	thumb_func_end FUN_overlay_d_23__02186888
_021868B2:
	ldr r0, _021868C4 ; =0x00000BBC
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x64
	blt _021868C2
	mov r1, #0
	str r1, [r4, r0]
_021868C2:
	pop {r3, r4, r5, pc}
_021868C4:
	.byte 0xBC, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__021868c8
FUN_overlay_d_23__021868c8: ; 0x021868C8
	push {r4, r5, r6, lr}
	ldr r2, _02186934 ; =0x00000BBC
	add r5, r0, #0
	ldr r3, [r5, r2]
	mov r2, #0x1e
	mul r2, r3
	mov r1, #0
	mov r4, #0
	mov r0, #0
	add r2, r5, r2
	mov r3, #6
	thumb_func_end FUN_overlay_d_23__021868c8
_021868DE:
	add r6, r0, #0
	mul r6, r3
	add r6, r2, r6
	ldrb r6, [r6, #4]
	lsl r6, r6, #0x1a
	lsr r6, r6, #0x1d
	bne _021868EE
	add r1, r1, #1
_021868EE:
	add r0, r0, #1
	cmp r0, #5
	blt _021868DE
	cmp r1, #5
	bne _0218691E
	add r0, r5, #0
	bl FUN_overlay_d_23__02186878
	mov r2, #0x1e
	mul r2, r0
	add r0, r5, r2
	mov r1, #0
	mov r2, #6
_02186908:
	add r3, r1, #0
	mul r3, r2
	add r3, r0, r3
	ldrb r3, [r3, #4]
	lsl r3, r3, #0x1a
	lsr r3, r3, #0x1d
	bne _02186918
	add r4, r4, #1
_02186918:
	add r1, r1, #1
	cmp r1, #5
	blt _02186908
_0218691E:
	cmp r4, #5
	beq _02186932
	ldr r0, _02186934 ; =0x00000BBC
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x64
	blt _02186932
	mov r1, #0
	str r1, [r5, r0]
_02186932:
	pop {r4, r5, r6, pc}
_02186934:
	.byte 0xBC, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186938
FUN_overlay_d_23__02186938: ; 0x02186938
	push {r4, r5}
	mov r5, #0
	mov r1, #6
	mov r2, #0x38
	thumb_func_end FUN_overlay_d_23__02186938
_02186940:
	add r3, r5, #0
	mul r3, r1
	add r4, r0, r3
	ldrb r3, [r4, #4]
	add r5, r5, #1
	bic r3, r2
	strb r3, [r4, #4]
	cmp r5, #5
	blt _02186940
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_23__02186958
FUN_overlay_d_23__02186958: ; 0x02186958
	push {r3, r4, r5, lr}
	ldr r4, _02186984 ; =0x00000BB8
	add r5, r0, #0
	add r0, r4, #4
	ldr r1, [r5, r4]
	ldr r0, [r5, r0]
	cmp r1, r0
	beq _02186980
	mov r0, #0x1e
	mul r0, r1
	add r0, r5, r0
	bl FUN_overlay_d_23__02186938
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	cmp r0, #0x64
	blt _02186980
	mov r0, #0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_23__02186958
_02186980:
	pop {r3, r4, r5, pc}
	nop
_02186984:
	.byte 0xB8, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186988
FUN_overlay_d_23__02186988: ; 0x02186988
	push {r4, r5}
	ldr r3, _021869BC ; =0x00000BBC
	ldr r4, [r1, r3]
	mov r3, #0x1e
	add r5, r4, #0
	mul r5, r3
	mov r3, #6
	add r4, r2, #0
	mul r4, r3
	add r3, r1, r5
	ldrb r1, [r0]
	add r2, r4, r3
	strb r1, [r4, r3]
	ldrb r1, [r0, #1]
	strb r1, [r2, #1]
	ldrb r1, [r0, #2]
	strb r1, [r2, #2]
	ldrb r1, [r0, #3]
	strb r1, [r2, #3]
	ldrb r1, [r0, #4]
	strb r1, [r2, #4]
	ldrb r0, [r0, #5]
	strb r0, [r2, #5]
	pop {r4, r5}
	bx lr
	nop
	thumb_func_end FUN_overlay_d_23__02186988
_021869BC:
	.byte 0xBC, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__021869c0
FUN_overlay_d_23__021869c0: ; 0x021869C0
	push {r3, r4}
	ldr r2, _02186A00 ; =0x00000BB8
	ldr r4, [r1, r2]
	add r2, r2, #4
	ldr r2, [r1, r2]
	cmp r4, r2
	beq _021869F2
	mov r2, #0x1e
	add r3, r4, #0
	mul r3, r2
	add r2, r1, r3
	ldrb r1, [r1, r3]
	strb r1, [r0]
	ldrb r1, [r2, #1]
	strb r1, [r0, #1]
	ldrb r1, [r2, #2]
	strb r1, [r0, #2]
	ldrb r1, [r2, #3]
	strb r1, [r0, #3]
	ldrb r1, [r2, #4]
	strb r1, [r0, #4]
	ldrb r1, [r2, #5]
	strb r1, [r0, #5]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_23__021869c0
_021869F2:
	ldrb r2, [r0, #4]
	mov r1, #0x38
	bic r2, r1
	strb r2, [r0, #4]
	pop {r3, r4}
	bx lr
	nop
_02186A00:
	.byte 0xB8, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_23__02186a04
FUN_overlay_d_23__02186a04: ; 0x02186A04
	push {r4, r5, r6, r7}
	ldr r2, _02186A68 ; =0x00000BB8
	add r3, r2, #4
	ldr r4, [r1, r2]
	ldr r3, [r1, r3]
	cmp r4, r3
	beq _02186A4A
	mov r6, #0
	add r2, r1, r2
	thumb_func_end FUN_overlay_d_23__02186a04
_02186A16:
	add r5, r6, #0
	mov r3, #6
	mul r5, r3
	ldr r4, [r2]
	mov r3, #0x1e
	mul r3, r4
	add r7, r1, r3
	add r4, r5, r7
	ldrb r7, [r5, r7]
	add r3, r0, r5
	add r6, r6, #1
	strb r7, [r0, r5]
	ldrb r5, [r4, #1]
	cmp r6, #5
	strb r5, [r3, #1]
	ldrb r5, [r4, #2]
	strb r5, [r3, #2]
	ldrb r5, [r4, #3]
	strb r5, [r3, #3]
	ldrb r5, [r4, #4]
	strb r5, [r3, #4]
	ldrb r4, [r4, #5]
	strb r4, [r3, #5]
	blt _02186A16
	pop {r4, r5, r6, r7}
	bx lr
_02186A4A:
	mov r5, #0
	mov r1, #6
	mov r2, #0x38
_02186A50:
	add r3, r5, #0
	mul r3, r1
	add r4, r0, r3
	ldrb r3, [r4, #4]
	add r5, r5, #1
	bic r3, r2
	strb r3, [r4, #4]
	cmp r5, #5
	blt _02186A50
	pop {r4, r5, r6, r7}
	bx lr
	nop
_02186A68:
	.byte 0xB8, 0x0B, 0x00, 0x00
_02186A6C:
	.byte 0xF9, 0x41, 0x18, 0x02
	.byte 0x4D, 0x45, 0x18, 0x02, 0xA5, 0x42, 0x18, 0x02, 0x00, 0x00, 0x00, 0x00, 0xBD, 0x42, 0x18, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x75, 0x44, 0x18, 0x02, 0x00, 0x00, 0x00, 0x00, 0x21, 0x43, 0x18, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x69, 0x43, 0x18, 0x02, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x44, 0x18, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x55, 0x44, 0x18, 0x02, 0x00, 0x00, 0x00, 0x00
_02186AAC:
	.byte 0x30, 0x70, 0xC8, 0xF8
	.byte 0xFF, 0x00, 0x00, 0x00
_02186AB4:
	.byte 0x10, 0x88, 0x08, 0xF8, 0xFF, 0x00, 0x00, 0x00
_02186ABC:
	.byte 0x0E, 0x00, 0x00, 0x00
_02186AC0:
	.byte 0x00, 0x00, 0x00, 0x00
_02186AC4:
	.byte 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02186ACC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_02186AFC:
	.byte 0x96, 0xBD, 0x00, 0x17
	.byte 0x96, 0xBD, 0x18, 0x2F, 0x96, 0xBD, 0x30, 0x47, 0x96, 0xBD, 0x48, 0x5F, 0x96, 0xBD, 0x60, 0x77
	.byte 0x96, 0xBD, 0x78, 0x8F, 0x96, 0xBD, 0x90, 0xA7, 0x96, 0xBD, 0xA8, 0xBF, 0x96, 0xBD, 0xC0, 0xFF
	.byte 0x01, 0x0D, 0x0E, 0x1A, 0x01, 0x0D, 0x1E, 0x2A, 0x01, 0x0D, 0x2E, 0x3A, 0xFF, 0x00, 0x00, 0x00
	.byte 0x6D, 0x45, 0x18, 0x02, 0x75, 0x46, 0x18, 0x02, 0xC9, 0x47, 0x18, 0x02
_02186B3C:
	.byte 0x01, 0x00, 0x00, 0x00
_02186B40:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B44:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B48:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B4C:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B50:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B54:
	.byte 0x00, 0x08, 0x00, 0x00
_02186B58:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B5C:
	.byte 0x01, 0x00, 0x1E, 0x02
_02186B60:
	.byte 0x00, 0x40, 0x00, 0x00
_02186B64:
	.byte 0x00, 0x01, 0x00, 0x00
_02186B68:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B6C:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B70:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B74:
	.byte 0x00, 0x08, 0x00, 0x00
_02186B78:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B7C:
	.byte 0x01, 0x00, 0x1F, 0x00
_02186B80:
	.byte 0x00, 0x80, 0x00, 0x00
_02186B84:
	.byte 0x00, 0x01, 0x00, 0x00
_02186B88:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B8C:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B90:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B94:
	.byte 0x00, 0x08, 0x00, 0x00
_02186B98:
	.byte 0x00, 0x00, 0x00, 0x00
_02186B9C:
	.byte 0x01, 0x00, 0x1B, 0x02
_02186BA0:
	.byte 0x00, 0x40, 0x00, 0x00
_02186BA4:
	.byte 0x00, 0x02, 0x00, 0x00
_02186BA8:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BAC:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BB0:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BB4:
	.byte 0x00, 0x08, 0x00, 0x00
_02186BB8:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BBC:
	.byte 0x01, 0x00, 0x1F, 0x00
_02186BC0:
	.byte 0x00, 0x40, 0x00, 0x00
_02186BC4:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BC8:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BCC:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BD0:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BD4:
	.byte 0x00, 0x08, 0x00, 0x00
_02186BD8:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BDC:
	.byte 0x01, 0x00, 0x1E, 0x04
_02186BE0:
	.byte 0x00, 0x40, 0x00, 0x00
_02186BE4:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BE8:
	.byte 0x00, 0x00, 0x00, 0x00
_02186BEC:
	.byte 0x0C, 0x00
_02186BEE:
	.byte 0xAC, 0x00
_02186BF0:
	.byte 0x05, 0x00
_02186BF2:
	.byte 0x24, 0x00
_02186BF4:
	.byte 0xAC, 0x00, 0x07, 0x00, 0x3C, 0x00, 0xAC, 0x00, 0x09, 0x00, 0x54, 0x00
	.byte 0xAC, 0x00, 0x0B, 0x00, 0x6C, 0x00, 0xAC, 0x00, 0x0D, 0x00, 0x84, 0x00, 0xAC, 0x00, 0x0F, 0x00
	.byte 0x9C, 0x00, 0xAC, 0x00, 0x11, 0x00, 0xB4, 0x00, 0xAC, 0x00, 0x13, 0x00, 0xE0, 0x00, 0xAB, 0x00
	.byte 0x15, 0x00, 0x14, 0x00, 0x09, 0x00, 0x1D, 0x00, 0x24, 0x00, 0x09, 0x00, 0x20, 0x00, 0x34, 0x00
	.byte 0x09, 0x00, 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00
	.byte 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00
	.byte 0x00, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00
	.byte 0x00, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x00, 0x00
	.byte 0x00, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x10, 0x11, 0x01, 0x00
	.byte 0x10, 0x11, 0x01, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x22, 0x00, 0x00, 0x20, 0x22, 0x02, 0x00, 0x20, 0x22, 0x02, 0x00, 0x00, 0x22, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x30, 0x33, 0x03, 0x00
	.byte 0x30, 0x33, 0x03, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x44, 0x00, 0x00, 0x40, 0x44, 0x04, 0x00, 0x40, 0x44, 0x04, 0x00, 0x00, 0x44, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x50, 0x55, 0x05, 0x00
	.byte 0x50, 0x55, 0x05, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x66, 0x00, 0x00, 0x60, 0x66, 0x06, 0x00, 0x60, 0x66, 0x06, 0x00, 0x00, 0x66, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x00, 0x00, 0x70, 0x77, 0x07, 0x00
	.byte 0x70, 0x77, 0x07, 0x00, 0x00, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x88, 0x00, 0x00, 0x80, 0x88, 0x08, 0x00, 0x80, 0x88, 0x08, 0x00, 0x00, 0x88, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x11, 0x01, 0x00, 0x11, 0x11, 0x11, 0x00, 0x11, 0x11, 0x11, 0x00
	.byte 0x11, 0x11, 0x11, 0x00, 0x11, 0x11, 0x11, 0x00, 0x10, 0x11, 0x01, 0x00, 0x20, 0x22, 0x02, 0x00
	.byte 0x22, 0x22, 0x22, 0x00, 0x22, 0x22, 0x22, 0x00, 0x22, 0x22, 0x22, 0x00, 0x22, 0x22, 0x22, 0x00
	.byte 0x20, 0x22, 0x02, 0x00, 0x30, 0x33, 0x03, 0x00, 0x33, 0x33, 0x33, 0x00, 0x33, 0x33, 0x33, 0x00
	.byte 0x33, 0x33, 0x33, 0x00, 0x33, 0x33, 0x33, 0x00, 0x30, 0x33, 0x03, 0x00, 0x40, 0x44, 0x04, 0x00
	.byte 0x44, 0x44, 0x44, 0x00, 0x44, 0x44, 0x44, 0x00, 0x44, 0x44, 0x44, 0x00, 0x44, 0x44, 0x44, 0x00
	.byte 0x40, 0x44, 0x04, 0x00, 0x50, 0x55, 0x05, 0x00, 0x55, 0x55, 0x55, 0x00, 0x55, 0x55, 0x55, 0x00
	.byte 0x55, 0x55, 0x55, 0x00, 0x55, 0x55, 0x55, 0x00, 0x50, 0x55, 0x05, 0x00, 0x60, 0x66, 0x06, 0x00
	.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
	.byte 0x60, 0x66, 0x06, 0x00, 0x70, 0x77, 0x07, 0x00, 0x77, 0x77, 0x77, 0x00, 0x77, 0x77, 0x77, 0x00
	.byte 0x77, 0x77, 0x77, 0x00, 0x77, 0x77, 0x77, 0x00, 0x70, 0x77, 0x07, 0x00, 0x80, 0x88, 0x08, 0x00
	.byte 0x88, 0x88, 0x88, 0x00, 0x88, 0x88, 0x88, 0x00, 0x88, 0x88, 0x88, 0x00, 0x88, 0x88, 0x88, 0x00
	.byte 0x80, 0x88, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02186E80:
	.byte 0x00, 0x00, 0x00, 0x00
_02186E84:
	.byte 0x01, 0x00, 0x00, 0x00, 0x79, 0x53, 0x18, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0xD1, 0x53, 0x18, 0x02, 0x00, 0x00, 0x00, 0x00, 0xF1, 0x53, 0x18, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x0D, 0x53, 0x18, 0x02, 0x00, 0x00, 0x00, 0x00, 0x21, 0x54, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x55, 0x54, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0xC9, 0x55, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x85, 0x55, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0xED, 0x55, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x29, 0x56, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0x71, 0x56, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0xAD, 0x56, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0xCD, 0x56, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0xF5, 0x56, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0x31, 0x57, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x65, 0x57, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0x15, 0x58, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x55, 0x58, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0x81, 0x58, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0xB9, 0x58, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0x31, 0x59, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x35, 0x59, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0x55, 0x59, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x75, 0x59, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0xC5, 0x59, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x1D, 0x5A, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00
_02186F58:
	.byte 0x6F, 0x65, 0x6B, 0x61, 0x6B, 0x69, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x02186F80
