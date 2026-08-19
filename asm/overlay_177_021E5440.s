	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_020061E4
	.extern FUN_020061F8
	.extern FUN_020084F4
	.extern FUN_02008500
	.extern FUN_02008554
	.extern FUN_0200856C
	.extern FUN_02008570
	.extern FUN_02008C58
	.extern FUN_02008DF0
	.extern FUN_0200B214
	.extern FUN_0200BAF4
	.extern FUN_02012EBC
	.extern FUN_02012FFC
	.extern FUN_02017E1C
	.extern FUN_020185F4
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201BA68
	.extern FUN_0201BABC
	.extern FUN_0201BB5C
	.extern FUN_0201BBE8
	.extern FUN_0201BC3C
	.extern FUN_0201BC40
	.extern FUN_0201BCB4
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C6FC
	.extern FUN_0201C724
	.extern FUN_0201CCE4
	.extern FUN_0201CE48
	.extern FUN_0201D304
	.extern FUN_0201DD60
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F02C
	.extern FUN_0201F048
	.extern FUN_0201F094
	.extern FUN_0201F230
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_0201F81C
	.extern FUN_0201F868
	.extern FUN_0201F878
	.extern FUN_0201FF30
	.extern FUN_020200CC
	.extern FUN_0202020C
	.extern FUN_02020CF8
	.extern FUN_02020D10
	.extern FUN_020275E4
	.extern FUN_02027694
	.extern FUN_02027698
	.extern FUN_0202769C
	.extern FUN_020276A0
	.extern FUN_02028470
	.extern FUN_02028484
	.extern FUN_02028590
	.extern FUN_02028604
	.extern FUN_020286C4
	.extern FUN_0202DB0C
	.extern FUN_0202DC48
	.extern FUN_0202DE5C
	.extern FUN_0202DE64
	.extern FUN_0202DE68
	.extern FUN_0202EE30
	.extern FUN_0202F038
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_02034714
	.extern FUN_0203F8F4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020407E8
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_020410D0
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_0204162C
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045730
	.extern FUN_02045738
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045924
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_0204989C
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049F78
	.extern FUN_0204A48C
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204AC18
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B6F4
	.extern FUN_0204B92C
	.extern FUN_02061CA4
	.extern FUN_0207D63C
	.extern FUN_02082BCC
	.extern FUN_02082D44

	.text


	thumb_func_start FUN_overlay_177__021e5440
FUN_overlay_177__021e5440: ; 0x021E5440
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021E54C4 ; =0x000001BB
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021E54C8 ; =0x021E8DA0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021E54CC ; =0x04000050
	ldr r0, _021E54D0 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021E54D4 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021E54D8 ; =0x021E8B2C
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
	bl FUN_overlay_d_177__021e5568
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_021E560C
	ldr r0, _021E54DC ; =0x021E5555
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E54C4: .word 0x000001BB
_021E54C8: .word 0x021E8DA0
_021E54CC: .word 0x04000050
_021E54D0: .word 0x04001050
_021E54D4: .word 0xFFFF1FFF
_021E54D8: .word 0x021E8B2C
_021E54DC: .word 0x021E5555
	thumb_func_end FUN_overlay_177__021e5440
_021E54E0:
	.byte 0x38, 0xB5, 0x04, 0x1C, 0xE0, 0x68, 0x4B, 0xF6, 0xE2, 0xEC, 0x20, 0x1D, 0x00, 0xF0, 0xAE, 0xF8
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x69, 0xF8, 0x38, 0xF6, 0x37, 0xFC, 0x0B, 0x4D, 0x00, 0x21, 0x29, 0x80
	.byte 0x0A, 0x48, 0x50, 0x3D, 0x01, 0x80, 0x2B, 0x68, 0x09, 0x4A, 0x50, 0x38, 0x13, 0x40, 0x2B, 0x60
	.byte 0x03, 0x68, 0x1A, 0x40, 0x02, 0x60, 0x20, 0x1C, 0x10, 0x22, 0x9D, 0xF6, 0x58, 0xEB, 0x20, 0x1C
	.byte 0x4B, 0xF6, 0x46, 0xE9, 0x38, 0xBD, 0xC0, 0x46, 0x50, 0x00, 0x00, 0x04, 0x50, 0x10, 0x00, 0x04
	.byte 0xFF, 0x1F, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_177__021e5534
FUN_overlay_d_177__021e5534: ; 0x021E5534
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021E5668
	add r0, r4, #0
	bl FUN_overlay_d_177__021e5600
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e5534
_021E5548:
	.byte 0x01, 0x4B, 0x00, 0x1D, 0x18, 0x47, 0xC0, 0x46
	.byte 0x79, 0x56, 0x1E, 0x02, 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D
	.byte 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e5568
FUN_overlay_d_177__021e5568: ; 0x021E5568
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx FUN_02082BCC
	add r0, r5, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	ldr r0, _021E55C0 ; =_021E8B00
	blx FUN_0203FC28
	ldr r7, _021E55C4 ; =_021E8B5C
	thumb_func_end FUN_overlay_d_177__021e5568
_021E558A:
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
	blo _021E558A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E55C0: .word 0x021E8B00
_021E55C4: .word 0x021E8B5C
_021E55C8:
	.byte 0xF8, 0xB5, 0x0C, 0x4C, 0x07, 0x1C, 0x00, 0x25
	.byte 0x2C, 0x26, 0x28, 0x1C, 0x70, 0x43, 0x20, 0x58, 0x00, 0x06, 0x00, 0x0E, 0x5A, 0xF6, 0x0A, 0xEF
	.byte 0x6D, 0x1C, 0x08, 0x2D, 0xF5, 0xD3, 0x5F, 0xF6, 0x70, 0xED, 0x5A, 0xF6, 0xE4, 0xE9, 0x38, 0x1C
	.byte 0x00, 0x21, 0x04, 0x22, 0x9D, 0xF6, 0xEA, 0xEA, 0xF8, 0xBD, 0xC0, 0x46, 0x5C, 0x8B, 0x1E, 0x02

	thumb_func_start FUN_overlay_d_177__021e5600
FUN_overlay_d_177__021e5600: ; 0x021E5600
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e5600
_021E5604:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_021E560C
FUN_021E560C: ; 0x021E560C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021E5648 ; =0x021E8B10
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
_021E5648: .word 0x021E8B10
	thumb_func_end FUN_021E560C
_021E564C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x20, 0x68, 0x65, 0xF6, 0xBC, 0xED, 0x64, 0xF6, 0xAA, 0xEF, 0x20, 0x1C, 0x00, 0x21, 0x04, 0x22
	.byte 0x9D, 0xF6, 0xB4, 0xEA, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_021E5668
FUN_021E5668: ; 0x021E5668
	ldr r3, _021E566C ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021E5668
_021E566C: .word 0x0204A600
_021E5670:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x48, 0xA6, 0x04, 0x02, 0x00, 0x68, 0x70, 0x47

	thumb_func_start FUN_overlay_d_177__021e567c
FUN_overlay_d_177__021e567c: ; 0x021E567C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r2, #0
	mov r0, #0x7d
	str r1, [sp, #0xc]
	str r0, [sp]
	ldr r3, _021E5860 ; =_021E8DBC
	add r0, r7, #0
	mov r1, #0x7c
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x7c
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r0, _021E5864 ; =0x00007FFF
	add r1, r7, #0
	and r1, r0
	add r0, r0, #1
	add r5, r1, #0
	orr r5, r0
	mov r0, #0x85
	lsl r1, r5, #0x10
	str r0, [sp, #0x10]
	mov r0, #0x85
	lsr r1, r1, #0x10
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp]
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	str r1, [sp, #4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	blx FUN_02049B68
	mov r0, #0
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #2
	mov r2, #3
	mov r3, #0
	blx FUN_02049658
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #2
	mov r2, #7
	mov r3, #0
	blx FUN_02049658
	ldr r1, [sp, #0xc]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_177__021e58a4
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	mov r2, #0
	mov r3, #0
	blx FUN_0204ABF0
	str r0, [r4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	lsl r3, r5, #0x10
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #4
	mov r2, #0xb
	lsr r3, r3, #0x10
	blx FUN_0204AF28
	str r0, [r4, #0x10]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	blx FUN_0204ABF0
	str r0, [r4, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #3
	mov r2, #0
	mov r3, #1
	blx FUN_0204A6C8
	lsl r3, r5, #0x10
	str r0, [r4, #0xc]
	add r0, r6, #0
	mov r1, #4
	mov r2, #0xb
	lsr r3, r3, #0x10
	blx FUN_0204AF28
	str r0, [r4, #0x14]
	add r0, r6, #0
	mov r1, #0
	add r2, sp, #0x18
	add r3, r7, #0
	blx FUN_02049F78
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	ldr r7, [r0, #0xc]
	add r1, #0x38
	add r0, r7, #0
	mov r2, #0x20
	blx FUN_02082D44
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	add r0, #0x9b
	str r0, [sp, #0x10]
	add r0, r7, r0
	add r1, #0x58
	mov r2, #0x20
	blx FUN_02082D44
	ldr r0, [sp, #0x14]
	blx FUN_020307B0
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #0x20
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r3, #0x1e
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	lsl r3, r3, #4
	mov r6, #0x17
	mov r7, #5
	blx FUN_02049B40
	mov r0, #0x20
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r3, #0x1e
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #4
	lsl r3, r3, #4
	blx FUN_02049B40
	mov r0, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	mov r1, #1
	mov r2, #0xd
	mov r3, #0
	bl FUN_0201F5BC
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	mov r1, #0xa
	mov r2, #0xe
	mov r3, #0
	bl FUN_0201F5BC
	mov r5, #0xff
	mvn r5, r5
	mov r0, #2
	mov r1, #0
	add r2, r5, #0
	blx FUN_02040618
	mov r0, #1
	mov r1, #0
	add r2, r5, #0
	blx FUN_02040618
	mov r0, #6
	mov r1, #0
	add r2, r5, #0
	blx FUN_02040618
	add r0, r7, #0
	mov r1, #0
	add r2, r5, #0
	blx FUN_02040618
	add r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e567c
_021E5860: .word 0x021E8DBC
_021E5864: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_177__021e5868
FUN_overlay_d_177__021e5868: ; 0x021E5868
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204ADA4
	ldr r0, [r4, #8]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x10]
	blx FUN_0204AFD8
	ldr r0, [r4, #4]
	blx FUN_0204ADA4
	ldr r0, [r4, #0xc]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x14]
	blx FUN_0204AFD8
	mov r0, #0
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e5868

	thumb_func_start FUN_overlay_d_177__021e58a4
FUN_overlay_d_177__021e58a4: ; 0x021E58A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _021E5974 ; =0x00007FFF
	add r6, r1, #0
	add r1, r2, #0
	and r1, r0
	add r0, r0, #1
	add r4, r1, #0
	orr r4, r0
	lsl r1, r4, #0x10
	mov r0, #0x85
	lsr r1, r1, #0x10
	blx FUN_020490F4
	mov r7, #0
	str r7, [sp]
	lsl r1, r4, #0x10
	str r7, [sp, #4]
	lsr r1, r1, #0x10
	str r1, [sp, #8]
	mov r1, #5
	mov r2, #3
	mov r3, #0
	add r5, r0, #0
	blx FUN_020498F4
	str r7, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #6
	mov r2, #7
	mov r3, #0
	blx FUN_020498F4
	cmp r6, #3
	bhi _021E593E
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_177__021e58a4
_021E58FE: ; jump table
	.hword 0x0028 ; case 0
	.hword 0x0028 ; case 1
	.hword 0x0006 ; case 2
	.hword 0x0016 ; case 3
_021E5906:
	str r7, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #8
	b _021E5936
_021E5916:
	str r7, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #2
	b _021E5938
_021E5928:
	str r7, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
_021E5936:
	mov r2, #6
_021E5938:
	add r3, r7, #0
	blx FUN_020498F4
_021E593E:
	mov r4, #0xff
	mvn r4, r4
	mov r0, #2
	mov r1, #0
	add r2, r4, #0
	blx FUN_02040618
	mov r0, #1
	mov r1, #0
	add r2, r4, #0
	blx FUN_02040618
	mov r0, #6
	mov r1, #0
	add r2, r4, #0
	blx FUN_02040618
	mov r0, #5
	mov r1, #0
	add r2, r4, #0
	blx FUN_02040618
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E5974: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_177__021e5978
FUN_overlay_d_177__021e5978: ; 0x021E5978
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e5978

	thumb_func_start FUN_overlay_d_177__021e5980
FUN_overlay_d_177__021e5980: ; 0x021E5980
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x10]
	add r0, #0x78
	mov r1, #2
	ldrh r3, [r0]
	lsl r1, r1, #8
	lsl r0, r1, #7
	add r2, r3, r1
	cmp r2, r0
	blt _021E599E
	mov r0, #0xfe
	lsl r0, r0, #8
	sub r1, r3, r0
	b _021E59A6
	thumb_func_end FUN_overlay_d_177__021e5980
_021E599E:
	ldr r0, [sp, #0x10]
	add r0, #0x78
	ldrh r0, [r0]
	add r1, r0, r1
_021E59A6:
	ldr r0, [sp, #0x10]
	add r0, #0x78
	strh r1, [r0]
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, #0x78
	mov r4, #0
	add r7, #0x18
	str r0, [sp, #0x14]
_021E59BA:
	ldr r0, [sp, #0x10]
	lsl r6, r4, #1
	add r5, r0, r6
	mov r0, #0
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	ldr r2, [sp, #0x14]
	add r1, r7, r6
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	mov r3, #0
	str r0, [sp, #0xc]
	mov r0, #0xf
	bl FUN_overlay_d_177__021e5a30
	mov r0, #0
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	ldr r2, [sp, #0x14]
	add r1, r7, r6
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	mov r3, #0
	str r0, [sp, #0xc]
	mov r0, #0x1f
	bl FUN_overlay_d_177__021e5a30
	mov r0, #2
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	add r5, #0x58
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	ldrh r0, [r5]
	add r1, r7, r6
	mov r3, #0
	str r0, [sp, #0xc]
	mov r0, #0xe
	bl FUN_overlay_d_177__021e5a30
	add r4, r4, #1
	cmp r4, #0x10
	blt _021E59BA
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_177__021e5a30
FUN_overlay_d_177__021e5a30: ; 0x021E5A30
	push {r3, r4, r5, r6, r7, lr}
	ldrh r2, [r2]
	add r7, r1, #0
	add r1, sp, #0x18
	asr r2, r2, #4
	lsl r2, r2, #1
	add r2, r2, #1
	lsl r4, r2, #1
	ldr r2, _021E5AD8 ; =0x020A1B38
	ldrh r6, [r1, #8]
	ldrsh r4, [r2, r4]
	mov r2, #1
	lsl r2, r2, #0xc
	add r4, r4, r2
	lsr r2, r4, #0x1f
	add r2, r4, r2
	mov r1, #0x3e
	lsl r2, r2, #0xf
	lsl r1, r1, #4
	asr r5, r2, #0x10
	mov r2, #0x1f
	and r1, r6
	and r2, r6
	lsl r1, r1, #0x13
	lsl r2, r2, #0x18
	lsr r3, r1, #0x18
	add r1, sp, #0x18
	lsr r4, r2, #0x18
	mov r2, #0x1f
	lsl r2, r2, #0xa
	and r2, r6
	mov r6, #0x1f
	asr r2, r2, #0xa
	lsl r2, r2, #0x18
	ldrh r1, [r1, #0xc]
	lsl r6, r6, #0xa
	lsr r2, r2, #0x18
	and r6, r1
	asr r6, r6, #0xa
	lsl r6, r6, #0x18
	lsr r6, r6, #0x18
	sub r6, r6, r2
	mul r6, r5
	asr r6, r6, #0xc
	add r2, r2, r6
	mov r6, #0x1f
	and r6, r1
	lsl r6, r6, #0x18
	lsr r6, r6, #0x18
	sub r6, r6, r4
	mul r6, r5
	asr r6, r6, #0xc
	add r4, r4, r6
	lsl r4, r4, #0x18
	lsr r6, r4, #0x18
	mov r4, #0x3e
	lsl r4, r4, #4
	and r1, r4
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	sub r1, r1, r3
	mul r1, r5
	asr r1, r1, #0xc
	add r1, r3, r1
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r1, r1, #0x13
	lsl r2, r2, #0xa
	orr r1, r6
	orr r1, r2
	strh r1, [r7]
	add r1, sp, #0x18
	ldrb r1, [r1]
	mov r3, #2
	lsl r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1, #4]
	lsl r1, r1, #1
	add r1, r2, r1
	add r2, r7, #0
	blx FUN_02061CA4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e5a30
_021E5AD8: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_177__021e5adc
FUN_overlay_d_177__021e5adc: ; 0x021E5ADC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, sp, #0x40
	str r3, [sp, #0xc]
	ldrh r3, [r6, #4]
	add r5, r0, #0
	str r1, [sp, #8]
	add r4, r2, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0xa3
	blx FUN_02045B38
	str r0, [sp, #0x14]
	ldrh r0, [r6, #4]
	bl FUN_0201EC64
	str r0, [sp, #0x18]
	ldrh r1, [r6, #4]
	mov r0, #0x20
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, [r5]
	blx FUN_02045738
	lsl r0, r0, #0x13
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x14]
	mov r1, #2
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x40]
	mov r1, #0
	mov r3, #8
	bl FUN_0201EFA4
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r1, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r7, r7, r0
	ldr r0, [r5]
	blx FUN_02045770
	add r1, r0, #0
	lsl r2, r7, #0x10
	str r6, [sp]
	ldr r0, [sp, #8]
	asr r2, r2, #0x10
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [sp, #0x14]
	mov r1, #0
	blx FUN_02045EC0
	add r1, r4, #0
	mov r2, #0
	str r0, [sp, #0x20]
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r7, r7, r0
	ldr r0, [r5]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [sp, #8]
	asr r2, r2, #0x10
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	ldr r0, [sp, #0x14]
	mov r1, #1
	blx FUN_02045EC0
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	mov r1, #0
	mov r3, #8
	bl FUN_0201EFA4
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x24]
	add r1, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r5]
	blx FUN_02045770
	str r6, [sp]
	str r4, [sp, #4]
	ldr r2, [sp, #0x10]
	add r1, r0, #0
	sub r2, r7, r2
	lsl r2, r2, #0x10
	ldr r0, [sp, #8]
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #0x18]
	bl FUN_0201ED04
	ldr r0, [sp, #0x14]
	blx FUN_02045C04
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e5adc

	thumb_func_start FUN_overlay_d_177__021e5c20
FUN_overlay_d_177__021e5c20: ; 0x021E5C20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r4, _021E5D34 ; =0x00000229
	str r1, [sp, #0x18]
	ldr r7, [sp, #0x5c]
	add r1, r4, #0
	str r3, [sp, #0x20]
	str r1, [sp, #0x28]
	add r1, #0x1b
	add r6, r0, #0
	str r2, [sp, #0x1c]
	ldr r3, _021E5D38 ; =_021E8DBC
	add r0, r7, #0
	str r1, [sp, #0x28]
	mov r2, #0
	str r4, [sp]
	blx FUN_02030734
	ldr r2, [sp, #0x28]
	mov r1, #0
	add r5, r0, #0
	blx FUN_02082BCC
	mov r1, #5
	add r0, r4, #7
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xf
	add r0, #8
	strb r1, [r5, r0]
	add r1, r4, #0
	mov r0, #3
	add r1, #9
	strb r0, [r5, r1]
	add r1, r4, #0
	mov r2, #7
	add r1, #0xa
	strb r2, [r5, r1]
	mov r1, #1
	add r4, #0xb
	str r1, [r5, r4]
	str r0, [sp]
	str r1, [sp, #0x24]
	ldr r0, _021E5D3C ; =0x04001050
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	blx FUN_0207D63C
	ldrh r1, [r6, #0x10]
	ldrh r2, [r6, #0x12]
	ldr r0, [r6, #0xc]
	bl FUN_overlay_d_177__021e7cf0
	add r4, r0, #0
	cmp r4, #5
	beq _021E5C96
	mov r0, #0
	str r0, [sp, #0x24]
	thumb_func_end FUN_overlay_d_177__021e5c20
_021E5C96:
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x50]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	add r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x58]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x10]
	add r0, r5, #0
	str r7, [sp, #0x14]
	bl FUN_overlay_d_177__021e6718
	ldr r1, [r6, #8]
	ldr r2, [sp, #0x20]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_177__021e72fc
	mov r2, #0x12
	lsl r2, r2, #4
	add r0, sp, #0x2c
	strh r2, [r0]
	mov r1, #0x44
	strh r1, [r0, #2]
	add r2, #0x68
	ldr r0, [r5, r2]
	add r1, sp, #0x2c
	mov r2, #1
	blx FUN_0204B404
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x48]
	add r0, r5, #0
	add r1, r6, #0
	str r7, [sp]
	bl FUN_overlay_d_177__021e7464
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #0x12
	str r0, [sp]
	add r0, r4, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #6
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #6
	blx FUN_020409B4
	mov r0, #3
	str r0, [sp]
	ldr r0, _021E5D3C ; =0x04001050
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	blx FUN_0207D63C
	add r0, r5, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5D34: .word 0x00000229
_021E5D38: .word 0x021E8DBC
_021E5D3C: .word 0x04001050

	thumb_func_start FUN_overlay_d_177__021e5d40
FUN_overlay_d_177__021e5d40: ; 0x021E5D40
	push {r4, lr}
	ldr r1, _021E5D64 ; =0x04001050
	mov r2, #0
	add r4, r0, #0
	strh r2, [r1]
	bl FUN_overlay_d_177__021e74fc
	add r0, r4, #0
	bl FUN_overlay_d_177__021e73b8
	add r0, r4, #0
	bl FUN_overlay_d_177__021e6efc
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_177__021e5d40
_021E5D64: .word 0x04001050
_021E5D68:
	.byte 0xF8, 0xB5, 0x8A, 0xB0, 0x5E, 0x4C, 0x17, 0x9F
	.byte 0x26, 0x1C, 0x08, 0x93, 0x05, 0x90, 0x07, 0x92, 0x3B, 0x3E, 0x06, 0x91, 0x5B, 0x4B, 0x38, 0x1C
	.byte 0x31, 0x1C, 0x00, 0x22, 0x00, 0x94, 0x4A, 0xF6, 0xD6, 0xEC, 0x00, 0x21, 0x32, 0x1C, 0x05, 0x1C
	.byte 0x9C, 0xF6, 0x1C, 0xEF, 0x20, 0x1C, 0x15, 0x99, 0x47, 0x38, 0x29, 0x50, 0x20, 0x1C, 0x43, 0x38
	.byte 0x2F, 0x52, 0x21, 0x1C, 0x08, 0x98, 0x3F, 0x39, 0x68, 0x50, 0x16, 0x98, 0x00, 0x28, 0x17, 0xD0
	.byte 0x20, 0x1C, 0x01, 0x21, 0x4F, 0x38, 0x29, 0x54, 0x20, 0x1C, 0x0F, 0x21, 0x4E, 0x38, 0x29, 0x54
	.byte 0x20, 0x1C, 0x05, 0x21, 0x4D, 0x38, 0x29, 0x54, 0x20, 0x1C, 0x09, 0x21, 0x4C, 0x38, 0x29, 0x54
	.byte 0x4B, 0x3C, 0x00, 0x20, 0x28, 0x51, 0x03, 0x20, 0x00, 0x90, 0x02, 0x26, 0x44, 0x48, 0x15, 0xE0
	.byte 0x20, 0x1C, 0x05, 0x21, 0x4F, 0x38, 0x29, 0x54, 0x20, 0x1C, 0x0F, 0x21, 0x4E, 0x38, 0x29, 0x54
	.byte 0x21, 0x1C, 0x03, 0x20, 0x4D, 0x39, 0x68, 0x54, 0x21, 0x1C, 0x07, 0x22, 0x4C, 0x39, 0x6A, 0x54
	.byte 0x01, 0x21, 0x4B, 0x3C, 0x29, 0x51, 0x00, 0x90, 0x3A, 0x48, 0x06, 0x26, 0x04, 0x21, 0x08, 0x22
	.byte 0x0F, 0x23, 0x97, 0xF6, 0x14, 0xEC, 0x05, 0x98, 0xAA, 0x30, 0x00, 0x88, 0x00, 0x28, 0x02, 0xD0
	.byte 0x01, 0x28, 0x0F, 0xD0, 0x28, 0xE0, 0x05, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x30, 0x06
	.byte 0x00, 0x0E, 0x00, 0x21, 0x00, 0x22, 0x20, 0x23, 0x5B, 0xF6, 0xBA, 0xEA, 0x12, 0x20, 0x00, 0x90
	.byte 0x03, 0x20, 0x0D, 0xE0, 0x05, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x30, 0x06, 0x00, 0x0E
	.byte 0x00, 0x21, 0x00, 0x22, 0x20, 0x23, 0x5B, 0xF6, 0xAC, 0xEA, 0x12, 0x20, 0x00, 0x90, 0x07, 0x20
	.byte 0x01, 0x90, 0x30, 0x06, 0x00, 0x0E, 0x00, 0x21, 0x05, 0x22, 0x20, 0x23, 0x5B, 0xF6, 0xA0, 0xEA
	.byte 0x30, 0x06, 0x00, 0x0E, 0x5A, 0xF6, 0x9E, 0xED, 0x11, 0x98, 0x06, 0x99, 0x00, 0x90, 0x12, 0x98
	.byte 0x05, 0x9A, 0x01, 0x90, 0x13, 0x98, 0x07, 0x9B, 0x02, 0x90, 0x14, 0x98, 0x03, 0x90, 0x28, 0x1C
	.byte 0x04, 0x97, 0x00, 0xF0, 0x55, 0xFD, 0x08, 0x99, 0x15, 0x9A, 0x28, 0x1C, 0x3B, 0x1C, 0x01, 0xF0
	.byte 0x3F, 0xF8, 0x05, 0x99, 0x08, 0x9A, 0x9C, 0x31, 0x05, 0x91, 0x09, 0x68, 0x28, 0x1C, 0x3B, 0x1C
	.byte 0x01, 0xF0, 0x24, 0xFA, 0x12, 0x22, 0x12, 0x01, 0x09, 0xA8, 0x02, 0x80, 0x6E, 0x21, 0x41, 0x80
	.byte 0x68, 0x32, 0xA8, 0x58, 0x8D, 0x22, 0x92, 0x00, 0xAA, 0x58, 0x09, 0xA9, 0x12, 0x04, 0x12, 0x0C
	.byte 0x65, 0xF6, 0x98, 0xEA, 0x08, 0x99, 0x10, 0x9A, 0x28, 0x1C, 0x3B, 0x1C, 0x01, 0xF0, 0x82, 0xFA
	.byte 0x28, 0x1C, 0x0A, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0x7F, 0x02, 0x00, 0x00, 0xBC, 0x8D, 0x1E, 0x02
	.byte 0x50, 0x00, 0x00, 0x04, 0x50, 0x10, 0x00, 0x04, 0x10, 0xB5, 0x09, 0x49, 0x00, 0x22, 0x04, 0x1C
	.byte 0x0A, 0x80, 0x01, 0xF0, 0xA7, 0xFA, 0x20, 0x1C, 0x01, 0xF0, 0x56, 0xFA, 0x20, 0x1C, 0x01, 0xF0
	.byte 0xAF, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0xF2, 0xFF, 0x20, 0x1C, 0x4A, 0xF6, 0x4A, 0xEC, 0x10, 0xBD
	.byte 0x50, 0x10, 0x00, 0x04, 0xF0, 0xB5, 0x8D, 0xB0, 0x05, 0x1C, 0x28, 0x6A, 0x03, 0x91, 0x04, 0x92
	.byte 0x05, 0x93, 0x5F, 0xF6, 0x1E, 0xEC, 0x00, 0x21, 0x00, 0x24, 0x5D, 0xF6, 0x10, 0xEE, 0x28, 0x1C
	.byte 0x01, 0xF0, 0x96, 0xF9, 0x09, 0x21, 0x89, 0x01, 0x08, 0x91, 0x08, 0x9B, 0x08, 0x9A, 0x1B, 0x1F
	.byte 0x08, 0x3A, 0xEB, 0x5A, 0x69, 0x58, 0xAA, 0x58, 0x28, 0x1C, 0x00, 0xF0, 0xE1, 0xFF, 0x08, 0x98
	.byte 0x10, 0x38, 0x28, 0x5C, 0x5A, 0xF6, 0x40, 0xEC, 0x20, 0x21, 0x08, 0x1A, 0x06, 0x90, 0x08, 0x98
	.byte 0x0C, 0xAE, 0x09, 0x90, 0x0C, 0x38, 0x09, 0x90, 0x08, 0x98, 0x0B, 0x90, 0x0C, 0x38, 0x0B, 0x90
	.byte 0x08, 0x98, 0x0A, 0x90, 0x98, 0x38, 0x0A, 0x90, 0x08, 0x98, 0xD4, 0x38, 0x08, 0x90, 0xA8, 0x20
	.byte 0x70, 0x80, 0x06, 0x98, 0x61, 0x01, 0x40, 0x18, 0x30, 0x80, 0xA0, 0x00, 0x2F, 0x18, 0x08, 0x98
	.byte 0x38, 0x58, 0x00, 0x28, 0x06, 0xD0, 0x09, 0x9A, 0x0C, 0xA9, 0xAA, 0x58, 0x12, 0x04, 0x12, 0x0C
	.byte 0x65, 0xF6, 0x28, 0xEA, 0x0A, 0x98, 0x38, 0x58, 0x00, 0x28, 0x0E, 0xD0, 0x00, 0x21, 0x71, 0x5E
	.byte 0x0B, 0x9A, 0x0C, 0x31, 0x31, 0x80, 0x02, 0x21, 0x71, 0x5E, 0x08, 0x31, 0x71, 0x80, 0xAA, 0x58
	.byte 0x0C, 0xA9, 0x12, 0x04, 0x12, 0x0C, 0x65, 0xF6, 0x16, 0xEA, 0x64, 0x1C, 0x06, 0x2C, 0xD6, 0xDB
	.byte 0x03, 0x98, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x3A, 0xD0, 0x02, 0x28, 0x58, 0xD0, 0x8E, 0xE0
	.byte 0x5B, 0x27, 0xBF, 0x00, 0x00, 0x24, 0x3C, 0x37, 0xA0, 0x00, 0x2E, 0x18, 0xF0, 0x59, 0x00, 0x28
	.byte 0x02, 0xD0, 0x01, 0x21, 0x65, 0xF6, 0xEA, 0xE9, 0x5B, 0x20, 0x80, 0x00, 0x30, 0x58, 0x00, 0x28
	.byte 0x02, 0xD0, 0x01, 0x21, 0x65, 0xF6, 0xE2, 0xE9, 0x64, 0x1C, 0x06, 0x2C, 0xEC, 0xDB, 0x63, 0x20
	.byte 0x80, 0x00, 0x28, 0x58, 0x01, 0x21, 0x01, 0x24, 0x65, 0xF6, 0xD8, 0xE9, 0x04, 0x98, 0x11, 0x21
	.byte 0x5F, 0xF6, 0x46, 0xEF, 0x07, 0x90, 0x28, 0x1C, 0xB4, 0x30, 0x00, 0x68, 0x5F, 0xF6, 0x98, 0xEB
	.byte 0x01, 0x1C, 0x07, 0x98, 0x00, 0x22, 0x00, 0x90, 0x12, 0x98, 0x00, 0x23, 0x01, 0x90, 0xF1, 0x20
	.byte 0x80, 0x01, 0x02, 0x90, 0x05, 0x98, 0x36, 0xF6, 0x65, 0xFB, 0xB8, 0x35, 0x2C, 0x70, 0x56, 0xE0
	.byte 0x5B, 0x27, 0xBF, 0x00, 0x00, 0x24, 0x3C, 0x37, 0xA0, 0x00, 0x2E, 0x18, 0xF0, 0x59, 0x00, 0x28
	.byte 0x02, 0xD0, 0x01, 0x21, 0x65, 0xF6, 0xB2, 0xE9, 0x5B, 0x20, 0x80, 0x00, 0x30, 0x58, 0x00, 0x28
	.byte 0x02, 0xD0, 0x01, 0x21, 0x65, 0xF6, 0xAA, 0xE9, 0x64, 0x1C, 0x06, 0x2C, 0xEC, 0xDB, 0x63, 0x20
	.byte 0x80, 0x00, 0x28, 0x58, 0x00, 0x21, 0x65, 0xF6, 0xA2, 0xE9, 0x04, 0x98, 0x12, 0x21, 0x1E, 0xE0
	.byte 0x5B, 0x27, 0xBF, 0x00, 0x00, 0x24, 0x3C, 0x37, 0xA0, 0x00, 0x2E, 0x18, 0xF0, 0x59, 0x00, 0x28
	.byte 0x02, 0xD0, 0x00, 0x21, 0x65, 0xF6, 0x92, 0xE9, 0x5B, 0x20, 0x80, 0x00, 0x30, 0x58, 0x00, 0x28
	.byte 0x02, 0xD0, 0x00, 0x21, 0x65, 0xF6, 0x8A, 0xE9, 0x64, 0x1C, 0x06, 0x2C, 0xEC, 0xDB, 0x63, 0x20
	.byte 0x80, 0x00, 0x28, 0x58, 0x00, 0x21, 0x65, 0xF6, 0x82, 0xE9, 0x04, 0x98, 0x13, 0x21, 0x5F, 0xF6
	.byte 0xF0, 0xEE, 0x07, 0x90, 0x28, 0x1C, 0xB4, 0x30, 0x00, 0x68, 0x5F, 0xF6, 0x42, 0xEB, 0x01, 0x1C
	.byte 0x07, 0x98, 0x00, 0x22, 0x00, 0x90, 0x12, 0x98, 0x00, 0x23, 0x01, 0x90, 0xF1, 0x20, 0x80, 0x01
	.byte 0x02, 0x90, 0x05, 0x98, 0x36, 0xF6, 0x0E, 0xFB, 0x01, 0x20, 0xB8, 0x35, 0x28, 0x70, 0x07, 0x98
	.byte 0x5F, 0xF6, 0x7A, 0xEB, 0x0D, 0xB0, 0xF0, 0xBD

	thumb_func_start FUN_overlay_d_177__021e6118
FUN_overlay_d_177__021e6118: ; 0x021E6118
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x10]
	mov r0, #0xd5
	mov r4, #0x91
	str r3, [sp, #0x1c]
	str r2, [sp, #0x18]
	ldr r7, [sp, #0x50]
	lsl r0, r0, #2
	str r0, [sp]
	lsl r4, r4, #2
	str r1, [sp, #0x14]
	ldr r3, _021E6294 ; =_021E8DBC
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	blx FUN_02082BCC
	add r0, r4, #0
	ldr r1, [sp, #0x48]
	sub r0, #0xc
	str r1, [r5, r0]
	add r0, r4, #0
	sub r0, #8
	strh r7, [r5, r0]
	ldr r0, [sp, #0x18]
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _021E6190
	add r0, r4, #0
	mov r1, #1
	sub r0, #0x14
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xf
	sub r0, #0x13
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #5
	sub r0, #0x12
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #9
	sub r0, #0x11
	strb r1, [r5, r0]
	sub r4, #0x10
	mov r0, #0
	str r0, [r5, r4]
	mov r0, #3
	str r0, [sp]
	mov r6, #2
	ldr r0, _021E6298 ; =0x04000050
	b _021E61BC
	thumb_func_end FUN_overlay_d_177__021e6118
_021E6190:
	add r0, r4, #0
	mov r1, #5
	sub r0, #0x14
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xf
	sub r0, #0x13
	strb r1, [r5, r0]
	add r1, r4, #0
	mov r0, #3
	sub r1, #0x12
	strb r0, [r5, r1]
	add r1, r4, #0
	mov r2, #7
	sub r1, #0x11
	strb r2, [r5, r1]
	mov r1, #1
	sub r4, #0x10
	str r1, [r5, r4]
	str r0, [sp]
	ldr r0, _021E629C ; =0x04001050
	mov r6, #6
_021E61BC:
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	blx FUN_0207D63C
	ldr r0, [sp, #0x10]
	add r0, #0xa8
	ldrh r0, [r0]
	cmp r0, #0
	beq _021E61D6
	cmp r0, #1
	beq _021E61F4
	b _021E6228
_021E61D6:
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #0x12
	str r0, [sp]
	mov r0, #3
	b _021E6210
_021E61F4:
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #0x12
	str r0, [sp]
	mov r0, #7
_021E6210:
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #5
	mov r3, #0x20
	blx FUN_020413B0
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
_021E6228:
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x44]
	ldr r3, [sp, #0x38]
	str r0, [sp, #8]
	add r0, r5, #0
	str r7, [sp, #0xc]
	bl FUN_overlay_d_177__021e6be8
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x48]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_177__021e6f20
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x18]
	add r1, #0x9c
	str r1, [sp, #0x10]
	ldr r1, [r1]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_177__021e72fc
	mov r2, #0x12
	lsl r2, r2, #4
	add r0, sp, #0x20
	strh r2, [r0]
	mov r1, #0x6e
	strh r1, [r0, #2]
	add r2, #0x68
	ldr r0, [r5, r2]
	mov r2, #0x8d
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	add r1, sp, #0x20
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	blx FUN_0204B404
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_177__021e73e4
	add r0, r5, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021E6294: .word 0x021E8DBC
_021E6298: .word 0x04000050
_021E629C: .word 0x04001050

	thumb_func_start FUN_overlay_d_177__021e62a0
FUN_overlay_d_177__021e62a0: ; 0x021E62A0
	push {r4, lr}
	ldr r1, _021E62C8 ; =0x04001050
	mov r2, #0
	add r4, r0, #0
	strh r2, [r1]
	bl FUN_overlay_d_177__021e7454
	add r0, r4, #0
	bl FUN_overlay_d_177__021e73b8
	add r0, r4, #0
	bl FUN_overlay_d_177__021e7270
	add r0, r4, #0
	bl FUN_overlay_d_177__021e6efc
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e62a0
_021E62C8: .word 0x04001050

	thumb_func_start FUN_overlay_d_177__021e62cc
FUN_overlay_d_177__021e62cc: ; 0x021E62CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	blx FUN_02045770
	mov r1, #0
	mov r4, #0
	blx FUN_02043B5C
	add r0, r5, #0
	bl FUN_overlay_d_177__021e7270
	mov r1, #9
	lsl r1, r1, #6
	str r1, [sp, #0x20]
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x20]
	sub r3, r3, #4
	sub r2, #8
	ldrh r3, [r5, r3]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	add r0, r5, #0
	bl FUN_overlay_d_177__021e6f20
	ldr r0, [sp, #0x20]
	sub r0, #0x10
	ldrb r0, [r5, r0]
	blx FUN_020407E8
	mov r1, #0x20
	sub r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r6, sp, #0x30
	str r0, [sp, #0x24]
	sub r0, #0xc
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x2c]
	sub r0, #0xc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	sub r0, #0x98
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	sub r0, #0xd4
	str r0, [sp, #0x20]
	thumb_func_end FUN_overlay_d_177__021e62cc
_021E6336:
	mov r0, #0xa8
	strh r0, [r6, #2]
	ldr r0, [sp, #0x18]
	lsl r1, r4, #5
	add r0, r0, r1
	strh r0, [r6]
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021E635C
	ldr r2, [sp, #0x24]
	add r1, sp, #0x30
	ldr r2, [r5, r2]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	blx FUN_0204B404
_021E635C:
	ldr r0, [sp, #0x28]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021E6382
	mov r1, #0
	ldrsh r1, [r6, r1]
	ldr r2, [sp, #0x2c]
	add r1, #0xc
	strh r1, [r6]
	mov r1, #2
	ldrsh r1, [r6, r1]
	add r1, #8
	strh r1, [r6, #2]
	ldr r2, [r5, r2]
	add r1, sp, #0x30
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	blx FUN_0204B404
_021E6382:
	add r4, r4, #1
	cmp r4, #6
	blt _021E6336
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021E6398
	cmp r0, #1
	beq _021E6408
	cmp r0, #2
	beq _021E6448
	b _021E64B6
_021E6398:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021E63A0:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021E63B0
	mov r1, #1
	blx FUN_0204B3DC
_021E63B0:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021E63C0
	mov r1, #1
	blx FUN_0204B3DC
_021E63C0:
	add r4, r4, #1
	cmp r4, #6
	blt _021E63A0
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	mov r4, #1
	blx FUN_0204B3DC
	ldr r0, [sp, #0x10]
	mov r1, #0x11
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0201C724
	add r5, #0xc8
	strb r4, [r5]
	b _021E64B6
_021E6408:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021E6410:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021E6420
	mov r1, #1
	blx FUN_0204B3DC
_021E6420:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021E6430
	mov r1, #1
	blx FUN_0204B3DC
_021E6430:
	add r4, r4, #1
	cmp r4, #6
	blt _021E6410
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [sp, #0x10]
	mov r1, #0x12
	b _021E6486
_021E6448:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021E6450:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021E6460
	mov r1, #0
	blx FUN_0204B3DC
_021E6460:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021E6470
	mov r1, #0
	blx FUN_0204B3DC
_021E6470:
	add r4, r4, #1
	cmp r4, #6
	blt _021E6450
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [sp, #0x10]
	mov r1, #0x13
_021E6486:
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0201C724
	mov r0, #1
	add r5, #0xc8
	strb r0, [r5]
_021E64B6:
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021E64C0:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x8D, 0x6E, 0x1E, 0x02, 0xF8, 0xB5, 0x88, 0xB0, 0x23, 0x26, 0x05, 0x1C
	.byte 0x36, 0x01, 0xA8, 0x5D, 0x5A, 0xF6, 0x88, 0xE9, 0x00, 0x28, 0x02, 0xD1, 0x08, 0xB0, 0x01, 0x20
	.byte 0xF8, 0xBD, 0x00, 0x20, 0x01, 0x90, 0x30, 0x1C, 0x30, 0x38, 0x28, 0x58, 0x00, 0x28, 0x1D, 0xD1
	.byte 0x30, 0x1D, 0x37, 0x1C, 0x01, 0x9C, 0x02, 0x90, 0x2C, 0x3F, 0xC4, 0x3E, 0xA0, 0x00, 0x28, 0x18
	.byte 0x80, 0x59, 0x00, 0x28, 0x0C, 0xD0, 0x02, 0x9A, 0x07, 0xA9, 0xAA, 0x58, 0x12, 0x04, 0x12, 0x0C
	.byte 0x64, 0xF6, 0xA0, 0xEF, 0x06, 0xA9, 0x04, 0x20, 0x09, 0x5E, 0x60, 0x00, 0x28, 0x18, 0xC1, 0x53
	.byte 0x64, 0x1C, 0x16, 0x2C, 0xEA, 0xDB, 0x34, 0x48, 0x1F, 0xF6, 0x5C, 0xFE, 0x02, 0x20, 0x00, 0x02
	.byte 0x28, 0x58, 0x14, 0x24, 0x00, 0x02, 0x14, 0x21, 0xB5, 0xF6, 0xBA, 0xEE, 0xEC, 0x34, 0x00, 0x1B
	.byte 0x00, 0x90, 0x02, 0x20, 0x00, 0x02, 0x05, 0x90, 0x34, 0x30, 0x05, 0x90, 0x02, 0x20, 0x00, 0x02
	.byte 0x00, 0x1D, 0x04, 0x90, 0x02, 0x20, 0x00, 0x02, 0x02, 0x27, 0x02, 0x26, 0x03, 0x90, 0x94, 0x38
	.byte 0x3F, 0x02, 0x36, 0x02, 0x00, 0x24, 0x03, 0x90, 0x34, 0x37, 0x94, 0x3E, 0xA0, 0x00, 0x28, 0x18
	.byte 0x80, 0x59, 0x00, 0x28, 0x1E, 0xD0, 0x05, 0x9A, 0x06, 0xA9, 0xAA, 0x58, 0x12, 0x04, 0x12, 0x0C
	.byte 0x64, 0xF6, 0x68, 0xEF, 0x02, 0x20, 0x00, 0x02, 0x28, 0x58, 0x14, 0x21, 0x00, 0x02, 0xB5, 0xF6
	.byte 0x90, 0xEE, 0x61, 0x00, 0x6A, 0x18, 0x04, 0x99, 0x51, 0x5E, 0x09, 0x1A, 0x06, 0xA8, 0x01, 0x80
	.byte 0xA0, 0x00, 0x29, 0x18, 0x03, 0x98, 0xEA, 0x59, 0x08, 0x58, 0x12, 0x04, 0x06, 0xA9, 0x12, 0x0C
	.byte 0x64, 0xF6, 0x28, 0xEF, 0x64, 0x1C, 0x16, 0x2C, 0xD8, 0xDB, 0x02, 0x21, 0x09, 0x02, 0x6A, 0x58
	.byte 0x50, 0x1C, 0x68, 0x50, 0x14, 0x2A, 0x04, 0xD3, 0x00, 0x20, 0x00, 0x90, 0x68, 0x50, 0x01, 0x20
	.byte 0x01, 0x90, 0x23, 0x24, 0x24, 0x01, 0x28, 0x5D, 0x00, 0x9A, 0x00, 0x21, 0x40, 0x1C, 0x00, 0x06
	.byte 0x00, 0x0E, 0x5B, 0xF6, 0x80, 0xEC, 0x28, 0x5D, 0x00, 0x9A, 0x00, 0x21, 0x5B, 0xF6, 0x7A, 0xEC
	.byte 0x01, 0x98, 0x08, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0x3B, 0x06, 0x00, 0x00, 0xF8, 0xB5, 0x88, 0xB0
	.byte 0x02, 0x26, 0x05, 0x1C, 0x00, 0x20, 0x36, 0x02, 0x01, 0x90, 0xA8, 0x59, 0x00, 0x28, 0x1E, 0xD1
	.byte 0x30, 0x1C, 0x02, 0x90, 0x34, 0x30, 0x37, 0x1D, 0x01, 0x9C, 0x02, 0x90, 0x94, 0x3E, 0xA0, 0x00
	.byte 0x28, 0x18, 0x80, 0x59, 0x00, 0x28, 0x0C, 0xD0, 0x02, 0x9A, 0x07, 0xA9, 0xAA, 0x58, 0x12, 0x04
	.byte 0x12, 0x0C, 0x64, 0xF6, 0x10, 0xEF, 0x06, 0xA9, 0x04, 0x20, 0x09, 0x5E, 0x60, 0x00, 0x28, 0x18
	.byte 0xC1, 0x53, 0x64, 0x1C, 0x16, 0x2C, 0xEA, 0xDB, 0x32, 0x48, 0x1F, 0xF6, 0xCB, 0xFD, 0x02, 0x20
	.byte 0x00, 0x02, 0x28, 0x58, 0x14, 0x21, 0x00, 0x02, 0xB5, 0xF6, 0x2A, 0xEE, 0x00, 0x90, 0x02, 0x20
	.byte 0x00, 0x02, 0x05, 0x90, 0x34, 0x30, 0x05, 0x90, 0x02, 0x20, 0x00, 0x02, 0x00, 0x1D, 0x04, 0x90
	.byte 0x02, 0x20, 0x00, 0x02, 0x02, 0x27, 0x02, 0x26, 0x03, 0x90, 0x94, 0x38, 0x3F, 0x02, 0x36, 0x02
	.byte 0x00, 0x24, 0x03, 0x90, 0x34, 0x37, 0x94, 0x3E, 0xA0, 0x00, 0x28, 0x18, 0x80, 0x59, 0x00, 0x28
	.byte 0x1E, 0xD0, 0x05, 0x9A, 0x06, 0xA9, 0xAA, 0x58, 0x12, 0x04, 0x12, 0x0C, 0x64, 0xF6, 0xDA, 0xEE
	.byte 0x02, 0x20, 0x00, 0x02, 0x28, 0x58, 0x14, 0x21, 0x00, 0x02, 0xB5, 0xF6, 0x02, 0xEE, 0x61, 0x00
	.byte 0x6A, 0x18, 0x04, 0x99, 0x51, 0x5E, 0x09, 0x1A, 0x06, 0xA8, 0x01, 0x80, 0xA0, 0x00, 0x29, 0x18
	.byte 0x03, 0x98, 0xEA, 0x59, 0x08, 0x58, 0x12, 0x04, 0x06, 0xA9, 0x12, 0x0C, 0x64, 0xF6, 0x9A, 0xEE
	.byte 0x64, 0x1C, 0x16, 0x2C, 0xD8, 0xDB, 0x02, 0x21, 0x09, 0x02, 0x6A, 0x58, 0x50, 0x1C, 0x68, 0x50
	.byte 0x14, 0x2A, 0x05, 0xD3, 0x48, 0x08, 0x00, 0x90, 0x00, 0x20, 0x68, 0x50, 0x01, 0x20, 0x01, 0x90
	.byte 0x23, 0x24, 0x24, 0x01, 0x28, 0x5D, 0x00, 0x9A, 0x00, 0x21, 0x40, 0x1C, 0x00, 0x06, 0x00, 0x0E
	.byte 0x5B, 0xF6, 0xF0, 0xEB, 0x28, 0x5D, 0x00, 0x9A, 0x00, 0x21, 0x5B, 0xF6, 0xEC, 0xEB, 0x01, 0x98
	.byte 0x08, 0xB0, 0xF8, 0xBD, 0x3B, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e6718
FUN_overlay_d_177__021e6718: ; 0x021E6718
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	mov r1, #0xb
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x58]
	mov r4, #0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	ldr r5, [sp, #0x50]
	ldr r7, [sp, #0x54]
	str r1, [r0]
	cmp r1, #0
	bls _021E67A6
	thumb_func_end FUN_overlay_d_177__021e6718
_021E6740:
	ldr r0, _021E693C ; =_021E8D36
	lsl r2, r4, #2
	add r3, r0, r2
	ldr r0, [sp, #0xc]
	ldr r1, _021E693C ; =_021E8D36
	add r6, r0, r2
	ldrb r0, [r3, #3]
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r3, [r3, #2]
	mov r0, #5
	blx FUN_020450F0
	str r0, [r6, #4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r6, #4]
	str r0, [sp, #0x20]
	blx FUN_02045334
	ldr r0, [sp, #0x20]
	blx FUN_02045374
	ldr r0, [sp, #0x20]
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _021E679C
	ldr r1, [sp, #0xc]
	lsl r2, r4, #3
	add r1, r1, r2
	str r0, [r1, #0x7c]
	add r1, #0x80
	mov r0, #0
	strb r0, [r1]
_021E679C:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	ldr r0, [r0]
	cmp r4, r0
	blo _021E6740
_021E67A6:
	add r4, sp, #0x48
	ldrh r1, [r4, #0x14]
	mov r0, #0x80
	blx FUN_020457B0
	add r6, r0, #0
	ldrh r1, [r4, #0x14]
	mov r0, #0x80
	blx FUN_020457B0
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #0x2c]
_021E67C0:
	ldr r0, [sp, #0x58]
	cmp r0, #1
	bne _021E67CA
	mov r0, #0xf1
	b _021E67CC
_021E67CA:
	mov r0, #0x11
_021E67CC:
	lsl r0, r0, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x24]
	mov r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	cmp r0, #0xa
	bls _021E67E0
	b _021E68EA
_021E67E0:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E67EC: ; jump table
	.hword 0x0014 ; case 0
	.hword 0x0026 ; case 1
	.hword 0x0030 ; case 2
	.hword 0x0050 ; case 3
	.hword 0x0068 ; case 4
	.hword 0x008C ; case 5
	.hword 0x0092 ; case 6
	.hword 0x00AE ; case 7
	.hword 0x00B4 ; case 8
	.hword 0x00CE ; case 9
	.hword 0x00D4 ; case 10
_021E6802:
	ldr r1, [sp, #0x10]
	add r0, r5, #0
_021E6806:
	add r2, r4, #0
	blx FUN_02045CAC
_021E680C:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x24]
	b _021E68EA
_021E6814:
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	ldr r1, [r1]
	add r1, r1, #2
	b _021E6806
_021E681E:
	add r0, r5, #0
	mov r1, #7
	add r2, r6, #0
	blx FUN_02045CAC
	ldr r2, [sp, #0x18]
	add r0, r7, #0
	mov r1, #0
	bl FUN_0201F02C
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0201F250
	b _021E680C
_021E683E:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021E6850
	add r0, r5, #0
	mov r1, #8
_021E6848:
	add r2, r4, #0
	blx FUN_02045CAC
	b _021E68EA
_021E6850:
	mov r0, #0
	str r0, [sp, #0x28]
	b _021E68EA
_021E6856:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021E6878
	add r0, r5, #0
	mov r1, #9
	add r2, r6, #0
	blx FUN_02045CAC
	ldr r2, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2, #4]
	add r0, r7, #0
	mov r1, #0
	mov r3, #4
_021E6876:
	b _021E68DC
_021E6878:
	b _021E6850
_021E687A:
	add r0, r5, #0
	mov r1, #0xa
	b _021E6848
_021E6880:
	add r0, r5, #0
	mov r1, #0xb
	add r2, r6, #0
	blx FUN_02045CAC
	mov r0, #1
	ldr r2, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0
	ldr r2, [r2, #0xc]
	mov r3, #6
	b _021E6876
_021E689C:
	add r0, r5, #0
	mov r1, #0xc
	b _021E6848
_021E68A2:
	add r0, r5, #0
	mov r1, #0xd
	add r2, r6, #0
	blx FUN_02045CAC
	mov r0, #1
	ldr r2, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0
	ldrh r2, [r2, #0x10]
	b _021E68DA
_021E68BC:
	add r0, r5, #0
	mov r1, #0xe
	b _021E6848
_021E68C2:
	add r0, r5, #0
	mov r1, #0xf
	add r2, r6, #0
	blx FUN_02045CAC
	ldr r2, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2, #0x12]
	add r0, r7, #0
	mov r1, #0
_021E68DA:
	mov r3, #5
_021E68DC:
	bl FUN_0201EFA4
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0201F250
_021E68EA:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021E6920
	ldr r0, [sp, #0x2c]
	lsl r1, r0, #3
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x48]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x4c]
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x1c]
	mov r1, #1
	add r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021E6920:
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, #0xb
	bge _021E692C
	b _021E67C0
_021E692C:
	add r0, r6, #0
	blx FUN_02045808
	add r0, r4, #0
	blx FUN_02045808
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E693C: .word 0x021E8D36

	thumb_func_start FUN_overlay_d_177__021e6940
FUN_overlay_d_177__021e6940: ; 0x021E6940
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	mov r1, #8
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	mov r5, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x58]
	str r2, [sp, #0x14]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0xc]
	str r3, [sp, #0x18]
	ldr r4, [sp, #0x54]
	str r1, [r0]
	cmp r1, #0
	bls _021E69DC
	ldr r0, _021E6BE0 ; =0x00000231
	sub r0, r0, #1
	str r0, [sp, #0x30]
	thumb_func_end FUN_overlay_d_177__021e6940
_021E6970:
	ldr r0, _021E6BE4 ; =_021E8CCE
	lsl r1, r5, #2
	add r3, r0, r1
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	add r7, r0, r1
	ldrb r0, [r3, #3]
	str r0, [sp]
	ldr r0, _021E6BE0 ; =0x00000231
	ldrb r0, [r2, r0]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldrb r0, [r2, r0]
	ldr r2, _021E6BE4 ; =_021E8CCE
	ldrb r1, [r2, r1]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	blx FUN_020450F0
	str r0, [r7, #4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r6, [r7, #4]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r2, [r7, #4]
	cmp r2, #0
	beq _021E69D2
	ldr r0, [sp, #0xc]
	lsl r1, r5, #3
	add r1, r0, r1
	str r2, [r1, #0x7c]
	add r1, #0x80
	mov r0, #0
	strb r0, [r1]
_021E69D2:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	ldr r0, [r0]
	cmp r5, r0
	blo _021E6970
_021E69DC:
	ldr r1, [sp, #0x58]
	mov r0, #0x80
	blx FUN_020457B0
	add r7, r0, #0
	ldr r1, [sp, #0x58]
	mov r0, #0x80
	blx FUN_020457B0
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	add r0, #0x7c
	str r0, [sp, #0x2c]
_021E69FC:
	mov r0, #1
	str r0, [sp, #0x24]
	mov r6, #0x11
	ldr r0, [sp, #0x28]
	lsl r6, r6, #6
	cmp r0, #7
	bls _021E6A0C
	b _021E6B8E
_021E6A0C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E6A18: ; jump table
	.hword 0x000E ; case 0
	.hword 0x0018 ; case 1
	.hword 0x00D2 ; case 2
	.hword 0x00DC ; case 3
	.hword 0x00E8 ; case 4
	.hword 0x0114 ; case 5
	.hword 0x011A ; case 6
	.hword 0x0166 ; case 7
_021E6A28:
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	blx FUN_02045924
	b _021E6B8A
_021E6A32:
	ldr r0, [sp, #0x14]
	mov r1, #0x10
	add r0, #0x94
	ldr r6, [r0]
	ldr r0, [sp, #0x14]
	add r2, r7, #0
	add r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x50]
	blx FUN_02045CAC
	lsr r2, r6, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0201EFA4
	lsr r2, r6, #0x10
	lsl r2, r2, #0x18
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_0201F230
	mov r0, #0
	lsr r2, r6, #8
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #2
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0201EFA4
	ldr r2, [sp, #0x20]
	mov r0, #0
	lsr r2, r2, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #3
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0201EFA4
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	lsr r2, r2, #0x10
	lsl r2, r2, #0x18
	mov r1, #4
	lsr r2, r2, #0x18
	bl FUN_0201F230
	ldr r2, [sp, #0x20]
	mov r0, #0
	lsr r2, r2, #8
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #5
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_0201F250
	b _021E6B8A
_021E6AEC:
	ldr r0, [sp, #0x18]
	add r1, r5, #0
	bl FUN_02008500
	b _021E6B8A
_021E6AF6:
	ldr r0, [sp, #0x50]
	mov r1, #8
_021E6AFA:
	add r2, r5, #0
	blx FUN_02045CAC
	b _021E6B8E
_021E6B02:
	ldr r0, [sp, #0x50]
	mov r1, #9
	add r2, r7, #0
	blx FUN_02045CAC
	ldr r2, [sp, #0x14]
	mov r0, #1
	add r2, #0xa0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0
	mov r3, #4
_021E6B1E:
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_0201F250
	b _021E6B8E
_021E6B2E:
	ldr r0, [sp, #0x50]
	mov r1, #0xa
	b _021E6AFA
_021E6B34:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021E6B62
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x14]
	add r0, #0xa8
	ldrh r0, [r0]
	add r3, #0xa4
	ldr r2, [sp, #0x48]
	str r0, [sp]
	ldr r0, [sp, #0x58]
	ldr r3, [r3]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	lsl r1, r0, #3
	ldr r0, [sp, #0x2c]
	add r0, r0, r1
	ldr r1, [sp, #0x4c]
	bl FUN_overlay_d_177__021e5adc
	mov r0, #0
	str r0, [sp, #0x24]
	b _021E6B8E
_021E6B62:
	ldr r0, [sp, #0x50]
	mov r1, #0xb
	add r2, r7, #0
	blx FUN_02045CAC
	ldr r2, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	add r2, #0xa4
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	ldr r2, [r2]
	mov r3, #6
	b _021E6B1E
_021E6B80:
	ldr r0, [sp, #0x50]
	mov r1, #0x11
	add r2, r5, #0
	blx FUN_02045CAC
_021E6B8A:
	mov r6, #0xf1
	lsl r6, r6, #6
_021E6B8E:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021E6BC2
	ldr r0, [sp, #0x28]
	lsl r1, r0, #3
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x48]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	mov r2, #0
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_0201C724
	ldr r0, [sp, #0x1c]
	mov r1, #1
	add r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021E6BC2:
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #8
	bge _021E6BCE
	b _021E69FC
_021E6BCE:
	add r0, r7, #0
	blx FUN_02045808
	add r0, r5, #0
	blx FUN_02045808
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E6BE0: .word 0x00000231
_021E6BE4: .word 0x021E8CCE

	thumb_func_start FUN_overlay_d_177__021e6be8
FUN_overlay_d_177__021e6be8: ; 0x021E6BE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	mov r1, #0xa
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x54]
	mov r5, #0
	str r0, [sp, #0x54]
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	ldr r4, [sp, #0x50]
	str r1, [r0]
	cmp r1, #0
	bls _021E6C80
	ldr r0, _021E6E84 ; =0x00000231
	sub r0, r0, #1
	str r0, [sp, #0x30]
	thumb_func_end FUN_overlay_d_177__021e6be8
_021E6C14:
	ldr r0, _021E6E88 ; =_021E8D0E
	lsl r1, r5, #2
	add r3, r0, r1
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	add r7, r0, r1
	ldrb r0, [r3, #3]
	str r0, [sp]
	ldr r0, _021E6E84 ; =0x00000231
	ldrb r0, [r2, r0]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldrb r0, [r2, r0]
	ldr r2, _021E6E88 ; =_021E8D0E
	ldrb r1, [r2, r1]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	blx FUN_020450F0
	str r0, [r7, #4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r6, [r7, #4]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r2, [r7, #4]
	cmp r2, #0
	beq _021E6C76
	ldr r0, [sp, #0xc]
	lsl r1, r5, #3
	add r1, r0, r1
	str r2, [r1, #0x7c]
	add r1, #0x80
	mov r0, #0
	strb r0, [r1]
_021E6C76:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	ldr r0, [r0]
	cmp r5, r0
	blo _021E6C14
_021E6C80:
	ldr r1, [sp, #0x54]
	mov r0, #0x80
	blx FUN_020457B0
	add r7, r0, #0
	ldr r1, [sp, #0x54]
	mov r0, #0x80
	blx FUN_020457B0
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	add r0, #0x7c
	str r0, [sp, #0x2c]
_021E6CA0:
	mov r0, #1
	str r0, [sp, #0x24]
	mov r6, #0x11
	ldr r0, [sp, #0x28]
	lsl r6, r6, #6
	cmp r0, #9
	bls _021E6CB0
	b _021E6E32
_021E6CB0:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E6CBC: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x001C ; case 1
	.hword 0x00D6 ; case 2
	.hword 0x00E0 ; case 3
	.hword 0x00EC ; case 4
	.hword 0x0118 ; case 5
	.hword 0x011E ; case 6
	.hword 0x0138 ; case 7
	.hword 0x013E ; case 8
	.hword 0x0166 ; case 9
_021E6CD0:
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	blx FUN_02045924
	b _021E6E2E
_021E6CDA:
	ldr r0, [sp, #0x10]
	mov r1, #0x10
	add r0, #0x94
	ldr r6, [r0]
	ldr r0, [sp, #0x10]
	add r2, r7, #0
	add r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x4c]
	blx FUN_02045CAC
	lsr r2, r6, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0201EFA4
	lsr r2, r6, #0x10
	lsl r2, r2, #0x18
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_0201F230
	mov r0, #0
	lsr r2, r6, #8
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #2
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0201EFA4
	ldr r2, [sp, #0x20]
	mov r0, #0
	lsr r2, r2, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #3
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0201EFA4
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	lsr r2, r2, #0x10
	lsl r2, r2, #0x18
	mov r1, #4
	lsr r2, r2, #0x18
	bl FUN_0201F230
	ldr r2, [sp, #0x20]
	mov r0, #0
	lsr r2, r2, #8
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #5
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_0201F250
	b _021E6E2E
_021E6D94:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_02008500
	b _021E6E2E
_021E6D9E:
	ldr r0, [sp, #0x4c]
	mov r1, #0xc
_021E6DA2:
	add r2, r5, #0
	blx FUN_02045CAC
	b _021E6E32
_021E6DAA:
	ldr r0, [sp, #0x4c]
	mov r1, #0xd
	add r2, r7, #0
	blx FUN_02045CAC
	mov r0, #1
	ldr r2, [sp, #0x10]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	add r2, #0xa0
_021E6DC2:
	ldrh r2, [r2]
	mov r3, #5
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_0201F250
	b _021E6E32
_021E6DD6:
	ldr r0, [sp, #0x4c]
	mov r1, #0xe
	b _021E6DA2
_021E6DDC:
	ldr r0, [sp, #0x4c]
	mov r1, #0xf
	add r2, r7, #0
	blx FUN_02045CAC
	mov r0, #1
	ldr r2, [sp, #0x10]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	add r2, #0xa2
	b _021E6DC2
_021E6DF6:
	ldr r0, [sp, #0x4c]
	mov r1, #0xa
	b _021E6DA2
_021E6DFC:
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0x10]
	add r0, #0xa6
	ldrh r0, [r0]
	add r3, #0xa4
	ldrh r3, [r3]
	str r0, [sp]
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	lsl r1, r0, #3
	ldr r0, [sp, #0x2c]
	add r0, r0, r1
	ldr r1, [sp, #0x48]
	bl FUN_overlay_d_177__021e5adc
	mov r0, #0
	str r0, [sp, #0x24]
	b _021E6E32
_021E6E24:
	ldr r0, [sp, #0x4c]
	mov r1, #0x11
	add r2, r5, #0
	blx FUN_02045CAC
_021E6E2E:
	mov r6, #0xf1
	lsl r6, r6, #6
_021E6E32:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021E6E66
	ldr r0, [sp, #0x28]
	lsl r1, r0, #3
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	mov r2, #0
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_0201C724
	ldr r0, [sp, #0x1c]
	mov r1, #1
	add r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021E6E66:
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #0xa
	bge _021E6E72
	b _021E6CA0
_021E6E72:
	add r0, r7, #0
	blx FUN_02045808
	add r0, r5, #0
	blx FUN_02045808
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E6E84: .word 0x00000231
_021E6E88: .word 0x021E8D0E
_021E6E8C:
	.byte 0xF8, 0xB5, 0x82, 0xB0
	.byte 0x05, 0x1C, 0x01, 0x20, 0x01, 0x90, 0x28, 0x68, 0x00, 0x24, 0x00, 0x91, 0x00, 0x28, 0x29, 0xD9
	.byte 0xA0, 0x00, 0x28, 0x18, 0x40, 0x68, 0x00, 0x28, 0x20, 0xD0, 0xE0, 0x00, 0x2E, 0x18, 0x30, 0x1C
	.byte 0x80, 0x30, 0x00, 0x78, 0x00, 0x28, 0x10, 0xD0, 0xF0, 0x6F, 0x5E, 0xF6, 0x5A, 0xEC, 0x01, 0x1C
	.byte 0x00, 0x98, 0x35, 0xF6, 0xFF, 0xFB, 0x00, 0x28, 0x07, 0xD1, 0xE0, 0x00, 0x2F, 0x18, 0xF8, 0x6F
	.byte 0x5E, 0xF6, 0x30, 0xEA, 0x80, 0x37, 0x00, 0x20, 0x38, 0x70, 0x80, 0x36, 0x30, 0x78, 0x01, 0x21
	.byte 0x00, 0x28, 0x00, 0xD0, 0x00, 0x21, 0x01, 0x98, 0x08, 0x40, 0x01, 0x90, 0x28, 0x68, 0x64, 0x1C
	.byte 0x84, 0x42, 0xD5, 0xD3, 0x01, 0x98, 0x02, 0xB0, 0xF8, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e6efc
FUN_overlay_d_177__021e6efc: ; 0x021E6EFC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	bls _021E6F1E
	thumb_func_end FUN_overlay_d_177__021e6efc
_021E6F08:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021E6F16
	blx FUN_020452E8
_021E6F16:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blo _021E6F08
_021E6F1E:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_177__021e6f20
FUN_overlay_d_177__021e6f20: ; 0x021E6F20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	str r3, [sp, #0x10]
	str r1, [sp, #0xc]
	add r5, r0, #0
	ldr r1, [sp, #0x10]
	mov r0, #7
	add r7, r2, #0
	blx FUN_020490F4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	ldr r1, _021E726C ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	orr r0, r2
	str r0, [sp, #0x24]
	bl FUN_0201BC3C
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	mov r3, #0x8d
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r3, r3, #2
	str r0, [sp]
	sub r3, r3, #2
	ldrb r3, [r5, r3]
	mov r2, #0x8d
	lsl r2, r2, #2
	lsl r3, r3, #0x15
	ldr r0, [sp, #0x28]
	ldr r2, [r5, r2]
	lsr r3, r3, #0x10
	blx FUN_0204ACEC
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x50
	str r0, [r5, r1]
	bl FUN_0201BC40
	add r4, r0, #0
	bl FUN_0201BCB4
	add r2, r0, #0
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x10]
	add r1, r4, #0
	blx FUN_0204AF28
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x54
	str r0, [r5, r1]
	ldr r0, [sp, #0x24]
	mov r6, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x34]
	mov r0, #0x8d
	lsl r0, r0, #2
	str r0, [sp, #0x3c]
	sub r0, #0x70
	add r4, r6, #0
	str r0, [sp, #0x3c]
	thumb_func_end FUN_overlay_d_177__021e6f20
_021E6FA6:
	lsl r2, r6, #0x18
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl FUN_0200B214
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r2, r6, #0x18
	str r0, [sp, #0x14]
	add r0, r7, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_0200B214
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r2, r6, #0x18
	str r0, [sp, #0x30]
	add r0, r7, #0
	mov r1, #3
	lsr r2, r2, #0x18
	bl FUN_0200B214
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021E6FE4
	mov r0, #1
	str r0, [sp, #0x14]
_021E6FE4:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x30]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r3, r4, #0
	bl FUN_0201BABC
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	mov r3, #0x8d
	str r0, [sp]
	lsl r3, r3, #2
	ldr r0, [sp, #0x28]
	ldr r3, [r5, r3]
	add r2, r4, #0
	blx FUN_0204A6C8
	lsl r1, r6, #2
	add r2, r5, r1
	ldr r1, [sp, #0x3c]
	add r6, r6, #1
	str r0, [r2, r1]
	cmp r6, #6
	blt _021E6FA6
	ldr r0, [sp, #0x28]
	blx FUN_02049238
	bl FUN_020275E4
	ldr r1, [sp, #0x10]
	blx FUN_020490F4
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x10]
	ldr r1, _021E726C ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	add r6, r2, #0
	orr r6, r0
	bl FUN_02027694
	add r1, r0, #0
	mov r3, #0x8d
	lsl r3, r3, #2
	mov r2, #0x8d
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	sub r3, r3, #2
	ldrb r3, [r5, r3]
	lsl r2, r2, #2
	ldr r0, [sp, #0x38]
	add r3, r3, #3
	lsl r3, r3, #0x15
	ldr r2, [r5, r2]
	lsr r3, r3, #0x10
	blx FUN_0204AC18
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x40
	str r0, [r5, r1]
	bl FUN_02027698
	add r1, r0, #0
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	mov r3, #0x8d
	str r0, [sp]
	lsl r3, r3, #2
	ldr r0, [sp, #0x38]
	ldr r3, [r5, r3]
	add r2, r4, #0
	blx FUN_0204A6C8
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x3c
	str r0, [r5, r1]
	mov r0, #2
	bl FUN_0202769C
	add r6, r0, #0
	mov r0, #2
	bl FUN_020276A0
	add r2, r0, #0
	ldr r0, [sp, #0x38]
	ldr r3, [sp, #0x10]
	add r1, r6, #0
	blx FUN_0204AF28
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x38
	str r0, [r5, r1]
	ldr r0, [sp, #0x38]
	blx FUN_02049238
	add r0, sp, #0x7c
	add r1, r4, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r1, #0xa8
	add r0, sp, #0x74
	strh r1, [r0, #0xa]
	mov r1, #1
	strh r1, [r0, #0xc]
	strb r1, [r0, #0xf]
	strb r1, [r0, #0xe]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x50]
	add r0, #0xa4
	str r0, [sp, #0x50]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x4c]
	add r0, #0xc4
	str r0, [sp, #0x4c]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x48]
	add r0, #0xc0
	str r0, [sp, #0x48]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x44]
	add r0, #0x4c
	str r0, [sp, #0x44]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x40]
	add r0, #0x4c
	str r0, [sp, #0x40]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x70]
	add r0, #0x4c
	str r0, [sp, #0x70]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x6c]
	add r0, #0x88
	str r0, [sp, #0x6c]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x68]
	add r0, #0x88
	str r0, [sp, #0x68]
	mov r0, #0x8d
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #0x64]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x60]
	add r0, #0xd8
	str r0, [sp, #0x60]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x5c]
	add r0, #0xd4
	str r0, [sp, #0x5c]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x58]
	add r0, #0xdc
	str r0, [sp, #0x58]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x54]
	add r0, #0x88
	str r0, [sp, #0x54]
_021E714A:
	lsl r2, r4, #0x18
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl FUN_0200B214
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r2, r4, #0x18
	str r0, [sp, #0x20]
	add r0, r7, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_0200B214
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r2, r4, #0x18
	str r0, [sp, #0x1c]
	add r0, r7, #0
	mov r1, #3
	lsr r2, r2, #0x18
	bl FUN_0200B214
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r2, r4, #0x18
	str r0, [sp, #0x18]
	add r0, r7, #0
	mov r1, #2
	lsr r2, r2, #0x18
	bl FUN_0200B214
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021E7252
	mov r0, #0x12
	lsl r1, r4, #5
	lsl r0, r0, #4
	add r1, r1, r0
	add r0, sp, #0x74
	strh r1, [r0, #8]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x7c
	str r0, [sp]
	mov r0, #0x8d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x50]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x4c]
	str r0, [sp, #8]
	ldr r3, [sp, #0x48]
	ldr r0, [sp, #0xc]
	ldr r1, [r6, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x44]
	mov r3, #0
	str r0, [r6, r1]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_0201BB5C
	add r1, r0, #0
	ldr r0, [sp, #0x40]
	mov r2, #0
	ldr r0, [r6, r0]
	blx FUN_0204B6F4
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021E724A
	add r0, sp, #0x74
	ldrh r1, [r0, #8]
	ldr r2, [sp, #0x5c]
	ldr r3, [sp, #0x58]
	strh r1, [r0]
	ldrh r1, [r0, #0xa]
	strh r1, [r0, #2]
	ldrh r1, [r0, #0xc]
	strh r1, [r0, #4]
	ldrh r1, [r0, #0xe]
	strh r1, [r0, #6]
	add r1, r0, #0
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x74
	add r1, #0xc
	strh r1, [r0]
	add r1, r0, #0
	mov r0, #2
	ldrsh r1, [r1, r0]
	add r0, sp, #0x74
	add r1, #8
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #6]
	strh r1, [r0, #4]
	add r0, sp, #0x74
	str r0, [sp]
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x60]
	ldr r0, [r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x54]
	str r0, [r6, r1]
	b _021E7260
_021E724A:
	ldr r0, [sp, #0x68]
	mov r1, #0
	str r1, [r6, r0]
	b _021E7260
_021E7252:
	lsl r0, r4, #2
	ldr r1, [sp, #0x70]
	add r0, r5, r0
	mov r2, #0
	str r2, [r0, r1]
	ldr r1, [sp, #0x6c]
	str r2, [r0, r1]
_021E7260:
	add r4, r4, #1
	cmp r4, #6
	bge _021E7268
	b _021E714A
_021E7268:
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E726C: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_177__021e7270
FUN_overlay_d_177__021e7270: ; 0x021E7270
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x5b
	lsl r0, r0, #2
	mov r7, #0x5b
	str r0, [sp]
	add r0, #0x3c
	lsl r7, r7, #2
	mov r6, #0
	str r0, [sp]
	add r7, #0x3c
	thumb_func_end FUN_overlay_d_177__021e7270
_021E7286:
	lsl r0, r6, #2
	add r4, r5, r0
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E72A0
	blx FUN_0204B3B4
	mov r0, #0x5b
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_021E72A0:
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _021E72B0
	blx FUN_0204B3B4
	ldr r0, [sp]
	mov r1, #0
	str r1, [r4, r0]
_021E72B0:
	add r6, r6, #1
	cmp r6, #6
	blt _021E7286
	mov r6, #0x71
	mov r4, #0
	lsl r6, r6, #2
_021E72BC:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204A8D4
	add r4, r4, #1
	cmp r4, #6
	blt _021E72BC
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_0204AFD8
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r0, r4, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	add r0, #0x14
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r4, #0x1c
	ldr r0, [r5, r4]
	blx FUN_0204AFD8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_177__021e72fc
FUN_overlay_d_177__021e72fc: ; 0x021E72FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r3, #0
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #0x20
	add r1, r6, #0
	str r2, [sp, #0xc]
	blx FUN_020490F4
	ldr r1, _021E73B4 ; =_021E8CBE
	mov r4, #0x8d
	ldrb r1, [r1, r7]
	lsl r4, r4, #2
	sub r3, r4, #1
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r6, [sp, #8]
	ldrb r3, [r5, r3]
	ldr r2, [r5, r4]
	mov r1, #0
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	str r0, [sp, #0x10]
	blx FUN_0204AC18
	add r1, r4, #0
	sub r1, #0x4c
	str r0, [r5, r1]
	str r6, [sp]
	add r7, #0x31
	ldr r0, [sp, #0x10]
	ldr r3, [r5, r4]
	add r1, r7, #0
	mov r2, #0
	blx FUN_0204A6C8
	add r1, r4, #0
	sub r1, #0x48
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	mov r1, #0x41
	mov r2, #0x42
	add r3, r6, #0
	blx FUN_0204AF28
	add r1, r4, #0
	sub r1, #0x44
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	blx FUN_02049238
	add r7, sp, #0x14
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	add r2, r4, #0
	add r3, r4, #0
	add r0, sp, #0x14
	mov r1, #0
	strh r1, [r0, #2]
	strh r1, [r0]
	mov r1, #1
	strb r1, [r0, #7]
	str r7, [sp]
	ldr r0, [r5, r4]
	add r1, r4, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	sub r1, #0x48
	sub r2, #0x4c
	sub r3, #0x44
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	sub r4, #0xac
	mov r1, #0
	mov r2, #1
	str r0, [r5, r4]
	blx FUN_0204B6F4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_177__021e72fc
_021E73B4: .word 0x021E8CBE

	thumb_func_start FUN_overlay_d_177__021e73b8
FUN_overlay_d_177__021e73b8: ; 0x021E73B8
	push {r3, r4, r5, lr}
	mov r4, #0x62
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #0x64
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	add r0, #0x68
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	add r4, #0x60
	ldr r0, [r5, r4]
	blx FUN_0204ADA4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_177__021e73b8

	thumb_func_start FUN_overlay_d_177__021e73e4
FUN_overlay_d_177__021e73e4: ; 0x021E73E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	str r1, [sp, #0xc]
	add r7, r2, #0
	add r0, sp, #0x1c
	mov r1, #0
	mov r2, #8
	str r3, [sp, #0x10]
	blx FUN_02082BCC
	mov r1, #0x46
	mov r4, #0x8d
	lsl r1, r1, #2
	add r0, sp, #0x1c
	strh r1, [r0]
	mov r1, #0x98
	strh r1, [r0, #2]
	mov r1, #7
	strh r1, [r0, #4]
	mov r1, #1
	strb r1, [r0, #7]
	lsl r4, r4, #2
	ldr r6, [r5, r4]
	add r0, r7, #0
	add r1, r6, #2
	bl FUN_overlay_d_177__021e5978
	str r0, [sp, #0x14]
	ldr r1, [r5, r4]
	add r0, r7, #0
	bl FUN_overlay_d_177__021e5978
	str r0, [sp, #0x18]
	add r0, r7, #0
	add r1, r6, #4
	bl FUN_overlay_d_177__021e5978
	add r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x18]
	blx FUN_0204B294
	sub r4, #0xa8
	str r0, [r5, r4]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e73e4

	thumb_func_start FUN_overlay_d_177__021e7454
FUN_overlay_d_177__021e7454: ; 0x021E7454
	mov r1, #0x63
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021E7460 ; =FUN_0204B3B4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_177__021e7454
_021E7460: .word 0x0204B3B4

	thumb_func_start FUN_overlay_d_177__021e7464
FUN_overlay_d_177__021e7464: ; 0x021E7464
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	add r4, r1, #0
	ldr r0, [sp, #0x38]
	str r2, [sp, #0x10]
	str r0, [sp, #0x38]
	ldrh r1, [r4, #0x10]
	ldrh r2, [r4, #0x12]
	ldr r0, [r4, #0xc]
	add r5, r3, #0
	bl FUN_overlay_d_177__021e7cf0
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	mov r1, #0
	mov r6, #8
	mov r2, #8
	mov r4, #0
	blx FUN_02082BCC
	add r6, #0xf8
	add r0, sp, #0x18
	strh r6, [r0]
	mov r1, #0x10
	strh r1, [r0, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bls _021E74F6
	thumb_func_end FUN_overlay_d_177__021e7464
_021E749E:
	add r1, sp, #0x18
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x18
	add r1, #0x10
	strh r1, [r0]
	add r1, r4, #2
	strh r1, [r0, #4]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_177__021e5978
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_177__021e5978
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_177__021e5978
	add r3, r0, #0
	add r0, sp, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	add r1, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, r7, #0
	blx FUN_0204B294
	lsl r2, r4, #2
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	add r2, r1, r2
	mov r1, #0x19
	lsl r1, r1, #4
	str r0, [r2, r1]
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blo _021E749E
_021E74F6:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_177__021e74fc
FUN_overlay_d_177__021e74fc: ; 0x021E74FC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x5b
	add r6, r0, #0
	mov r4, #9
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_177__021e74fc
_021E7506:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021E7518
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r5, r7]
_021E7518:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021E7506
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_177__021e7520
FUN_overlay_d_177__021e7520: ; 0x021E7520
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r6, r0, #0
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	mov r2, #0
	str r1, [sp, #0x18]
	str r2, [sp, #0x28]
	ldr r4, [sp, #0x58]
	ldr r0, _021E7700 ; =0x00000952
	ldr r3, _021E7704 ; =_021E8DBC
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x9c
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x9c
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x4c]
	str r0, [r5]
	add r0, r5, #0
	add r0, #0x98
	str r1, [r0]
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x20]
	str r4, [sp, #8]
	mov r1, #0
	bl FUN_0202DB0C
	str r0, [r5, #0x7c]
	mov r1, #1
	bl FUN_0202DE68
	ldr r0, [r5, #0x7c]
	mov r1, #0
	bl FUN_0202DE5C
	ldr r0, [r6, #0x30]
	ldr r1, [r6, #0x28]
	ldr r2, [r6, #0x2c]
	bl FUN_overlay_d_177__021e7cf0
	add r7, r0, #0
	ldr r0, [sp, #0x4c]
	sub r0, r0, #2
	cmp r0, #1
	bhi _021E75A0
	cmp r7, #5
	beq _021E759C
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x24]
	thumb_func_end FUN_overlay_d_177__021e7520
_021E759C:
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
_021E75A0:
	ldr r0, [sp, #0x44]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r0, [sp, #0x48]
	ldr r3, [sp, #0x40]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	add r1, r6, #0
	str r0, [sp, #8]
	add r0, r5, #0
	str r4, [sp, #0xc]
	bl FUN_overlay_d_177__021e78b0
	add r0, r6, #0
	bl FUN_02008554
	add r1, r0, #0
	ldr r2, [sp, #0x18]
	add r0, r5, #0
	add r3, r4, #0
	bl FUN_overlay_d_177__021e7b68
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _021E7708 ; =0x00007FFF
	add r0, r4, #0
	and r0, r1
	add r1, r1, #1
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x85
	mov r1, #9
	mov r2, #2
	mov r3, #0
	blx FUN_0204989C
	ldr r0, [sp, #0x4c]
	cmp r0, #3
	bhi _021E76CC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E7600: ; jump table
	.hword 0x003C ; case 0
	.hword 0x003C ; case 1
	.hword 0x0006 ; case 2
	.hword 0x0006 ; case 3
_021E7608:
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	add r0, r5, #0
	add r1, r6, #0
	str r4, [sp]
	bl FUN_overlay_d_177__021e7c3c
	mov r0, #2
	str r0, [sp]
	mov r4, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r4, [sp, #4]
	mov r6, #0x20
	blx FUN_020413B0
	add r0, r7, #3
	lsl r0, r0, #0x18
	str r6, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #3
	mov r3, #0x20
	b _021E76A8
_021E763E:
	mov r0, #2
	blx FUN_0204162C
	mov r1, #2
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0x18
	str r0, [sp, #0xc]
	mov r6, #0x20
	str r6, [sp, #0x10]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r6, [sp, #0x14]
	blx FUN_020410D0
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021E7670
	cmp r0, #1
	beq _021E7688
	b _021E76CC
_021E7670:
	mov r0, #2
	str r0, [sp]
	mov r4, #1
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	str r4, [sp, #4]
	blx FUN_020413B0
	str r6, [sp]
	mov r0, #3
	b _021E769E
_021E7688:
	mov r0, #2
	str r0, [sp]
	mov r4, #1
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	str r4, [sp, #4]
	blx FUN_020413B0
	str r6, [sp]
	mov r0, #7
_021E769E:
	str r0, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #3
	add r3, r6, #0
_021E76A8:
	blx FUN_020413B0
	mov r0, #2
	str r0, [sp]
	mov r1, #0
	mov r2, #3
	mov r3, #1
	str r4, [sp, #4]
	blx FUN_020413B0
	mov r0, #2
	str r0, [sp]
	mov r1, #0x1f
	mov r2, #3
	mov r3, #1
	str r4, [sp, #4]
	blx FUN_020413B0
_021E76CC:
	mov r0, #2
	blx FUN_020409B4
	mov r4, #0xff
	mvn r4, r4
	mov r0, #2
	mov r1, #0
	add r2, r4, #0
	blx FUN_02040618
	mov r0, #1
	mov r1, #0
	add r2, r4, #0
	blx FUN_02040618
	mov r0, #3
	str r0, [sp]
	ldr r0, _021E770C ; =0x04000050
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	blx FUN_0207D63C
	add r0, r5, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E7700: .word 0x00000952
_021E7704: .word 0x021E8DBC
_021E7708: .word 0x00007FFF
_021E770C: .word 0x04000050
_021E7710:
	.byte 0x38, 0xB5, 0x17, 0x49, 0x00, 0x22, 0x04, 0x1C, 0x0A, 0x80, 0x21, 0x1C, 0x98, 0x31, 0x09, 0x68
	.byte 0x03, 0x29, 0x0B, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
	.byte 0x0A, 0x00, 0x0A, 0x00, 0x06, 0x00, 0x06, 0x00, 0x00, 0xF0, 0xCA, 0xFA, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x69, 0xFA, 0x20, 0x1C, 0x00, 0xF0, 0xFE, 0xF9, 0xE0, 0x6F, 0x46, 0xF6, 0x5D, 0xFA, 0xFF, 0x25
	.byte 0xED, 0x43, 0x02, 0x20, 0x00, 0x21, 0x2A, 0x1C, 0x58, 0xF6, 0x5E, 0xEF, 0x01, 0x20, 0x00, 0x21
	.byte 0x2A, 0x1C, 0x58, 0xF6, 0x5A, 0xEF, 0x20, 0x1C, 0x49, 0xF6, 0x22, 0xE8, 0x38, 0xBD, 0xC0, 0x46
	.byte 0x50, 0x00, 0x00, 0x04, 0x00, 0x4B, 0x18, 0x47, 0xE1, 0x7A, 0x1E, 0x02, 0xF8, 0xB5, 0x84, 0xB0
	.byte 0x05, 0x1C, 0x00, 0x20, 0x01, 0x90, 0x28, 0x1C, 0x88, 0x30, 0x00, 0x68, 0x00, 0x28, 0x23, 0xD1
	.byte 0x68, 0x6E, 0x00, 0x28, 0x09, 0xD0, 0x01, 0x9A, 0x03, 0xA9, 0x63, 0xF6, 0x5C, 0xEE, 0x02, 0xA9
	.byte 0x04, 0x20, 0x09, 0x5E, 0x28, 0x1C, 0x8C, 0x30, 0x01, 0x80, 0x00, 0x24, 0x02, 0xAE, 0x04, 0x27
	.byte 0xA0, 0x00, 0x28, 0x18, 0x80, 0x6E, 0x00, 0x28, 0x08, 0xD0, 0x03, 0xA9, 0x00, 0x22, 0x63, 0xF6
	.byte 0x4A, 0xEE, 0x60, 0x00, 0x28, 0x18, 0xF1, 0x5F, 0x8E, 0x30, 0x01, 0x80, 0x64, 0x1C, 0x05, 0x2C
	.byte 0xEE, 0xDB, 0x36, 0x48, 0x1E, 0xF6, 0x06, 0xFD, 0x28, 0x1C, 0x88, 0x30, 0x00, 0x68, 0x14, 0x21
	.byte 0x00, 0x02, 0x14, 0x24, 0xB4, 0xF6, 0x64, 0xED, 0x14, 0x21, 0xEC, 0x31, 0x40, 0x1A, 0x00, 0x90
	.byte 0x68, 0x6E, 0x00, 0x28, 0x16, 0xD0, 0x02, 0xAE, 0x31, 0x1C, 0x00, 0x22, 0x63, 0xF6, 0x2A, 0xEE
	.byte 0x28, 0x1C, 0x88, 0x30, 0x00, 0x68, 0x21, 0x1C, 0x00, 0x02, 0xB4, 0xF6, 0x52, 0xED, 0x29, 0x1C
	.byte 0x8C, 0x31, 0x09, 0x88, 0x00, 0x22, 0x09, 0x1A, 0x02, 0xA8, 0x01, 0x80, 0x68, 0x6E, 0x31, 0x1C
	.byte 0x63, 0xF6, 0xF0, 0xED, 0x00, 0x24, 0x02, 0xAE, 0x27, 0x1C, 0xA0, 0x00, 0x28, 0x18, 0x80, 0x6E
	.byte 0x00, 0x28, 0x18, 0xD0, 0x31, 0x1C, 0x3A, 0x1C, 0x63, 0xF6, 0x0C, 0xEE, 0x28, 0x1C, 0x88, 0x30
	.byte 0x00, 0x68, 0x14, 0x21, 0x00, 0x02, 0xB4, 0xF6, 0x34, 0xED, 0x61, 0x00, 0x69, 0x18, 0x8E, 0x31
	.byte 0x09, 0x88, 0x3A, 0x1C, 0x09, 0x1A, 0x02, 0xA8, 0x01, 0x80, 0xA0, 0x00, 0x28, 0x18, 0x80, 0x6E
	.byte 0x31, 0x1C, 0x63, 0xF6, 0xD0, 0xED, 0x64, 0x1C, 0x05, 0x2C, 0xDE, 0xDB, 0x28, 0x1C, 0x88, 0x30
	.byte 0x02, 0x68, 0x28, 0x1C, 0x88, 0x30, 0x00, 0x68, 0x41, 0x1C, 0x28, 0x1C, 0x88, 0x30, 0x01, 0x60
	.byte 0x14, 0x2A, 0x05, 0xD3, 0x00, 0x20, 0x88, 0x35, 0x00, 0x90, 0x28, 0x60, 0x01, 0x20, 0x01, 0x90
	.byte 0x00, 0x9A, 0x02, 0x20, 0x00, 0x21, 0x5A, 0xF6, 0x26, 0xEB, 0x00, 0x9A, 0x01, 0x20, 0x00, 0x21
	.byte 0x5A, 0xF6, 0x20, 0xEB, 0x01, 0x98, 0x04, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0x3B, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e78b0
FUN_overlay_d_177__021e78b0: ; 0x021E78B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r4, r0, #0
	ldr r0, [sp, #0x4c]
	ldr r7, [sp, #0x48]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r0, [sp, #0x50]
	mov r5, #0
	thumb_func_end FUN_overlay_d_177__021e78b0
_021E78C8:
	ldr r0, _021E7ADC ; =_021E8CEE
	lsl r2, r5, #2
	add r3, r0, r2
	ldrb r0, [r3, #3]
	ldr r1, _021E7ADC ; =_021E8CEE
	add r6, r4, r2
	str r0, [sp]
	mov r0, #0xf
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	str r0, [sp, #4]
	mov r0, #1
	ldrb r3, [r3, #2]
	str r0, [sp, #8]
	blx FUN_020450F0
	str r0, [r6, #4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r6, #4]
	str r0, [sp, #0x1c]
	blx FUN_02045334
	ldr r0, [sp, #0x1c]
	blx FUN_02045374
	ldr r0, [sp, #0x1c]
	blx FUN_02045730
	blx FUN_020409B4
	cmp r5, #7
	beq _021E791E
	lsl r0, r5, #3
	ldr r1, [r6, #4]
	add r0, r4, r0
	str r1, [r0, #0x24]
	add r0, #0x28
	mov r1, #0
	strb r1, [r0]
_021E791E:
	add r5, r5, #1
	cmp r5, #8
	blt _021E78C8
	add r5, sp, #0x48
	ldrh r1, [r5, #0xc]
	mov r0, #0x80
	blx FUN_020457B0
	add r6, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0x80
	blx FUN_020457B0
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x30]
	add r0, #0x38
	str r0, [sp, #0x30]
_021E7946:
	ldr r0, [sp, #0x50]
	cmp r0, #1
	bne _021E7950
	mov r0, #0xf1
	b _021E7952
_021E7950:
	mov r0, #0x11
_021E7952:
	lsl r0, r0, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x24]
	mov r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	cmp r0, #7
	bls _021E7966
	b _021E7A8A
_021E7966:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E7972: ; jump table
	.hword 0x000E ; case 0
	.hword 0x001E ; case 1
	.hword 0x0048 ; case 2
	.hword 0x00A0 ; case 3
	.hword 0x00A6 ; case 4
	.hword 0x00CC ; case 5
	.hword 0x00F2 ; case 6
	.hword 0x00F8 ; case 7
_021E7982:
	ldr r0, [sp, #0xc]
	bl FUN_020084F4
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_02045924
	b _021E79A6
_021E7992:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #3
	bne _021E79AE
	add r0, r7, #0
	mov r1, #0xc
_021E79A0:
	add r2, r5, #0
	blx FUN_02045CAC
_021E79A6:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x24]
	b _021E7A8A
_021E79AE:
	ldr r0, [r4]
	cmp r0, #0
	beq _021E79BA
	add r0, r7, #0
	mov r1, #8
	b _021E79A0
_021E79BA:
	b _021E7A86
_021E79BC:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #3
	bne _021E79F0
	add r0, r7, #0
	mov r1, #0xd
	add r2, r6, #0
	blx FUN_02045CAC
	mov r0, #1
	ldr r2, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	ldr r2, [r2, #0x28]
	mov r1, #0
	mov r3, #5
_021E79E0:
	bl FUN_0201EFA4
	ldr r0, [sp, #0x4c]
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_0201F250
	b _021E79A6
_021E79F0:
	ldr r0, [r4]
	cmp r0, #0
	beq _021E7A12
	add r0, r7, #0
	mov r1, #9
	add r2, r6, #0
	blx FUN_02045CAC
	mov r0, #1
	ldr r2, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	mov r1, #0
	ldr r2, [r2, #0x34]
	mov r3, #4
	b _021E79E0
_021E7A12:
	b _021E7A86
_021E7A14:
	add r0, r7, #0
	mov r1, #0x14
	b _021E79A0
_021E7A1A:
	add r0, r7, #0
	mov r1, #0x16
	add r2, r6, #0
	blx FUN_02045CAC
	ldr r0, [sp, #0xc]
	bl FUN_0200856C
	add r2, r0, #0
	ldr r0, [sp, #0x4c]
	mov r1, #0
	bl FUN_0201F048
_021E7A34:
	ldr r0, [sp, #0x4c]
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_0201F250
	b _021E7A8A
_021E7A40:
	add r0, r7, #0
	mov r1, #0x17
	add r2, r6, #0
	blx FUN_02045CAC
	ldr r0, [sp, #0xc]
	bl FUN_0200856C
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xc]
	bl FUN_02008570
	add r3, r0, #0
	ldr r0, [sp, #0x4c]
	ldr r2, [sp, #0x2c]
	mov r1, #0
	bl FUN_0201F094
	b _021E7A34
_021E7A66:
	add r0, r7, #0
	mov r1, #0x15
	b _021E79A0
_021E7A6C:
	ldr r0, [r4, #0x7c]
	ldr r1, [sp, #0x24]
	bl FUN_0202DE64
	ldr r1, [sp, #0x28]
	ldr r0, [r4, #0x7c]
	lsl r1, r1, #2
	add r1, r4, r1
	ldr r1, [r1, #4]
	ldr r2, [sp, #0x30]
	mov r3, #0
	bl FUN_0202DC48
_021E7A86:
	mov r0, #0
	str r0, [sp, #0x20]
_021E7A8A:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021E7ABE
	ldr r0, [sp, #0x28]
	lsl r0, r0, #3
	add r0, r4, r0
	str r0, [sp, #0x18]
	ldr r0, [r0, #0x24]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x18]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x18]
	strb r1, [r0]
_021E7ABE:
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #8
	bge _021E7ACA
	b _021E7946
_021E7ACA:
	add r0, r6, #0
	blx FUN_02045808
	add r0, r5, #0
	blx FUN_02045808
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E7ADC: .word 0x021E8CEE
_021E7AE0:
	.byte 0xF8, 0xB5, 0x07, 0x1C, 0x00, 0x91, 0x01, 0x26, 0x00, 0x24, 0x07, 0x2C, 0x1E, 0xD0, 0xE0, 0x00
	.byte 0x3D, 0x18, 0x28, 0x1C, 0x28, 0x30, 0x00, 0x78, 0x00, 0x28, 0x0F, 0xD0, 0x68, 0x6A, 0x5D, 0xF6
	.byte 0x38, 0xEE, 0x01, 0x1C, 0x00, 0x98, 0x34, 0xF6, 0xDD, 0xFD, 0x00, 0x28, 0x06, 0xD1, 0x68, 0x6A
	.byte 0x5D, 0xF6, 0x10, 0xEC, 0x29, 0x1C, 0x28, 0x31, 0x00, 0x20, 0x08, 0x70, 0x28, 0x35, 0x28, 0x78
	.byte 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x00, 0xE0, 0x00, 0x20, 0x05, 0xE0, 0xF8, 0x6F, 0x46, 0xF6
	.byte 0x49, 0xF8, 0xF8, 0x6F, 0x46, 0xF6, 0xB0, 0xF8, 0x06, 0x40, 0x64, 0x1C, 0x08, 0x2C, 0xD4, 0xDB
	.byte 0x30, 0x1C, 0xF8, 0xBD, 0x70, 0xB5, 0x06, 0x1C, 0x00, 0x24, 0xA0, 0x00, 0x35, 0x18, 0x68, 0x68
	.byte 0x00, 0x28, 0x04, 0xD0, 0x5D, 0xF6, 0xD0, 0xED, 0x68, 0x68, 0x5D, 0xF6, 0xC6, 0xEB, 0x64, 0x1C
	.byte 0x08, 0x2C, 0xF2, 0xDB, 0x70, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e7b68
FUN_overlay_d_177__021e7b68: ; 0x021E7B68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r3, #0
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x20
	add r1, r4, #0
	str r2, [sp, #0xc]
	blx FUN_020490F4
	ldr r1, _021E7C10 ; =_021E8CBE
	mov r3, #5
	ldrb r1, [r1, r6]
	mov r2, #0
	lsl r3, r3, #6
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0
	add r7, r0, #0
	str r4, [sp, #8]
	blx FUN_0204AC18
	add r1, r5, #0
	add r1, #0x80
	strh r0, [r1]
	add r6, #0x31
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	blx FUN_0204A6C8
	add r1, r5, #0
	add r1, #0x82
	strh r0, [r1]
	add r0, r7, #0
	mov r1, #0x41
	mov r2, #0x42
	add r3, r4, #0
	mov r6, #0x42
	blx FUN_0204AF28
	add r1, r5, #0
	add r1, #0x84
	strh r0, [r1]
	add r0, r7, #0
	blx FUN_02049238
	add r7, sp, #0x10
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	add r2, r5, #0
	add r3, r5, #0
	add r6, #0xde
	add r0, sp, #0x10
	strh r6, [r0]
	mov r1, #0x2c
	strh r1, [r0, #2]
	add r1, r5, #0
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r1, #0x82
	add r2, #0x80
	add r3, #0x84
	ldrh r1, [r1]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r0, [sp, #0xc]
	blx FUN_0204B294
	mov r1, #0
	mov r2, #1
	str r0, [r5, #0x64]
	blx FUN_0204B6F4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e7b68
_021E7C10: .word 0x021E8CBE

	thumb_func_start FUN_overlay_d_177__021e7c14
FUN_overlay_d_177__021e7c14: ; 0x021E7C14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x64]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #0x82
	ldrh r0, [r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	add r0, #0x84
	ldrh r0, [r0]
	blx FUN_0204AFD8
	add r4, #0x80
	ldrh r0, [r4]
	blx FUN_0204ADA4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_177__021e7c14

	thumb_func_start FUN_overlay_d_177__021e7c3c
FUN_overlay_d_177__021e7c3c: ; 0x021E7C3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	add r4, r1, #0
	str r2, [sp, #0x10]
	str r0, [sp, #0x38]
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x28]
	ldr r2, [r4, #0x2c]
	add r5, r3, #0
	bl FUN_overlay_d_177__021e7cf0
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	mov r1, #0
	mov r6, #8
	mov r2, #8
	mov r4, #0
	blx FUN_02082BCC
	add r6, #0xf8
	add r0, sp, #0x18
	strh r6, [r0]
	mov r1, #0x10
	strh r1, [r0, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bls _021E7CCA
	thumb_func_end FUN_overlay_d_177__021e7c3c
_021E7C76:
	add r1, sp, #0x18
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x18
	add r1, #0x10
	strh r1, [r0]
	add r1, r4, #2
	strh r1, [r0, #4]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_177__021e5978
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_177__021e5978
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_177__021e5978
	add r3, r0, #0
	add r0, sp, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	add r1, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, r7, #0
	blx FUN_0204B294
	lsl r2, r4, #2
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	add r1, r1, r2
	str r0, [r1, #0x68]
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blo _021E7C76
_021E7CCA:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E7CD0:
	.byte 0xF8, 0xB5, 0x00, 0x24, 0x06, 0x1C, 0x27, 0x1C, 0xA0, 0x00, 0x35, 0x18, 0xA8, 0x6E, 0x00, 0x28
	.byte 0x02, 0xD0, 0x63, 0xF6, 0x68, 0xEB, 0xAF, 0x66, 0x64, 0x1C, 0x05, 0x2C, 0xF4, 0xDB, 0xF8, 0xBD

	thumb_func_start FUN_overlay_d_177__021e7cf0
FUN_overlay_d_177__021e7cf0: ; 0x021E7CF0
	mov r0, #0xfa
	lsl r0, r0, #2
	cmp r1, r0
	blo _021E7CFC
	mov r0, #5
	bx lr
	thumb_func_end FUN_overlay_d_177__021e7cf0
_021E7CFC:
	lsr r0, r0, #1
	cmp r1, r0
	blo _021E7D06
	mov r0, #4
	bx lr
_021E7D06:
	cmp r1, #0xc8
	blo _021E7D0E
	mov r0, #3
	bx lr
_021E7D0E:
	cmp r1, #0x64
	blo _021E7D16
	mov r0, #2
	bx lr
_021E7D16:
	mov r0, #1
	cmp r1, #0x32
	bhs _021E7D1E
	mov r0, #0
_021E7D1E:
	bx lr

	thumb_func_start FUN_overlay_d_177__021e7d20
FUN_overlay_d_177__021e7d20: ; 0x021E7D20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r0, #0
	ldr r0, _021E7DE8 ; =0x00000BEF
	add r4, r2, #0
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021E7DEC ; =_021E8DBC
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #8
	add r6, r0, #0
	blx FUN_02082BCC
	add r0, sp, #0x1c
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r1, #0x80
	add r0, sp, #0x1c
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	mov r1, #1
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_177__021e5978
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_177__021e5978
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_177__021e5978
	add r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r0, r7, #0
	str r4, [sp, #8]
	blx FUN_0204B294
	mov r1, #1
	str r0, [r6]
	blx FUN_0204B92C
	mov r1, #0
	add r0, sp, #0x1c
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	mov r1, #1
	strb r1, [r0, #7]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_177__021e5978
	str r0, [sp, #0x14]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_177__021e5978
	str r0, [sp, #0x18]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_177__021e5978
	add r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	add r0, r7, #0
	str r4, [sp, #8]
	blx FUN_0204B294
	mov r1, #1
	str r0, [r6, #4]
	blx FUN_0204B92C
	add r0, r6, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_177__021e7d20
_021E7DE8: .word 0x00000BEF
_021E7DEC: .word 0x021E8DBC

	thumb_func_start FUN_overlay_d_177__021e7df0
FUN_overlay_d_177__021e7df0: ; 0x021E7DF0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	blx FUN_0204B3B4
	ldr r0, [r4]
	blx FUN_0204B3B4
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_177__021e7df0
_021E7E08:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e7e0c
FUN_overlay_d_177__021e7e0c: ; 0x021E7E0C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #1
	bne _021E7E1E
	ldr r0, _021E7E38 ; =0x0000080D
	bl FUN_020061E4
	b _021E7E24
	thumb_func_end FUN_overlay_d_177__021e7e0c
_021E7E1E:
	mov r0, #2
	bl FUN_020061F8
_021E7E24:
	ldr r0, [r5]
	add r1, r4, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #4]
	add r1, r4, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}
	nop
_021E7E38: .word 0x0000080D

	thumb_func_start FUN_overlay_d_177__021e7e3c
FUN_overlay_d_177__021e7e3c: ; 0x021E7E3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	add r6, r0, #0
	ldr r0, [sp, #0x80]
	str r3, [sp, #0x10]
	str r0, [sp, #0x80]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0xc]
	str r0, [sp, #0x88]
	ldr r0, _021E816C ; =0x00000C8A
	ldr r3, _021E8170 ; =_021E8DBC
	str r0, [sp]
	ldr r0, [sp, #0x88]
	mov r1, #0xd0
	mov r2, #0
	mov r4, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0xd0
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0x88]
	ldr r1, _021E8174 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	add r7, r2, #0
	orr r7, r0
	lsl r1, r7, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_0200BAF4
	add r6, r0, #0
	str r4, [sp]
	lsl r0, r7, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x85
	mov r1, #7
	mov r2, #2
	mov r3, #0
	blx FUN_0204989C
	ldr r1, [sp, #0x88]
	mov r0, #7
	blx FUN_020490F4
	str r0, [sp, #0x3c]
	bl FUN_0201BC3C
	add r1, r0, #0
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	mov r2, #0
	mov r3, #0xa0
	blx FUN_0204ACEC
	str r0, [r5]
	bl FUN_0201BC40
	str r0, [sp, #0x40]
	bl FUN_0201BCB4
	add r2, r0, #0
	lsl r3, r7, #0x10
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	lsr r3, r3, #0x10
	blx FUN_0204AF28
	str r0, [r5, #0x20]
	add r0, r6, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _021E7F28
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x44]
	thumb_func_end FUN_overlay_d_177__021e7e3c
_021E7EE6:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201AB28
	mov r1, #0xa9
	mov r2, #0
	add r7, r0, #0
	bl FUN_02017E1C
	cmp r0, #0
	beq _021E7F1C
	add r0, r7, #0
	bl FUN_020185F4
	bl FUN_0201BA68
	add r1, r0, #0
	ldr r0, [sp, #0x44]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	mov r3, #0
	blx FUN_0204A6C8
	lsl r1, r4, #2
	add r1, r5, r1
	str r0, [r1, #4]
_021E7F1C:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blt _021E7EE6
_021E7F28:
	ldr r0, [sp, #0x3c]
	blx FUN_02049238
	bl FUN_020275E4
	ldr r1, [sp, #0x88]
	blx FUN_020490F4
	add r4, r0, #0
	ldr r0, [sp, #0x88]
	ldr r1, _021E8174 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	orr r0, r2
	str r0, [sp, #0x14]
	bl FUN_02027694
	mov r7, #0
	add r1, r0, #0
	mov r3, #1
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r2, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, #0xff
	blx FUN_0204AC18
	str r0, [r5, #0x24]
	mov r0, #2
	bl FUN_0202769C
	str r0, [sp, #0x48]
	mov r0, #2
	bl FUN_020276A0
	ldr r3, [sp, #0x14]
	add r2, r0, #0
	lsl r3, r3, #0x10
	ldr r1, [sp, #0x48]
	add r0, r4, #0
	lsr r3, r3, #0x10
	blx FUN_0204AF28
	str r0, [r5, #0x2c]
	bl FUN_02027698
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	mov r2, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r4, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x28]
	add r0, r4, #0
	blx FUN_02049238
	add r0, sp, #0x64
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r0, #0x18
	add r4, sp, #0x58
	strh r0, [r4, #0xc]
	mov r0, #0x2c
	strh r0, [r4, #0xe]
	mov r0, #1
	strh r0, [r4, #0x10]
	strb r0, [r4, #0x12]
	add r0, r6, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _021E8084
_021E7FD0:
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0201AB28
	mov r1, #0xa9
	mov r2, #0
	str r0, [sp, #0x4c]
	bl FUN_02017E1C
	cmp r0, #0
	beq _021E8078
	mov r0, #0x28
	mul r0, r7
	add r0, #0x18
	strh r0, [r4, #0xc]
	lsl r0, r7, #2
	add r0, r5, r0
	str r0, [sp, #0x1c]
	add r0, sp, #0x64
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x88]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #4]
	ldr r2, [r5]
	ldr r3, [r5, #0x20]
	blx FUN_0204B294
	ldr r1, [sp, #0x1c]
	str r0, [r1, #0x30]
	ldr r0, [sp, #0x4c]
	bl FUN_020185F4
	bl FUN_0201BBE8
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	ldr r0, [r0, #0x30]
	blx FUN_0204B6F4
	ldr r0, [sp, #0x4c]
	mov r1, #6
	mov r2, #0
	bl FUN_02017E1C
	cmp r0, #0
	beq _021E8078
	ldrh r0, [r4, #0xc]
	strh r0, [r4, #4]
	ldrh r0, [r4, #0xe]
	strh r0, [r4, #6]
	ldrh r0, [r4, #0x10]
	strh r0, [r4, #8]
	ldrh r0, [r4, #0x12]
	strh r0, [r4, #0xa]
	mov r0, #4
	ldrsh r0, [r4, r0]
	add r0, #0xc
	strh r0, [r4, #4]
	mov r0, #6
	ldrsh r0, [r4, r0]
	add r0, #8
	strh r0, [r4, #6]
	mov r0, #0
	strb r0, [r4, #0xa]
	strh r0, [r4, #8]
	add r0, sp, #0x5c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x88]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x2c]
	blx FUN_0204B294
	ldr r1, [sp, #0x1c]
	str r0, [r1, #0x4c]
_021E8078:
	add r0, r6, #0
	add r7, r7, #1
	bl FUN_0201AA18
	cmp r7, r0
	blt _021E7FD0
_021E8084:
	ldr r0, [sp, #0x14]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0201EC64
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x34]
	lsl r1, r1, #0x10
	mov r0, #0x80
	lsr r1, r1, #0x10
	blx FUN_020457B0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x84]
	mov r1, #0x63
	blx FUN_02045EC0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x84]
	mov r1, #0x64
	blx FUN_02045EC0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x84]
	mov r1, #0x65
	blx FUN_02045EC0
	str r0, [sp, #0x24]
	add r0, r6, #0
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	bgt _021E80CA
	b _021E8232
_021E80CA:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201AB28
	mov r1, #0xa9
	mov r2, #0
	add r7, r0, #0
	bl FUN_02017E1C
	cmp r0, #0
	bne _021E80E2
	b _021E8224
_021E80E2:
	lsl r1, r4, #2
	add r0, r5, r1
	add r1, r4, r1
	str r0, [sp, #0x18]
	mov r0, #6
	add r1, r1, #1
	str r0, [sp]
	mov r0, #0xf
	lsl r1, r1, #0x18
	str r0, [sp, #4]
	mov r0, #1
	lsr r1, r1, #0x18
	mov r2, #4
	mov r3, #5
	str r0, [sp, #8]
	blx FUN_020450F0
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x20]
	str r0, [r1, #0x68]
	blx FUN_02045334
	ldr r0, [sp, #0x20]
	blx FUN_02045374
	ldr r0, [sp, #0x20]
	blx FUN_02045730
	blx FUN_020409B4
	ldr r1, [sp, #0x18]
	lsl r0, r4, #3
	ldr r2, [r1, #0x68]
	add r1, r5, r0
	add r1, #0x80
	str r2, [r1]
	add r1, r5, r0
	add r1, #0x84
	mov r0, #0
	strb r0, [r1]
	add r0, r7, #0
	mov r1, #0x6e
	mov r2, #0
	bl FUN_02017E1C
	cmp r0, #0
	bne _021E8178
	lsl r0, r4, #3
	str r0, [sp, #0x50]
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	mov r2, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x53
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	bl FUN_0201C724
	ldr r0, [sp, #0x50]
	b _021E81B0
	.balign 4, 0
_021E816C: .word 0x00000C8A
_021E8170: .word 0x021E8DBC
_021E8174: .word 0x00007FFF
_021E8178:
	add r0, r7, #0
	mov r1, #0x6e
	mov r2, #0
	bl FUN_02017E1C
	cmp r0, #1
	bne _021E81B8
	lsl r0, r4, #3
	str r0, [sp, #0x54]
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	bl FUN_0201C724
	ldr r0, [sp, #0x54]
_021E81B0:
	add r1, r5, r0
	add r1, #0x84
	mov r0, #1
	strb r0, [r1]
_021E81B8:
	add r0, r7, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	bl FUN_0201F250
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x10]
	mov r2, #0
	bl FUN_0201D304
	lsr r1, r0, #1
	mov r0, #0x14
	sub r0, r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r7, r4, #3
	str r0, [sp, #0x38]
	add r0, r5, r7
	add r0, #0x80
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	mov r3, #0x24
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	ldr r2, [sp, #0x38]
	bl FUN_0201C724
	add r1, r5, r7
	add r1, #0x84
	mov r0, #1
	strb r0, [r1]
_021E8224:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	bge _021E8232
	b _021E80CA
_021E8232:
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	ldr r0, [sp, #0x2c]
	blx FUN_02045808
	ldr r0, [sp, #0x30]
	blx FUN_02045808
	ldr r0, [sp, #0x34]
	bl FUN_0201ED04
	mov r4, #0
_021E8252:
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [r7, #0x30]
	cmp r0, #0
	beq _021E827E
	add r1, sp, #0x58
	mov r2, #0
	blx FUN_0204B454
	add r1, sp, #0x58
	mov r0, #0
	ldrsh r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #8
	add r1, r1, r0
	add r0, sp, #0x58
	strh r1, [r0]
	ldr r0, [r7, #0x30]
	add r1, sp, #0x58
	mov r2, #0
	blx FUN_0204B404
_021E827E:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021E8252
	mov r4, #0xff
	mvn r4, r4
	mov r0, #2
	mov r1, #0
	add r2, r4, #0
	blx FUN_02040618
	mov r0, #1
	mov r1, #0
	add r2, r4, #0
	blx FUN_02040618
	add r0, r6, #0
	blx FUN_020307B0
	mov r0, #3
	str r0, [sp]
	ldr r0, _021E82B8 ; =0x04000050
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	blx FUN_0207D63C
	add r0, r5, #0
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E82B8: .word 0x04000050

	thumb_func_start FUN_overlay_d_177__021e82bc
FUN_overlay_d_177__021e82bc: ; 0x021E82BC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021E8334 ; =0x04000050
	mov r4, #0
	strh r4, [r0]
	thumb_func_end FUN_overlay_d_177__021e82bc
_021E82C6:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x68]
	cmp r0, #0
	beq _021E82DA
	blx FUN_020456F8
	ldr r0, [r6, #0x68]
	blx FUN_020452E8
_021E82DA:
	add r4, r4, #1
	cmp r4, #6
	blt _021E82C6
	mov r4, #0
_021E82E2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021E82F0
	blx FUN_0204B3B4
_021E82F0:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021E82E2
	ldr r0, [r5, #0x28]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x2c]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x24]
	blx FUN_0204ADA4
	mov r4, #0
_021E830A:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _021E831A
	ldr r0, [r1, #4]
	blx FUN_0204A8D4
_021E831A:
	add r4, r4, #1
	cmp r4, #6
	blt _021E830A
	ldr r0, [r5, #0x20]
	blx FUN_0204AFD8
	ldr r0, [r5]
	blx FUN_0204ADA4
	add r0, r5, #0
	blx FUN_020307B0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021E8334: .word 0x04000050
_021E8338:
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x05, 0x1C, 0x02, 0x20
	.byte 0x58, 0xF6, 0x52, 0xEA, 0x00, 0x28, 0x02, 0xD1, 0x04, 0xB0, 0x01, 0x20, 0xF8, 0xBD, 0x00, 0x20
	.byte 0x01, 0x90, 0x28, 0x1C, 0xB0, 0x30, 0x00, 0x68, 0x00, 0x28, 0x13, 0xD1, 0x01, 0x9C, 0x02, 0xAE
	.byte 0x04, 0x27, 0xA0, 0x00, 0x28, 0x18, 0x00, 0x6B, 0x00, 0x28, 0x08, 0xD0, 0x03, 0xA9, 0x00, 0x22
	.byte 0x63, 0xF6, 0x70, 0xE8, 0x60, 0x00, 0x28, 0x18, 0xF1, 0x5F, 0xB4, 0x30, 0x01, 0x80, 0x64, 0x1C
	.byte 0x0E, 0x2C, 0xEE, 0xDB, 0x28, 0x1C, 0xB0, 0x30, 0x00, 0x68, 0x14, 0x21, 0x00, 0x02, 0x14, 0x24
	.byte 0xB3, 0xF6, 0x8E, 0xEF, 0xEC, 0x34, 0x00, 0x1B, 0x00, 0x24, 0x00, 0x90, 0x02, 0xAE, 0x27, 0x1C
	.byte 0xA0, 0x00, 0x28, 0x18, 0x00, 0x6B, 0x00, 0x28, 0x18, 0xD0, 0x31, 0x1C, 0x3A, 0x1C, 0x63, 0xF6
	.byte 0x52, 0xE8, 0x28, 0x1C, 0xB0, 0x30, 0x00, 0x68, 0x14, 0x21, 0x00, 0x02, 0xB3, 0xF6, 0x78, 0xEF
	.byte 0x61, 0x00, 0x6A, 0x18, 0xB4, 0x21, 0x51, 0x5E, 0x3A, 0x1C, 0x09, 0x1A, 0x02, 0xA8, 0x01, 0x80
	.byte 0xA0, 0x00, 0x28, 0x18, 0x00, 0x6B, 0x31, 0x1C, 0x63, 0xF6, 0x14, 0xE8, 0x64, 0x1C, 0x0E, 0x2C
	.byte 0xDE, 0xDB, 0x28, 0x1C, 0xB0, 0x30, 0x02, 0x68, 0x28, 0x1C, 0xB0, 0x30, 0x00, 0x68, 0x41, 0x1C
	.byte 0x28, 0x1C, 0xB0, 0x30, 0x01, 0x60, 0x14, 0x2A, 0x05, 0xD3, 0x00, 0x20, 0xB0, 0x35, 0x00, 0x90
	.byte 0x28, 0x60, 0x01, 0x20, 0x01, 0x90, 0x00, 0x9A, 0x02, 0x20, 0x00, 0x21, 0x59, 0xF6, 0x6A, 0xED
	.byte 0x00, 0x9A, 0x01, 0x20, 0x00, 0x21, 0x59, 0xF6, 0x66, 0xED, 0x01, 0x98, 0x04, 0xB0, 0xF8, 0xBD
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x05, 0x1C, 0x00, 0x20, 0x01, 0x90, 0x28, 0x1C, 0xB0, 0x30, 0x00, 0x68
	.byte 0x00, 0x28, 0x13, 0xD1, 0x01, 0x9C, 0x02, 0xAE, 0x04, 0x27, 0xA0, 0x00, 0x28, 0x18, 0x00, 0x6B
	.byte 0x00, 0x28, 0x08, 0xD0, 0x03, 0xA9, 0x00, 0x22, 0x63, 0xF6, 0x04, 0xE8, 0x60, 0x00, 0x28, 0x18
	.byte 0xF1, 0x5F, 0xB4, 0x30, 0x01, 0x80, 0x64, 0x1C, 0x0E, 0x2C, 0xEE, 0xDB, 0x28, 0x1C, 0xB0, 0x30
	.byte 0x00, 0x68, 0x14, 0x21, 0x00, 0x02, 0xB3, 0xF6, 0x24, 0xEF, 0x00, 0x24, 0x00, 0x90, 0x02, 0xAE
	.byte 0x27, 0x1C, 0xA0, 0x00, 0x28, 0x18, 0x00, 0x6B, 0x00, 0x28, 0x18, 0xD0, 0x31, 0x1C, 0x3A, 0x1C
	.byte 0x62, 0xF6, 0xE8, 0xEF, 0x28, 0x1C, 0xB0, 0x30, 0x00, 0x68, 0x14, 0x21, 0x00, 0x02, 0xB3, 0xF6
	.byte 0x10, 0xEF, 0x61, 0x00, 0x6A, 0x18, 0xB4, 0x21, 0x51, 0x5E, 0x3A, 0x1C, 0x09, 0x1A, 0x02, 0xA8
	.byte 0x01, 0x80, 0xA0, 0x00, 0x28, 0x18, 0x00, 0x6B, 0x31, 0x1C, 0x62, 0xF6, 0xAC, 0xEF, 0x64, 0x1C
	.byte 0x0E, 0x2C, 0xDE, 0xDB, 0x28, 0x1C, 0xB0, 0x30, 0x02, 0x68, 0x28, 0x1C, 0xB0, 0x30, 0x00, 0x68
	.byte 0x41, 0x1C, 0x28, 0x1C, 0xB0, 0x30, 0x01, 0x60, 0x14, 0x2A, 0x07, 0xD3, 0x01, 0x20, 0x00, 0x02
	.byte 0x00, 0x90, 0x00, 0x20, 0xB0, 0x35, 0x28, 0x60, 0x01, 0x20, 0x01, 0x90, 0x00, 0x9A, 0x02, 0x20
	.byte 0x00, 0x21, 0x59, 0xF6, 0x00, 0xED, 0x00, 0x9A, 0x01, 0x20, 0x00, 0x21, 0x59, 0xF6, 0xFA, 0xEC
	.byte 0x01, 0x98, 0x04, 0xB0, 0xF8, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e84f8
FUN_overlay_d_177__021e84f8: ; 0x021E84F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r1, [sp]
	mov r7, #1
	mov r4, #0
	thumb_func_end FUN_overlay_d_177__021e84f8
_021E8504:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021E855A
	lsl r6, r4, #3
	add r0, r5, r6
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _021E8548
	add r0, r5, r6
	add r0, #0x80
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021E8548
	add r0, r6, #0
	str r0, [sp, #4]
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0]
	blx FUN_02045334
	ldr r0, [sp, #4]
	add r1, r5, r0
	add r1, #0x84
	mov r0, #0
	strb r0, [r1]
_021E8548:
	add r0, r5, r6
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E8556
	mov r0, #1
	b _021E8558
_021E8556:
	mov r0, #0
_021E8558:
	and r7, r0
_021E855A:
	add r4, r4, #1
	cmp r4, #6
	blt _021E8504
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_177__021e8568
FUN_overlay_d_177__021e8568: ; 0x021E8568
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r5, [sp, #0x30]
	add r6, r0, #0
	mov r0, #0x5e
	add r7, r1, #0
	str r0, [sp]
	ldr r3, _021E8624 ; =_021E8DD4
	add r0, r5, #0
	mov r1, #0x40
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x40
	add r4, r0, #0
	blx FUN_02082BCC
	mov r0, #0xf
	strh r0, [r4, #0x1c]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_0201C440
	str r0, [r4, #0x28]
	mov r0, #3
	str r0, [r4, #0x2c]
	strh r5, [r4, #0x1e]
	lsl r0, r0, #8
	add r1, r5, #0
	blx FUN_020457B0
	str r0, [r4, #0x18]
	mov r0, #4
	str r0, [sp]
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r4, #0x14]
	add r1, r4, #0
	str r0, [r4, #0x20]
	add r1, #0x24
	mov r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0x14]
	blx FUN_02045770
	ldrh r1, [r4, #0x1c]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r6, [r4, #0x14]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #1
	mov r3, #0x20
	blx FUN_0203101C
	str r0, [r4, #0xc]
	ldr r3, [sp, #0xc]
	ldr r0, [r4, #0x14]
	lsl r3, r3, #0x18
	ldr r2, [sp, #0x10]
	mov r1, #0
	lsr r3, r3, #0x18
	bl FUN_0201F73C
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e8568
_021E8624: .word 0x021E8DD4

	thumb_func_start FUN_overlay_d_177__021e8628
FUN_overlay_d_177__021e8628: ; 0x021E8628
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021E863A
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, #8]
	thumb_func_end FUN_overlay_d_177__021e8628
_021E863A:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E8648
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, #0x10]
_021E8648:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021E8652
	bl FUN_02028604
_021E8652:
	ldr r0, [r4, #0xc]
	blx FUN_02031140
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl FUN_0201F7A8
	ldr r0, [r4, #0x14]
	blx FUN_020452E8
	ldr r0, [r4, #0x18]
	blx FUN_02045808
	ldr r0, [r4, #0x28]
	bl FUN_0201C4C0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_177__021e867c
FUN_overlay_d_177__021e867c: ; 0x021E867C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0201C4E4
	ldr r0, [r4, #0x2c]
	cmp r0, #3
	bhi _021E8730
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_177__021e867c
_021E8698: ; jump table
	.hword 0x0034 ; case 0
	.hword 0x0072 ; case 1
	.hword 0x0006 ; case 2
	.hword 0x0096 ; case 3
_021E86A0:
	add r0, r4, #0
	add r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021E8730
	ldr r0, [r4, #0x20]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021E8730
	ldr r0, [r4, #0x20]
	blx FUN_02045334
	add r0, r4, #0
	mov r1, #0
	add r0, #0x24
	strb r1, [r0]
	b _021E8730
_021E86CE:
	add r0, r4, #0
	add r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021E86FA
	ldr r0, [r4, #0x20]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021E86FA
	ldr r0, [r4, #0x20]
	blx FUN_02045334
	add r0, r4, #0
	mov r1, #0
	add r0, #0x24
	strb r1, [r0]
_021E86FA:
	add r0, r4, #0
	add r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E8708
	mov r0, #1
	b _021E870A
_021E8708:
	mov r0, #0
_021E870A:
	b _021E872E
_021E870C:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021E8730
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021E871E
	ldr r2, [r4, #0x14]
	bl FUN_020286C4
_021E871E:
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x38
	bl FUN_02028484
	cmp r0, #0
	beq _021E8730
	mov r0, #1
_021E872E:
	str r0, [r4, #0x30]
_021E8730:
	ldr r0, [r4, #0xc]
	blx FUN_020310C4
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_177__021e8738
FUN_overlay_d_177__021e8738: ; 0x021E8738
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [r5, #0x18]
	add r4, r3, #0
	blx FUN_02045CAC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_177__021e8754
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e8738

	thumb_func_start FUN_overlay_d_177__021e8754
FUN_overlay_d_177__021e8754: ; 0x021E8754
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	add r4, r1, #0
	bl FUN_0201C6EC
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	ldrh r1, [r5, #0x1c]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E8780
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, #8]
	thumb_func_end FUN_overlay_d_177__021e8754
_021E8780:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021E878E
	bl FUN_02028604
	mov r0, #0
	str r0, [r5, #0x34]
_021E878E:
	add r0, r5, #0
	bl FUN_overlay_d_177__021e8848
	cmp r4, #0
	beq _021E87BA
	cmp r4, #1
	beq _021E87E2
	cmp r4, #2
	bne _021E8836
	bl FUN_020056BC
	ldrh r1, [r5, #0x1e]
	mov r3, #0x10
	str r1, [sp]
	ldrh r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_0202EE30
	str r0, [r5, #0x10]
	b _021E87BA
_021E87BA:
	ldr r0, [r5, #0x20]
	ldr r4, [r5, #0x28]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x18]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r4, #0
	bl FUN_0201C6FC
	add r0, r5, #0
	mov r1, #1
	add r0, #0x24
	strb r1, [r0]
	b _021E8834
_021E87E2:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021E87F2
	ldr r0, _021E8840 ; =_021E8DEC
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021E87F2:
	add r0, r5, #0
	add r0, #0x38
	mov r1, #2
	bl FUN_02028470
	ldrh r0, [r5, #0x1c]
	ldrh r3, [r5, #0x1e]
	mov r1, #1
	mov r2, #0
	mov r4, #1
	mov r6, #0
	bl FUN_02028590
	str r0, [r5, #0x34]
	bl FUN_02012FFC
	ldr r1, [r5, #4]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldrh r0, [r5, #0x1e]
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x14]
	ldr r3, [r5, #0x18]
	bl FUN_0201CCE4
	str r0, [r5, #8]
_021E8834:
	str r4, [r5, #0x2c]
_021E8836:
	mov r0, #0
	str r0, [r5, #0x30]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021E8840: .word 0x021E8DEC
_021E8844:
	.byte 0x00, 0x6B, 0x70, 0x47

	thumb_func_start FUN_overlay_d_177__021e8848
FUN_overlay_d_177__021e8848: ; 0x021E8848
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E886E
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	blx FUN_02045374
	ldr r0, [r4, #0x14]
	blx FUN_02045730
	blx FUN_020409B4
	thumb_func_end FUN_overlay_d_177__021e8848
_021E886E:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_177__021e8870
FUN_overlay_d_177__021e8870: ; 0x021E8870
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	blx FUN_02045770
	ldrh r1, [r4, #0x1c]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [r4, #0x14]
	blx FUN_02045334
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_177__021e8870

	thumb_func_start FUN_overlay_d_177__021e888c
FUN_overlay_d_177__021e888c: ; 0x021E888C
	push {r3, lr}
	sub sp, #8
	ldr r2, [r0, #0x1c]
	lsl r2, r2, #0x19
	lsr r3, r2, #0x18
	mov r2, #0x11
	sub r2, r2, r3
	str r3, [sp]
	lsl r2, r2, #0x18
	str r1, [sp, #4]
	mov r1, #0x13
	lsr r2, r2, #0x18
	mov r3, #0xc
	bl FUN_overlay_d_177__021e88b0
	add sp, #8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_177__021e888c

	thumb_func_start FUN_overlay_d_177__021e88b0
FUN_overlay_d_177__021e88b0: ; 0x021E88B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	add r5, r0, #0
	ldr r7, [sp, #0x6c]
	ldr r0, _021E89C4 ; =0x000001A2
	ldr r3, _021E89C8 ; =_021E8DD4
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0x1c
	mov r2, #0
	mov r4, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x1c
	add r6, r0, #0
	blx FUN_02082BCC
	ldr r0, [r5, #8]
	str r0, [r6, #4]
	ldrh r0, [r5, #0x2c]
	str r0, [r6, #0x18]
	add r0, sp, #0x68
	ldrb r0, [r0]
	str r0, [sp]
	ldrh r0, [r5, #0x22]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrh r0, [r5, #0x20]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	lsl r0, r0, #0x18
	ldr r3, [sp, #0x14]
	lsr r0, r0, #0x18
	blx FUN_020450F0
	ldrh r3, [r5, #0x24]
	ldrh r2, [r5, #0x26]
	str r0, [r6]
	lsl r3, r3, #0x18
	mov r1, #2
	lsr r3, r3, #0x18
	bl FUN_0201F73C
	ldr r0, [r6]
	str r0, [sp, #0x18]
	blx FUN_02045334
	ldr r0, [sp, #0x18]
	blx FUN_02045374
	ldr r0, [sp, #0x18]
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r6]
	add r1, r7, #0
	str r0, [r6, #8]
	ldr r0, [r5, #0x1c]
	strb r4, [r6, #0xc]
	bl FUN_0201F81C
	str r0, [r6, #0x14]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bls _021E895C
	thumb_func_end FUN_overlay_d_177__021e88b0
_021E8942:
	lsl r2, r4, #2
	str r7, [sp]
	add r2, r5, r2
	ldr r0, [r6, #0x14]
	ldr r1, [r5]
	ldr r2, [r2, #0xc]
	add r3, r4, #0
	bl FUN_0201F878
	ldr r0, [r5, #0x1c]
	add r4, r4, #1
	cmp r4, r0
	blo _021E8942
_021E895C:
	ldr r3, _021E89CC ; =_021E8D68
	add r2, sp, #0x1c
	mov r4, #6
_021E8962:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r4, r4, #1
	bne _021E8962
	ldr r0, [r3]
	add r3, r7, #0
	str r0, [r2]
	ldr r0, [r6, #0x14]
	ldrh r2, [r5, #0x2e]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x1c]
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	add r0, sp, #0x1c
	strh r1, [r0, #0x10]
	strh r1, [r0, #0x12]
	ldr r0, [r6]
	mov r1, #0
	str r0, [sp, #0x28]
	ldr r0, [r5]
	str r0, [sp, #0x40]
	add r0, r6, #0
	add r0, #8
	str r0, [sp, #0x44]
	ldr r0, [r5, #8]
	str r0, [sp, #0x48]
	ldr r0, [r5, #4]
	str r0, [sp, #0x4c]
	add r0, sp, #0x1c
	bl FUN_0201FF30
	add r1, r7, #0
	str r0, [r6, #0x10]
	bl FUN_02020CF8
	ldr r0, [r5, #0x28]
	cmp r0, #0
	ldr r0, [r6, #0x10]
	beq _021E89B6
	add r1, r4, #0
	b _021E89B8
_021E89B6:
	mov r1, #1
_021E89B8:
	bl FUN_02020D10
	add r0, r6, #0
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E89C4: .word 0x000001A2
_021E89C8: .word 0x021E8DD4
_021E89CC: .word 0x021E8D68

	thumb_func_start FUN_overlay_d_177__021e89d0
FUN_overlay_d_177__021e89d0: ; 0x021E89D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	mov r1, #0
	mov r2, #0
	bl FUN_0202020C
	ldr r0, [r4, #0x14]
	bl FUN_0201F868
	ldr r0, [r4]
	mov r1, #0
	bl FUN_0201F7A8
	ldr r0, [r4]
	blx FUN_020456F8
	ldr r0, [r4]
	blx FUN_020452E8
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_177__021e89d0

	thumb_func_start FUN_overlay_d_177__021e8a00
FUN_overlay_d_177__021e8a00: ; 0x021E8A00
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0xc]
	ldr r4, [r5, #4]
	cmp r0, #0
	beq _021E8A28
	ldr r0, [r5, #8]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021E8A28
	ldr r0, [r5, #8]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #0xc]
	thumb_func_end FUN_overlay_d_177__021e8a00
_021E8A28:
	ldr r0, [r5, #0x10]
	bl FUN_020200CC
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bne _021E8A38
	ldr r0, [r5, #0x18]
_021E8A38:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_177__021e8a3c
FUN_overlay_d_177__021e8a3c: ; 0x021E8A3C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, _021E8A70 ; =0x00000246
	add r6, r1, #0
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _021E8A74 ; =_021E8DD4
	mov r1, #0x10
	mov r2, #0
	blx FUN_02030734
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_02082BCC
	add r0, r4, #0
	add r1, r6, #0
	str r5, [r4, #8]
	bl FUN_overlay_d_177__021e8aa0
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_177__021e8a3c
_021E8A70: .word 0x00000246
_021E8A74: .word 0x021E8DD4
_021E8A78:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xB0, 0x07, 0x03, 0x02
	.byte 0x08, 0xB5, 0x03, 0x68, 0x00, 0x2B, 0x02, 0xD0, 0x82, 0x68, 0x01, 0x1D, 0x98, 0x47, 0x08, 0xBD
	.byte 0x00, 0x68, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e8aa0
FUN_overlay_d_177__021e8aa0: ; 0x021E8AA0
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_177__021e8aa0
_021E8AA8:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0xA1, 0x8A, 0x1E, 0x02, 0xC1, 0x60, 0x70, 0x47, 0xC1, 0x68, 0x41, 0x60, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_177__021e8ac0
FUN_overlay_d_177__021e8ac0: ; 0x021E8AC0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	bl FUN_02012EBC
	bl FUN_02008C58
	add r5, r0, #0
	cmp r4, #4
	bhi _021E8AF6
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_177__021e8ac0
_021E8ADE: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0008 ; case 1
	.hword 0x0010 ; case 2
	.hword 0x000C ; case 3
	.hword 0x0008 ; case 4
_021E8AE8:
	mov r1, #0x12
	b _021E8AF2
_021E8AEC:
	mov r1, #0x13
	b _021E8AF2
_021E8AF0:
	mov r1, #0x14
_021E8AF2:
	bl FUN_02008DF0
_021E8AF6:
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_02008DF0
	pop {r3, r4, r5, pc}
_021E8B00:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021E8B5C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E8B60:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021E8B80:
	.byte 0x00, 0x00, 0x00, 0x00
_021E8B84:
	.byte 0x01, 0x00, 0x00, 0x00
_021E8B88:
	.byte 0x01, 0x00, 0x00, 0x00
_021E8B8C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021E8BAC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x02
_021E8CBE:
	.byte 0x02, 0x03
	.byte 0x06, 0x05, 0x04, 0x05, 0x02, 0x00, 0x01, 0x03, 0x06, 0x05, 0x04, 0x07, 0x07, 0x00
_021E8CCE:
	.byte 0x02, 0x01
_021E8CD0:
	.byte 0x1C, 0x04
_021E8CD2:
	.byte 0x02, 0x06
_021E8CD4:
	.byte 0x1C, 0x02, 0x02, 0x09, 0x09, 0x02, 0x0B, 0x09, 0x0D, 0x02, 0x19, 0x09
	.byte 0x05, 0x02, 0x09, 0x0C, 0x0F, 0x02, 0x18, 0x0C, 0x06, 0x02, 0x05, 0x12, 0x1C, 0x02
_021E8CEE:
	.byte 0x08, 0x05
_021E8CF0:
	.byte 0x08, 0x02
_021E8CF2:
	.byte 0x10, 0x05
_021E8CF4:
	.byte 0x09, 0x02, 0x19, 0x05, 0x05, 0x02, 0x02, 0x09, 0x1C, 0x02, 0x02, 0x0B
	.byte 0x1C, 0x02, 0x02, 0x0D, 0x1C, 0x02, 0x02, 0x10, 0x1C, 0x02, 0x02, 0x12, 0x1C, 0x04
_021E8D0E:
	.byte 0x02, 0x01
_021E8D10:
	.byte 0x1C, 0x04
_021E8D12:
	.byte 0x02, 0x06
_021E8D14:
	.byte 0x1C, 0x02, 0x02, 0x09, 0x09, 0x02, 0x0A, 0x09, 0x0C, 0x02, 0x19, 0x09
	.byte 0x05, 0x02, 0x0A, 0x0C, 0x0C, 0x02, 0x19, 0x0C, 0x05, 0x02, 0x08, 0x0F, 0x0E, 0x02, 0x19, 0x0F
	.byte 0x05, 0x02, 0x05, 0x12, 0x1C, 0x02
_021E8D36:
	.byte 0x02, 0x04
_021E8D38:
	.byte 0x1A, 0x02
_021E8D3A:
	.byte 0x09, 0x07
_021E8D3C:
	.byte 0x15, 0x02, 0x09, 0x09
	.byte 0x15, 0x02, 0x02, 0x0C, 0x14, 0x02, 0x19, 0x0C, 0x05, 0x02, 0x02, 0x0F, 0x14, 0x02, 0x17, 0x0F
	.byte 0x07, 0x02, 0x02, 0x12, 0x14, 0x02, 0x19, 0x12, 0x05, 0x02, 0x02, 0x15, 0x14, 0x02, 0x19, 0x15
	.byte 0x05, 0x02, 0x00, 0x00, 0x0C, 0x13, 0x00, 0x00
_021E8D68:
	.byte 0x00, 0x00, 0x00, 0x00
_021E8D6C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E8D70:
	.byte 0x00, 0x00, 0x00, 0x00
_021E8D74:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x13
	.byte 0x2F, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x69, 0x66, 0x69, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x5F
	.byte 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00
_021E8DBC:
	.byte 0x77, 0x69, 0x66, 0x69
	.byte 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x5F, 0x76, 0x69, 0x65, 0x77
	.byte 0x2E, 0x63, 0x00, 0x00
_021E8DD4:
	.byte 0x77, 0x69, 0x66, 0x69, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x6D, 0x61
	.byte 0x74, 0x63, 0x68, 0x5F, 0x75, 0x74, 0x69, 0x6C, 0x2E, 0x63, 0x00, 0x00
_021E8DEC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021E8E00
