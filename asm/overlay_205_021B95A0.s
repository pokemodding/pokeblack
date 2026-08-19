	.include "asm/macros/function.inc"

	.extern FUN_020061E4
	.extern FUN_020071F0
	.extern FUN_0200725C
	.extern FUN_020072A4
	.extern FUN_020073D8
	.extern FUN_0200864C
	.extern FUN_02008650
	.extern FUN_02008654
	.extern FUN_02008D1C
	.extern FUN_02008DAC
	.extern FUN_02008DFC
	.extern FUN_0200EA3C
	.extern FUN_0200EBD0
	.extern FUN_020111E8
	.extern FUN_02012934
	.extern FUN_02012DAC
	.extern FUN_02012DD0
	.extern FUN_02012E4C
	.extern FUN_02012E7C
	.extern FUN_02012EBC
	.extern FUN_02012F2C
	.extern FUN_02012F68
	.extern FUN_02012FCC
	.extern FUN_02012FFC
	.extern FUN_0201C7A4
	.extern FUN_0201CCE4
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_02028484
	.extern FUN_0202EE8C
	.extern FUN_0202F038
	.extern FUN_0202F0B0
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_0203115C
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_020409B4
	.extern FUN_02040EBC
	.extern FUN_02041B6C
	.extern FUN_020433E0
	.extern FUN_020434DC
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
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02049B40
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_0207E468
	.extern FUN_0208068C
	.extern FUN_02080B98
	.extern FUN_02082AC0
	.extern FUN_02088864
	.extern FUN_02169120

	.text


	thumb_func_start FUN_overlay_205__021b95a0
FUN_overlay_205__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_205__021b95a0
_021B95A2:
	.byte 0x01, 0x26, 0x04, 0x1C, 0x15, 0x68, 0x01, 0x20, 0x54, 0x21, 0xB2, 0x04, 0x54, 0x27
	.byte 0x77, 0xF6, 0x4C, 0xE8, 0x20, 0x1C, 0x4C, 0x21, 0x54, 0x22, 0x77, 0xF6, 0xF0, 0xEF, 0x04, 0x1C
	.byte 0x00, 0x20, 0x21, 0x1C, 0x4C, 0x22, 0xC9, 0xF6, 0x5A, 0xEA, 0x27, 0x80, 0x24, 0x20, 0x60, 0x80
	.byte 0x28, 0x1C, 0x58, 0xF6, 0x8F, 0xFD, 0x60, 0x60, 0x59, 0xF6, 0xB4, 0xF9, 0xA0, 0x60, 0x60, 0x68
	.byte 0x59, 0xF6, 0x6C, 0xFC, 0x4D, 0xF6, 0x04, 0xFE, 0x00, 0x28, 0x00, 0xD0, 0x26, 0x64
_021B95EE:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B95F4:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x95, 0x48, 0x0D, 0x1C, 0x01, 0x88, 0x01, 0xA8
	.byte 0x16, 0x1C, 0x01, 0x80, 0x1C, 0x1C, 0x01, 0xAF, 0x7C, 0xF6, 0x68, 0xEE, 0x28, 0x68, 0x0D, 0x28
	.byte 0x00, 0xD9, 0x0F, 0xE1

	thumb_func_start LAB_overlay_d_205__021b9614
LAB_overlay_d_205__021b9614: ; 0x021B9614
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_205__021b9614
_021B9620: ; jump table
	.hword 0x001A ; case 0
	.hword 0x0024 ; case 1
	.hword 0x005E ; case 2
	.hword 0x006A ; case 3
	.hword 0x00AC ; case 4
	.hword 0x00EC ; case 5
	.hword 0x010A ; case 6
	.hword 0x013A ; case 7
	.hword 0x01AC ; case 8
	.hword 0x01BE ; case 9
	.hword 0x01D8 ; case 10
	.hword 0x01EE ; case 11
	.hword 0x01FA ; case 12
	.hword 0x0200 ; case 13
_021B963C:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_205__021b9874
	b _021B9816
_021B9646:
	ldr r3, _021B9854 ; =0x04000050
	mov r6, #0
	add r2, r3, #0
	strh r6, [r3]
	sub r2, #0x50
	ldr r1, [r2]
	ldr r0, _021B9858 ; =0xFFFFE0FF
	and r0, r1
	lsr r1, r3, #0x12
	orr r0, r1
	str r0, [r2]
	bl FUN_020111E8
	cmp r0, #0x15
	bne _021B9668
	mov r0, #3
	b _021B9674
_021B9668:
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #2
	blx FUN_0207E468
	mov r0, #0xc
_021B9674:
	mov r1, #0x10
	add r2, r6, #0
	add r3, r6, #0
	blx FUN_0204E720
	b _021B9816
_021B9680:
	blx FUN_0204E804
	cmp r0, #0
	bne _021B9726
	mov r0, #3
	b _021B9832
_021B968C:
	ldr r1, [r4, #0x40]
	cmp r1, #0
	beq _021B9694
	b _021B975A
_021B9694:
	ldr r0, _021B985C ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_205__021b99e4
	ldr r6, [r4, #0x1c]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	mov r0, #4
	str r0, [r4, #0x44]
	mov r0, #0xd
	str r0, [r5]
	ldr r0, [r4, #4]
	bl FUN_02012DAC
	b _021B9834
_021B96CE:
	ldr r0, [r4, #0x40]
	cmp r0, #0
	bne _021B96FA
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _021B96E8
	add r0, r4, #0
	bl FUN_overlay_d_205__021b9a68
	add r0, r4, #0
	bl FUN_overlay_d_205__021b9a94
	b _021B96FA
_021B96E8:
	add r0, r4, #0
	bl FUN_overlay_d_205__021b9b04
	add r0, r4, #0
	bl FUN_overlay_d_205__021b9ad8
	add r0, r4, #0
	bl FUN_overlay_d_205__021b9b20
_021B96FA:
	ldrh r0, [r4]
	mov r2, #0xf
	mov r3, #0x10
	str r0, [sp]
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x1c]
	bl FUN_0202EE8C
	str r0, [r4, #0x30]
	b _021B9816
_021B970E:
	ldr r0, [r4, #0x40]
	cmp r0, #0
	bne _021B972A
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021B972A
	add r0, r4, #0
	bl FUN_overlay_d_205__021b9b78
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	bne _021B9728
_021B9726:
	b _021B9834
_021B9728:
	b _021B9816
_021B972A:
	b _021B9816
_021B972C:
	ldr r1, [r4, #0x40]
	cmp r1, #0
	bne _021B975A
	ldr r0, [r4, #4]
	bl FUN_02012DD0
	cmp r0, #3
	bhi _021B9834
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B9748: ; jump table
	.hword 0x00EA ; case 0
	.hword 0x00EA ; case 1
	.hword 0x0006 ; case 2
	.hword 0x000C ; case 3
_021B9750:
	mov r0, #1
_021B9752:
	str r0, [r4, #0x34]
	b _021B9816
_021B9756:
	mov r0, #0
	b _021B9752
_021B975A:
	b _021B9818
_021B975C:
	ldr r0, [r4, #0x30]
	bl FUN_0202F038
	ldr r0, [r4, #0x40]
	cmp r0, #0
	bne _021B97A2
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B97A2
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_205__021b99e4
	ldr r6, [r4, #0x1c]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	mov r0, #8
	str r0, [r4, #0x44]
	mov r0, #0xd
	str r0, [r5]
	ldr r0, _021B9860 ; =0x00000558
	bl FUN_020061E4
	b _021B9834
_021B97A2:
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_205__021b99e4
	ldr r6, [r4, #0x1c]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	mov r0, #8
	str r0, [r4, #0x44]
	mov r0, #0xd
	b _021B9832
_021B97CE:
	ldr r1, [r4, #0x48]
	cmp r1, #0x78
	ble _021B97D8
	add r0, r0, #1
	str r0, [r5]
_021B97D8:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
	b _021B9834
_021B97E0:
	bl FUN_020111E8
	cmp r0, #0x15
	bne _021B97EC
	mov r0, #3
	b _021B97EE
_021B97EC:
	mov r0, #0xc
_021B97EE:
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	b _021B9816
_021B97FA:
	blx FUN_0204E804
	cmp r0, #0
	bne _021B9834
	ldr r0, [r4, #0x1c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	b _021B9816
_021B9810:
	add r0, r4, #0
	bl FUN_overlay_d_205__021b9928
_021B9816:
	ldr r0, [r5]
_021B9818:
	add r0, r0, #1
	b _021B9832
_021B981C:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B9822:
	add r0, r4, #0
	ldr r1, [r4, #0x20]
	add r0, #0x28
	bl FUN_02028484
	cmp r0, #0
	beq _021B9834
	ldr r0, [r4, #0x44]
_021B9832:
	str r0, [r5]
_021B9834:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B983E
	blx FUN_020310C4
_021B983E:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B9848
	bl FUN_0202F0B0
_021B9848:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9850:
	.byte 0x50, 0x9E, 0x1B, 0x02
_021B9854: .word 0x04000050
_021B9858: .word 0xFFFFE0FF
_021B985C: .word 0x0000054C
_021B9860: .word 0x00000558
_021B9864:
	.byte 0x08, 0xB5
_021B9866:
	.byte 0x77, 0xF6, 0xB6, 0xEE, 0x54, 0x20, 0x76, 0xF6, 0x40, 0xEF
	.byte 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_205__021b9874
FUN_overlay_d_205__021b9874: ; 0x021B9874
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #1
	mov r4, #1
	blx FUN_0204363C
	ldr r0, _021B9924 ; =0x000001FF
	blx FUN_0208068C
	mov r6, #0x1a
	lsl r6, r6, #0x16
	mov r2, #0x29
	mov r0, #0
	add r1, r6, #0
	lsl r2, r2, #0xe
	blx FUN_02082AC0
	blx FUN_02080B98
	ldrh r0, [r5]
	bl FUN_overlay_d_205__021b9970
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x10]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x17
	lsr r3, r6, #0x12
	blx FUN_02049B40
	ldrh r2, [r5, #2]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	blx FUN_02045B38
	str r0, [r5, #0x14]
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [r5, #0x18]
	ldrh r0, [r5]
	mov r1, #1
	mov r2, #0xc
	str r0, [sp]
	mov r0, #0
	mov r3, #0
	bl FUN_0201F5BC
	mov r6, #4
	str r6, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0x12
	mov r3, #0x1b
	blx FUN_020450F0
	str r0, [r5, #0x1c]
	ldrh r0, [r5]
	mov r2, #0xa
	mov r3, #0x20
	add r1, r0, #0
	blx FUN_0203101C
	str r0, [r5, #0x24]
	ldrh r1, [r5]
	lsl r0, r6, #8
	blx FUN_020457B0
	str r0, [r5, #0xc]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_205__021b9874
_021B9924: .word 0x000001FF

	thumb_func_start FUN_overlay_d_205__021b9928
FUN_overlay_d_205__021b9928: ; 0x021B9928
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	blx FUN_0203115C
	ldr r0, [r4, #0x24]
	blx FUN_02031140
	mov r0, #0
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_0201F7A8
	ldr r0, [r4, #0x1c]
	blx FUN_020452E8
	ldr r0, [r4, #0xc]
	blx FUN_02045808
	ldr r0, [r4, #0x18]
	bl FUN_0201ED04
	ldr r0, [r4, #0x14]
	blx FUN_02045C04
	mov r0, #0
	blx FUN_020403F4
	ldr r0, [r4, #0x10]
	bl FUN_0201D83C
	bl FUN_overlay_d_205__021b99d8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_205__021b9928

	thumb_func_start FUN_overlay_d_205__021b9970
FUN_overlay_d_205__021b9970: ; 0x021B9970
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	blx FUN_0203F8F4
	ldr r0, _021B99C8 ; =_021B9E90
	blx FUN_020433E0
	ldr r0, _021B99CC ; =_021B9E60
	blx FUN_0203FC28
	ldr r1, _021B99D0 ; =_021B9E70
	mov r0, #0
	mov r2, #0
	mov r4, #0
	blx FUN_0203FCA0
	mov r0, #0x20
	str r0, [sp]
	mov r3, #0x1a
	mov r0, #0x17
	mov r1, #7
	mov r2, #0
	lsl r3, r3, #4
	str r5, [sp, #4]
	blx FUN_02049B40
	bl FUN_020111E8
	cmp r0, #0x14
	bne _021B99B4
	add r0, r4, #0
	ldr r1, _021B99D4 ; =0x0000FFFF
	b _021B99B8
	thumb_func_end FUN_overlay_d_205__021b9970
_021B99B4:
	add r0, r4, #0
	add r1, r4, #0
_021B99B8:
	blx FUN_02040EBC
	add r0, r5, #0
	blx FUN_02045088
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021B99C8: .word 0x021B9E90
_021B99CC: .word 0x021B9E60
_021B99D0: .word 0x021B9E70
_021B99D4: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_205__021b99d8
FUN_overlay_d_205__021b99d8: ; 0x021B99D8
	push {r3, lr}
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_205__021b99d8

	thumb_func_start FUN_overlay_d_205__021b99e4
FUN_overlay_d_205__021b99e4: ; 0x021B99E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r3, [sp, #0x18]
	add r6, r1, #0
	mov r0, #1
	ldrh r1, [r5]
	lsl r0, r0, #0xa
	add r7, r2, #0
	blx FUN_020457B0
	add r4, r0, #0
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	blx FUN_02045CAC
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	mov r1, #0
	mov r6, #0
	bl FUN_0201F02C
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0xc]
	add r2, r4, #0
	bl FUN_0201F250
	bl FUN_02012FFC
	ldr r1, [r5, #0x10]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	add r1, r7, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	ldr r0, _021B9A64 ; =0x00000F0F
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r3, [r5, #0xc]
	bl FUN_0201CCE4
	str r0, [r5, #0x20]
	add r0, r4, #0
	blx FUN_02045808
	ldr r0, [r5, #0x1c]
	mov r1, #2
	mov r2, #1
	mov r3, #0xc
	bl FUN_0201F73C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_205__021b99e4
_021B9A64: .word 0x00000F0F

	thumb_func_start FUN_overlay_d_205__021b9a68
FUN_overlay_d_205__021b9a68: ; 0x021B9A68
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, sp, #0
	add r5, r0, #0
	add r0, r6, #0
	blx FUN_02088864
	ldr r0, [r5, #4]
	bl FUN_02012934
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02012F68
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #4
	bl FUN_0200EA3C
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_205__021b9a68

	thumb_func_start FUN_overlay_d_205__021b9a94
FUN_overlay_d_205__021b9a94: ; 0x021B9A94
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02012F2C
	add r7, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02012FCC
	add r5, r0, #0
	bl FUN_0200864C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02008650
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02008654
	ldr r2, _021B9AD4 ; =0x00002710
	add r3, r0, #0
	mul r2, r4
	mov r4, #0x64
	mul r4, r6
	add r2, r2, r4
	add r0, r7, #0
	mov r1, #2
	add r2, r3, r2
	bl FUN_02008D1C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_205__021b9a94
_021B9AD4: .word 0x00002710

	thumb_func_start FUN_overlay_d_205__021b9ad8
FUN_overlay_d_205__021b9ad8: ; 0x021B9AD8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02012EBC
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02012F2C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020071F0
	cmp r0, #0
	bne _021B9B00
	add r0, r4, #0
	mov r1, #0x47
	mov r2, #1
	bl FUN_02008DAC
	thumb_func_end FUN_overlay_d_205__021b9ad8
_021B9B00:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_205__021b9b04
FUN_overlay_d_205__021b9b04: ; 0x021B9B04
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02012F2C
	mov r1, #0x47
	bl FUN_02008DFC
	cmp r0, #0
	bne _021B9B1E
	ldr r0, [r4, #4]
	bl FUN_02169120
	thumb_func_end FUN_overlay_d_205__021b9b04
_021B9B1E:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_205__021b9b20
FUN_overlay_d_205__021b9b20: ; 0x021B9B20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, sp, #0
	blx FUN_02088864
	ldr r0, [r5, #4]
	bl FUN_02012934
	add r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02012EBC
	add r4, r0, #0
	mov r1, #8
	mov r2, #4
	bl FUN_0200725C
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	bl FUN_020073D8
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_020071F0
	cmp r0, #0
	bne _021B9B72
	add r0, r7, #0
	add r1, r6, #0
	add r2, sp, #0
	mov r3, #4
	bl FUN_0200EBD0
	ldr r0, [r5, #4]
	mov r1, #8
	bl FUN_02012E4C
	mov r0, #1
	str r0, [r5, #0x38]
	thumb_func_end FUN_overlay_d_205__021b9b20
_021B9B72:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_205__021b9b78
FUN_overlay_d_205__021b9b78: ; 0x021B9B78
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02012EBC
	add r4, r0, #0
	bl FUN_020071F0
	cmp r0, #0
	bne _021B9BA8
	ldr r0, [r5, #4]
	mov r1, #8
	mov r6, #8
	bl FUN_02012E7C
	sub r0, r0, #2
	cmp r0, #1
	bhi _021B9BA8
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_020072A4
	mov r0, #1
	str r0, [r5, #0x3c]
	thumb_func_end FUN_overlay_d_205__021b9b78
_021B9BA8:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B9BAC:
	.byte 0x70, 0xB5, 0x15, 0x1C
	.byte 0x01, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x54, 0x21, 0x92, 0x04, 0x54, 0x26, 0x76, 0xF6, 0x46, 0xED
	.byte 0x20, 0x1C, 0x1C, 0x21, 0x54, 0x22, 0x77, 0xF6, 0xEA, 0xEC, 0x04, 0x1C, 0x00, 0x20, 0x21, 0x1C
	.byte 0x1C, 0x22, 0xC8, 0xF6, 0x54, 0xEF, 0x26, 0x80, 0x68, 0x68, 0x60, 0x60, 0xA8, 0x68, 0xA0, 0x60
	.byte 0x01, 0x20, 0x70, 0xBD, 0xF0, 0xB5, 0x83, 0xB0, 0x0D, 0x1C, 0x1C, 0x1C, 0x7C, 0xF6, 0x76, 0xEB
	.byte 0x29, 0x68, 0x05, 0x29, 0x00, 0xD9, 0xA0, 0xE0

	thumb_func_start LAB_overlay_d_205__021b9bf8
LAB_overlay_d_205__021b9bf8: ; 0x021B9BF8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_205__021b9bf8
_021B9C04: ; jump table
	.hword 0x000A ; case 0
	.hword 0x00B6 ; case 1
	.hword 0x00CA ; case 2
	.hword 0x00D4 ; case 3
	.hword 0x00EE ; case 4
	.hword 0x0104 ; case 5
_021B9C10:
	ldr r0, _021B9D40 ; =0x000001FF
	blx FUN_0208068C
	mov r1, #0x1a
	mov r2, #0x29
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0xe
	mov r6, #0
	blx FUN_02082AC0
	blx FUN_02080B98
	ldrh r0, [r4]
	bl FUN_overlay_d_205__021b9d58
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0x18]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x25
	mov r7, #2
	blx FUN_02045B38
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	bl FUN_0201EC64
	str r0, [r4, #0x10]
	mov r0, #0xf
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #7
	mov r3, #0x1b
	blx FUN_020450F0
	str r0, [r4, #0x14]
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021B9C80
	add r0, r4, #0
	mov r1, #3
	b _021B9C84
_021B9C80:
	add r0, r4, #0
	add r1, r7, #0
_021B9C84:
	mov r2, #6
	add r3, r6, #0
	bl FUN_overlay_d_205__021b9db8
	ldr r6, [r4, #0x14]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldrh r1, [r4]
	mov r0, #1
	blx FUN_0203D34C
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
_021B9CB4:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021B9D3A
_021B9CBC:
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	mov r4, #0
	blx FUN_0204E720
	ldr r0, _021B9D44 ; =0x04000050
	strh r4, [r0]
	b _021B9CB4
_021B9CD0:
	blx FUN_0204E804
	cmp r0, #0
	bne _021B9D3A
	b _021B9CB4
_021B9CDA:
	mov r1, #1
	tst r1, r0
	bne _021B9CE6
	mov r1, #2
	tst r0, r1
	beq _021B9D3A
_021B9CE6:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	b _021B9CB4
_021B9CF4:
	blx FUN_0204E804
	cmp r0, #0
	bne _021B9D3A
	ldr r0, [r4, #0x14]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	b _021B9CB4
_021B9D0A:
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl FUN_0201F7A8
	ldr r0, [r4, #0x14]
	blx FUN_020452E8
	ldr r0, [r4, #0x10]
	bl FUN_0201ED04
	ldr r0, [r4, #0xc]
	blx FUN_02045C04
	mov r0, #0
	blx FUN_020403F4
	ldr r0, [r4, #0x18]
	bl FUN_0201D83C
	bl FUN_overlay_d_205__021b9dac
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021B9D3A:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9D40: .word 0x000001FF
_021B9D44: .word 0x04000050
_021B9D48:
	.byte 0x08, 0xB5
_021B9D4A:
	.byte 0x77, 0xF6, 0x44, 0xEC, 0x54, 0x20
	.byte 0x76, 0xF6, 0xCE, 0xEC, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_205__021b9d58
FUN_overlay_d_205__021b9d58: ; 0x021B9D58
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	blx FUN_0203F8F4
	ldr r0, _021B9DA0 ; =_021B9EFC
	blx FUN_020433E0
	ldr r0, _021B9DA4 ; =_021B9ECC
	blx FUN_0203FC28
	ldr r1, _021B9DA8 ; =_021B9EDC
	mov r0, #0
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #0x20
	str r0, [sp]
	mov r3, #0x1a
	mov r0, #0x17
	mov r1, #7
	mov r2, #0
	lsl r3, r3, #4
	str r4, [sp, #4]
	blx FUN_02049B40
	mov r0, #0
	mov r1, #0
	blx FUN_02040EBC
	add r0, r4, #0
	blx FUN_02045088
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_205__021b9d58
_021B9DA0: .word 0x021B9EFC
_021B9DA4: .word 0x021B9ECC
_021B9DA8: .word 0x021B9EDC

	thumb_func_start FUN_overlay_d_205__021b9dac
FUN_overlay_d_205__021b9dac: ; 0x021B9DAC
	push {r3, lr}
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_205__021b9dac

	thumb_func_start FUN_overlay_d_205__021b9db8
FUN_overlay_d_205__021b9db8: ; 0x021B9DB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp, #4]
	add r5, r0, #0
	mov r6, #1
	lsl r6, r6, #0xa
	str r3, [sp, #8]
	add r7, r1, #0
	ldrh r1, [r5]
	add r0, r6, #0
	blx FUN_020457B0
	add r4, r0, #0
	ldrh r1, [r5]
	add r0, r6, #0
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0xc]
	add r1, r7, #0
	add r2, r4, #0
	blx FUN_02045CAC
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #8]
	mov r1, #1
	bl FUN_0201F02C
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0201F250
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	ldr r1, [r5, #0x18]
	add r3, r6, #0
	str r1, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	bl FUN_0201C7A4
	add r0, r4, #0
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [r5, #0x14]
	blx FUN_02045334
	ldr r0, [r5, #0x14]
	blx FUN_02045730
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_205__021b9db8
_021B9E50:
	.byte 0xFF, 0xFF, 0x00, 0x00, 0xA1, 0x95, 0x1B, 0x02, 0xF5, 0x95, 0x1B, 0x02, 0x65, 0x98, 0x1B, 0x02
_021B9E60:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9E70:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9E90:
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0xAD, 0x9B, 0x1B, 0x02, 0xE5, 0x9B, 0x1B, 0x02, 0x49, 0x9D, 0x1B, 0x02
_021B9ECC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9EDC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9EFC:
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B9F40
