	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_020061E4
	.extern FUN_02007F68
	.extern FUN_02008550
	.extern FUN_0200B438
	.extern FUN_0200B490
	.extern FUN_0200B934
	.extern FUN_0200B98C
	.extern FUN_0201292C
	.extern FUN_02012944
	.extern FUN_02012FFC
	.extern FUN_0201BABC
	.extern FUN_0201BB5C
	.extern FUN_0201BC3C
	.extern FUN_0201BC40
	.extern FUN_0201BCB4
	.extern FUN_0201C440
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C6FC
	.extern FUN_0201C724
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D7EC
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5DC
	.extern FUN_0201F73C
	.extern FUN_0201FDA0
	.extern FUN_0201FEF4
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_0202173C
	.extern FUN_02021ED8
	.extern FUN_02021EE4
	.extern FUN_0202EE30
	.extern FUN_0202F038
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_02030CB0
	.extern FUN_02030CBC
	.extern FUN_02030D28
	.extern FUN_02030DA4
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_020355D8
	.extern FUN_02035630
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_020399A8
	.extern FUN_02039C68
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FA08
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02040E78
	.extern FUN_02040EBC
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043558
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
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
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046A94
	.extern FUN_02046BE0
	.extern FUN_02047964
	.extern FUN_020479D8
	.extern FUN_02048A24
	.extern FUN_02048AC4
	.extern FUN_02048AD0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_0204989C
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B3B4
	.extern FUN_0204B6F4
	.extern FUN_0204B800
	.extern FUN_0204B84C
	.extern FUN_0204B92C
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_0207D518
	.extern MI_CpuFill8
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_021B6208
	.extern FUN_021B6284
	.extern FUN_021B629C

	.text


	thumb_func_start FUN_overlay_214__021b95a0
FUN_overlay_214__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_214__021b95a0
_021B95A2:
	.byte 0x86, 0xB0, 0x04, 0x1C, 0x79, 0x48, 0x05, 0x91, 0x16, 0x1C, 0x7B, 0xF6, 0x8A, 0xEA
	.byte 0x05, 0x22, 0x01, 0x20, 0x75, 0x21, 0x12, 0x04, 0x75, 0x27, 0x77, 0xF6, 0x48, 0xE8, 0x2F, 0x21
	.byte 0x20, 0x1C, 0x09, 0x01, 0x75, 0x22, 0x77, 0xF6, 0xEA, 0xEF, 0x2F, 0x22, 0x00, 0x21, 0x12, 0x01
	.byte 0x04, 0x1C, 0x00, 0x25, 0xC9, 0xF6, 0xFA, 0xEA, 0x27, 0x80, 0x2F, 0x1C
_021B95DC:
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_02040588
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #7
	bls _021B95DC
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_overlay_d_214__021bb178
	str r0, [r4, #4]
	ldrh r0, [r4]
	add r1, r7, #0
	add r2, r7, #0
	str r0, [sp]
	mov r0, #0x17
	add r3, r7, #0
	bl FUN_0201D7EC
	str r0, [r4, #8]
	ldrh r0, [r4]
	bl FUN_0201C440
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	bl FUN_0201C440
	str r0, [r4, #0x10]
	ldrh r0, [r4]
	bl FUN_0201C440
	str r0, [r4, #0x14]
	ldrh r0, [r4]
	bl FUN_0201C440
	str r0, [r4, #0x18]
	ldr r0, [r6]
	bl FUN_0201292C
	ldrh r3, [r4]
	ldr r1, _021B9790 ; =0x000001D1
	mov r2, #1
	bl FUN_02007F68
	str r0, [r4, #0x50]
	ldr r0, _021B9794 ; =0x021B9F19
	str r7, [r4, #0x54]
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r4, #0x4c]
	ldrh r3, [r4]
	add r0, r7, #0
	mov r1, #2
	mov r2, #0x13
	blx FUN_02045B38
	str r0, [r4, #0x58]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021babf4
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021bad08
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021bad14
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021b9f24
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba074
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba2f4
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba3c4
	mov r0, #2
	mov r1, #2
	blx FUN_0204047C
	mov r0, #3
	mov r1, #1
	mov r5, #3
	blx FUN_0204047C
	mov r0, #1
	add r1, r7, #0
	blx FUN_0204047C
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	mov r1, #1
	blx FUN_02040588
	add r0, r7, #0
	add r1, r7, #0
	blx FUN_02040EBC
	mov r0, #4
	add r1, r7, #0
	blx FUN_02040EBC
	mov r0, #3
	mov r1, #0x10
	mov r2, #0x10
	add r3, r7, #0
	blx FUN_0204E720
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021B975A
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _021B973E
	ldr r0, [r6, #4]
	cmp r0, #0
	str r5, [sp]
	beq _021B973C
	mov r0, #0x10
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #2
	str r7, [sp, #0x10]
	bl FUN_overlay_d_214__021b9eb8
	mov r0, #1
	str r0, [sp]
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #5
	add r3, r7, #0
	bl FUN_overlay_d_214__021b9ef0
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0x3c
	bl FUN_overlay_d_214__021ba6a0
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021B9732
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021bac58
_021B9732:
	add r0, r4, #0
	mov r1, #1
	add r0, #0xb4
	str r1, [r0]
	b _021B9766
_021B973C:
	b _021B9740
_021B973E:
	str r5, [sp]
_021B9740:
	mov r0, #0x10
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0xf
	str r7, [sp, #0x10]
	bl FUN_overlay_d_214__021b9eb8
	b _021B9766
_021B975A:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021B9762
	b _021B973E
_021B9762:
	mov r0, #1
	str r0, [r4, #0x54]
_021B9766:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021bae4c
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021bae9c
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021bae88
	ldrh r1, [r4]
	mov r0, #1
	blx FUN_0203D34C
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B978C: .word 0x00000043
_021B9790: .word 0x000001D1
_021B9794: .word 0x021B9F19
_021B9798:
	.byte 0x70, 0xB5, 0x1C, 0x1C, 0x15, 0x1C, 0x06, 0x1C
	.byte 0x28, 0x1C, 0x21, 0x1C, 0x01, 0xF0, 0xC4, 0xFB, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x46, 0xFE
	.byte 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0xF2, 0xFD, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x2C, 0xFC
	.byte 0x28, 0x1C, 0x21, 0x1C, 0x01, 0xF0, 0x24, 0xFB, 0x28, 0x1C, 0x21, 0x1C, 0x01, 0xF0, 0x36, 0xFA
	.byte 0xA0, 0x6D, 0x8C, 0xF6, 0x18, 0xEA, 0xE0, 0x6C, 0x77, 0xF6, 0x68, 0xEB, 0xA0, 0x69, 0x62, 0xF6
	.byte 0x85, 0xFF, 0xA0, 0x69, 0x62, 0xF6, 0x6C, 0xFE, 0x60, 0x69, 0x62, 0xF6, 0x7F, 0xFF, 0x60, 0x69
	.byte 0x62, 0xF6, 0x66, 0xFE, 0x20, 0x69, 0x62, 0xF6, 0x79, 0xFF, 0x20, 0x69, 0x62, 0xF6, 0x60, 0xFE
	.byte 0xE0, 0x68, 0x62, 0xF6, 0x73, 0xFF, 0xE0, 0x68, 0x62, 0xF6, 0x5A, 0xFE, 0xA0, 0x68, 0x64, 0xF6
	.byte 0x15, 0xF8, 0x60, 0x68, 0x01, 0xF0, 0x04, 0xFD, 0x30, 0x1C, 0x77, 0xF6, 0xDC, 0xEE, 0x75, 0x20
	.byte 0x76, 0xF6, 0x66, 0xEF, 0x02, 0x48, 0x7B, 0xF6, 0x1A, 0xE9, 0x01, 0x20, 0x70, 0xBD, 0xC0, 0x46
_021B9830:
	.byte 0x43, 0x00, 0x00, 0x00, 0xF0, 0xB5, 0x8F, 0xB0, 0x16, 0x1C, 0x30, 0x68, 0x05, 0x91, 0x1C, 0x1C
	.byte 0x59, 0xF6, 0x3C, 0xFB, 0x07, 0x1C, 0x7C, 0xF6, 0x4A, 0xED, 0x05, 0x98, 0x00, 0x68, 0x12, 0x28
	.byte 0x5B, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B985E:
	.byte 0x24, 0x00
	.byte 0x5C, 0x00, 0x8E, 0x00, 0x9E, 0x00, 0xB8, 0x00, 0xC8, 0x00, 0x46, 0x01, 0x98, 0x01, 0xFE, 0x01
	.byte 0xAC, 0x03, 0x1C, 0x04, 0x2A, 0x04, 0x6A, 0x04, 0xE4, 0x04, 0xF2, 0x04, 0x02, 0x05, 0x76, 0x05
	.byte 0xCC, 0x05, 0xFE, 0x05, 0x60, 0x6D, 0x00, 0x28, 0x03, 0xD0
_021B988A:
	mov r1, #0x12
_021B988C:
	ldr r0, [sp, #0x14]
	str r1, [r0]
	b _021B9E64

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9892
LAB_overlay_d_214__021b9892: ; 0x021B9892
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _021B98AC
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021B98A8
	mov r1, #2
	thumb_func_end LAB_overlay_d_214__021b9892
_021B98A0:
	mov r0, #0xb9
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021B98B8
_021B98A8:
	mov r1, #1
	b _021B98A0
_021B98AC:
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x28]
	ldr r3, [r4, #0x2c]
	blx FUN_0204E720
_021B98B8:
	mov r1, #1
	b _021B988C
_021B98BC:
	.byte 0x20, 0x6B, 0x00, 0x25
	.byte 0x01, 0x28, 0x07, 0xD1, 0xBA, 0x20, 0x80, 0x00, 0x20, 0x58, 0x00, 0x28, 0x01, 0xD0, 0x02, 0x28
	.byte 0x05, 0xD1

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b98d2
LAB_overlay_d_214__021b98d2: ; 0x021B98D2
	b _021B98DC
	thumb_func_end LAB_overlay_d_214__021b98d2

	thumb_func_start LAB_overlay_d_214__021b98d4
LAB_overlay_d_214__021b98d4: ; 0x021B98D4
	blx FUN_0204E804
	cmp r0, #0
	bne _021B98DE
	thumb_func_end LAB_overlay_d_214__021b98d4
_021B98DC:
	mov r5, #1
_021B98DE:
	cmp r5, #0
	beq _021B990A
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	ldr r1, [r4, #0x1c]
	b _021B988C
_021B98EE:
	.byte 0xA2, 0x6B
	.byte 0x30, 0x1C, 0x21, 0x1C, 0x00, 0x23, 0x00, 0xF0, 0x07, 0xFC, 0x03, 0x21, 0xC6, 0xE7, 0x30, 0x1C
	.byte 0x21, 0x1C, 0x00, 0xF0, 0x33, 0xFC, 0x00, 0x28, 0x00, 0xD1
_021B990A:
	b _021B9E64

	thumb_func_start LAB_overlay_d_214__021b990c
LAB_overlay_d_214__021b990c: ; 0x021B990C
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba3a0
	ldr r1, [r4, #0x34]
	b _021B988C
	thumb_func_end LAB_overlay_d_214__021b990c
_021B9918:
	.byte 0x62, 0x6C, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0x23
	.byte 0x00, 0xF0, 0xF2, 0xFB, 0x21, 0x6C, 0xB1, 0xE7, 0x20, 0x1C, 0x88, 0x30, 0x00, 0x68, 0x66, 0xF6
	.byte 0xC5, 0xFA, 0x05, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x85, 0x42, 0x2E, 0xD0, 0x00, 0x20, 0x7B, 0xF6
	.byte 0x4C, 0xEE, 0x00, 0x2D, 0x1E, 0xD1, 0x21, 0x88, 0x38, 0x1C, 0x0E, 0xAA, 0x00, 0x23, 0x51, 0xF6
	.byte 0x3D, 0xFE, 0x00, 0x28, 0x10, 0xD0, 0x20, 0x1C, 0x01, 0x21, 0xB4, 0x30, 0x01, 0x60, 0x00, 0x91
	.byte 0x00, 0x20, 0x01, 0x90, 0x10, 0x20, 0x02, 0x90, 0x12, 0x38, 0x03, 0x90, 0x04, 0x91, 0x05, 0x98
	.byte 0x31, 0x1C, 0x22, 0x1C, 0x08, 0x23, 0x0F, 0xE2

	thumb_func_start LAB_overlay_d_214__021b9978
LAB_overlay_d_214__021b9978: ; 0x021B9978
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba6f0
	mov r1, #0xa
	b _021B988C
	thumb_func_end LAB_overlay_d_214__021b9978

	thumb_func_start LAB_overlay_d_214__021b9984
LAB_overlay_d_214__021b9984: ; 0x021B9984
	mov r0, #3
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #6
	thumb_func_end LAB_overlay_d_214__021b9984
_021B9994:
	bl FUN_overlay_d_214__021b9ed4
	b _021B9E64

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b999a
LAB_overlay_d_214__021b999a: ; 0x021B999A
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _021B9A4C
	b _021B99EA
	thumb_func_end LAB_overlay_d_214__021b999a
_021B99A6:
	.byte 0x20, 0x1C, 0x88, 0x30, 0x00, 0x68, 0x66, 0xF6, 0x86, 0xFA
	.byte 0x05, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x85, 0x42, 0x12, 0xD0, 0x00, 0x20, 0x00, 0x27, 0x7B, 0xF6
	.byte 0x0C, 0xEE, 0x00, 0x2D, 0x04, 0xD1, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x91, 0xFE, 0xC7, 0xE1

	thumb_func_start LAB_overlay_d_214__021b99d0
LAB_overlay_d_214__021b99d0: ; 0x021B99D0
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #5
	b _021B9994
	thumb_func_end LAB_overlay_d_214__021b99d0

	thumb_func_start LAB_overlay_d_214__021b99e0
LAB_overlay_d_214__021b99e0: ; 0x021B99E0
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _021B9A4C
	thumb_func_end LAB_overlay_d_214__021b99e0
_021B99EA:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_0201FEF4
_021B99F4:
	mov r1, #0xf
	b _021B988C
_021B99F8:
	.byte 0x20, 0x1C, 0x88, 0x30, 0x00, 0x68, 0x66, 0xF6
	.byte 0x5D, 0xFA, 0x05, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x85, 0x42, 0x1A, 0xD0, 0x00, 0x20, 0x7B, 0xF6
	.byte 0xE4, 0xED, 0x00, 0x2D, 0x01, 0xD1, 0x0A, 0x20, 0x00, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9a1a
LAB_overlay_d_214__021b9a1a: ; 0x021B9A1A
	mov r0, #0xf
	thumb_func_end LAB_overlay_d_214__021b9a1a

	thumb_func_start LAB_overlay_d_214__021b9a1c
LAB_overlay_d_214__021b9a1c: ; 0x021B9A1C
	str r0, [r4, #0x48]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba6f0
	thumb_func_end LAB_overlay_d_214__021b9a1c
_021B9A26:
	mov r1, #1
	str r1, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	sub r0, #0x12
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #9
	b _021B9D98

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9a42
LAB_overlay_d_214__021b9a42: ; 0x021B9A42
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _021B9A4E
	thumb_func_end LAB_overlay_d_214__021b9a42
_021B9A4C:
	b _021B9E64
_021B9A4E:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_0201FEF4
	mov r0, #0xf
	str r0, [r4, #0x48]
	b _021B9A26
_021B9A5E:
	.byte 0x21, 0x88
	.byte 0x38, 0x1C, 0x0D, 0xAA, 0x00, 0x23, 0x00, 0x25, 0x51, 0xF6, 0x9C, 0xFD, 0xAB, 0x21, 0x89, 0x00
	.byte 0x60, 0x50, 0x09, 0x91, 0x30, 0x1C, 0x21, 0x1C, 0x01, 0xF0, 0x46, 0xF9, 0x30, 0x1C, 0x21, 0x1C
	.byte 0x00, 0xF0, 0x16, 0xFB, 0x0D, 0x98, 0x01, 0x28, 0x00, 0xD0, 0xAB, 0xE0

	thumb_func_start LAB_overlay_d_214__021b9a8c
LAB_overlay_d_214__021b9a8c: ; 0x021B9A8C
	ldr r0, [sp, #0x24]
	ldr r0, [r4, r0]
	bl FUN_0200B934
	mov r1, #3
	add r2, r5, #0
	str r0, [sp, #0x20]
	bl FUN_0200B98C
	ldr r1, [sp, #0x24]
	add r1, r1, #4
	str r0, [r4, r1]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021babb8
	ldr r0, [sp, #0x24]
	sub r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x30]
	sub r0, #0xf8
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	sub r0, #0xf4
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	sub r0, #0xf0
	str r0, [sp, #0x24]
	thumb_func_end LAB_overlay_d_214__021b9a8c
_021B9AC8:
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	mov r1, #0
	add r2, r5, #0
	mov r7, #0
	bl FUN_0200B98C
	str r0, [sp, #0x1c]
	cmp r0, #0
	beq _021B9AF6
	ldr r0, [sp, #0x20]
	mov r1, #1
	add r2, r5, #0
	bl FUN_0200B98C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	mov r1, #6
	add r2, r5, #0
	bl FUN_0200B98C
	add r7, r0, #0
_021B9AF6:
	ldr r0, [sp, #0x28]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B9B42
	cmp r5, #6
	bge _021B9B22
	add r0, r5, #0
	mov r1, #6
	blx FUN_0209C0A4
	mov r0, #0x28
	mul r0, r1
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	add r0, r4, r0
	str r2, [r0, r1]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x2c]
	str r2, [r0, r1]
	ldr r1, [sp, #0x24]
	str r7, [r0, r1]
	b _021B9B84
_021B9B22:
	add r0, r5, #0
	mov r1, #6
	blx FUN_0209C0A4
	mov r0, #0x28
	mul r0, r1
	add r2, r4, r0
	ldr r1, [sp, #0x1c]
	add r2, #0xc4
	str r1, [r2]
	add r2, r4, r0
	ldr r1, [sp, #0x18]
	add r2, #0xc8
	str r1, [r2]
	add r0, r4, r0
	b _021B9B80
_021B9B42:
	cmp r5, #3
	bge _021B9B4C
	mov r0, #1
	add r1, r5, #0
	b _021B9B62
_021B9B4C:
	cmp r5, #6
	bge _021B9B56
	mov r0, #0
_021B9B52:
	sub r1, r5, #3
	b _021B9B62
_021B9B56:
	cmp r5, #9
	bge _021B9B5E
	mov r0, #1
	b _021B9B52
_021B9B5E:
	mov r0, #0
	sub r1, r5, #6
_021B9B62:
	mov r2, #0xf0
	mul r2, r0
	add r0, r4, r2
	add r3, r1, #0
	mov r2, #0x28
	mul r3, r2
	add r2, r0, r3
	ldr r1, [sp, #0x1c]
	add r2, #0xc4
	str r1, [r2]
	add r2, r0, r3
	ldr r1, [sp, #0x18]
	add r2, #0xc8
	str r1, [r2]
	add r0, r0, r3
_021B9B80:
	add r0, #0xcc
	str r7, [r0]
_021B9B84:
	add r5, r5, #1
	cmp r5, #0xc
	blt _021B9AC8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba5c8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba8dc
	mov r0, #0xaa
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B9BAE
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021bac90
	b _021B9BB6
_021B9BAE:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021baccc
_021B9BB6:
	mov r1, #1
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r5, #0
	str r5, [sp, #8]
	sub r0, r5, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #2
	bl FUN_overlay_d_214__021b9eb8
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #7
	mov r3, #6
	str r5, [sp]
	bl FUN_overlay_d_214__021b9ef0
	b _021B9C00

	thumb_func_start LAB_overlay_d_214__021b9be4
LAB_overlay_d_214__021b9be4: ; 0x021B9BE4
	mov r1, #1
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r5, [sp, #8]
	sub r0, #0x12
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0xa
	bl FUN_overlay_d_214__021b9eb8
	thumb_func_end LAB_overlay_d_214__021b9be4
_021B9C00:
	mov r0, #0xab
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200B438
	b _021B9E64
_021B9C0C:
	.byte 0x30, 0x1C, 0x21, 0x1C
	.byte 0x00, 0xF0, 0x1E, 0xFD, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x4A, 0xFF, 0x30, 0x1C, 0x21, 0x1C
	.byte 0x01, 0xF0, 0x72, 0xF8, 0x01, 0x21, 0x00, 0x91, 0x10, 0x20, 0x01, 0x90, 0x00, 0x20, 0x02, 0x90
	.byte 0x80, 0x1E, 0x03, 0x90, 0x04, 0x91, 0x05, 0x98, 0xA3, 0x6C, 0x31, 0x1C, 0x22, 0x1C, 0x00, 0xF0
	.byte 0x3B, 0xF9, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x33, 0xFA, 0xA0, 0x6C, 0x0F, 0x28, 0x10, 0xD1
	.byte 0x20, 0x6D, 0x00, 0x28, 0x0D, 0xD0, 0x70, 0x68, 0x00, 0x28, 0x0A, 0xD0, 0xB0, 0x68, 0x00, 0x28
	.byte 0x07, 0xD1, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x39, 0xFA, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0
	.byte 0x19, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9c72
LAB_overlay_d_214__021b9c72: ; 0x021B9C72
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba6f0
	b _021B9E64
	thumb_func_end LAB_overlay_d_214__021b9c72
_021B9C7C:
	.byte 0x30, 0x1C, 0x21, 0x1C
	.byte 0x09, 0x22, 0x00, 0xF0, 0xE7, 0xFA, 0x0B, 0x21, 0x00, 0xE6, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0
	.byte 0x13, 0xFB, 0x00, 0x28, 0x63, 0xD0, 0x4B, 0xF6, 0x11, 0xFD, 0x21, 0x88, 0x0F, 0x22, 0x10, 0x23
	.byte 0x00, 0x91, 0xE1, 0x6E, 0x75, 0xF6, 0xC4, 0xF8, 0xBB, 0x21, 0x89, 0x00, 0x60, 0x50, 0x08, 0x1C
	.byte 0x00, 0x22, 0x38, 0x38, 0x22, 0x50, 0x08, 0x1C, 0x34, 0x38, 0x22, 0x52, 0x08, 0x1C, 0x32, 0x38
	.byte 0x22, 0x52, 0x30, 0x39, 0x62, 0x50, 0x0C, 0x21, 0xE0, 0xE5, 0xAF, 0x25, 0xAD, 0x00, 0x60, 0x59
	.byte 0x02, 0x28, 0x10, 0xD0, 0x03, 0x28, 0x0E, 0xD0, 0x00, 0x20, 0x00, 0x90, 0x28, 0x1F, 0x20, 0x18
	.byte 0x01, 0x90, 0xA8, 0x1E, 0x20, 0x18, 0x02, 0x90, 0x21, 0x88, 0x30, 0x68, 0x32, 0x69, 0x73, 0x69
	.byte 0x51, 0xF6, 0xF6, 0xFC, 0x60, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9cf6
LAB_overlay_d_214__021b9cf6: ; 0x021B9CF6
	mov r5, #0xaf
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	sub r0, r0, #2
	cmp r0, #1
	bhi _021B9D5E
	bl FUN_0200B490
	add r0, r5, #0
	add r0, #0x30
	ldr r0, [r4, r0]
	bl FUN_0202F038
	ldr r0, [r4, r5]
	cmp r0, #2
	bne _021B9D32
	ldr r0, _021B9EB4 ; =0x00000558
	bl FUN_020061E4
	mov r0, #0xa
	str r0, [sp]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0xd
	thumb_func_end LAB_overlay_d_214__021b9cf6
_021B9D28:
	bl FUN_overlay_d_214__021b9efc
	mov r0, #0x78
	str r0, [r4, #0x64]
	b _021B9E64
_021B9D32:
	cmp r0, #3
	bne _021B9D5E
	mov r0, #0xb
	str r0, [sp]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0xe
	b _021B9D28
_021B9D44:
	.byte 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x10, 0xFA, 0x00, 0x28, 0x06, 0xD0
	.byte 0x06, 0xE0, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x09, 0xFA, 0x00, 0x28, 0x00, 0xD1
_021B9D5E:
	b _021B9E64

	thumb_func_start LAB_overlay_d_214__021b9d60
LAB_overlay_d_214__021b9d60: ; 0x021B9D60
	b _021B99F4
	thumb_func_end LAB_overlay_d_214__021b9d60
_021B9D62:
	.byte 0x20, 0x6D, 0x00, 0x28, 0x22, 0xD0, 0xF0, 0x68, 0x00, 0x28, 0x1D, 0xD0, 0x70, 0x68
	.byte 0x00, 0x28, 0xB0, 0x68, 0x13, 0xD0, 0x00, 0x28, 0x01, 0xD0
_021B9D7A:
	mov r2, #0xc
	b _021B9DB8
_021B9D7E:
	mov r0, #3
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0x12
_021B9D98:
	bl FUN_overlay_d_214__021b9eb8
	b _021B9E64

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9d9e
LAB_overlay_d_214__021b9d9e: ; 0x021B9D9E
	cmp r0, #0
	beq _021B9DA6
	mov r2, #0xd
	b _021B9DB8
	thumb_func_end LAB_overlay_d_214__021b9d9e
_021B9DA6:
	mov r2, #0xe
	b _021B9DB8

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9daa
LAB_overlay_d_214__021b9daa: ; 0x021B9DAA
	mov r2, #0xf
	b _021B9DB8
	thumb_func_end LAB_overlay_d_214__021b9daa

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9dae
LAB_overlay_d_214__021b9dae: ; 0x021B9DAE
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021B9DB6
	b _021B9D7A
	thumb_func_end LAB_overlay_d_214__021b9dae
_021B9DB6:
	b _021B988A
_021B9DB8:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021B9DC8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba254
	b _021B9DD2
_021B9DC8:
	add r0, r6, #0
	add r1, r4, #0
	mov r3, #1
	bl FUN_overlay_d_214__021ba108
_021B9DD2:
	mov r1, #0x10
	b _021B988C
_021B9DD6:
	.byte 0xB0, 0x68, 0x00, 0x25, 0x00, 0x28, 0x06, 0xD0, 0x30, 0x1C
	.byte 0x21, 0x1C, 0x00, 0xF0, 0x69, 0xFA, 0x00, 0x28, 0x07, 0xD0, 0x05, 0xE0

	thumb_func_start LAB_overlay_d_214__021b9dec
LAB_overlay_d_214__021b9dec: ; 0x021B9DEC
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba16c
	cmp r0, #0
	beq _021B9DFA
	thumb_func_end LAB_overlay_d_214__021b9dec

	thumb_func_start LAB_overlay_d_214__021b9df8
LAB_overlay_d_214__021b9df8: ; 0x021B9DF8
	mov r5, #1
	thumb_func_end LAB_overlay_d_214__021b9df8
_021B9DFA:
	cmp r5, #0
	beq _021B9E64
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021B9E28
	blx FUN_020399A8
	mov r1, #0x96
	mov r2, #0x2b
	blx FUN_02039C68
	bl FUN_020056BC
	ldrh r1, [r4]
	mov r2, #0xf
	mov r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x6c]
	bl FUN_0202EE30
	mov r1, #0xbb
	lsl r1, r1, #2
	str r0, [r4, r1]
_021B9E28:
	mov r1, #0x11
	b _021B988C
_021B9E2C:
	.byte 0xB0, 0x68, 0x01, 0x25
	.byte 0x00, 0x28, 0x11, 0xD0, 0x55, 0xF6, 0x76, 0xFE, 0x00, 0x28, 0x06, 0xD1, 0x7F, 0xF6, 0xB4, 0xED
	.byte 0x96, 0x21, 0x2B, 0x22, 0x7F, 0xF6, 0x36, 0xEF, 0x05, 0x1C

	non_word_aligned_thumb_func_start LAB_overlay_d_214__021b9e4a
LAB_overlay_d_214__021b9e4a: ; 0x021B9E4A
	cmp r5, #0
	beq _021B9E58
	mov r0, #0xbb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202F038
	thumb_func_end LAB_overlay_d_214__021b9e4a
_021B9E58:
	cmp r5, #0
	beq _021B9E64
	b _021B9D7E
_021B9E5E:
	.byte 0x0F, 0xB0
	.byte 0x01, 0x20, 0xF0, 0xBD
_021B9E64:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba058
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba45c
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba4e8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021baf64
	ldr r0, [r4, #0xc]
	bl FUN_0201C4E4
	ldr r0, [r4, #0x10]
	bl FUN_0201C4E4
	ldr r0, [r4, #0x14]
	bl FUN_0201C4E4
	ldr r0, [r4, #0x18]
	bl FUN_0201C4E4
	ldr r0, [r4, #4]
	bl FUN_overlay_d_214__021bb27c
	ldr r0, [r4, #4]
	bl FUN_overlay_d_214__021bb290
	ldr r0, [r4, #4]
	bl FUN_overlay_d_214__021bb29c
	mov r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9EB4: .word 0x00000558

	thumb_func_start FUN_overlay_d_214__021b9eb8
FUN_overlay_d_214__021b9eb8: ; 0x021B9EB8
	mov r1, #0
	str r1, [r0]
	ldr r0, [sp]
	str r3, [r2, #0x1c]
	str r0, [r2, #0x20]
	ldr r0, [sp, #4]
	str r0, [r2, #0x24]
	ldr r0, [sp, #8]
	str r0, [r2, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [r2, #0x2c]
	ldr r0, [sp, #0x10]
	str r0, [r2, #0x30]
	bx lr
	thumb_func_end FUN_overlay_d_214__021b9eb8

	thumb_func_start FUN_overlay_d_214__021b9ed4
FUN_overlay_d_214__021b9ed4: ; 0x021B9ED4
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #2
	str r4, [r0]
	ldr r0, [sp, #0x14]
	str r0, [sp]
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #0x10]
	bl FUN_overlay_d_214__021b9ef0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_214__021b9ed4

	thumb_func_start FUN_overlay_d_214__021b9ef0
FUN_overlay_d_214__021b9ef0: ; 0x021B9EF0
	ldr r0, [sp]
	str r2, [r1, #0x34]
	str r3, [r1, #0x38]
	str r0, [r1, #0x3c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021b9ef0

	thumb_func_start FUN_overlay_d_214__021b9efc
FUN_overlay_d_214__021b9efc: ; 0x021B9EFC
	push {r4, lr}
	mov r4, #4
	str r4, [r0]
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #8]
	bl FUN_overlay_d_214__021b9f10
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_214__021b9efc

	thumb_func_start FUN_overlay_d_214__021b9f10
FUN_overlay_d_214__021b9f10: ; 0x021B9F10
	str r2, [r1, #0x40]
	str r3, [r1, #0x44]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021b9f10
_021B9F18:
	.byte 0x01, 0x4B
_021B9F1A:
	.byte 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46
_021B9F20:
	.byte 0xC5, 0xB0, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_214__021b9f24
FUN_overlay_d_214__021b9f24: ; 0x021B9F24
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _021BA000 ; =0x000005E9
	add r4, r1, #0
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _021BA004 ; =_021BB658
	mov r1, #6
	mov r2, #1
	mov r7, #1
	blx Heap_AllocDebug
	add r5, r0, #0
	ldr r0, _021BA008 ; =0x0000294B
	ldr r6, _021BA00C ; =0x0000013A
	strh r0, [r5]
	ldr r0, _021BA010 ; =0x00005694
	add r1, r5, #0
	strh r0, [r5, #2]
	ldr r0, _021BA014 ; =0x00007FFF
	mov r2, #6
	strh r0, [r5, #4]
	mov r0, #2
	add r3, r6, #0
	blx FUN_02040E78
	add r0, r5, #0
	blx Heap_Free
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r4]
	add r6, #0x46
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #0
	add r3, r6, #0
	mov r5, #0
	blx FUN_02049B40
	str r7, [sp]
	mov r0, #9
	str r0, [sp, #4]
	str r5, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #1
	blx FUN_020450F0
	str r0, [r4, #0x70]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r4, #0x70]
	blx FUN_02045334
	mov r0, #4
	str r0, [sp]
	mov r0, #0xc
	str r0, [sp, #4]
	str r5, [sp, #8]
	mov r0, #1
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r4, #0x6c]
	blx FUN_02045770
	mov r1, #0xf
	mov r6, #0xf
	blx FUN_02043B5C
	ldr r0, [r4, #0x6c]
	blx FUN_02045334
	ldrh r3, [r4]
	add r0, r7, #0
	mov r1, #0xa
	add r2, r5, #0
	bl FUN_0201F5DC
	str r0, [r4, #0x74]
	ldrh r0, [r4]
	add r2, r7, #0
	add r3, r5, #0
	add r1, r0, #0
	blx FUN_0203101C
	str r0, [r4, #0x68]
	add r0, r7, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_0201DD78
	add r0, r7, #0
	blx FUN_02041B6C
	str r5, [r4, #0x5c]
	str r5, [r4, #0x60]
	str r5, [r4, #0x64]
	str r5, [r4, #0x78]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_214__021b9f24
_021BA000: .word 0x000005E9
_021BA004: .word 0x021BB658
_021BA008: .word 0x0000294B
_021BA00C: .word 0x0000013A
_021BA010: .word 0x00005694
_021BA014: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_214__021ba018
FUN_overlay_d_214__021ba018: ; 0x021BA018
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021BA026
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_214__021ba018
_021BA026:
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _021BA030
	blx FUN_02045808
_021BA030:
	ldr r0, [r4, #0x68]
	blx FUN_02031140
	ldr r2, [r4, #0x74]
	mov r0, #1
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r0, [r4, #0x6c]
	blx FUN_020452E8
	ldr r0, [r4, #0x70]
	blx FUN_020452E8
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021ba058
FUN_overlay_d_214__021ba058: ; 0x021BA058
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x68]
	blx FUN_020310C4
	blx FUN_02035630
	cmp r0, #0x1e
	bne _021BA070
	ldr r0, [r4, #0x68]
	blx FUN_020310C4
	thumb_func_end FUN_overlay_d_214__021ba058
_021BA070:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021ba074
FUN_overlay_d_214__021ba074: ; 0x021BA074
	push {r4, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x74]
	ldr r0, [r4, #0x6c]
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xa
	bl FUN_0201F73C
	ldr r4, [r4, #0x6c]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021ba074

	thumb_func_start FUN_overlay_d_214__021ba0a4
FUN_overlay_d_214__021ba0a4: ; 0x021BA0A4
	ldr r0, [r1, #0x6c]
	ldr r3, _021BA0AC ; =FUN_0201F7A8
	mov r1, #1
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021ba0a4
_021BA0AC: .word 0x0201F7A9

	thumb_func_start FUN_overlay_d_214__021ba0b0
FUN_overlay_d_214__021ba0b0: ; 0x021BA0B0
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x6c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r4, [r4, #0x6c]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021ba0b0

	thumb_func_start FUN_overlay_d_214__021ba0dc
FUN_overlay_d_214__021ba0dc: ; 0x021BA0DC
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x6c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r4, [r4, #0x6c]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021ba0dc

	thumb_func_start FUN_overlay_d_214__021ba108
FUN_overlay_d_214__021ba108: ; 0x021BA108
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r1, #0
	ldr r0, [r5, #0x6c]
	add r6, r2, #0
	add r4, r3, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _021BA128
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_214__021ba108
_021BA128:
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _021BA132
	blx FUN_02045808
_021BA132:
	ldr r0, [r5, #0x58]
	add r1, r6, #0
	blx FUN_02045EC0
	str r0, [r5, #0x78]
	bl FUN_02012FFC
	ldr r1, [r5, #8]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x68]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x6c]
	ldr r3, [r5, #0x78]
	bl FUN_0201CCE4
	str r0, [r5, #0x5c]
	str r4, [r5, #0x60]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021ba16c
FUN_overlay_d_214__021ba16c: ; 0x021BA16C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_214__021ba190
	add r6, r0, #0
	bne _021BA18C
	blx FUN_02035630
	cmp r0, #0x1e
	bne _021BA18C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba190
	add r6, r0, #0
	thumb_func_end FUN_overlay_d_214__021ba16c
_021BA18C:
	add r0, r6, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_214__021ba190
FUN_overlay_d_214__021ba190: ; 0x021BA190
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x5c]
	mov r5, #0
	bl FUN_0201CE30
	cmp r0, #0
	beq _021BA1AA
	cmp r0, #1
	beq _021BA1DC
	cmp r0, #2
	beq _021BA20A
	b _021BA24A
	thumb_func_end FUN_overlay_d_214__021ba190
_021BA1AA:
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	bne _021BA1BC
	blx FUN_02035C38
	cmp r0, #0
	beq _021BA24A
_021BA1BC:
	ldr r0, [r4, #0x5c]
	mov r1, #0
	mov r4, #0
	bl FUN_0201CE5C
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _021BA1D4
	add r0, r4, #0
_021BA1D2:
	b _021BA1D6
_021BA1D4:
	mov r0, #1
_021BA1D6:
	blx FUN_020355D8
	b _021BA24A
_021BA1DC:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021BA1EE
	blx FUN_02035C60
	cmp r0, #0
	beq _021BA24A
_021BA1EE:
	ldr r0, _021BA250 ; =0x00000547
	bl FUN_020061E4
	ldr r0, [r4, #0x5c]
	bl FUN_0201CE38
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BA208
	mov r0, #0
	b _021BA1D2
_021BA208:
	b _021BA1D4
_021BA20A:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _021BA216
	sub r0, r0, #1
	str r0, [r4, #0x64]
	b _021BA24A
_021BA216:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _021BA248
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021BA22E
	blx FUN_02035C60
	cmp r0, #0
	beq _021BA24A
_021BA22E:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BA23C
	mov r0, #0
	b _021BA23E
_021BA23C:
	mov r0, #1
_021BA23E:
	blx FUN_020355D8
	mov r0, #0
	str r0, [r4, #0x60]
	b _021BA248
_021BA248:
	mov r5, #1
_021BA24A:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021BA250: .word 0x00000547

	thumb_func_start FUN_overlay_d_214__021ba254
FUN_overlay_d_214__021ba254: ; 0x021BA254
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x6c]
	add r6, r2, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021BA274
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_214__021ba254
_021BA274:
	mov r0, #0
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _021BA282
	blx FUN_02045808
_021BA282:
	ldr r0, [r4, #0x58]
	add r1, r6, #0
	blx FUN_02045EC0
	str r0, [r4, #0x78]
	mov r0, #0
	str r0, [r4, #0x7c]
	ldr r0, [r4, #0x6c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0x78]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r4, #8]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	bl FUN_0201C6FC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba2b8
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021ba2b8
FUN_overlay_d_214__021ba2b8: ; 0x021BA2B8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	bne _021BA2F0
	ldr r0, [r4, #0x6c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA2F0
	ldr r5, [r4, #0x6c]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #1
	str r0, [r4, #0x7c]
	thumb_func_end FUN_overlay_d_214__021ba2b8
_021BA2F0:
	ldr r0, [r4, #0x7c]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_214__021ba2f4
FUN_overlay_d_214__021ba2f4: ; 0x021BA2F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r4, #5
	lsl r4, r4, #8
	add r5, r1, #0
	mov r0, #1
	add r1, r4, #0
	mov r2, #1
	blx FUN_0203FA08
	add r7, r0, #0
	mov r0, #1
	add r1, r7, #0
	add r2, r4, #0
	blx FUN_0203FB44
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r6, #0x16
	lsl r6, r6, #4
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	blx FUN_02049B40
	ldr r0, _021BA388 ; =0x000006F9
	ldr r3, _021BA38C ; =_021BB658
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #6
	mov r2, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	ldr r0, _021BA390 ; =0x0000294B
	add r6, #0x1a
	strh r0, [r4]
	ldr r0, _021BA394 ; =0x00005694
	add r1, r4, #0
	strh r0, [r4, #2]
	ldr r0, _021BA398 ; =0x00007FFF
	mov r2, #6
	strh r0, [r4, #4]
	mov r0, #2
	add r3, r6, #0
	blx FUN_02040E78
	add r0, r4, #0
	blx Heap_Free
	add r1, r5, #0
	add r1, #0x80
	mov r0, #1
	strb r0, [r1]
	add r0, r5, #0
	mov r1, #0x18
	add r0, #0x81
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #0xd
	add r0, #0x82
	strb r1, [r0]
	add r0, r5, #0
	add r5, #0x84
	mov r1, #0xb
	add r0, #0x83
	strb r1, [r0]
	strh r7, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_214__021ba2f4
_021BA388: .word 0x000006F9
_021BA38C: .word 0x021BB658
_021BA390: .word 0x0000294B
_021BA394: .word 0x00005694
_021BA398: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_214__021ba39c
FUN_overlay_d_214__021ba39c: ; 0x021BA39C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021ba39c

	thumb_func_start FUN_overlay_d_214__021ba3a0
FUN_overlay_d_214__021ba3a0: ; 0x021BA3A0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldrh r0, [r4]
	mov r2, #0xa
	mov r3, #0
	str r0, [sp]
	ldr r1, [r4, #0x74]
	add r0, r4, #0
	lsl r1, r1, #0x10
	add r0, #0x80
	lsr r1, r1, #0x10
	bl FUN_0201FDA0
	add r4, #0x88
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_214__021ba3a0

	thumb_func_start FUN_overlay_d_214__021ba3c4
FUN_overlay_d_214__021ba3c4: ; 0x021BA3C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r3, _021BA438 ; =_021BB480
	add r6, r1, #0
	add r2, sp, #0xc
	mov r1, #0x18
	thumb_func_end FUN_overlay_d_214__021ba3c4
_021BA3D0:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021BA3D0
	mov r5, #0
	add r7, sp, #0xc
_021BA3E0:
	mov r0, #6
	mul r0, r5
	add r3, r7, r0
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	mov r1, #9
	str r1, [sp, #4]
	ldrb r1, [r3, #5]
	lsl r4, r5, #2
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	blx FUN_020450F0
	add r1, r6, r4
	add r1, #0x8c
	str r0, [r1]
	add r0, r6, r4
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r1, r6, r4
	add r1, #0x9c
	mov r0, #1
	str r0, [r1]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021BA3E0
	add r1, r6, #0
	add r1, #0xbc
	mov r0, #0
	add r6, #0xc0
	str r0, [r1]
	strh r0, [r6]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA438: .word 0x021BB480

	thumb_func_start FUN_overlay_d_214__021ba43c
FUN_overlay_d_214__021ba43c: ; 0x021BA43C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_214__021ba43c
_021BA442:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_020452E8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BA442
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021ba45c
FUN_overlay_d_214__021ba45c: ; 0x021BA45C
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	blx FUN_02035630
	mov r4, #0x1e
	cmp r0, #0x1e
	beq _021BA46E
	mov r4, #0x3c
	thumb_func_end FUN_overlay_d_214__021ba45c
_021BA46E:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021BA4E6
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA4E6
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, r4
	bhs _021BA492
	add r1, r5, #0
	add r1, #0xb0
	ldr r1, [r1]
	cmp r1, #0
	beq _021BA4E6
_021BA492:
	add r1, r4, #0
	blx FUN_0209C2B0
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r6, #0
	add r1, r5, #0
	lsr r2, r2, #0x10
	bl FUN_overlay_d_214__021ba794
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, r4
	blo _021BA4CC
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xac
	str r1, [r0]
	sub r0, r4, #1
	cmp r1, r0
	bne _021BA4E6
	mov r0, #1
	add r5, #0xb8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA4CC:
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	cmp r1, #0
	bne _021BA4E6
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_214__021ba6f0
_021BA4E6:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_214__021ba4e8
FUN_overlay_d_214__021ba4e8: ; 0x021BA4E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r6, #0
	thumb_func_end FUN_overlay_d_214__021ba4e8
_021BA4EE:
	lsl r4, r6, #2
	add r0, r5, r4
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA534
	add r0, r5, r4
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA534
	add r0, r5, r4
	add r0, #0x8c
	ldr r7, [r0]
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r1, r5, r4
	add r1, #0x9c
	mov r0, #1
	str r0, [r1]
_021BA534:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #1
	bls _021BA4EE
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA582
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA582
	add r0, r5, #0
	add r0, #0x94
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r5, #0
	mov r1, #1
	add r0, #0xa4
	str r1, [r0]
_021BA582:
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA5C4
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA5C4
	add r0, r5, #0
	add r0, #0x98
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #1
	add r5, #0xa8
	str r0, [r5]
_021BA5C4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021ba5c8
FUN_overlay_d_214__021ba5c8: ; 0x021BA5C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0x58]
	mov r1, #0x13
	blx FUN_02045EC0
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	mov r7, #0x11
	str r5, [sp]
	add r1, r0, #0
	ldr r0, [r4, #8]
	lsl r7, r7, #6
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x10]
	mov r2, #4
	mov r3, #1
	bl FUN_0201C724
	add r0, r5, #0
	blx FUN_02045808
	add r1, r4, #0
	add r1, #0x9c
	mov r0, #0
	str r0, [r1]
	mov r1, #0xa9
	lsl r1, r1, #2
	ldr r0, [r4, #0x58]
	ldr r1, [r4, r1]
	blx FUN_02045EC0
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_02045770
	str r5, [sp]
	add r1, r0, #0
	ldr r0, [r4, #8]
	mov r2, #4
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x10]
	mov r3, #1
	bl FUN_0201C724
	add r0, r5, #0
	blx FUN_02045808
	add r1, r4, #0
	add r1, #0xa0
	mov r0, #0
	str r0, [r1]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021ba4e8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_214__021ba5c8

	thumb_func_start FUN_overlay_d_214__021ba650
FUN_overlay_d_214__021ba650: ; 0x021BA650
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_214__021ba650
_021BA656:
	ldr r0, [r5, #0x10]
	bl FUN_0201C6EC
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r5, r6
	add r0, #0x8c
	ldr r7, [r0]
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r1, r5, r6
	add r1, #0x9c
	mov r0, #1
	str r0, [r1]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #1
	bls _021BA656
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021ba6a0
FUN_overlay_d_214__021ba6a0: ; 0x021BA6A0
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	blx FUN_02035630
	cmp r0, #0x1e
	bne _021BA6B4
	mov r0, #0x1e
	b _021BA6B6
	thumb_func_end FUN_overlay_d_214__021ba6a0
_021BA6B4:
	mov r0, #0x3c
_021BA6B6:
	add r1, r4, #1
	mul r1, r0
	sub r2, r1, #1
	add r1, r5, #0
	add r1, #0xac
	str r2, [r1]
	lsr r1, r0, #1
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	add r1, r5, #0
	mov r0, #0
	add r1, #0xb4
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xb8
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xc0
	strh r0, [r1]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_214__021ba794
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_214__021ba6f0
FUN_overlay_d_214__021ba6f0: ; 0x021BA6F0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0
	add r0, #0xac
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xb0
	str r1, [r0]
	ldr r0, [r4, #0x14]
	bl FUN_0201C6EC
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r4, #0
	add r0, #0x94
	ldr r5, [r0]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #0
	mov r7, #1
	add r0, #0xa4
	str r7, [r0]
	ldr r0, [r4, #0x18]
	bl FUN_0201C6EC
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r4, #0
	add r0, #0x98
	ldr r5, [r0]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #0
	add r0, #0xa8
	str r7, [r0]
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021BA784
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_214__021bad08
	thumb_func_end FUN_overlay_d_214__021ba6f0
_021BA784:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xbc
	add r4, #0xc0
	str r1, [r0]
	strh r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021ba794
FUN_overlay_d_214__021ba794: ; 0x021BA794
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	ldr r0, [r0, #8]
	add r5, r1, #0
	add r6, r2, #0
	cmp r0, #0
	bne _021BA7A6
	b _021BA8D8
	thumb_func_end FUN_overlay_d_214__021ba794
_021BA7A6:
	cmp r6, #0xa
	bls _021BA7B2
	mov r7, #0x11
	lsl r7, r7, #6
	mov r4, #1
	b _021BA7B8
_021BA7B2:
	mov r7, #0x32
	lsl r7, r7, #6
	mov r4, #2
_021BA7B8:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	beq _021BA7D4
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	b _021BA7DE
_021BA7D4:
	add r0, r5, #0
	add r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	beq _021BA7EE
_021BA7DE:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
_021BA7EE:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	beq _021BA836
	ldr r0, [r5, #0x14]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x58]
	mov r1, #0x10
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	mov r2, #4
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r3, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x14]
	bl FUN_0201C724
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa4
	str r1, [r0]
	ldr r0, [sp, #0x10]
	blx FUN_02045808
_021BA836:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	bne _021BA84A
	add r0, r5, #0
	add r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	beq _021BA8C4
_021BA84A:
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x58]
	mov r1, #0x12
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	ldrh r1, [r5]
	mov r0, #8
	blx FUN_020457B0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x18]
	bl FUN_0201C6EC
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #1
	add r2, r6, #0
	mov r3, #2
	bl FUN_0201EFA4
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_0201F250
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #2
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r3, #2
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x18]
	bl FUN_0201C724
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa8
	str r1, [r0]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	ldr r0, [sp, #0x14]
	bl FUN_0201ED04
_021BA8C4:
	add r0, r5, #0
	add r0, #0xbc
	str r4, [r0]
	add r0, r5, #0
	add r0, #0xc0
	strh r6, [r0]
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	bl FUN_overlay_d_214__021ba4e8
_021BA8D8:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_214__021ba8dc
FUN_overlay_d_214__021ba8dc: ; 0x021BA8DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r7, r1, #0
	ldr r0, [r7, #4]
	bl FUN_overlay_d_214__021bb2a8
	str r0, [sp, #0x30]
	mov r0, #0
	mov ip, r0
	add r4, r0, #0
	mov r5, #1
	mov r6, #0x28
	thumb_func_end FUN_overlay_d_214__021ba8dc
_021BA8F4:
	mov r1, ip
	mov r0, #0xf0
	mul r0, r1
	mov r2, #0
	add r3, r7, r0
_021BA8FE:
	add r1, r2, #0
	mul r1, r6
	add r0, r3, r1
	add r0, #0xd0
	str r4, [r0]
	add r0, r3, r1
	add r0, #0xea
	strb r5, [r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #6
	blo _021BA8FE
	mov r0, ip
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov ip, r0
	cmp r0, #2
	blo _021BA8F4
_021BA926:
	mov r0, #0xf0
	mul r0, r4
	mov r1, #0
	add r0, r7, r0
	mov r6, #0x40
_021BA930:
	mov r2, #0xaa
	lsl r2, r2, #2
	ldr r2, [r7, r2]
	cmp r2, #0
	beq _021BA980
	cmp r4, #0
	bne _021BA95A
	mov r2, #0x28
	add r5, r1, #0
	mul r5, r2
	mov r2, #0x18
	add r3, r1, #0
	mul r3, r2
	add r2, r0, r5
	add r3, #0x64
	add r2, #0xe8
	strb r3, [r2]
	add r2, r0, r5
	add r2, #0xe9
	strb r6, [r2]
	b _021BA9F8
_021BA95A:
	mov r2, #0x28
	mul r2, r1
	mov r3, #0x18
	add r5, r1, #0
	mul r5, r3
	add r3, r0, r2
	add r5, #0x24
	add r3, #0xe8
	strb r5, [r3]
	add r5, r0, r2
	add r5, #0xe9
	mov r3, #0x70
_021BA972:
	strb r3, [r5]
	mov r3, #6
	add r2, r0, r2
	sub r3, r3, r1
	add r2, #0xeb
	strb r3, [r2]
	b _021BAA02
_021BA980:
	cmp r4, #0
	bne _021BA9BE
	cmp r1, #3
	bhs _021BA9A2
	mov r2, #0x28
	mul r2, r1
	mov r3, #0x18
	add r5, r1, #0
	mul r5, r3
	add r3, r0, r2
	add r5, #0xac
	add r3, #0xe8
	strb r5, [r3]
	add r5, r0, r2
	add r5, #0xe9
	mov r3, #0x40
	b _021BA972
_021BA9A2:
	mov r2, #0x28
	add r5, r1, #0
	mul r5, r2
	sub r2, r1, #3
	mov r3, #0x18
	mul r3, r2
	add r2, r0, r5
	add r3, #0xac
	add r2, #0xe8
	strb r3, [r2]
	add r3, r0, r5
	add r3, #0xe9
	mov r2, #0x58
	b _021BA9F6
_021BA9BE:
	cmp r1, #3
	bhs _021BA9DC
	mov r2, #0x28
	mul r2, r1
	mov r3, #0x18
	add r5, r1, #0
	mul r5, r3
	add r3, r0, r2
	add r5, #0x24
	add r3, #0xe8
	strb r5, [r3]
	add r5, r0, r2
	add r5, #0xe9
	mov r3, #0x58
	b _021BA972
_021BA9DC:
	mov r2, #0x28
	add r5, r1, #0
	mul r5, r2
	sub r2, r1, #3
	mov r3, #0x18
	mul r3, r2
	add r2, r0, r5
	add r3, #0x24
	add r2, #0xe8
	strb r3, [r2]
	add r3, r0, r5
	add r3, #0xe9
	mov r2, #0x70
_021BA9F6:
	strb r2, [r3]
_021BA9F8:
	mov r2, #6
	add r3, r0, r5
	sub r2, r2, r1
	add r3, #0xeb
	strb r2, [r3]
_021BAA02:
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #6
	blo _021BA930
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BA926
	mov r0, #0
	str r0, [sp, #0x28]
_021BAA1A:
	ldr r0, [sp, #0x28]
	mov r1, #0xf0
	mul r1, r0
	add r0, r7, #0
	add r0, #0xd4
	add r0, r0, r1
	mov r6, #0
	add r5, r7, r1
	str r0, [sp, #0x2c]
_021BAA2C:
	mov r0, #0x28
	add r4, r6, #0
	mul r4, r0
	add r0, r5, r4
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021BAA92
	str r0, [sp]
	add r0, r5, r4
	add r0, #0xc8
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp, #4]
	add r0, r5, r4
	add r0, #0xcc
	ldr r0, [r0]
	mov r3, #0
	str r0, [sp, #8]
	add r0, r5, r4
	add r0, #0xd0
	ldr r0, [r0]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	add r0, r0, r4
	str r0, [sp, #0x10]
	add r0, r5, r4
	add r0, #0xe8
	ldrb r0, [r0]
	str r0, [sp, #0x14]
	add r0, r5, r4
	add r0, #0xe9
	ldrb r0, [r0]
	str r0, [sp, #0x18]
	add r0, r5, r4
	add r0, #0xea
	ldrb r0, [r0]
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x20]
	add r0, r5, r4
	add r0, #0xeb
	ldrb r0, [r0]
	str r0, [sp, #0x24]
	ldrh r1, [r7]
	ldr r0, [sp, #0x30]
	bl FUN_overlay_d_214__021bab0c
	add r1, r5, r4
	add r1, #0xe4
	str r0, [r1]
_021BAA92:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #6
	blo _021BAA2C
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x28]
	cmp r0, #2
	blo _021BAA1A
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_214__021baab0
FUN_overlay_d_214__021baab0: ; 0x021BAAB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0
	str r0, [sp, #4]
	add r0, r1, #0
	str r0, [sp, #8]
	add r0, #0xd4
	str r1, [sp]
	str r0, [sp, #8]
	mov r7, #0x28
	thumb_func_end FUN_overlay_d_214__021baab0
_021BAAC4:
	ldr r1, [sp, #4]
	mov r0, #0xf0
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	mov r4, #0
	add r5, r0, r2
	ldr r0, [sp, #8]
	add r6, r0, r2
_021BAAD6:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, r1
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021BAAF0
	add r0, r6, r1
	add r1, r5, r1
	add r1, #0xe4
	ldr r1, [r1]
	bl FUN_overlay_d_214__021baba4
_021BAAF0:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021BAAD6
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #2
	blo _021BAAC4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_214__021bab0c
FUN_overlay_d_214__021bab0c: ; 0x021BAB0C
	push {r4, r5, r6, lr}
	sub sp, #0x28
	add r5, r0, #0
	mov r0, #1
	str r0, [sp, #0xc]
	mov r0, #7
	add r4, r1, #0
	add r6, r3, #0
	str r2, [sp, #8]
	str r0, [sp, #0x10]
	bl FUN_0201BC3C
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl FUN_0201BABC
	str r0, [sp, #0x18]
	bl FUN_0201BC40
	str r0, [sp, #0x1c]
	bl FUN_0201BCB4
	str r0, [sp, #0x20]
	add r0, sp, #8
	strb r6, [r0, #0x1c]
	mov r1, #0
	strb r1, [r0, #0x1d]
	mov r1, #3
	strb r1, [r0, #0x1e]
	ldr r0, [sp, #0x48]
	add r1, sp, #8
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_021B6208
	add r3, sp, #0x38
	ldrb r0, [r3, #0x1c]
	add r1, r5, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldrb r2, [r3, #0x14]
	ldrb r3, [r3, #0x18]
	ldr r0, [sp, #0x48]
	bl FUN_021B629C
	add r1, sp, #0x58
	ldrb r1, [r1]
	add r4, r0, #0
	blx FUN_0204B84C
	add r1, sp, #0x5c
	ldrb r1, [r1]
	add r0, r4, #0
	blx FUN_0204B800
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl FUN_0201BB5C
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0
	blx FUN_0204B6F4
	add r0, r4, #0
	add sp, #0x28
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_214__021bab0c

	thumb_func_start FUN_overlay_d_214__021baba4
FUN_overlay_d_214__021baba4: ; 0x021BABA4
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	blx FUN_0204B3B4
	add r0, r4, #0
	bl FUN_021B6284
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021baba4

	thumb_func_start FUN_overlay_d_214__021babb8
FUN_overlay_d_214__021babb8: ; 0x021BABB8
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x29
	blo _021BABC8
	mov r0, #0
	thumb_func_end FUN_overlay_d_214__021babb8
_021BABC8:
	lsl r3, r0, #1
	ldr r0, _021BABEC ; =_021BB4C4
	ldrb r2, [r0, r3]
	mov r0, #0xa9
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r2, _021BABF0 ; =0x021BB4C5
	ldrb r2, [r2, r3]
	cmp r2, #0
	bne _021BABE4
	mov r2, #1
	add r0, r0, #4
	str r2, [r1, r0]
	bx lr
_021BABE4:
	mov r2, #0
	add r0, r0, #4
	str r2, [r1, r0]
	bx lr
	.balign 4, 0
_021BABEC: .word 0x021BB4C4
_021BABF0: .word 0x021BB4C5

	thumb_func_start FUN_overlay_d_214__021babf4
FUN_overlay_d_214__021babf4: ; 0x021BABF4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	ldrh r1, [r5]
	mov r4, #0xbc
	mov r0, #0xbc
	blx FUN_020490F4
	add r4, #0x84
	str r4, [sp]
	ldrh r1, [r5]
	mov r4, #0
	mov r2, #0
	str r1, [sp, #4]
	mov r1, #0
	mov r3, #0
	add r6, r0, #0
	blx FUN_02049B68
	str r4, [sp]
	ldrh r0, [r5]
	mov r1, #1
	mov r2, #2
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049740
	mov r1, #0xb
	lsl r1, r1, #6
	str r0, [r5, r1]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_214__021babf4

	thumb_func_start FUN_overlay_d_214__021bac3c
FUN_overlay_d_214__021bac3c: ; 0x021BAC3C
	mov r0, #0xb
	lsl r0, r0, #6
	ldr r2, [r1, r0]
	ldr r3, _021BAC54 ; =FUN_0203FB44
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	mov r0, #2
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bx r3
	nop
	thumb_func_end FUN_overlay_d_214__021bac3c
_021BAC54: .word 0x0203FB44

	thumb_func_start FUN_overlay_d_214__021bac58
FUN_overlay_d_214__021bac58: ; 0x021BAC58
	push {r3, r4, lr}
	sub sp, #0xc
	mov r0, #0
	add r4, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r3, #0xb
	lsl r3, r3, #6
	str r0, [sp, #8]
	ldr r3, [r4, r3]
	mov r0, #0xbc
	lsl r3, r3, #0x10
	mov r1, #2
	mov r2, #2
	lsr r3, r3, #0x10
	blx FUN_0204989C
	mov r0, #2
	blx FUN_02041B6C
	mov r0, #3
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_214__021bac58

	thumb_func_start FUN_overlay_d_214__021bac90
FUN_overlay_d_214__021bac90: ; 0x021BAC90
	push {r4, r5, lr}
	sub sp, #0xc
	mov r0, #0
	add r3, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r3]
	mov r5, #0xb
	lsl r5, r5, #6
	str r0, [sp, #8]
	ldr r3, [r3, r5]
	mov r0, #0xbc
	lsl r3, r3, #0x10
	mov r1, #3
	mov r2, #2
	lsr r3, r3, #0x10
	mov r4, #2
	blx FUN_0204989C
	mov r0, #2
	blx FUN_02041B6C
	sub r4, #0xa
	mov r0, #3
	mov r1, #3
	add r2, r4, #0
	blx FUN_02040618
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_214__021bac90

	thumb_func_start FUN_overlay_d_214__021baccc
FUN_overlay_d_214__021baccc: ; 0x021BACCC
	push {r3, r4, lr}
	sub sp, #0xc
	mov r0, #0
	add r4, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r3, #0xb
	lsl r3, r3, #6
	str r0, [sp, #8]
	ldr r3, [r4, r3]
	mov r0, #0xbc
	lsl r3, r3, #0x10
	mov r1, #4
	mov r2, #2
	lsr r3, r3, #0x10
	blx FUN_0204989C
	mov r0, #2
	blx FUN_02041B6C
	mov r2, #3
	mov r0, #3
	mov r1, #3
	sub r2, #0xb
	blx FUN_02040618
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021baccc

	thumb_func_start FUN_overlay_d_214__021bad08
FUN_overlay_d_214__021bad08: ; 0x021BAD08
	ldr r3, _021BAD10 ; =FUN_02041570
	mov r0, #2
	mov r1, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bad08
_021BAD10: .word 0x02041570

	thumb_func_start FUN_overlay_d_214__021bad14
FUN_overlay_d_214__021bad14: ; 0x021BAD14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r0, [r0]
	str r1, [sp, #0xc]
	bl FUN_02012944
	bl FUN_02008550
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, _021BADF8 ; =0x04001050
	mov r4, #0
	strh r4, [r0]
	sub r0, #0x50
	ldr r2, [r0]
	ldr r1, _021BADFC ; =0xFFFF1FFF
	and r1, r2
	str r1, [r0]
	mov r1, #1
	ldr r2, [r0]
	lsl r1, r1, #0x10
	orr r1, r2
	str r1, [r0]
	blx FUN_02043588
	mov r0, #0
	blx FUN_0207D518
	blx FUN_02043558
	ldr r7, _021BAE00 ; =_021BB498
	thumb_func_end FUN_overlay_d_214__021bad14
_021BAD54:
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
	cmp r4, #1
	blo _021BAD54
	mov r0, #0x10
	mov r1, #1
	mov r6, #1
	blx FUN_02043598
	ldr r0, [sp, #0xc]
	ldrh r4, [r0]
	ldr r0, [sp, #0x10]
	cmp r0, #1
	beq _021BAD9E
	mov r6, #0
_021BAD9E:
	mov r0, #0x1e
	add r1, r4, #0
	blx FUN_020490F4
	add r5, r6, #0
	mov r1, #0xc
	mov r6, #0
	mul r5, r1
	str r6, [sp]
	ldr r1, _021BAE04 ; =_021BB640
	str r4, [sp, #4]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	add r7, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldr r1, _021BAE08 ; =_021BB644
	str r4, [sp, #8]
	ldr r1, [r1, r5]
	add r0, r7, #0
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldr r1, _021BAE0C ; =_021BB648
	str r4, [sp, #8]
	ldr r1, [r1, r5]
	add r0, r7, #0
	mov r2, #4
	mov r3, #0
	blx FUN_020498F4
	add r0, r7, #0
	blx FUN_02049238
	mov r0, #4
	blx FUN_020409B4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BADF8: .word 0x04001050
_021BADFC: .word 0xFFFF1FFF
_021BAE00: .word 0x021BB498
_021BAE04: .word 0x021BB640
_021BAE08: .word 0x021BB644
_021BAE0C: .word 0x021BB648

	thumb_func_start FUN_overlay_d_214__021bae10
FUN_overlay_d_214__021bae10: ; 0x021BAE10
	push {r4, r5, r6, lr}
	ldr r4, _021BAE40 ; =_021BB498
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_214__021bae10
_021BAE18:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #1
	blo _021BAE18
	ldr r2, _021BAE44 ; =0x04001050
	mov r0, #0
	strh r0, [r2]
	sub r2, #0x50
	ldr r1, [r2]
	ldr r0, _021BAE48 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
	nop
_021BAE40: .word 0x021BB498
_021BAE44: .word 0x04001050
_021BAE48: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_214__021bae4c
FUN_overlay_d_214__021bae4c: ; 0x021BAE4C
	push {r3, r4, r5, lr}
	sub sp, #0x28
	add r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_214__021bb2a8
	mov r3, #1
	mov r5, #0xb1
	lsl r5, r5, #2
	str r3, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	add r1, r4, r5
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	ldrh r1, [r4]
	mov r3, #0
	bl FUN_overlay_d_214__021bab0c
	add r5, #0x10
	str r0, [r4, r5]
	add sp, #0x28
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bae4c

	thumb_func_start FUN_overlay_d_214__021bae88
FUN_overlay_d_214__021bae88: ; 0x021BAE88
	mov r2, #0xb1
	lsl r2, r2, #2
	add r0, r1, r2
	add r2, #0x10
	ldr r1, [r1, r2]
	ldr r3, _021BAE98 ; =FUN_overlay_d_214__021baba4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_214__021bae88
_021BAE98: .word 0x021BABA5

	thumb_func_start FUN_overlay_d_214__021bae9c
FUN_overlay_d_214__021bae9c: ; 0x021BAE9C
	push {r3, r4, r5, r6, r7, lr}
	mov r0, #2
	add r5, r1, #0
	mov r6, #2
	blx FUN_02030CB0
	add r1, r0, #0
	ldr r0, _021BAF28 ; =0x00000963
	ldr r3, _021BAF2C ; =_021BB658
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #1
	blx Heap_AllocDebug
	mov r4, #0xb7
	add r1, r0, #0
	lsl r4, r4, #2
	mov r0, #2
	str r1, [r5, r4]
	blx FUN_02030CBC
	sub r1, r4, #4
	str r0, [r5, r1]
	ldrh r0, [r5]
	bl FUN_02021518
	add r1, r4, #4
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_02021EE4
	add r0, r4, #4
	mov r2, #7
	ldrh r3, [r5]
	ldr r0, [r5, r0]
	mov r1, #0
	lsl r2, r2, #6
	mov r7, #0
	bl FUN_0202155C
	add r0, r4, #4
	mov r2, #7
	ldrh r3, [r5]
	ldr r0, [r5, r0]
	mov r1, #2
	lsl r2, r2, #6
	bl FUN_0202155C
	add r0, r4, #4
	mov r3, #7
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_020216D4
	add r0, r4, #4
	mov r3, #7
	ldr r0, [r5, r0]
	mov r1, #2
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_020216D4
	add r0, r4, #0
	add r0, #0xc
	str r6, [r5, r0]
	add r4, #8
	str r7, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bae9c
_021BAF28: .word 0x00000963
_021BAF2C: .word 0x021BB658

	thumb_func_start FUN_overlay_d_214__021baf30
FUN_overlay_d_214__021baf30: ; 0x021BAF30
	push {r3, r4, r5, lr}
	mov r5, #0x2e
	add r4, r1, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_020215A0
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_020215A0
	ldr r0, [r4, r5]
	bl FUN_02021540
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	blx FUN_02030DA4
	sub r0, r5, #4
	ldr r0, [r4, r0]
	blx Heap_Free
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021baf30

	thumb_func_start FUN_overlay_d_214__021baf64
FUN_overlay_d_214__021baf64: ; 0x021BAF64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r4, #0xb6
	add r5, r1, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02030D28
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021ED8
	cmp r0, #0
	bne _021BAFB6
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021BAF92
	cmp r0, #3
	beq _021BAF96
	b _021BAF9C
	thumb_func_end FUN_overlay_d_214__021baf64
_021BAF92:
	mov r0, #2
	b _021BAF98
_021BAF96:
	mov r0, #0
_021BAF98:
	add r4, #0x10
	str r0, [r5, r4]
_021BAF9C:
	mov r0, #0xb9
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #1
	beq _021BAFAE
	cmp r1, #2
	beq _021BB03A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BAFAE:
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021BAFB8
_021BAFB6:
	b _021BB0BE
_021BAFB8:
	mov r2, #0
	mov r3, #0
	mov r1, #1
_021BAFBE:
	add r0, r1, #0
	lsl r0, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #0xe
	blo _021BAFBE
	mov r0, #0x10
	str r0, [sp]
	mov r4, #0
	str r4, [sp, #4]
	mov r0, #0xb6
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r3, [r5, r0]
	add r0, #8
	str r3, [sp, #0xc]
	ldr r0, [r5, r0]
	sub r3, r4, #2
	bl FUN_0202173C
	mov r1, #0
	mov r6, #1
_021BAFF2:
	add r0, r6, #0
	lsl r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r4, r0
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #0xe
	blo _021BAFF2
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	mov r7, #0xb6
	str r0, [sp, #4]
	lsl r7, r7, #2
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	mov r3, #4
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #4
	add r2, r4, #0
	sub r3, r3, #6
	bl FUN_0202173C
	add r0, r7, #0
	add r0, #0x10
	str r6, [r5, r0]
	add r7, #0xc
	mov r0, #0
	add sp, #0x10
	str r0, [r5, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BB03A:
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	beq _021BB0BE
	mov r2, #0
	mov r3, #0
	mov r1, #1
_021BB048:
	add r0, r1, #0
	lsl r0, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #0xe
	blo _021BB048
	mov r4, #0
	str r4, [sp]
	mov r3, #0x10
	str r3, [sp, #4]
	mov r0, #0xb6
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r6, [r5, r0]
	add r0, #8
	str r6, [sp, #0xc]
	ldr r0, [r5, r0]
	sub r3, #0x12
	bl FUN_0202173C
	mov r2, #0
	mov r1, #1
_021BB07C:
	add r0, r1, #0
	lsl r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r4, r0
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #0xe
	blo _021BB07C
	mov r7, #0
	str r7, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r6, #0xb6
	str r7, [sp, #8]
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	mov r1, #4
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r2, r4, #0
	sub r3, r1, #6
	bl FUN_0202173C
	add r0, r6, #0
	mov r1, #3
	add r0, #0x10
	str r1, [r5, r0]
	add r6, #0xc
	str r7, [r5, r6]
_021BB0BE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start LAB_overlay_d_214__021bb0c4
LAB_overlay_d_214__021bb0c4: ; 0x021BB0C4
	mov r1, #0x2e
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021BB0D0 ; =FUN_02021D50
	bx r3
	nop
	thumb_func_end LAB_overlay_d_214__021bb0c4
_021BB0D0: .word 0x02021D51
_021BB0D4:
	.byte 0x38, 0xB5
_021BB0D6:
	.byte 0x01, 0x20, 0x01, 0x21, 0x88, 0xF6, 0x00, 0xEA, 0x20, 0x48
	.byte 0x03, 0x21, 0x02, 0x88, 0x1F, 0x4D, 0x00, 0x24, 0x8A, 0x43, 0x02, 0x80, 0x58, 0x30, 0x01, 0x88
	.byte 0x0A, 0x1C, 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43, 0x01, 0x80, 0x01, 0x88, 0x1A, 0x4A, 0x11, 0x40
	.byte 0x01, 0x80, 0x11, 0x1C, 0x03, 0x88, 0x0C, 0x31, 0x10, 0x3A, 0x19, 0x40, 0x01, 0x80, 0x03, 0x88
	.byte 0xA9, 0x1C, 0x0B, 0x40, 0x08, 0x21, 0x19, 0x43, 0x01, 0x80, 0x01, 0x88, 0x00, 0x23, 0x11, 0x40
	.byte 0x01, 0x80, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0xC2, 0xF6, 0x8C, 0xED, 0x00, 0x20, 0x00, 0x21
	.byte 0x6A, 0x0C, 0x3F, 0x23, 0x00, 0x94, 0xC2, 0xF6, 0xF6, 0xED, 0x0C, 0x49, 0x0C, 0x48, 0x01, 0x60
	.byte 0x0C, 0x4D
_021BB142:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021BB142
	mov r0, #0
	mov r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
	nop
_021BB160:
	.byte 0x08, 0x00, 0x00, 0x04
_021BB164:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021BB168:
	.byte 0xEF, 0xCF, 0x00, 0x00
_021BB16C:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021BB170:
	.byte 0x80, 0x05, 0x00, 0x04
_021BB174:
	.byte 0x68, 0xB5, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_214__021bb178
FUN_overlay_d_214__021bb178: ; 0x021BB178
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021BB204 ; =0x000001CA
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021BB208 ; =_021BB668
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx Heap_AllocDebug
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx MI_CpuFill8
	ldr r1, _021BB20C ; =0x04000050
	ldr r0, _021BB210 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021BB214 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021BB218 ; =_021BB588
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
	bl FUN_overlay_d_214__021bb2c8
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_214__021bb36c
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_overlay_d_214__021bb3dc
	ldr r0, _021BB21C ; =0x021BB2B5
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bb178
_021BB204: .word 0x000001CA
_021BB208: .word 0x021BB668
_021BB20C: .word 0x04000050
_021BB210: .word 0x04001050
_021BB214: .word 0xFFFF1FFF
_021BB218: .word 0x021BB588
_021BB21C: .word 0x021BB2B5

	thumb_func_start FUN_overlay_d_214__021bb220
FUN_overlay_d_214__021bb220: ; 0x021BB220
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #8
	bl FUN_overlay_d_214__021bb448
	add r0, r4, #4
	bl FUN_overlay_d_214__021bb3ac
	add r0, r4, #0
	bl FUN_overlay_d_214__021bb328
	bl FUN_0201DD68
	ldr r5, _021BB270 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021BB274 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021BB278 ; =0xFFFF1FFF
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
	thumb_func_end FUN_overlay_d_214__021bb220
_021BB270: .word 0x04000050
_021BB274: .word 0x04001050
_021BB278: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_214__021bb27c
FUN_overlay_d_214__021bb27c: ; 0x021BB27C
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021BB3C8
	add r0, r4, #0
	bl FUN_overlay_d_214__021bb360
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bb27c

	thumb_func_start FUN_overlay_d_214__021bb290
FUN_overlay_d_214__021bb290: ; 0x021BB290
	ldr r3, _021BB298 ; =FUN_overlay_d_214__021bb458
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_214__021bb290
_021BB298: .word 0x021BB459

	thumb_func_start FUN_overlay_d_214__021bb29c
FUN_overlay_d_214__021bb29c: ; 0x021BB29C
	ldr r3, _021BB2A4 ; =LAB_overlay_d_214__021bb46c
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_214__021bb29c
_021BB2A4: .word 0x021BB46D

	thumb_func_start FUN_overlay_d_214__021bb2a8
FUN_overlay_d_214__021bb2a8: ; 0x021BB2A8
	ldr r3, _021BB2B0 ; =LAB_overlay_d_214__021bb3d8
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_214__021bb2a8
_021BB2B0: .word 0x021BB3D9
_021BB2B4:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D
	.byte 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_214__021bb2c8
FUN_overlay_d_214__021bb2c8: ; 0x021BB2C8
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
	ldr r0, _021BB320 ; =_021BB53C
	blx FUN_0203FC28
	ldr r7, _021BB324 ; =_021BB5B8
	thumb_func_end FUN_overlay_d_214__021bb2c8
_021BB2EA:
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
	cmp r4, #3
	blo _021BB2EA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB320: .word 0x021BB53C
_021BB324: .word 0x021BB5B8

	thumb_func_start FUN_overlay_d_214__021bb328
FUN_overlay_d_214__021bb328: ; 0x021BB328
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BB35C ; =_021BB5B8
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_214__021bb328
_021BB332:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #3
	blo _021BB332
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx MI_CpuFill8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB35C: .word 0x021BB5B8

	thumb_func_start FUN_overlay_d_214__021bb360
FUN_overlay_d_214__021bb360: ; 0x021BB360
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bb360
_021BB364:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BB368:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_214__021bb36c
FUN_overlay_d_214__021bb36c: ; 0x021BB36C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx MI_CpuFill8
	ldr r0, _021BB3A8 ; =_021BB54C
	add r1, r6, #0
	add r2, r4, #0
	blx FUN_0204A48C
	mov r0, #0x80
	mov r1, #0
	add r2, r4, #0
	blx FUN_0204B100
	str r0, [r5]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bb36c
_021BB3A8: .word 0x021BB54C

	thumb_func_start FUN_overlay_d_214__021bb3ac
FUN_overlay_d_214__021bb3ac: ; 0x021BB3AC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	blx MI_CpuFill8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bb3ac

	thumb_func_start FUN_021BB3C8
FUN_021BB3C8: ; 0x021BB3C8
	ldr r3, _021BB3CC ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BB3C8
_021BB3CC: .word 0x0204A600
_021BB3D0:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BB3D4:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_214__021bb3d8
LAB_overlay_d_214__021bb3d8: ; 0x021BB3D8
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_214__021bb3d8

	thumb_func_start FUN_overlay_d_214__021bb3dc
FUN_overlay_d_214__021bb3dc: ; 0x021BB3DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #0
	add r5, r0, #0
	add r4, r1, #0
	str r6, [sp]
	ldr r0, _021BB430 ; =0x021BB0D5
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	mov r7, #1
	mov r1, #1
	mov r2, #0
	mov r3, #1
	blx FUN_02046440
	str r6, [sp]
	lsl r0, r7, #0xc
	str r0, [sp, #4]
	lsl r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _021BB434 ; =_021BB524
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021BB438 ; =_021BB518
	ldr r3, _021BB43C ; =0x020A1EB8
	mov r1, #0xc
	mov r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021BB440 ; =_021BB530
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021BB444 ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	blx FUN_02048A24
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_214__021bb3dc
_021BB430: .word 0x021BB0D5
_021BB434: .word 0x021BB524
_021BB438: .word 0x021BB518
_021BB43C: .word 0x020A1EB8
_021BB440: .word 0x021BB530
_021BB444: .word 0x00001555

	thumb_func_start FUN_overlay_d_214__021bb448
FUN_overlay_d_214__021bb448: ; 0x021BB448
	push {r3, lr}
	ldr r0, [r0]
	blx FUN_02048AC4
	blx FUN_02046788
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_214__021bb448

	thumb_func_start FUN_overlay_d_214__021bb458
FUN_overlay_d_214__021bb458: ; 0x021BB458
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02047964
	ldr r0, [r4]
	blx FUN_02048AD0
	blx FUN_020479D8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_214__021bb458

	thumb_func_start LAB_overlay_d_214__021bb46c
LAB_overlay_d_214__021bb46c: ; 0x021BB46C
	ldr r3, _021BB470 ; =FUN_02047970
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_214__021bb46c
_021BB470: .word 0x02047970
_021BB474:
	.byte 0xA1, 0x95, 0x1B, 0x02, 0x35, 0x98, 0x1B, 0x02, 0x99, 0x97, 0x1B, 0x02
_021BB480:
	.byte 0x01, 0x02, 0x01, 0x0D, 0x02, 0x00, 0x01, 0x03, 0x03, 0x1A, 0x04, 0x00, 0x03, 0x02, 0x0F, 0x0B
	.byte 0x02, 0x01, 0x03, 0x0D, 0x0F, 0x05, 0x03, 0x01
_021BB498:
	.byte 0x04, 0x00, 0x00, 0x00
_021BB49C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x10, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB4BC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB4C0:
	.byte 0x01, 0x00, 0x00, 0x00
_021BB4C4:
	.byte 0x14, 0x00, 0x15, 0x00
_021BB4C8:
	.byte 0x16, 0x00, 0x17, 0x00, 0x18, 0x00, 0x19, 0x00
	.byte 0x1A, 0x00, 0x1B, 0x00, 0x1C, 0x00, 0x1D, 0x00, 0x1E, 0x00, 0x1F, 0x00, 0x20, 0x00, 0x21, 0x00
	.byte 0x22, 0x00, 0x23, 0x00, 0x24, 0x01, 0x25, 0x01
_021BB4E8:
	.byte 0x26, 0x01, 0x27, 0x01, 0x28, 0x00, 0x29, 0x00
	.byte 0x2A, 0x01, 0x2B, 0x00, 0x2C, 0x00, 0x2D, 0x00, 0x2E, 0x00, 0x2F, 0x00, 0x30, 0x00, 0x31, 0x00
	.byte 0x32, 0x00, 0x33, 0x00, 0x34, 0x00, 0x35, 0x00, 0x36, 0x00, 0x37, 0x00, 0x38, 0x00, 0x39, 0x00
	.byte 0x3A, 0x00, 0x3B, 0x00, 0x3C, 0x00, 0x00, 0x00
_021BB518:
	.byte 0x00, 0x00, 0x00, 0x00, 0x9A, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BB524:
	.byte 0x33, 0x6B, 0x00, 0x00, 0x33, 0x6B, 0x00, 0x00, 0xCD, 0x14, 0x01, 0x00
_021BB530:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB53C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021BB54C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BB568:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BB570:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BB588:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_021BB5B8:
	.byte 0x01, 0x00, 0x00, 0x00
_021BB5BC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB5DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB5E0:
	.byte 0x01, 0x00, 0x00, 0x00
_021BB5E4:
	.byte 0x02, 0x00, 0x00, 0x00
_021BB5E8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB608:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_214_021B95A0_data
overlay_214_021B95A0_data:
_021BB640:
	.byte 0x0D, 0x00, 0x00, 0x00
_021BB644:
	.byte 0x0E, 0x00, 0x00, 0x00
_021BB648:
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021BB658:
	.byte 0x62, 0x74, 0x6C, 0x5F, 0x72, 0x65, 0x63, 0x5F
	.byte 0x73, 0x65, 0x6C, 0x2E, 0x63, 0x00, 0x00, 0x00
_021BB668:
	.byte 0x62, 0x74, 0x6C, 0x5F, 0x72, 0x65, 0x63, 0x5F
	.byte 0x73, 0x65, 0x6C, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00
	; 0x021BB680
