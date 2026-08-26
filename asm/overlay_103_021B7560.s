	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_02006210
	.extern FUN_02008530
	.extern FUN_0200A8A0
	.extern FUN_0200A9D4
	.extern FUN_020120F4
	.extern FUN_02012EBC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C6FC
	.extern FUN_0201C724
	.extern FUN_0201D304
	.extern FUN_0201D42C
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_0201F73C
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_02039338
	.extern FUN_020399A8
	.extern FUN_0203D1A4
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_020410D0
	.extern FUN_02041300
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_0204162C
	.extern FUN_0204169C
	.extern FUN_02041B6C
	.extern FUN_02041F6C
	.extern FUN_02041FB0
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
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
	.extern FUN_02045738
	.extern FUN_02045740
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046A94
	.extern FUN_02046BE0
	.extern FUN_02046E24
	.extern FUN_02046EFC
	.extern FUN_02046F50
	.extern FUN_02046FF8
	.extern FUN_02047400
	.extern FUN_02047504
	.extern FUN_0204755C
	.extern FUN_02047564
	.extern FUN_0204762C
	.extern FUN_0204767C
	.extern FUN_02047738
	.extern FUN_020477A4
	.extern FUN_02047804
	.extern FUN_02047828
	.extern FUN_02047910
	.extern FUN_02047964
	.extern FUN_020479D8
	.extern FUN_02047A60
	.extern FUN_02048A24
	.extern FUN_02048AC4
	.extern FUN_02048AD0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_0204A380
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B6F4
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_02062B30
	.extern FUN_0206E0C4
	.extern FUN_0206E5EC
	.extern FUN_0207ADC4
	.extern FUN_0207CA00
	.extern FUN_0207CCA4
	.extern FUN_0207CEE4
	.extern FUN_0207D63C
	.extern MI_CpuFill8
	.extern FUN_0209C2B0
	.extern FUN_021B630C
	.extern FUN_021B63CC
	.extern FUN_021B63D0
	.extern FUN_021B6424
	.extern FUN_021B6480
	.extern FUN_021B64B8
	.extern FUN_021B64F0
	.extern FUN_021B6508
	.extern FUN_021B70DC
	.extern FUN_021B71E4
	.extern FUN_021B727C
	.extern FUN_021B72A0

	.text


	thumb_func_start FUN_overlay_103__021b7560
FUN_overlay_103__021b7560: ; 0x021B7560
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_103__021b7560
_021B7562:
	.byte 0x86, 0xB0, 0x14, 0x1C, 0x25, 0x22, 0x05, 0x1C, 0x01, 0x20, 0x37, 0x21, 0x12, 0x03
	.byte 0x79, 0xF6, 0x6C, 0xE8, 0xB1, 0x26, 0x36, 0x01, 0x28, 0x1C, 0x31, 0x1C, 0x37, 0x22, 0x7A, 0xF6
	.byte 0x0E, 0xE8, 0x00, 0x21, 0x32, 0x1C, 0x05, 0x1C, 0x00, 0x27, 0xCB, 0xF6, 0x20, 0xEB, 0x30, 0x1F
	.byte 0x2C, 0x50, 0x20, 0x1C, 0x47, 0x74, 0x31, 0x1F, 0x69, 0x58, 0x62, 0x48, 0x49, 0x68, 0x28, 0x18
	.byte 0x01, 0xF0, 0xA8, 0xFA, 0x28, 0x1C, 0x37, 0x21, 0x00, 0xF0, 0x68, 0xF9, 0x5D, 0x20, 0x80, 0x00
	.byte 0x28, 0x18, 0x00, 0x21, 0x37, 0x22, 0x00, 0xF0, 0xE1, 0xFC, 0x30, 0x1F, 0x28, 0x58, 0x00, 0x68
	.byte 0x00, 0x28, 0x01, 0xD0, 0x5A, 0xF6, 0xB8, 0xFD
_021B75C8:
	mov r0, #0x1e
	str r0, [sp]
	mov r6, #5
	mov r4, #0x61
	str r6, [sp, #4]
	mov r7, #8
	str r7, [sp, #8]
	mov r0, #0x37
	lsl r4, r4, #2
	str r0, [sp, #0xc]
	add r0, r5, r4
	mov r1, #5
	mov r2, #1
	mov r3, #0x12
	bl FUN_overlay_d_103__021b800c
	ldr r2, [r5]
	ldr r0, [r5, r4]
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #6
	bl FUN_0201F73C
	mov r0, #0x14
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0x37
	ldr r6, _021B7728 ; =0x00000748
	str r0, [sp, #0x14]
	add r0, r5, r6
	mov r1, #7
	mov r2, #6
	mov r3, #3
	bl FUN_overlay_d_103__021b8074
	add r1, r4, #0
	sub r1, #0x10
	add r0, r5, r6
	add r1, r5, r1
	mov r6, #0x10
	mov r2, #0x10
	bl FUN_overlay_d_103__021b81a4
	lsl r6, r6, #8
	mov r0, #7
	mov r1, #3
	add r2, r6, #0
	blx FUN_02041F6C
	mov r0, #7
	mov r1, #6
	add r2, r6, #0
	blx FUN_02041F6C
	mov r0, #7
	mov r1, #9
	mov r2, #0x80
	blx FUN_02041FB0
	mov r0, #7
	mov r1, #0xc
	mov r2, #0x28
	blx FUN_02041FB0
	ldr r6, _021B772C ; =0x00000A4C
	add r0, r5, r6
	bl FUN_overlay_d_103__021b91a8
	add r0, r6, #0
	add r0, #0x60
	add r0, r5, r0
	bl FUN_overlay_d_103__021b91a8
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	add r4, #0x14
	str r0, [sp, #4]
	add r0, r5, r4
	add r1, r5, #0
	mov r2, #0
	mov r3, #1
	bl FUN_overlay_d_103__021b9110
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7948
	add r7, r0, #0
	mov r0, #0x80
	add r0, #0xf4
	add r0, r5, r0
	bl FUN_overlay_d_103__021b7ffc
	add r4, r0, #0
	mov r0, #0x80
	add r0, #0xf4
	add r0, r5, r0
	bl FUN_overlay_d_103__021b8000
	mov r1, #0xd
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x37
	str r0, [sp, #0x10]
	mov r0, #2
	add r1, r7, #0
	mov r2, #1
	mov r3, #0xd
	bl FUN_021B70DC
	add r1, r6, #0
	sub r1, #0x14
	str r0, [r5, r1]
	add r6, #0xc0
	ldr r0, [r5, r6]
	mov r1, #2
	ldr r0, [r0, #4]
	bl FUN_021B63CC
	ldr r1, _021B7730 ; =0x021B8365
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
	mov r0, #0x80
	lsl r2, r0, #0x13
	ldr r1, [r2]
	ldr r0, _021B7734 ; =0xFFFF1FFF
	and r1, r0
	mov r0, #0xc
	lsl r0, r0, #0xb
	orr r0, r1
	str r0, [r2]
	ldr r0, _021B7738 ; =0x04000048
	mov r2, #0x3f
	ldrh r3, [r0]
	mov r1, #0x1e
	bic r3, r2
	orr r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _021B773C ; =0xFFFFC0FF
	and r3, r1
	mov r1, #0x1e
	lsl r1, r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r3, [r0, #2]
	mov r1, #0x1f
	bic r3, r2
	orr r1, r3
	strh r1, [r0, #2]
	add r1, r0, #0
	ldr r2, _021B7740 ; =0x0000FF2C
	sub r1, #8
	strh r2, [r1]
	ldr r3, _021B7744 ; =0x0000A8C0
	sub r1, r0, #4
	strh r3, [r1]
	sub r1, r0, #6
	mov r2, #0xff
	strh r2, [r1]
	sub r0, r0, #2
	strh r3, [r0]
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7724: .word 0x0000075C
_021B7728: .word 0x00000748
_021B772C: .word 0x00000A4C
_021B7730: .word 0x021B8365
_021B7734: .word 0xFFFF1FFF
_021B7738: .word 0x04000048
_021B773C: .word 0xFFFFC0FF
_021B7740: .word 0x0000FF2C
_021B7744: .word 0x0000A8C0
_021B7748:
	.byte 0xF8, 0xB5
_021B774A:
	.byte 0x01, 0x22, 0x92, 0x06, 0x07, 0x1C
	.byte 0x11, 0x68, 0x14, 0x48, 0x1D, 0x1C, 0x08, 0x40, 0x10, 0x60, 0x13, 0x48, 0x28, 0x58, 0xFF, 0xF7
	.byte 0x2F, 0xFD, 0x66, 0x24, 0xA4, 0x00, 0x28, 0x19, 0x01, 0xF0, 0x04, 0xFD, 0x0F, 0x4E, 0xA8, 0x19
	.byte 0x00, 0xF0, 0xB8, 0xFC, 0x20, 0x1C, 0x14, 0x38, 0x28, 0x18, 0x00, 0xF0, 0xB3, 0xFC, 0x28, 0x1C
	.byte 0x00, 0xF0, 0xB4, 0xF8, 0x24, 0x3C, 0x28, 0x19, 0x00, 0xF0, 0x1E, 0xFC, 0x14, 0x36, 0xA8, 0x19
	.byte 0x01, 0xF0, 0xC4, 0xF9, 0x38, 0x1C, 0x79, 0xF6, 0x1E, 0xEF, 0x37, 0x20, 0x78, 0xF6, 0xA8, 0xEF
	.byte 0x01, 0x20, 0xF8, 0xBD
_021B77A4:
	.byte 0xFF, 0x1F, 0xFF, 0xFF
_021B77A8:
	.byte 0x38, 0x0A, 0x00, 0x00
_021B77AC:
	.byte 0x48, 0x07, 0x00, 0x00
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x28, 0x68, 0x1C, 0x1C, 0x06, 0x28, 0x39, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B77C8:
	.byte 0x0C, 0x00, 0x12, 0x00, 0x22, 0x00, 0x2E, 0x00
	.byte 0x46, 0x00, 0x56, 0x00, 0x62, 0x00, 0x01, 0x20

	thumb_func_start LAB_overlay_d_103__021b77d8
LAB_overlay_d_103__021b77d8: ; 0x021B77D8
	str r0, [r5]
	b _021B7830
_021B77DC:
	.byte 0x03, 0x20, 0x10, 0x21
	.byte 0x00, 0x22, 0x00, 0x23, 0x96, 0xF6, 0x9C, 0xEF, 0x02, 0x20, 0xF5, 0xE7, 0x97, 0xF6, 0x0A, 0xE8
	.byte 0x00, 0x28, 0x1D, 0xD1, 0x03, 0x20, 0xEF, 0xE7, 0x1D, 0x4E, 0x20, 0x1C, 0x32, 0x1F, 0xA2, 0x58
	.byte 0xA1, 0x19, 0x90, 0x47, 0x30, 0x1D, 0x20, 0x58, 0x00, 0x28, 0x11, 0xD0, 0x04, 0x20, 0xE3, 0xE7
	.byte 0x03, 0x20, 0x00, 0x21, 0x10, 0x22, 0x00, 0x23, 0x96, 0xF6, 0x82, 0xEF, 0x05, 0x20, 0xDB, 0xE7
	.byte 0x96, 0xF6, 0xF0, 0xEF, 0x00, 0x28, 0x03, 0xD1, 0x06, 0x20, 0xD5, 0xE7, 0x01, 0x20, 0x70, 0xBD
_021B7830:
	mov r5, #0x5d
	lsl r5, r5, #2
	add r0, r4, r5
	bl FUN_overlay_d_103__021b7ff0
	cmp r0, #0
	beq _021B7854
	add r0, r5, #0
	add r0, #0x10
	add r0, r4, r0
	add r1, r4, r5
	bl FUN_overlay_d_103__021b8100
	ldr r0, _021B7874 ; =0x00000748
	add r1, r4, r5
	add r0, r4, r0
	bl FUN_overlay_d_103__021b8100
	thumb_func_end LAB_overlay_d_103__021b77d8
_021B7854:
	add r0, r4, #0
	bl FUN_overlay_d_103__021b7918
	ldr r5, _021B7878 ; =0x00000B0C
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	bl FUN_021B63D0
	sub r5, #0xd4
	ldr r0, [r4, r5]
	bl FUN_021B71E4
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B7870:
	.byte 0x2C, 0x07, 0x00, 0x00
_021B7874: .word 0x00000748
_021B7878: .word 0x00000B0C

	thumb_func_start FUN_overlay_d_103__021b787c
FUN_overlay_d_103__021b787c: ; 0x021B787C
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0x5d
	lsl r6, r6, #2
	add r4, r1, #0
	mov r1, #0
	add r2, r6, #0
	add r5, r0, #0
	blx MI_CpuFill8
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021B78E4 ; =_021B92D4
	add r0, r7, #0
	blx FUN_020433E0
	mov r0, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	add r0, r5, #0
	add r0, #0xcc
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_103__021b7b3c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_103__021b7970
	add r0, r5, #4
	add r1, r4, #0
	bl FUN_overlay_d_103__021b7c68
	add r0, r6, #0
	sub r0, #0x14
	add r0, r5, r0
	add r1, r5, #4
	add r2, r4, #0
	bl FUN_overlay_d_103__021b8c14
	ldr r0, _021B78E8 ; =0x021B795D
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	sub r1, r6, #4
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b787c
_021B78E4: .word 0x021B92D4
_021B78E8: .word 0x021B795D

	thumb_func_start FUN_overlay_d_103__021b78ec
FUN_overlay_d_103__021b78ec: ; 0x021B78EC
	push {r3, r4, r5, lr}
	mov r4, #0x17
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_02030EAC
	sub r4, #0x10
	add r0, r5, r4
	bl FUN_overlay_d_103__021b8c40
	add r0, r5, #4
	bl FUN_overlay_d_103__021b7d08
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7ae8
	add r5, #0xcc
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7c08
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_103__021b78ec

	thumb_func_start FUN_overlay_d_103__021b7918
FUN_overlay_d_103__021b7918: ; 0x021B7918
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xcc
	bl FUN_021B7C4C
	add r0, r4, #4
	bl FUN_overlay_d_103__021b7d30
	mov r0, #0x16
	lsl r0, r0, #4
	add r0, r4, r0
	bl FUN_overlay_d_103__021b8c4c
	add r0, r4, #4
	bl FUN_021B7D44
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b7918

	thumb_func_start FUN_overlay_d_103__021b793c
FUN_overlay_d_103__021b793c: ; 0x021B793C
	ldr r3, _021B7944 ; =LAB_overlay_d_103__021b7c5c
	add r0, #0xcc
	bx r3
	nop
	thumb_func_end FUN_overlay_d_103__021b793c
_021B7944: .word 0x021B7C5D

	thumb_func_start FUN_overlay_d_103__021b7948
FUN_overlay_d_103__021b7948: ; 0x021B7948
	ldr r3, _021B7950 ; =LAB_overlay_d_103__021b7c64
	add r0, #0xcc
	bx r3
	nop
	thumb_func_end FUN_overlay_d_103__021b7948
_021B7950: .word 0x021B7C65

	thumb_func_start FUN_overlay_d_103__021b7954
FUN_overlay_d_103__021b7954: ; 0x021B7954
	mov r1, #0x16
	lsl r1, r1, #4
	add r0, r0, r1
	bx lr
	thumb_func_end FUN_overlay_d_103__021b7954
_021B795C:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x20, 0x1C, 0x00, 0xF0, 0xE7, 0xF8, 0xCC, 0x34, 0x20, 0x1C, 0x00, 0xF0, 0x73, 0xF9, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_103__021b7970
FUN_overlay_d_103__021b7970: ; 0x021B7970
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_0203F8F4
	add r0, r6, #0
	blx FUN_02045088
	ldr r0, _021B7AD4 ; =_021B924C
	blx FUN_0203FC28
	ldr r7, _021B7AD8 ; =_021B927C
	mov r4, #0
	thumb_func_end FUN_overlay_d_103__021b7970
_021B798E:
	ldr r1, _021B7ADC ; =_021B9310
	lsl r3, r4, #5
	add r1, r1, r3
	lsl r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _021B7AE0 ; =_021B9298
	lsl r0, r5, #0x18
	ldr r2, [r3, r2]
	lsr r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #7
	blt _021B798E
	mov r0, #0x5e
	add r1, r6, #0
	mov r7, #0x5e
	blx FUN_020490F4
	mov r5, #0
	str r5, [sp]
	str r6, [sp, #4]
	mov r1, #1
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r5, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r5, [sp]
	add r7, #0xc2
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	add r3, r7, #0
	blx FUN_02049B68
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #2
	mov r2, #3
	mov r3, #0
	mov r7, #2
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #6
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0x30
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #5
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #3
	mov r2, #3
	mov r3, #0
	str r6, [sp, #8]
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #6
	add r3, r5, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0x2d
	mov r2, #4
	add r3, r5, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #7
	add r2, r7, #0
	add r3, r5, #0
	str r6, [sp, #8]
	blx FUN_020498F4
	mov r0, #1
	add r1, r6, #0
	bl FUN_overlay_d_103__021b9060
	mov r0, #5
	add r1, r5, #0
	mov r2, #1
	add r3, r5, #0
	blx FUN_02040C14
	str r5, [sp]
	add r0, r4, #0
	mov r1, #0x31
	mov r2, #5
	add r3, r5, #0
	str r6, [sp, #4]
	blx FUN_02049740
	ldr r1, [sp, #0xc]
	str r0, [r1]
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #8
	str r0, [sp]
	ldr r0, _021B7AE4 ; =0x04000050
	mov r1, #5
	mov r2, #0xc
	mov r3, #0xd
	blx FUN_0207D63C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7AD4: .word 0x021B924C
_021B7AD8: .word 0x021B927C
_021B7ADC: .word 0x021B9310
_021B7AE0: .word 0x021B9298
_021B7AE4: .word 0x04000050

	thumb_func_start FUN_overlay_d_103__021b7ae8
FUN_overlay_d_103__021b7ae8: ; 0x021B7AE8
	push {r3, r4, r5, lr}
	ldr r1, _021B7B2C ; =0x04000050
	mov r5, #0
	strh r5, [r1]
	ldr r2, [r0]
	mov r0, #5
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	mov r0, #5
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	ldr r4, _021B7B30 ; =_021B927C
	thumb_func_end FUN_overlay_d_103__021b7ae8
_021B7B0E:
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #7
	blt _021B7B0E
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, r4, r5, pc}
	nop
_021B7B2C: .word 0x04000050
_021B7B30: .word 0x021B927C
_021B7B34:
	.byte 0x00, 0x4B, 0x18, 0x47
_021B7B38:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_103__021b7b3c
FUN_overlay_d_103__021b7b3c: ; 0x021B7B3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x94
	add r6, r0, #0
	mov r4, #0
	blx MI_CpuFill8
	ldr r0, _021B7C04 ; =0x020A1448
	add r1, r5, #0
	add r2, r7, #0
	blx FUN_0204A48C
	mov r0, #0x80
	mov r1, #0
	add r2, r7, #0
	blx FUN_0204B100
	str r0, [r6]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r0, #0x5e
	add r1, r7, #0
	blx FUN_020490F4
	str r7, [sp]
	mov r1, #0xc
	mov r2, #1
	mov r3, #0
	add r5, r0, #0
	blx FUN_0204ABF0
	str r0, [r6, #4]
	str r7, [sp]
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #1
	blx FUN_0204A6C8
	str r0, [r6, #8]
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #9
	add r3, r7, #0
	blx FUN_0204AF28
	str r0, [r6, #0xc]
	add r0, r5, #0
	blx FUN_02049238
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	blx MI_CpuFill8
	thumb_func_end FUN_overlay_d_103__021b7b3c
_021B7BC0:
	lsl r0, r4, #2
	add r5, r6, r0
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r6, #8]
	ldr r2, [r6, #4]
	ldr r3, [r6, #0xc]
	blx FUN_0204B294
	str r0, [r5, #0x10]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x10]
	mov r1, #3
	blx FUN_0204B84C
	ldr r0, [r5, #0x10]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r5, #0x10]
	mov r1, #0
	blx FUN_0204B878
	add r4, r4, #1
	cmp r4, #0x20
	blt _021B7BC0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7C04: .word 0x020A1448

	thumb_func_start FUN_overlay_d_103__021b7c08
FUN_overlay_d_103__021b7c08: ; 0x021B7C08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_103__021b7c08
_021B7C0E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B7C1C
	blx FUN_0204B3B4
_021B7C1C:
	add r4, r4, #1
	cmp r4, #0x21
	blt _021B7C0E
	ldr r0, [r5, #4]
	blx FUN_0204ADA4
	ldr r0, [r5, #8]
	blx FUN_0204A8D4
	ldr r0, [r5, #0xc]
	blx FUN_0204AFD8
	ldr r0, [r5]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x94
	blx MI_CpuFill8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_021B7C4C
FUN_021B7C4C: ; 0x021B7C4C
	ldr r3, _021B7C50 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021B7C4C
_021B7C50: .word 0x0204A600
_021B7C54:
	.byte 0x00, 0x4B, 0x18, 0x47
_021B7C58:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_103__021b7c5c
LAB_overlay_d_103__021b7c5c: ; 0x021B7C5C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end LAB_overlay_d_103__021b7c5c

	thumb_func_start LAB_overlay_d_103__021b7c64
LAB_overlay_d_103__021b7c64: ; 0x021B7C64
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_103__021b7c64

	thumb_func_start FUN_overlay_d_103__021b7c68
FUN_overlay_d_103__021b7c68: ; 0x021B7C68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r7, #0
	add r5, r0, #0
	add r4, r1, #0
	str r7, [sp]
	ldr r0, _021B7CEC ; =0x021B7D59
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	mov r6, #1
	mov r1, #1
	mov r2, #0
	mov r3, #1
	blx FUN_02046440
	lsl r0, r6, #0x11
	str r0, [sp]
	lsl r0, r6, #0xc
	str r0, [sp, #4]
	mov r0, #0xfa
	lsl r0, r0, #0xe
	str r0, [sp, #8]
	mov r1, #6
	ldr r0, _021B7CF0 ; =_021B9228
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021B7CF4 ; =_021B9234
	ldr r2, _021B7CF8 ; =0xFFFE8000
	str r0, [sp, #0x14]
	ldr r0, _021B7CFC ; =_021B9240
	ldr r3, _021B7D00 ; =0xFFFE0000
	str r0, [sp, #0x18]
	str r4, [sp, #0x1c]
	mov r0, #2
	lsl r1, r1, #0xe
	blx FUN_02048A24
	str r0, [r5]
	mov r0, #0x5e
	add r1, r4, #0
	blx FUN_020490F4
	add r6, r0, #0
	ldr r7, _021B7D04 ; =_021B9218
	add r0, r5, #4
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	str r4, [sp]
	bl FUN_overlay_d_103__021b7dfc
	add r5, #0x64
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #2
	str r4, [sp]
	bl FUN_overlay_d_103__021b7dfc
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_103__021b7c68
_021B7CEC: .word 0x021B7D59
_021B7CF0: .word 0x021B9228
_021B7CF4: .word 0x021B9234
_021B7CF8: .word 0xFFFE8000
_021B7CFC: .word 0x021B9240
_021B7D00: .word 0xFFFE0000
_021B7D04: .word 0x021B9218

	thumb_func_start FUN_overlay_d_103__021b7d08
FUN_overlay_d_103__021b7d08: ; 0x021B7D08
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r5, #0
	add r4, r7, #4
	mov r6, #0x60
	thumb_func_end FUN_overlay_d_103__021b7d08
_021B7D12:
	add r0, r5, #0
	mul r0, r6
	add r0, r4, r0
	bl FUN_overlay_d_103__021b7eb8
	add r5, r5, #1
	cmp r5, #2
	blt _021B7D12
	ldr r0, [r7]
	blx FUN_02048AC4
	blx FUN_02046788
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b7d30
FUN_overlay_d_103__021b7d30: ; 0x021B7D30
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02047964
	ldr r0, [r4]
	blx FUN_02048AD0
	blx FUN_020479D8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_103__021b7d30

	thumb_func_start FUN_021B7D44
FUN_021B7D44: ; 0x021B7D44
	ldr r3, _021B7D48 ; =FUN_02047970
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021B7D44
_021B7D48: .word 0x02047970

	thumb_func_start FUN_overlay_d_103__021b7d4c
FUN_overlay_d_103__021b7d4c: ; 0x021B7D4C
	add r2, r0, #4
	mov r0, #0x60
	mul r0, r1
	add r0, r2, r0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b7d4c
_021B7D58:
	.byte 0x38, 0xB5
_021B7D5A:
	.byte 0x01, 0x20, 0x01, 0x21, 0x8B, 0xF6
	.byte 0xBE, 0xEB, 0x20, 0x48, 0x03, 0x21, 0x02, 0x88, 0x1F, 0x4D, 0x00, 0x24, 0x8A, 0x43, 0x02, 0x80
	.byte 0x58, 0x30, 0x01, 0x88, 0x0A, 0x1C, 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43, 0x01, 0x80, 0x01, 0x88
	.byte 0x1A, 0x4A, 0x11, 0x40, 0x01, 0x80, 0x11, 0x1C, 0x03, 0x88, 0x0C, 0x31, 0x10, 0x3A, 0x19, 0x40
	.byte 0x01, 0x80, 0x03, 0x88, 0xA9, 0x1C, 0x0B, 0x40, 0x08, 0x21, 0x19, 0x43, 0x01, 0x80, 0x01, 0x88
	.byte 0x00, 0x23, 0x11, 0x40, 0x01, 0x80, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0xC5, 0xF6, 0x4A, 0xEF
	.byte 0x00, 0x20, 0x00, 0x21, 0x6A, 0x0C, 0x3F, 0x23, 0x00, 0x94, 0xC5, 0xF6, 0xB4, 0xEF, 0x0C, 0x49
	.byte 0x0C, 0x48, 0x01, 0x60, 0x0C, 0x4D
_021B7DC6:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021B7DC6
	mov r0, #1
	mov r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
	nop
_021B7DE4:
	.byte 0x08, 0x00, 0x00, 0x04
_021B7DE8:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021B7DEC:
	.byte 0xEF, 0xCF, 0x00, 0x00
_021B7DF0:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021B7DF4:
	.byte 0x80, 0x05, 0x00, 0x04
_021B7DF8:
	.byte 0xB4, 0x92, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_103__021b7dfc
FUN_overlay_d_103__021b7dfc: ; 0x021B7DFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	str r2, [sp, #4]
	mov r1, #0
	mov r2, #0x60
	add r5, r0, #0
	str r3, [sp, #8]
	mov r6, #0
	blx MI_CpuFill8
	ldr r1, [sp, #4]
	ldr r0, [sp]
	ldrh r1, [r1]
	blx FUN_02046E24
	mov r1, #2
	str r0, [r5]
	blx FUN_02046F50
	cmp r0, #0
	beq _021B7E30
	ldr r6, [r5]
	add r0, r6, #0
	blx FUN_02046FF8
	thumb_func_end FUN_overlay_d_103__021b7dfc
_021B7E30:
	ldr r0, [r5]
	mov r1, #1
	blx FUN_02046F50
	cmp r0, #0
	beq _021B7EA0
	ldr r0, [r5]
	mov r1, #0
	add r2, r6, #0
	mov r4, #0
	blx FUN_02047400
	str r0, [r5, #0xc]
	blx FUN_0204755C
	str r0, [sp, #0xc]
	add r6, r4, #0
_021B7E52:
	ldr r1, [sp, #4]
	lsl r2, r4, #1
	add r1, r1, r2
	lsl r0, r4, #2
	add r7, r5, r0
	ldrh r1, [r1, #2]
	ldr r0, [sp]
	blx FUN_02046E24
	add r1, r0, #0
	str r1, [r7, #4]
	ldr r0, [r5, #0xc]
	add r2, r6, #0
	blx FUN_02047564
	add r4, r4, #1
	str r0, [r7, #0x14]
	cmp r4, #2
	blt _021B7E52
	add r1, r5, #0
	ldr r0, [r5, #0xc]
	add r1, #0x14
	mov r2, #2
	blx FUN_0204767C
	str r0, [r5, #0x10]
_021B7E86:
	lsl r1, r6, #0x10
	ldr r0, [r5, #0x10]
	lsr r1, r1, #0x10
	blx FUN_020477A4
	add r6, r6, #1
	cmp r6, #2
	blt _021B7E86
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r0, [r0, #4]
	blx FUN_0206E5EC
_021B7EA0:
	add r0, r5, #0
	add r0, #0x34
	blx FUN_0207ADC4
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b7eb8
FUN_overlay_d_103__021b7eb8: ; 0x021B7EB8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	blx FUN_02047738
	mov r5, #0
	thumb_func_end FUN_overlay_d_103__021b7eb8
_021B7EC4:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021B7ED2
	blx FUN_0204762C
_021B7ED2:
	add r5, r5, #1
	cmp r5, #2
	blt _021B7EC4
	ldr r0, [r4, #0xc]
	blx FUN_02047504
	mov r5, #0
_021B7EE0:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #4]
	blx FUN_02046EFC
	add r5, r5, #1
	cmp r5, #2
	blt _021B7EE0
	ldr r0, [r4]
	blx FUN_02046EFC
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x60
	blx MI_CpuFill8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b7f04
FUN_overlay_d_103__021b7f04: ; 0x021B7F04
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x58]
	cmp r0, #0
	beq _021B7F48
	mov r6, #1
	mov r4, #0
	lsl r6, r6, #0xc
	thumb_func_end FUN_overlay_d_103__021b7f04
_021B7F16:
	lsl r1, r4, #0x10
	ldr r0, [r5, #0x10]
	lsr r1, r1, #0x10
	add r2, r6, #0
	blx FUN_02047910
	add r4, r4, #1
	cmp r4, #2
	blt _021B7F16
	ldr r0, [r5, #0x10]
	mov r1, #0
	add r2, sp, #0
	mov r4, #0
	blx FUN_02047828
	ldr r0, [sp]
	cmp r0, #0
	bne _021B7F3C
	mov r4, #1
_021B7F3C:
	str r4, [r5, #0x5c]
	ldr r0, [r5, #0x10]
	add r5, #0x1c
	add r1, r5, #0
	blx FUN_02047A60
_021B7F48:
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_103__021b7f4c
FUN_overlay_d_103__021b7f4c: ; 0x021B7F4C
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end FUN_overlay_d_103__021b7f4c

	thumb_func_start FUN_overlay_d_103__021b7f50
FUN_overlay_d_103__021b7f50: ; 0x021B7F50
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x1c
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_overlay_d_103__021b7f50

	thumb_func_start FUN_overlay_d_103__021b7f60
FUN_overlay_d_103__021b7f60: ; 0x021B7F60
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x58]
	add r4, r1, #0
	cmp r0, r4
	beq _021B7F76
	ldr r0, [r5, #0x10]
	mov r1, #0
	blx FUN_02047804
	str r4, [r5, #0x58]
	thumb_func_end FUN_overlay_d_103__021b7f60
_021B7F76:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_103__021b7f78
FUN_overlay_d_103__021b7f78: ; 0x021B7F78
	ldr r0, [r0, #0x58]
	bx lr
	thumb_func_end FUN_overlay_d_103__021b7f78

	thumb_func_start FUN_overlay_d_103__021b7f7c
FUN_overlay_d_103__021b7f7c: ; 0x021B7F7C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #0x10
	add r5, r0, #0
	mov r7, #0
	blx MI_CpuFill8
	bl FUN_0201DD60
	cmp r6, #0
	bne _021B7FA6
	mov r0, #0x17
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp]
	bl FUN_0201D7EC
	str r0, [r5]
	thumb_func_end FUN_overlay_d_103__021b7f7c
_021B7FA6:
	add r0, r4, #0
	bl FUN_0201C440
	str r0, [r5, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0x2f
	add r3, r4, #0
	blx FUN_02045B38
	str r0, [r5, #4]
	add r0, r4, #0
	bl FUN_0201EC64
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b7fc8
FUN_overlay_d_103__021b7fc8: ; 0x021B7FC8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0201ED04
	ldr r0, [r4, #4]
	blx FUN_02045C04
	ldr r0, [r4, #8]
	bl FUN_0201C4C0
	ldr r0, [r4]
	bl FUN_0201D83C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	blx MI_CpuFill8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_103__021b7fc8

	thumb_func_start FUN_overlay_d_103__021b7ff0
FUN_overlay_d_103__021b7ff0: ; 0x021B7FF0
	ldr r0, [r0, #8]
	ldr r3, _021B7FF8 ; =FUN_0201C4E4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_103__021b7ff0
_021B7FF8: .word 0x0201C4E5

	thumb_func_start FUN_overlay_d_103__021b7ffc
FUN_overlay_d_103__021b7ffc: ; 0x021B7FFC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_103__021b7ffc

	thumb_func_start FUN_overlay_d_103__021b8000
FUN_overlay_d_103__021b8000: ; 0x021B8000
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_103__021b8000

	thumb_func_start FUN_overlay_d_103__021b8004
FUN_overlay_d_103__021b8004: ; 0x021B8004
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_103__021b8004

	thumb_func_start FUN_overlay_d_103__021b8008
FUN_overlay_d_103__021b8008: ; 0x021B8008
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_103__021b8008

	thumb_func_start FUN_overlay_d_103__021b800c
FUN_overlay_d_103__021b800c: ; 0x021B800C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	str r3, [sp, #0xc]
	blx MI_CpuFill8
	mov r0, #0xf
	add r4, sp, #0x28
	strh r0, [r5, #0x10]
	ldrb r0, [r4, #4]
	add r1, r7, #0
	str r0, [sp]
	ldrb r0, [r4, #8]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r3, [r4]
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	blx FUN_020450F0
	str r0, [r5]
	ldrh r1, [r4, #0xc]
	mov r0, #0xff
	blx FUN_020457B0
	str r0, [r5, #0xc]
	ldr r0, [r5]
	str r0, [r5, #4]
	mov r0, #0
	strb r0, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_103__021b831c
	ldr r4, [r5]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_103__021b800c

	thumb_func_start FUN_overlay_d_103__021b8074
FUN_overlay_d_103__021b8074: ; 0x021B8074
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	str r3, [sp, #0xc]
	blx MI_CpuFill8
	add r4, sp, #0x28
	ldrh r0, [r4, #0xc]
	add r1, r7, #0
	strh r0, [r5, #0x10]
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #8]
	str r0, [sp, #4]
	ldrb r0, [r4, #0x10]
	str r0, [sp, #8]
	ldrb r3, [r4]
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	blx FUN_020450F0
	str r0, [r5]
	ldrh r1, [r4, #0x14]
	mov r0, #0xff
	blx FUN_020457B0
	str r0, [r5, #0xc]
	ldr r0, [r5]
	mov r1, #0
	str r0, [r5, #4]
	strb r1, [r5, #8]
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r4, [r5]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_103__021b8074

	thumb_func_start FUN_overlay_d_103__021b80e4
FUN_overlay_d_103__021b80e4: ; 0x021B80E4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02045808
	ldr r0, [r4]
	blx FUN_020452E8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx MI_CpuFill8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_103__021b80e4

	thumb_func_start FUN_overlay_d_103__021b8100
FUN_overlay_d_103__021b8100: ; 0x021B8100
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _021B8128
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B8128
	ldr r0, [r5, #4]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #8]
	thumb_func_end FUN_overlay_d_103__021b8100
_021B8128:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _021B8132
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B8132:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b8138
FUN_overlay_d_103__021b8138: ; 0x021B8138
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	str r2, [sp, #8]
	add r6, r3, #0
	bl FUN_overlay_d_103__021b8004
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8000
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7ffc
	add r5, r0, #0
	ldr r0, [r4]
	blx FUN_02045770
	ldrh r1, [r4, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r2, [r4, #0xc]
	blx FUN_02045CAC
	add r0, r7, #0
	bl FUN_0201C6EC
	ldr r0, [r4, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	lsl r2, r6, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	add r5, sp, #0x28
	mov r3, #0
	ldrsh r3, [r5, r3]
	add r0, r7, #0
	asr r2, r2, #0x10
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r4, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b8138

	thumb_func_start FUN_overlay_d_103__021b81a4
FUN_overlay_d_103__021b81a4: ; 0x021B81A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_103__021b8004
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_103__021b8000
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_103__021b7ffc
	add r7, r0, #0
	ldr r0, [r5]
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	ldr r2, [r5, #0xc]
	add r1, r6, #0
	blx FUN_02045CAC
	ldr r0, [r5]
	blx FUN_02045738
	lsl r0, r0, #0x12
	lsr r6, r0, #0x10
	ldr r0, [r5]
	blx FUN_02045740
	lsl r0, r0, #0x12
	lsr r4, r0, #0x10
	ldr r0, [r5, #0xc]
	add r1, r7, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r6, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #0xc]
	add r1, r7, #0
	bl FUN_0201D42C
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #0x10]
	bl FUN_0201C6EC
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	lsl r2, r6, #0x10
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, _021B8248 ; =0x00003DC4
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_0201C724
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b81a4
_021B8248: .word 0x00003DC4

	thumb_func_start FUN_overlay_d_103__021b824c
FUN_overlay_d_103__021b824c: ; 0x021B824C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	str r2, [sp, #8]
	add r6, r3, #0
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	add r0, r4, #0
	bl FUN_overlay_d_103__021b8008
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_103__021b8004
	add r6, #0xc
	str r0, [sp, #0xc]
	add r0, r7, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_0201F02C
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r7, #0
	add r2, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_overlay_d_103__021b8000
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_103__021b7ffc
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0201C6EC
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp]
	str r4, [sp, #4]
	add r4, sp, #0x28
	mov r3, #4
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	add r0, r6, #0
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b824c

	thumb_func_start FUN_overlay_d_103__021b82dc
FUN_overlay_d_103__021b82dc: ; 0x021B82DC
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r3, _021B8318 ; =0x00000B0C
	ldr r3, [r1, r3]
	ldr r4, [r3]
	cmp r4, #0
	beq _021B8304
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	mov r4, #0x37
	str r4, [sp, #8]
	mov r4, #0x5d
	lsl r4, r4, #2
	ldr r3, [r3, #8]
	add r1, r1, r4
	bl FUN_overlay_d_103__021b824c
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_103__021b82dc
_021B8304:
	mov r4, #0x5d
	lsl r4, r4, #2
	mov r3, #0
	add r1, r1, r4
	str r3, [sp]
	bl FUN_overlay_d_103__021b8138
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B8318: .word 0x00000B0C

	thumb_func_start FUN_overlay_d_103__021b831c
FUN_overlay_d_103__021b831c: ; 0x021B831C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_02045770
	ldrh r1, [r4, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [r4]
	blx FUN_02045334
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_103__021b831c

	thumb_func_start FUN_overlay_d_103__021b8338
FUN_overlay_d_103__021b8338: ; 0x021B8338
	ldr r2, _021B8344 ; =0x00000728
	mov r3, #0
	str r1, [r0, r2]
	add r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b8338
_021B8344: .word 0x00000728

	thumb_func_start FUN_overlay_d_103__021b8348
FUN_overlay_d_103__021b8348: ; 0x021B8348
	ldr r3, _021B8354 ; =0x00000728
	str r1, [r0, r3]
	add r1, r3, #4
	strh r2, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_103__021b8348
_021B8354: .word 0x00000728

	thumb_func_start FUN_overlay_d_103__021b8358
FUN_overlay_d_103__021b8358: ; 0x021B8358
	mov r1, #0x73
	mov r2, #1
	lsl r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b8358
_021B8364:
	.byte 0xF8, 0xB5, 0x86, 0xB0, 0x7B, 0x4C, 0x05, 0x1C, 0x20, 0x1F, 0x28, 0x58
	.byte 0x03, 0x91, 0x2E, 0x19, 0xFE, 0xF7, 0x6C, 0xFF, 0x01, 0x28, 0x07, 0xD1, 0xD0, 0x34, 0x28, 0x59
	.byte 0x01, 0x21, 0xC1, 0x60, 0x28, 0x1C, 0xFF, 0xF7, 0xE7, 0xFF, 0xD7, 0xE0

	thumb_func_start LAB_overlay_d_103__021b838c
LAB_overlay_d_103__021b838c: ; 0x021B838C
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021B727C
	cmp r0, #0
	bne _021B83A4
	ldr r0, [sp, #0xc]
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B83A6
	cmp r0, #1
	beq _021B8436
	thumb_func_end LAB_overlay_d_103__021b838c
_021B83A4:
	b _021B853C
_021B83A6:
	add r0, r4, #0
	add r0, #0x10
	add r0, r5, r0
	bl FUN_overlay_d_103__021b9214
	cmp r0, #0
	beq _021B83C6
	mov r1, #0x61
	lsl r1, r1, #2
	mov r3, #0
	add r0, r5, r1
	sub r1, #0x10
	str r3, [sp]
	add r1, r5, r1
	mov r2, #0x11
	b _021B83FC
_021B83C6:
	add r4, #0xd0
	ldr r3, [r5, r4]
	ldr r0, [r3]
	cmp r0, #0
	beq _021B83EC
	mov r2, #0
	str r2, [sp]
	mov r1, #0x61
	str r2, [sp, #4]
	mov r0, #0x37
	str r0, [sp, #8]
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	ldr r3, [r3, #8]
	add r1, r5, r1
	bl FUN_overlay_d_103__021b824c
	b _021B8400
_021B83EC:
	mov r1, #0x61
	lsl r1, r1, #2
	mov r2, #0
	add r0, r5, r1
	sub r1, #0x10
	str r2, [sp]
	add r1, r5, r1
	mov r3, #0
_021B83FC:
	bl FUN_overlay_d_103__021b8138
_021B8400:
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7954
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
_021B840C:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_103__021b8ca0
	add r4, r4, #1
	cmp r4, #2
	blt _021B840C
	bl FUN_02006210
	mov r0, #1
	mov r1, #0x37
	mov r4, #1
	bl FUN_overlay_d_103__021b9060
	mov r0, #0x1d
	lsl r0, r0, #6
	str r7, [r5, r0]
	ldr r0, [sp, #0xc]
	strh r4, [r0]
	b _021B853C
_021B8436:
	ldr r0, _021B855C ; =_021B925C
	add r1, r6, #0
	bl FUN_overlay_d_103__021b8d54
	cmp r0, #0
	beq _021B84F6
	mov r0, #0
	mov r1, #0x37
	mov r7, #0
	bl FUN_overlay_d_103__021b9060
	mov r0, #0x1d
	lsl r0, r0, #6
	str r0, [sp, #0x14]
	str r7, [r5, r0]
	add r0, r0, #4
	str r7, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7954
	str r0, [sp, #0x10]
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_103__021b8ca0
	ldr r0, [sp, #0x10]
	ldr r2, [r6]
	ldr r3, [r6, #4]
	mov r1, #0
	bl FUN_overlay_d_103__021b8cb0
	ldr r0, [sp, #0x14]
	sub r0, #0xef
	str r0, [sp, #0x14]
	bl FUN_020061E4
	add r0, r4, #0
	add r0, #0x10
	add r0, r5, r0
	bl FUN_overlay_d_103__021b9214
	cmp r0, #0
	beq _021B84B4
	mov r1, #0x61
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	add r1, r5, r1
	mov r2, #2
	add r3, r7, #0
	str r7, [sp]
	bl FUN_overlay_d_103__021b8138
	mov r0, #3
	mov r1, #0x37
	bl FUN_overlay_d_103__021b9060
	ldr r1, _021B8560 ; =0x021B856D
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_103__021b8348
	b _021B853C
_021B84B4:
	add r4, #0xd0
	ldr r3, [r5, r4]
	ldr r0, [r3]
	cmp r0, #0
	str r7, [sp]
	beq _021B84DA
	mov r1, #0x61
	str r7, [sp, #4]
	mov r0, #0x37
	str r0, [sp, #8]
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	ldr r3, [r3, #8]
	add r1, r5, r1
	mov r2, #1
	bl FUN_overlay_d_103__021b824c
	b _021B84EC
_021B84DA:
	mov r1, #0x61
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	add r1, r5, r1
	mov r2, #1
	add r3, r7, #0
	bl FUN_overlay_d_103__021b8138
_021B84EC:
	ldr r1, _021B8560 ; =0x021B856D
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
	b _021B853C
_021B84F6:
	add r4, #0x10
	add r0, r5, r4
	bl FUN_overlay_d_103__021b9214
	cmp r0, #0
	bne _021B853C
	mov r1, #0x1d
	lsl r1, r1, #6
	ldr r2, [r5, r1]
	add r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0xb4
	blo _021B853C
	mov r2, #0
	str r2, [r5, r1]
	add r0, r1, #4
	ldr r3, [r5, r0]
	mov r0, #1
	eor r3, r0
	add r0, r1, #4
	str r3, [r5, r0]
	cmp r3, #0
	beq _021B8530
	mov r0, #0x61
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
	mov r2, #0xb
	b _021B8538
_021B8530:
	mov r0, #0x61
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
_021B8538:
	bl FUN_overlay_d_103__021b82dc
_021B853C:
	ldr r0, _021B8564 ; =0x00000B0C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B8552
	ldr r1, _021B8568 ; =0x021B8A45
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
_021B8552:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8558:
	.byte 0x3C, 0x0A, 0x00, 0x00
_021B855C: .word 0x021B925C
_021B8560: .word 0x021B856D
_021B8564: .word 0x00000B0C
_021B8568: .word 0x021B8A45
_021B856C:
	.byte 0xF8, 0xB5
_021B856E:
	.byte 0x86, 0xB0
	.byte 0x64, 0x4E, 0x05, 0x1C, 0xA8, 0x19, 0x03, 0x90, 0x30, 0x1C, 0x0C, 0x38, 0x37, 0x1C, 0x28, 0x58
	.byte 0x0C, 0x1C, 0x08, 0x37, 0xFE, 0xF7, 0x64, 0xFE, 0x01, 0x28, 0x07, 0xD1, 0xC8, 0x36, 0xA8, 0x59
	.byte 0x01, 0x21, 0xC1, 0x60, 0x28, 0x1C, 0xFF, 0xF7, 0xDF, 0xFE, 0xA5, 0xE0

	thumb_func_start LAB_overlay_d_103__021b859c
LAB_overlay_d_103__021b859c: ; 0x021B859C
	add r0, r6, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_021B727C
	cmp r0, #0
	bne _021B85BA
	ldrh r0, [r4]
	cmp r0, #0
	beq _021B85BC
	cmp r0, #1
	beq _021B864C
	cmp r0, #2
	bne _021B85BA
	b _021B86D8
	thumb_func_end LAB_overlay_d_103__021b859c
_021B85BA:
	b _021B86E8
_021B85BC:
	ldr r6, _021B8708 ; =_021B925C
	add r1, sp, #0x10
	add r0, r6, #0
	bl FUN_overlay_d_103__021b8d9c
	cmp r0, #0
	beq _021B8614
	add r0, r5, r7
	add r1, r6, #0
	bl FUN_overlay_d_103__021b91b4
	cmp r0, #0
	beq _021B85F6
	mov r1, #0x61
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	mov r3, #0
	add r1, r5, r1
	mov r2, #2
	str r3, [sp]
	bl FUN_overlay_d_103__021b8138
	mov r0, #3
	mov r1, #0x37
	bl FUN_overlay_d_103__021b9060
	mov r0, #1
	strh r0, [r4]
_021B85F6:
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7954
	mov r1, #0
	mov r2, #1
	add r4, r0, #0
	bl FUN_overlay_d_103__021b8ca0
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_103__021b8cb0
	b _021B86E8
_021B8614:
	add r0, r5, r7
	bl FUN_overlay_d_103__021b9214
	cmp r0, #0
	beq _021B8640
	mov r1, #0x61
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	mov r3, #0
	add r1, r5, r1
	mov r2, #2
	str r3, [sp]
	bl FUN_overlay_d_103__021b8138
	mov r0, #3
	mov r1, #0x37
	bl FUN_overlay_d_103__021b9060
	mov r0, #1
	strh r0, [r4]
	b _021B8646
_021B8640:
	add r0, r5, r7
	bl FUN_overlay_d_103__021b91a8
_021B8646:
	mov r0, #2
	strh r0, [r4]
	b _021B86E8
_021B864C:
	ldr r0, _021B870C ; =_021B926C
	ldr r1, [sp, #0xc]
	bl FUN_overlay_d_103__021b8d9c
	cmp r0, #0
	beq _021B86CA
	mov r0, #0
	mov r1, #0x37
	mov r4, #0
	mov r7, #0x37
	bl FUN_overlay_d_103__021b9060
	add r6, #0xc8
	ldr r3, [r5, r6]
	ldr r0, [r3]
	cmp r0, #0
	str r4, [sp]
	beq _021B8688
	str r4, [sp, #4]
	mov r1, #0x61
	str r7, [sp, #8]
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	ldr r3, [r3, #8]
	add r1, r5, r1
	mov r2, #1
	bl FUN_overlay_d_103__021b824c
	b _021B869A
_021B8688:
	mov r1, #0x61
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	add r1, r5, r1
	mov r2, #1
	add r3, r4, #0
	bl FUN_overlay_d_103__021b8138
_021B869A:
	ldr r1, _021B8710 ; =0x021B8729
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7954
	mov r1, #1
	mov r2, #1
	add r4, r0, #0
	bl FUN_overlay_d_103__021b8ca0
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0xc]
	ldr r2, [r2]
	ldr r3, [r3, #4]
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_103__021b8cb0
	ldr r0, _021B8714 ; =0x00000656
	bl FUN_020061E4
	b _021B86E8
_021B86CA:
	ldr r0, _021B8708 ; =_021B925C
	add r1, sp, #0x10
	bl FUN_overlay_d_103__021b8d9c
	cmp r0, #0
	bne _021B86E8
	b _021B8646
_021B86D8:
	ldr r0, _021B8718 ; =0x00000738
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	ldr r1, _021B871C ; =0x021B8365
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
_021B86E8:
	ldr r0, _021B8720 ; =0x00000B0C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B86FE
	ldr r1, _021B8724 ; =0x021B8A45
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
_021B86FE:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8704:
	.byte 0x44, 0x0A, 0x00, 0x00
_021B8708: .word 0x021B925C
_021B870C: .word 0x021B926C
_021B8710: .word 0x021B8729
_021B8714: .word 0x00000656
_021B8718: .word 0x00000738
_021B871C: .word 0x021B8365
_021B8720: .word 0x00000B0C
_021B8724: .word 0x021B8A45
_021B8728:
	.byte 0xF0, 0xB5, 0x83, 0xB0, 0x36, 0x4C, 0x05, 0x1C
	.byte 0x20, 0x1C, 0x74, 0x38, 0x28, 0x58, 0x0E, 0x1C, 0xFE, 0xF7, 0x8A, 0xFD, 0x01, 0x28, 0x07, 0xD1
	.byte 0x60, 0x34, 0x28, 0x59, 0x01, 0x21, 0xC1, 0x60, 0x28, 0x1C, 0xFF, 0xF7, 0x05, 0xFE, 0x4E, 0xE0

	thumb_func_start LAB_overlay_d_103__021b8750
LAB_overlay_d_103__021b8750: ; 0x021B8750
	add r0, r4, #0
	sub r0, #0x74
	ldr r0, [r5, r0]
	bl FUN_021B727C
	cmp r0, #0
	bne _021B87EE
	ldrh r0, [r6]
	cmp r0, #0
	beq _021B876A
	cmp r0, #1
	beq _021B87DE
	b _021B87EE
	thumb_func_end LAB_overlay_d_103__021b8750
_021B876A:
	ldr r7, _021B880C ; =_021B926C
	add r1, sp, #4
	add r0, r7, #0
	bl FUN_overlay_d_103__021b8d9c
	cmp r0, #0
	beq _021B87C4
	add r0, r5, r4
	add r1, r7, #0
	bl FUN_overlay_d_103__021b91b4
	cmp r0, #0
	beq _021B87A6
	mov r1, #0x61
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x10
	mov r3, #0
	add r1, r5, r1
	mov r2, #3
	str r3, [sp]
	bl FUN_overlay_d_103__021b8138
	ldr r0, _021B8810 ; =0x00000654
	bl FUN_020061E4
	ldr r1, _021B8814 ; =0x021B8829
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
_021B87A6:
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7954
	mov r1, #1
	mov r2, #1
	add r4, r0, #0
	bl FUN_overlay_d_103__021b8ca0
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_103__021b8cb0
	b _021B87EE
_021B87C4:
	add r0, r5, #0
	bl FUN_overlay_d_103__021b7954
	mov r1, #1
	mov r2, #0
	mov r7, #1
	bl FUN_overlay_d_103__021b8ca0
	add r0, r5, r4
	bl FUN_overlay_d_103__021b91a8
	strh r7, [r6]
	b _021B87EE
_021B87DE:
	ldr r0, _021B8818 ; =0x00000738
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	ldr r1, _021B881C ; =0x021B8365
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
_021B87EE:
	ldr r0, _021B8820 ; =0x00000B0C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B8804
	ldr r1, _021B8824 ; =0x021B8A45
	add r0, r5, #0
	bl FUN_overlay_d_103__021b8338
_021B8804:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B8808:
	.byte 0xAC, 0x0A, 0x00, 0x00
_021B880C: .word 0x021B926C
_021B8810: .word 0x00000654
_021B8814: .word 0x021B8829
_021B8818: .word 0x00000738
_021B881C: .word 0x021B8365
_021B8820: .word 0x00000B0C
_021B8824: .word 0x021B8A45
_021B8828:
	.byte 0xF0, 0xB5, 0xED, 0xB0, 0x0D, 0x1C, 0x04, 0x1C
	.byte 0x28, 0x88, 0x05, 0x28, 0x0E, 0xD2, 0x7A, 0x4E, 0xA0, 0x59, 0xFE, 0xF7, 0x09, 0xFD, 0x01, 0x28
	.byte 0x08, 0xD1, 0xD4, 0x36, 0xA0, 0x59, 0x01, 0x21, 0xC1, 0x60, 0x20, 0x1C, 0xFF, 0xF7, 0x84, 0xFD
	.byte 0x6D, 0xB0, 0xF0, 0xBD

	thumb_func_start LAB_overlay_d_103__021b8854
LAB_overlay_d_103__021b8854: ; 0x021B8854
	ldrh r0, [r5]
	cmp r0, #7
	bhi _021B8886
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_103__021b8854
_021B8866: ; jump table
	.hword 0x000E ; case 0
	.hword 0x0026 ; case 1
	.hword 0x003E ; case 2
	.hword 0x00C8 ; case 3
	.hword 0x00E4 ; case 4
	.hword 0x0104 ; case 5
	.hword 0x0132 ; case 6
	.hword 0x0176 ; case 7
_021B8876:
	ldr r0, _021B8A24 ; =0x00000B0C
	mov r1, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B630C
	cmp r0, #0
	bne _021B8888
_021B8886:
	b _021B89E8
_021B8888:
	mov r0, #1
_021B888A:
	strh r0, [r5]
	b _021B89E8
_021B888E:
	mov r1, #0x61
	lsl r1, r1, #2
	add r0, r4, r1
	sub r1, #0x10
	mov r3, #0
	add r1, r4, r1
	mov r2, #4
	str r3, [sp]
	bl FUN_overlay_d_103__021b8138
	mov r0, #2
	b _021B888A
_021B88A6:
	ldr r1, _021B8A28 ; =0x00000A3C
	add r3, sp, #0xec
	add r0, r1, #4
	ldr r2, [r4, r1]
	ldr r0, [r4, r0]
	str r0, [sp, #0xe0]
	add r0, r1, #0
	add r0, #8
	str r2, [sp, #0xdc]
	ldr r2, [r4, r0]
	add r0, r1, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	add r1, #0x10
	str r2, [sp, #0xe4]
	str r0, [sp, #0xe8]
	add r6, r4, r1
	mov r2, #0xc
_021B88CA:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B88CA
	ldr r0, _021B8A2C ; =0x00000AAC
	add r3, sp, #0x14c
	add r6, r4, r0
	mov r2, #0xc
_021B88DA:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B88DA
	ldr r0, _021B8A30 ; =0x00000738
	ldr r7, _021B8A24 ; =0x00000B0C
	ldr r0, [r4, r0]
	str r0, [sp, #0x1ac]
	ldr r0, [r4, r7]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B891E
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_0200A8A0
	add r6, r0, #0
	ldr r0, [r4, r7]
	ldr r0, [r0, #8]
	add r0, #0xc
	bl FUN_02008530
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0200A9D4
	cmp r0, #0
	bne _021B891A
	mov r0, #1
	b _021B891C
_021B891A:
	mov r0, #0
_021B891C:
	str r0, [sp, #0x1b0]
_021B891E:
	ldr r0, _021B8A34 ; =0x0000075C
	add r1, sp, #0xdc
	add r0, r4, r0
	bl FUN_overlay_d_103__021b8b38
	cmp r0, #0
	beq _021B89E8
	mov r0, #3
	b _021B888A
_021B8930:
	ldr r6, _021B8A24 ; =0x00000B0C
	mov r1, #3
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B63CC
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B6424
	cmp r0, #0
	beq _021B89E8
	mov r0, #4
	b _021B888A
_021B894C:
	ldr r6, _021B8A24 ; =0x00000B0C
	mov r1, #5
	ldr r0, [r4, r6]
	mov r7, #5
	ldr r0, [r0, #4]
	bl FUN_021B630C
	cmp r0, #0
	beq _021B89E8
	sub r6, #0xd4
	ldr r0, [r4, r6]
	mov r1, #0
	bl FUN_021B72A0
	strh r7, [r5]
	b _021B89E8
_021B896C:
	ldr r6, _021B8A38 ; =0x0000072E
	ldrh r0, [r4, r6]
	cmp r0, #0x3c
	blo _021B89E8
	add r0, r6, #0
	sub r0, #0xe3
	bl FUN_020061E4
	mov r1, #0x61
	lsl r1, r1, #2
	add r0, r4, r1
	sub r1, #0x10
	mov r7, #0
	add r1, r4, r1
	mov r2, #5
	mov r3, #0
	str r7, [sp]
	bl FUN_overlay_d_103__021b8138
	add r6, #0xe
	str r7, [r4, r6]
	mov r0, #6
	b _021B888A
_021B899A:
	ldr r7, _021B8A3C ; =0x0000073C
	ldr r1, [r4, r7]
	add r0, r1, #1
	str r0, [r4, r7]
	cmp r1, #0x1e
	blo _021B8A1A
	add r0, r4, #0
	bl FUN_overlay_d_103__021b8de4
	ldr r6, _021B8A24 ; =0x00000B0C
	ldr r1, [r4, r6]
	strb r0, [r1, #0x10]
	add r0, r7, #0
	add r0, #0x20
	add r0, r4, r0
	add r1, sp, #4
	bl FUN_overlay_d_103__021b8bc0
	sub r0, r7, #4
	ldr r1, [r4, r0]
	ldr r0, [sp, #0xd4]
	add r1, r1, r0
	ldr r0, [r4, r6]
	strb r1, [r0, #0x11]
	ldr r1, [sp, #0xd8]
	ldr r0, [r4, r6]
	add sp, #0x1b4
	strb r1, [r0, #0x12]
	ldr r0, [r4, r6]
	mov r1, #0
	str r1, [r0, #0xc]
	mov r0, #7
	strh r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B89DE:
	add r0, r4, #0
	bl FUN_overlay_d_103__021b8358
	add sp, #0x1b4
	pop {r4, r5, r6, r7, pc}
_021B89E8:
	ldrh r0, [r5]
	cmp r0, #3
	bhs _021B8A04
	ldr r0, _021B8A24 ; =0x00000B0C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B8A04
	ldr r1, _021B8A40 ; =0x021B8A45
	add r0, r4, #0
	bl FUN_overlay_d_103__021b8338
_021B8A04:
	ldrh r0, [r5]
	cmp r0, #1
	blo _021B8A1A
	cmp r0, #5
	bhi _021B8A1A
	ldr r0, _021B8A38 ; =0x0000072E
	ldrh r1, [r4, r0]
	cmp r1, #0x3c
	bhi _021B8A1A
	add r1, r1, #1
	strh r1, [r4, r0]
_021B8A1A:
	add sp, #0x1b4
	pop {r4, r5, r6, r7, pc}
	nop
_021B8A20:
	.byte 0x38, 0x0A, 0x00, 0x00
_021B8A24: .word 0x00000B0C
_021B8A28: .word 0x00000A3C
_021B8A2C: .word 0x00000AAC
_021B8A30: .word 0x00000738
_021B8A34: .word 0x0000075C
_021B8A38: .word 0x0000072E
_021B8A3C: .word 0x0000073C
_021B8A40: .word 0x021B8A45
_021B8A44:
	.byte 0x78, 0xB5
_021B8A46:
	.byte 0x81, 0xB0, 0x0D, 0x1C, 0x29, 0x88, 0x04, 0x1C, 0x04, 0x29
	.byte 0x4C, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021B8A5E:
	.byte 0x08, 0x00
	.byte 0x40, 0x00, 0x54, 0x00, 0x70, 0x00, 0x88, 0x00, 0x21, 0x4E, 0xA0, 0x59, 0x40, 0x68, 0xFD, 0xF7
	.byte 0x07, 0xFD, 0x00, 0x28, 0x03, 0xDD, 0x01, 0x20, 0x01, 0xB0, 0x28, 0x80, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_103__021b8a7e
LAB_overlay_d_103__021b8a7e: ; 0x021B8A7E
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	bge _021B8AEC
	ldr r0, [r4, r6]
	mov r1, #0
	strb r1, [r0, #0x10]
	ldr r0, [r4, r6]
	mov r1, #2
	str r1, [r0, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_103__021b8358
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B8AA0:
	.byte 0x13, 0x48, 0x00, 0x22, 0x21, 0x58, 0x01, 0xB0, 0x0A, 0x74, 0x20, 0x58, 0x02, 0x21, 0xC1, 0x60
	.byte 0x29, 0x80, 0x78, 0xBD, 0x61, 0x21, 0x89, 0x00, 0x60, 0x18, 0x10, 0x39, 0x00, 0x23, 0x61, 0x18
	.byte 0x06, 0x22, 0x00, 0x93, 0xFF, 0xF7, 0x38, 0xFB, 0x03, 0x20, 0x01, 0xB0, 0x28, 0x80, 0x78, 0xBD
	.byte 0x07, 0x48, 0x06, 0x21, 0x20, 0x58, 0x40, 0x68, 0xFD, 0xF7, 0x18, 0xFC, 0x00, 0x28, 0x05, 0xD0
	.byte 0x04, 0x20, 0x01, 0xB0, 0x28, 0x80, 0x78, 0xBD, 0xFF, 0xF7, 0x36, 0xFC
_021B8AEC:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_103__021b8a7e
_021B8AF0:
	.byte 0x0C, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_103__021b8af4
FUN_overlay_d_103__021b8af4: ; 0x021B8AF4
	push {r3, r4, r5, lr}
	mov r2, #0xa5
	add r4, r1, #0
	mov r1, #0
	lsl r2, r2, #2
	add r5, r0, #0
	blx MI_CpuFill8
	mov r1, #0xe
	str r4, [r5]
	ldr r2, _021B8B18 ; =_021B9220
	add r0, r4, #0
	lsl r1, r1, #8
	mov r3, #1
	str r5, [sp]
	bl FUN_021B64F0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b8af4
_021B8B18: .word 0x021B9220

	thumb_func_start FUN_overlay_d_103__021b8b1c
FUN_overlay_d_103__021b8b1c: ; 0x021B8B1C
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0xe
	ldr r0, [r4]
	lsl r1, r1, #8
	bl FUN_021B6508
	mov r2, #0xa5
	add r0, r4, #0
	mov r1, #0
	lsl r2, r2, #2
	blx MI_CpuFill8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_103__021b8b1c

	thumb_func_start FUN_overlay_d_103__021b8b38
FUN_overlay_d_103__021b8b38: ; 0x021B8B38
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, [r4, #4]
	add r2, r1, #0
	cmp r0, #0
	beq _021B8B50
	cmp r0, #1
	beq _021B8B66
	cmp r0, #2
	beq _021B8BA2
	b _021B8BB8
	thumb_func_end FUN_overlay_d_103__021b8b38
_021B8B50:
	mov r0, #0x6e
	lsl r0, r0, #2
	add r5, r4, r0
	mov r3, #0x1b
_021B8B58:
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	sub r3, r3, #1
	bne _021B8B58
	mov r0, #1
_021B8B62:
	str r0, [r4, #4]
	b _021B8BB8
_021B8B66:
	blx FUN_020399A8
	blx FUN_0203D1A4
	cmp r0, #0
	bne _021B8B76
	mov r0, #1
	b _021B8B78
_021B8B76:
	mov r0, #0
_021B8B78:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	mov r3, #0xd8
	str r0, [sp, #0xc]
	mov r1, #0xe
	add r3, #0xe0
	ldr r0, [r4]
	lsl r1, r1, #8
	mov r2, #0xd8
	add r3, r4, r3
	bl FUN_021B64B8
	cmp r0, #0
	beq _021B8BB8
	mov r0, #2
	b _021B8B62
_021B8BA2:
	mov r0, #0x29
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021B8BB8
	mov r1, #0
	str r1, [r4, r0]
	add sp, #0x10
	str r1, [r4, #4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B8BB8:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b8bc0
FUN_overlay_d_103__021b8bc0: ; 0x021B8BC0
	push {r3, r4}
	add r3, r0, #0
	add r4, r1, #0
	add r3, #8
	mov r2, #0x1b
	thumb_func_end FUN_overlay_d_103__021b8bc0
_021B8BCA:
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r2, r2, #1
	bne _021B8BCA
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b8bd8
FUN_overlay_d_103__021b8bd8: ; 0x021B8BD8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B8BF8
	blx FUN_02039338
	cmp r5, r0
	beq _021B8BF8
	mov r0, #0x29
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
	thumb_func_end FUN_overlay_d_103__021b8bd8
_021B8BF8:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b8bfc
FUN_overlay_d_103__021b8bfc: ; 0x021B8BFC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_02039338
	cmp r5, r0
	bne _021B8C0E
	add r4, #0xe0
	b _021B8C10
	thumb_func_end FUN_overlay_d_103__021b8bfc
_021B8C0E:
	add r4, #8
_021B8C10:
	add r0, r4, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_103__021b8c14
FUN_overlay_d_103__021b8c14: ; 0x021B8C14
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	mov r1, #0
	mov r2, #0x10
	add r6, r0, #0
	mov r5, #0
	blx MI_CpuFill8
	thumb_func_end FUN_overlay_d_103__021b8c14
_021B8C24:
	lsl r1, r5, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	lsl r4, r5, #2
	bl FUN_overlay_d_103__021b7d4c
	mov r1, #0
	str r0, [r6, r4]
	bl FUN_overlay_d_103__021b7f60
	add r5, r5, #1
	cmp r5, #2
	blt _021B8C24
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_103__021b8c40
FUN_overlay_d_103__021b8c40: ; 0x021B8C40
	ldr r3, _021B8C48 ; =MI_CpuFill8
	mov r1, #0
	mov r2, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b8c40
_021B8C48: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_103__021b8c4c
FUN_overlay_d_103__021b8c4c: ; 0x021B8C4C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_103__021b8c4c
_021B8C52:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_overlay_d_103__021b7f04
	add r4, r4, #1
	cmp r4, #2
	blt _021B8C52
	ldr r0, [r5]
	bl FUN_overlay_d_103__021b7f78
	cmp r0, #0
	beq _021B8C7A
	ldr r0, [r5]
	bl FUN_overlay_d_103__021b7f4c
	cmp r0, #0
	beq _021B8C7A
	ldr r0, _021B8C98 ; =0x00000651
	bl FUN_020061E4
_021B8C7A:
	ldr r0, [r5, #4]
	bl FUN_overlay_d_103__021b7f78
	cmp r0, #0
	beq _021B8C94
	ldr r0, [r5, #4]
	bl FUN_overlay_d_103__021b7f4c
	cmp r0, #0
	beq _021B8C94
	ldr r0, _021B8C9C ; =0x00000656
	bl FUN_020061E4
_021B8C94:
	pop {r3, r4, r5, pc}
	nop
_021B8C98: .word 0x00000651
_021B8C9C: .word 0x00000656

	thumb_func_start FUN_overlay_d_103__021b8ca0
FUN_overlay_d_103__021b8ca0: ; 0x021B8CA0
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021B8CAC ; =FUN_overlay_d_103__021b7f60
	add r1, r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_103__021b8ca0
_021B8CAC: .word 0x021B7F61

	thumb_func_start FUN_overlay_d_103__021b8cb0
FUN_overlay_d_103__021b8cb0: ; 0x021B8CB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	add r7, r3, #0
	cmp r4, #0
	beq _021B8CC8
	cmp r4, #1
	beq _021B8D06
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_103__021b8cb0
_021B8CC8:
	add r0, r6, #0
	add r1, r7, #0
	add r2, sp, #0x18
	add r3, sp, #0xc
	blx FUN_0206E0C4
	add r0, sp, #0xc
	add r1, sp, #0x18
	add r2, sp, #0
	blx FUN_0207CA00
	add r0, sp, #0
	add r1, r0, #0
	blx FUN_0207CCA4
	mov r0, #1
	add r2, sp, #0x18
	lsl r0, r0, #0x12
	add r1, sp, #0
	add r3, r2, #0
	blx FUN_0207CEE4
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	add r1, sp, #0x18
	bl FUN_overlay_d_103__021b7f50
	add sp, #0x24
	str r6, [r5, #8]
	str r7, [r5, #0xc]
	pop {r4, r5, r6, r7, pc}
_021B8D06:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	sub r2, r6, r0
	lsl r2, r2, #1
	add r0, r0, r2
	sub r2, r7, r1
	lsl r2, r2, #1
	add r6, sp, #0xc
	add r7, sp, #0x18
	add r1, r1, r2
	add r2, r7, #0
	add r3, r6, #0
	blx FUN_0206E0C4
	add r0, r6, #0
	add r6, sp, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_0207CA00
	add r0, r6, #0
	add r1, r6, #0
	blx FUN_0207CCA4
	mov r0, #1
	lsl r0, r0, #0x12
	add r1, r6, #0
	add r2, r7, #0
	add r3, r7, #0
	blx FUN_0207CEE4
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_overlay_d_103__021b7f50
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b8d54
FUN_overlay_d_103__021b8d54: ; 0x021B8D54
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021B8D94
	ldr r3, [r5]
	ldr r0, [sp, #4]
	ldr r1, [r5, #8]
	sub r2, r0, r3
	sub r1, r1, r3
	cmp r2, r1
	bhs _021B8D94
	ldr r3, [r5, #4]
	ldr r1, [sp]
	sub r2, r1, r3
	ldr r1, [r5, #0xc]
	sub r1, r1, r3
	cmp r2, r1
	bhs _021B8D94
	cmp r4, #0
	beq _021B8D8E
	str r0, [r4]
	ldr r0, [sp]
	str r0, [r4, #4]
	thumb_func_end FUN_overlay_d_103__021b8d54
_021B8D8E:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B8D94:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b8d9c
FUN_overlay_d_103__021b8d9c: ; 0x021B8D9C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035CB8
	cmp r0, #0
	beq _021B8DDC
	ldr r3, [r5]
	ldr r0, [sp, #4]
	ldr r1, [r5, #8]
	sub r2, r0, r3
	sub r1, r1, r3
	cmp r2, r1
	bhs _021B8DDC
	ldr r3, [r5, #4]
	ldr r1, [sp]
	sub r2, r1, r3
	ldr r1, [r5, #0xc]
	sub r1, r1, r3
	cmp r2, r1
	bhs _021B8DDC
	cmp r4, #0
	beq _021B8DD6
	str r0, [r4]
	ldr r0, [sp]
	str r0, [r4, #4]
	thumb_func_end FUN_overlay_d_103__021b8d9c
_021B8DD6:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B8DDC:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b8de4
FUN_overlay_d_103__021b8de4: ; 0x021B8DE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1c0
	ldr r1, _021B8EF4 ; =0x00000A3C
	add r2, r0, #0
	add r0, r1, #4
	ldr r3, [r2, r1]
	ldr r0, [r2, r0]
	add r4, sp, #0xf8
	str r0, [sp, #0xec]
	add r0, r1, #0
	add r0, #8
	str r3, [sp, #0xe8]
	ldr r3, [r2, r0]
	add r0, r1, #0
	add r0, #0xc
	ldr r0, [r2, r0]
	add r1, #0x10
	str r3, [sp, #0xf0]
	str r0, [sp, #0xf4]
	add r5, r2, r1
	mov r3, #0xc
	thumb_func_end FUN_overlay_d_103__021b8de4
_021B8E0E:
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r3, r3, #1
	bne _021B8E0E
	ldr r0, _021B8EF8 ; =0x00000AAC
	add r4, sp, #0x158
	add r5, r2, r0
	mov r3, #0xc
_021B8E1E:
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r3, r3, #1
	bne _021B8E1E
	ldr r0, _021B8EFC ; =0x0000075C
	add r1, sp, #0x10
	add r0, r2, r0
	bl FUN_overlay_d_103__021b8bc0
	ldr r3, [sp, #0xe8]
	ldr r2, [sp, #0xec]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r2, [sp, #0xc]
	str r0, [sp, #4]
	sub r2, r2, r0
	sub r0, r3, r1
	str r1, [sp]
	add r1, r0, #0
	mul r1, r0
	add r0, r2, #0
	mul r0, r2
	str r3, [sp, #8]
	add r0, r1, r0
	beq _021B8E58
	cmp r0, #0x40
	bhi _021B8E58
	mov r4, #0x64
	b _021B8EA6
_021B8E58:
	cmp r0, #0x40
	bls _021B8E68
	mov r1, #1
	lsl r1, r1, #8
	cmp r0, r1
	bhi _021B8E68
	mov r4, #0x50
	b _021B8EA6
_021B8E68:
	mov r1, #1
	lsl r1, r1, #8
	cmp r0, r1
	bls _021B8E7C
	mov r1, #9
	lsl r1, r1, #6
	cmp r0, r1
	bhi _021B8E7C
	mov r4, #0x32
	b _021B8EA6
_021B8E7C:
	mov r1, #9
	lsl r1, r1, #6
	cmp r0, r1
	bls _021B8E90
	mov r1, #1
	lsl r1, r1, #0xa
	cmp r0, r1
	bhi _021B8E90
	mov r4, #0x1e
	b _021B8EA6
_021B8E90:
	mov r1, #1
	lsl r1, r1, #0xa
	cmp r0, r1
	bls _021B8EA4
	mov r1, #0x19
	lsl r1, r1, #6
	cmp r0, r1
	bhi _021B8EA4
	mov r4, #0xa
	b _021B8EA6
_021B8EA4:
	mov r4, #0
_021B8EA6:
	add r0, sp, #0xf8
	add r2, sp, #0x20
	add r1, r0, #0
	add r3, r2, #0
	bl FUN_overlay_d_103__021b8f00
	add r5, r0, #0
	add r0, sp, #0x158
	add r2, sp, #0x80
	add r1, r0, #0
	add r3, r2, #0
	bl FUN_overlay_d_103__021b8f00
	mov r1, #0x14
	mul r1, r0
	add r0, r1, #0
	mov r1, #0x64
	blx FUN_0209C2B0
	add r6, r0, #0
	mov r7, #0x28
	add r0, r4, #0
	mul r0, r7
	mov r1, #0x64
	blx FUN_0209C2B0
	add r4, r0, #0
	add r0, r5, #0
	mul r0, r7
	mov r1, #0x64
	blx FUN_0209C2B0
	add r0, r4, r0
	add r0, r6, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add sp, #0x1c0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8EF4: .word 0x00000A3C
_021B8EF8: .word 0x00000AAC
_021B8EFC: .word 0x0000075C

	thumb_func_start FUN_overlay_d_103__021b8f00
FUN_overlay_d_103__021b8f00: ; 0x021B8F00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, [r0]
	ldr r0, [r0, #4]
	str r1, [sp]
	str r0, [sp, #8]
	ldr r0, [r2]
	str r3, [sp, #4]
	ldr r7, [r2, #4]
	mov r3, #0
	mov r1, #1
	mov ip, r4
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_103__021b8f00
_021B8F1A:
	ldr r2, [sp]
	lsl r5, r1, #3
	ldr r0, [sp]
	ldr r4, [r2, r5]
	mov r2, ip
	add r0, r0, r5
	sub r2, r4, r2
	ldr r4, [r0, #4]
	ldr r0, [sp, #8]
	sub r0, r4, r0
	ldr r4, [sp, #4]
	add r6, r4, r5
	ldr r5, [r4, r5]
	ldr r4, [sp, #0xc]
	sub r4, r5, r4
	ldr r5, [r6, #4]
	sub r5, r5, r7
	cmp r0, #0
	bge _021B8F42
	neg r0, r0
_021B8F42:
	cmp r2, #0
	bge _021B8F48
	neg r2, r2
_021B8F48:
	add r0, r2, r0
	cmp r5, #0
	bge _021B8F50
	neg r5, r5
_021B8F50:
	cmp r4, #0
	bge _021B8F56
	neg r4, r4
_021B8F56:
	add r2, r4, r5
	cmp r0, r2
	bls _021B8F60
	sub r0, r0, r2
	b _021B8F62
_021B8F60:
	sub r0, r2, r0
_021B8F62:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0
	bne _021B8F6E
	add r3, #0x64
	b _021B8F88
_021B8F6E:
	cmp r0, #1
	bne _021B8F76
	add r3, #0x50
	b _021B8F88
_021B8F76:
	cmp r0, #2
	bne _021B8F7E
	add r3, #0x32
	b _021B8F88
_021B8F7E:
	cmp r0, #3
	blo _021B8F88
	cmp r0, #5
	bhi _021B8F88
	add r3, #0x1e
_021B8F88:
	add r1, r1, #1
	cmp r1, #0xa
	blt _021B8F1A
	add r0, r3, #0
	mov r1, #9
	blx FUN_0209C2B0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b8fa0
FUN_overlay_d_103__021b8fa0: ; 0x021B8FA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r3, #0
	add r3, sp, #0x30
	ldrh r3, [r3, #0x28]
	ldr r6, _021B905C ; =0x00007FFF
	add r5, r2, #0
	and r3, r6
	add r6, r6, #1
	orr r3, r6
	lsl r3, r3, #0x10
	ldr r2, [sp, #0x54]
	lsr r3, r3, #0x10
	blx FUN_0204A380
	add r1, sp, #0x18
	add r7, r0, #0
	blx FUN_02062B30
	cmp r4, #0
	beq _021B8FFA
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_0204169C
	cmp r0, #0
	bne _021B8FFA
	add r0, sp, #0x30
	ldrb r3, [r0, #0xc]
	ldrb r0, [r0, #8]
	ldr r2, [sp, #0x18]
	mov r1, #0
	mul r3, r0
	add r2, #0xc
	cmp r3, #0
	ble _021B8FFA
	lsl r0, r4, #0x10
	lsr r4, r0, #0x10
	thumb_func_end FUN_overlay_d_103__021b8fa0
_021B8FEC:
	lsl r0, r1, #1
	ldrh r6, [r2, r0]
	add r1, r1, #1
	add r6, r6, r4
	strh r6, [r2, r0]
	cmp r1, r3
	blt _021B8FEC
_021B8FFA:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_0204162C
	cmp r0, #0
	beq _021B9050
	add r4, sp, #0x30
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r0, #0xc
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r0, [sp, #8]
	ldrb r0, [r4, #4]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #8]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #0x14]
	lsl r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsr r0, r0, #0x18
	blx FUN_020410D0
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	add r0, sp, #0x50
	ldrb r0, [r0]
	str r0, [sp, #4]
	lsl r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsr r0, r0, #0x18
	blx FUN_020413B0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
_021B9050:
	add r0, r7, #0
	blx Heap_Free
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B905C: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_103__021b9060
FUN_overlay_d_103__021b9060: ; 0x021B9060
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	mov r0, #0x5e
	add r4, r1, #0
	blx FUN_020490F4
	mov r1, #1
	add r6, r0, #0
	tst r1, r5
	beq _021B909E
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r2, #0x10
	str r2, [sp, #8]
	mov r1, #0x18
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	mov r1, #9
	str r1, [sp, #0x20]
	str r3, [sp, #0x24]
	mov r1, #7
	mov r2, #2
	str r4, [sp, #0x28]
	bl FUN_overlay_d_103__021b8fa0
	b _021B90B6
	thumb_func_end FUN_overlay_d_103__021b9060
_021B909E:
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #9
	str r0, [sp, #8]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
_021B90B6:
	mov r7, #2
	add r0, r5, #0
	tst r0, r7
	beq _021B90E8
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x10
	str r1, [sp, #8]
	mov r0, #0x18
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r3, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	mov r0, #9
	str r0, [sp, #0x20]
	str r3, [sp, #0x24]
	add r0, r6, #0
	mov r1, #8
	add r2, r7, #0
	str r4, [sp, #0x28]
	bl FUN_overlay_d_103__021b8fa0
	b _021B90FE
_021B90E8:
	mov r2, #0x10
	str r2, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #9
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0
	mov r3, #0
	blx FUN_02041300
_021B90FE:
	mov r0, #2
	blx FUN_02041B6C
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b9110
FUN_overlay_d_103__021b9110: ; 0x021B9110
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	ldr r1, [sp, #0x24]
	str r2, [sp, #4]
	mov r2, #0x59
	str r1, [sp, #0x24]
	mov r1, #0
	lsl r2, r2, #4
	add r5, r0, #0
	add r6, r3, #0
	ldr r7, [sp, #0x20]
	mov r4, #0
	blx MI_CpuFill8
	mov r1, #0x59
	lsl r1, r1, #4
	ldr r0, [sp, #4]
	sub r1, #0x10
	str r0, [r5, r1]
	mov r0, #0x59
	lsl r0, r0, #4
	sub r0, #0xc
	str r6, [r5, r0]
	mov r0, #0x59
	lsl r0, r0, #4
	sub r0, #8
	str r4, [r5, r0]
	mov r0, #0x59
	lsl r0, r0, #4
	mov r1, #0xa
	sub r0, r0, #4
	str r1, [r5, r0]
	thumb_func_end FUN_overlay_d_103__021b9110
_021B9152:
	ldr r0, [sp]
	add r1, r7, r4
	bl FUN_overlay_d_103__021b793c
	add r1, r0, #0
	mov r0, #0x2c
	mul r0, r4
	ldr r3, [sp, #0x24]
	add r0, r5, r0
	add r2, r6, #0
	bl FUN_overlay_d_103__021b9184
	add r4, r4, #1
	cmp r4, #0x20
	blt _021B9152
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_103__021b9174
FUN_overlay_d_103__021b9174: ; 0x021B9174
	mov r2, #0x59
	ldr r3, _021B9180 ; =MI_CpuFill8
	mov r1, #0
	lsl r2, r2, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_103__021b9174
_021B9180: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_103__021b9184
FUN_overlay_d_103__021b9184: ; 0x021B9184
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x2c
	add r5, r0, #0
	add r7, r3, #0
	blx MI_CpuFill8
	lsl r1, r6, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #1
	str r4, [r5]
	str r7, [r5, #4]
	blx FUN_0204B6F4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_103__021b9184

	thumb_func_start FUN_overlay_d_103__021b91a8
FUN_overlay_d_103__021b91a8: ; 0x021B91A8
	ldr r3, _021B91B0 ; =MI_CpuFill8
	mov r1, #0
	mov r2, #0x60
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_103__021b91a8
_021B91B0: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_103__021b91b4
FUN_overlay_d_103__021b91b4: ; 0x021B91B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021B91C2
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_103__021b91b4
_021B91C2:
	ldr r2, [r4, #0x54]
	add r0, r2, #1
	str r0, [r4, #0x54]
	cmp r2, #0x96
	bls _021B91DC
	add r0, r1, #0
	add r1, r4, #0
	add r1, #0x48
	bl FUN_overlay_d_103__021b8d9c
	mov r0, #1
	str r0, [r4, #0x5c]
	pop {r4, pc}
_021B91DC:
	ldr r0, [r4, #0x58]
	cmp r0, #0
	bne _021B9200
	add r0, r4, #0
	add r0, #0x50
	ldrh r2, [r0]
	add r0, r4, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r3, r0, #1
	add r0, r4, #0
	add r0, #0x50
	strh r3, [r0]
	add r0, r1, #0
	lsl r1, r2, #3
	add r1, r4, r1
	bl FUN_overlay_d_103__021b8d9c
_021B9200:
	ldr r1, [r4, #0x58]
	add r0, r1, #1
	str r0, [r4, #0x58]
	cmp r1, #0xf
	bls _021B920E
	mov r0, #0
	str r0, [r4, #0x58]
_021B920E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_103__021b9214
FUN_overlay_d_103__021b9214: ; 0x021B9214
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end FUN_overlay_d_103__021b9214
_021B9218:
	.byte 0x34, 0x00, 0x32, 0x00, 0x33, 0x00, 0x00, 0x00
_021B9220:
	.byte 0xD9, 0x8B, 0x1B, 0x02, 0xFD, 0x8B, 0x1B, 0x02
_021B9228:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x60, 0x04, 0x00
_021B9234:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9240:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B924C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021B925C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00
_021B926C:
	.byte 0x59, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00
_021B927C:
	.byte 0x01, 0x00, 0x00, 0x00
_021B9280:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
_021B9298:
	.byte 0x00, 0x00, 0x00, 0x00
_021B929C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021B92B4:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021B92BC:
	.byte 0x00, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42
_021B92D4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x61, 0x75, 0x1B, 0x02, 0xB1, 0x77, 0x1B, 0x02, 0x49, 0x77, 0x1B, 0x02
_021B9310:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9330:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x03, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x03, 0x05, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
