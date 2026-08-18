	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_0200A8A0
	.extern FUN_0200A8AC
	.extern FUN_0200A8C8
	.extern FUN_0200A8D0
	.extern FUN_0200A8E4
	.extern FUN_0200A8F8
	.extern FUN_0200A908
	.extern FUN_0200A930
	.extern FUN_020124F4
	.extern FUN_02012704
	.extern FUN_02012944
	.extern FUN_02012EBC
	.extern FUN_0201BABC
	.extern FUN_0201BB5C
	.extern FUN_0201BC3C
	.extern FUN_0201BC40
	.extern FUN_0201BCB4
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C6C4
	.extern FUN_0201C724
	.extern FUN_0201C7A4
	.extern FUN_0201D304
	.extern FUN_0201D42C
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_02025538
	.extern FUN_02025588
	.extern FUN_020255A0
	.extern FUN_0202570C
	.extern FUN_020257D0
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_020315D4
	.extern FUN_02035C38
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_02041090
	.extern FUN_02041300
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_020437D4
	.extern FUN_020437DC
	.extern FUN_020437E4
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045738
	.extern FUN_02045740
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
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049EB4
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B6F4
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_0207C768
	.extern FUN_0207CA00
	.extern FUN_0207CA68
	.extern FUN_02082A90
	.extern FUN_02082BCC
	.extern FUN_0209BDBC
	.extern FUN_0209BE04
	.extern FUN_0209C054
	.extern FUN_0209C0A4
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_021B70DC
	.extern FUN_021B71C0
	.extern FUN_021B71E4
	.extern FUN_021B7250

	.text


	thumb_func_start FUN_overlay_106__021b7560
FUN_overlay_106__021b7560: ; 0x021B7560
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_106__021b7560
_021B7562:
	.byte 0x90, 0xB0, 0x16, 0x1C, 0x06, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x43, 0x21, 0x12, 0x04
	.byte 0x01, 0x27, 0x79, 0xF6, 0x6C, 0xE8, 0x84, 0x4D, 0x20, 0x1C, 0x29, 0x1C, 0x43, 0x22, 0x7A, 0xF6
	.byte 0x0E, 0xE8, 0x00, 0x21, 0x2A, 0x1C, 0x04, 0x1C, 0xCB, 0xF6, 0x20, 0xEB, 0x30, 0x68, 0x00, 0x28
	.byte 0x02, 0xD0, 0x5A, 0xF6, 0xAF, 0xFD, 0x02, 0xE0
_021B7598:
	add r0, r7, #0
	bl FUN_020124F4
_021B759E:
	sub r5, #0x20
	str r0, [r4, r5]
	mov r0, #0x43
	mov r6, #0x43
	bl FUN_0201C440
	ldr r1, _021B778C ; =0x0000061C
	mov r2, #0
	str r0, [r4, r1]
	mov r0, #0x17
	mov r1, #0
	mov r3, #0
	str r6, [sp]
	mov r5, #0
	bl FUN_0201D7EC
	ldr r1, _021B778C ; =0x0000061C
	mov r2, #0x32
	sub r1, r1, #4
	str r0, [r4, r1]
	mov r0, #0
	mov r1, #2
	mov r3, #0x43
	blx FUN_02045B38
	ldr r1, _021B778C ; =0x0000061C
	add r1, r1, #4
	str r0, [r4, r1]
	ldr r0, _021B778C ; =0x0000061C
	mov r1, #0x43
	add r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_overlay_d_106__021b8b9c
	ldr r1, _021B778C ; =0x0000061C
	mov r2, #0x43
	add r1, #0x20
	str r0, [r4, r1]
	ldr r1, _021B778C ; =0x0000061C
	add r0, r4, #0
	add r1, #0xc
	ldr r1, [r4, r1]
	bl FUN_overlay_d_106__021b7ff8
	add r0, r4, #0
	bl FUN_overlay_d_106__021b80b0
	add r1, r0, #0
	mov r0, #0x43
	bl FUN_02025538
	ldr r1, _021B778C ; =0x0000061C
	ldr r2, _021B7790 ; =0x021B78E1
	add r1, #8
	str r0, [r4, r1]
	add r0, r4, #0
	add r0, #0x28
	add r1, r4, #0
	bl FUN_overlay_d_106__021b7890
	ldr r0, _021B778C ; =0x0000061C
	mov r1, #0x43
	sub r0, #0x48
	add r0, r4, r0
	bl FUN_overlay_d_106__021b8d90
	ldr r0, _021B778C ; =0x0000061C
	sub r0, #0x1c
	add r0, r4, r0
	bl FUN_overlay_d_106__021b8fb8
	add r0, r4, #0
	bl FUN_overlay_d_106__021b80ac
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_106__021b80b0
	mov r1, #6
	str r1, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021B778C ; =0x0000061C
	mov r1, #1
	add r0, r0, #4
	ldr r0, [r4, r0]
	mov r2, #2
	str r0, [sp, #0xc]
	ldr r0, _021B778C ; =0x0000061C
	mov r3, #5
	add r0, #0x20
	ldr r0, [r4, r0]
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x38
	str r6, [sp, #0x14]
	bl FUN_overlay_d_106__021b80d0
	add r0, r4, #0
	bl FUN_overlay_d_106__021b80b0
	add r1, r0, #0
	str r5, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, _021B778C ; =0x0000061C
	mov r2, #4
	sub r0, r0, #4
	ldr r0, [r4, r0]
	mov r3, #0xd
	str r0, [sp, #8]
	ldr r0, _021B778C ; =0x0000061C
	ldr r0, [r4, r0]
	str r0, [sp, #0xc]
	mov r0, #2
	str r6, [sp, #0x10]
	bl FUN_021B70DC
	ldr r1, _021B778C ; =0x0000061C
	sub r1, #8
	str r0, [r4, r1]
	mov r0, #0x17
	mov r1, #0x43
	blx FUN_020490F4
	mov r3, #7
	mov r1, #5
	mov r2, #0
	lsl r3, r3, #6
	add r7, r0, #0
	str r6, [sp]
	blx FUN_0204ACEC
	ldr r1, _021B778C ; =0x0000061C
	add r1, #0x28
	str r0, [r4, r1]
	add r0, r7, #0
	blx FUN_02049238
	add r0, sp, #0x38
	mov r1, #0
	mov r2, #8
	mov r6, #8
	blx FUN_02082BCC
	add r7, sp, #0x38
	strh r6, [r7]
	mov r0, #0x29
	strh r0, [r7, #2]
	ldr r0, _021B778C ; =0x0000061C
	strb r5, [r7, #6]
	str r0, [sp, #0x34]
	add r0, #8
	str r0, [sp, #0x34]
	ldr r0, _021B778C ; =0x0000061C
	strb r5, [r7, #7]
	str r0, [sp, #0x30]
	add r0, #0x28
	str r0, [sp, #0x30]
	ldr r0, _021B778C ; =0x0000061C
	str r0, [sp, #0x2c]
	add r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, _021B778C ; =0x0000061C
	str r0, [sp, #0x28]
	add r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, _021B778C ; =0x0000061C
	str r0, [sp, #0x24]
	add r0, #0x10
	str r0, [sp, #0x24]
	ldr r0, _021B778C ; =0x0000061C
	str r0, [sp, #0x20]
	add r0, #0x10
	str r0, [sp, #0x20]
	ldr r0, _021B778C ; =0x0000061C
	add r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, _021B778C ; =0x0000061C
	sub r0, r0, #4
	str r0, [sp, #0x18]
_021B7708:
	ldr r0, _021B7794 ; =_021B94D4
	lsl r1, r5, #3
	add r2, r0, r1
	ldrsh r0, [r0, r1]
	ldrh r1, [r2, #4]
	ldr r3, [sp, #0x30]
	strh r0, [r7]
	mov r0, #2
	ldrsh r0, [r2, r0]
	ldrh r2, [r2, #6]
	lsl r1, r1, #0x18
	strh r0, [r7, #2]
	lsl r0, r5, #2
	add r6, r4, r0
	mov r0, #3
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	lsl r2, r2, #0x18
	ldr r0, [r4, r0]
	lsr r1, r1, #0x18
	str r0, [sp, #8]
	ldr r0, _021B778C ; =0x0000061C
	lsr r2, r2, #0x18
	ldr r0, [r4, r0]
	str r0, [sp, #0xc]
	mov r0, #0x43
	str r0, [sp, #0x10]
	ldr r3, [r4, r3]
	add r0, sp, #0x38
	bl FUN_overlay_d_106__021b92d4
	ldr r1, [sp, #0x2c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x28]
	mov r1, #0x11
	ldr r0, [r6, r0]
	lsl r1, r1, #6
	bl FUN_overlay_d_106__021b93d8
	ldr r0, [sp, #0x24]
	mov r1, #0
	ldr r0, [r6, r0]
	mov r2, #0
	mov r3, #1
	bl FUN_overlay_d_106__021b93dc
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	ldr r0, [r6, r0]
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	add r2, r5, #1
	bl FUN_overlay_d_106__021b9380
	add r5, r5, #1
	cmp r5, #4
	blt _021B7708
	mov r0, #1
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7788:
	.byte 0x48, 0x06, 0x00, 0x00
_021B778C:
	.byte 0x1C, 0x06, 0x00, 0x00
_021B7790:
	.byte 0xE1, 0x78, 0x1B, 0x02
_021B7794:
	.byte 0xD4, 0x94, 0x1B, 0x02, 0xF8, 0xB5
_021B779A:
	.byte 0x29, 0x4E, 0x00, 0x90, 0x17, 0x1C
	.byte 0x1D, 0x1C, 0x00, 0x24
_021B77A4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_overlay_d_106__021b9360
	add r4, r4, #1
	cmp r4, #4
	blt _021B77A4
	ldr r4, _021B7844 ; =0x00000644
	ldr r0, [r5, r4]
	blx FUN_0204ADA4
	add r0, r4, #0
	sub r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_021B71C0
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_106__021b8304
	add r0, r4, #0
	sub r0, #0x44
	add r0, r5, r0
	bl FUN_overlay_d_106__021b8fc4
	add r0, r4, #0
	sub r0, #0x70
	add r0, r5, r0
	bl FUN_overlay_d_106__021b8d9c
	add r0, r5, #0
	add r0, #0x28
	bl FUN_overlay_d_106__021b78ac
	add r0, r4, #0
	sub r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02025588
	add r0, r5, #0
	bl FUN_overlay_d_106__021b807c
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_overlay_d_106__021b8d5c
	add r0, r4, #0
	sub r0, #0x24
	ldr r0, [r5, r0]
	blx FUN_02045C04
	add r0, r4, #0
	sub r0, #0x2c
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	add r0, r4, #0
	sub r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	ldr r0, [r7]
	cmp r0, #0
	bne _021B7830
	sub r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_02012704
_021B7830:
	ldr r0, [sp]
	blx FUN_020315D4
	mov r0, #0x43
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B7840:
	.byte 0x2C, 0x06, 0x00, 0x00
_021B7844:
	.byte 0x44, 0x06, 0x00, 0x00, 0x70, 0xB5, 0x1D, 0x1C, 0x28, 0x1C, 0x28, 0x30
	.byte 0x00, 0xF0, 0x32, 0xF8, 0x28, 0x1C, 0x00, 0xF0, 0x23, 0xFC, 0x0C, 0x4E, 0xA8, 0x59, 0x64, 0xF6
	.byte 0x41, 0xFE, 0x00, 0x24, 0x10, 0x36
_021B7866:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_overlay_d_106__021b93e4
	add r4, r4, #1
	cmp r4, #4
	blt _021B7866
	add r5, #0x28
	add r0, r5, #0
	bl FUN_overlay_d_106__021b78cc
	cmp r0, #0
	beq _021B7886
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B7886:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021B788C:
	.byte 0x1C, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b7890
FUN_overlay_d_106__021b7890: ; 0x021B7890
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_02082BCC
	add r0, r5, #0
	add r1, r6, #0
	str r4, [r5, #0xc]
	bl FUN_overlay_d_106__021b78d0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_106__021b7890

	thumb_func_start FUN_overlay_d_106__021b78ac
FUN_overlay_d_106__021b78ac: ; 0x021B78AC
	ldr r3, _021B78B4 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x10
	bx r3
	thumb_func_end FUN_overlay_d_106__021b78ac
_021B78B4:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_106__021b78b8
FUN_overlay_d_106__021b78b8: ; 0x021B78B8
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021B78CA
	add r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	add r1, #8
	blx r3
	thumb_func_end FUN_overlay_d_106__021b78b8
_021B78CA:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_106__021b78cc
FUN_overlay_d_106__021b78cc: ; 0x021B78CC
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_106__021b78cc

	thumb_func_start FUN_overlay_d_106__021b78d0
FUN_overlay_d_106__021b78d0: ; 0x021B78D0
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_106__021b78d0

	thumb_func_start FUN_overlay_d_106__021b78d8
FUN_overlay_d_106__021b78d8: ; 0x021B78D8
	mov r1, #1
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_106__021b78d8
_021B78E0:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x68, 0x14, 0x1C, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28
	.byte 0x0B, 0xD0, 0x02, 0x28, 0x10, 0xD0, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_106__021b78f8
LAB_overlay_d_106__021b78f8: ; 0x021B78F8
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_106__021b78f8

	non_word_aligned_thumb_func_start LAB_overlay_d_106__021b790a
LAB_overlay_d_106__021b790a: ; 0x021B790A
	blx FUN_0204E804
	cmp r0, #0
	bne _021B793A
	mov r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_106__021b790a

	thumb_func_start LAB_overlay_d_106__021b7918
LAB_overlay_d_106__021b7918: ; 0x021B7918
	add r0, r4, #0
	add r0, #0x38
	bl FUN_overlay_d_106__021b84d0
	ldr r1, _021B793C ; =0x0000FFFF
	cmp r0, r1
	beq _021B7932
	add r4, #0x28
	ldr r1, _021B7940 ; =0x021B7BC5
	add r0, r4, #0
	bl FUN_overlay_d_106__021b78d0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_106__021b7918
_021B7932:
	ldr r1, _021B7944 ; =0x021B7985
	add r0, r6, #0
	bl FUN_overlay_d_106__021b78d0
_021B793A:
	pop {r4, r5, r6, pc}
_021B793C:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021B7940:
	.byte 0xC5, 0x7B, 0x1B, 0x02
_021B7944:
	.byte 0x85, 0x79, 0x1B, 0x02, 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x00, 0x29
	.byte 0x04, 0xD0, 0x01, 0x29, 0x0B, 0xD0, 0x02, 0x29, 0x10, 0xD0, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_106__021b795c
LAB_overlay_d_106__021b795c: ; 0x021B795C
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_106__021b795c

	non_word_aligned_thumb_func_start LAB_overlay_d_106__021b796e
LAB_overlay_d_106__021b796e: ; 0x021B796E
	blx FUN_0204E804
	cmp r0, #0
	bne _021B7980
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_106__021b796e

	thumb_func_start LAB_overlay_d_106__021b797c
LAB_overlay_d_106__021b797c: ; 0x021B797C
	bl FUN_overlay_d_106__021b78d8
	thumb_func_end LAB_overlay_d_106__021b797c
_021B7980:
	pop {r4, pc}
	.balign 4, 0
_021B7984:
	.byte 0xF8, 0xB5, 0x88, 0xB0, 0x89, 0x4C, 0x15, 0x1C, 0x07, 0x1C, 0x28, 0x59
	.byte 0xFF, 0xF7, 0x74, 0xFC, 0x00, 0x28, 0x00, 0xD0, 0xDE, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_106__021b799a
LAB_overlay_d_106__021b799a: ; 0x021B799A
	add r0, r4, #0
	sub r0, #0x40
	add r6, sp, #0x10
	add r0, r5, r0
	add r1, r6, #0
	bl FUN_overlay_d_106__021b8fa8
	mov r1, #0x80
	tst r0, r1
	beq _021B7A4A
	ldr r4, [sp, #0x10]
	cmp r4, #0
	beq _021B79C8
	lsl r6, r4, #0xc
	add r0, r6, #0
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B79D8
	thumb_func_end LAB_overlay_d_106__021b799a
_021B79C8:
	lsl r6, r4, #0xc
	add r0, r6, #0
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B79D8:
	blx FUN_0209C494
	mov r1, #5
	lsl r1, r1, #0xe
	cmp r0, r1
	ble _021B7A3E
	cmp r4, #0
	beq _021B79FA
	add r0, r6, #0
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B7A08
_021B79FA:
	add r0, r6, #0
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B7A08:
	blx FUN_0209C494
	mov r1, #5
	lsl r1, r1, #0xe
	sub r0, r0, r1
	lsl r1, r1, #1
	blx FUN_0207C768
	mov r2, #0xf
	asr r1, r0, #0x1f
	lsl r2, r2, #0xe
	mov r3, #0
	mov r4, #0
	blx FUN_0209C054
	add r2, r0, #0
	mov r0, #6
	mov r3, #2
	lsl r0, r0, #8
	lsl r3, r3, #0xa
	add r0, r5, r0
	add r3, r2, r3
	adc r1, r4
	lsl r2, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r2
	b _021B7AF6
_021B7A3E:
	mov r0, #6
	lsl r0, r0, #8
	mov r1, #2
	add r0, r5, r0
	lsl r1, r1, #0xc
	b _021B7AF6
_021B7A4A:
	add r0, r4, #0
	sub r0, #0x40
	add r0, r5, r0
	add r1, r6, #0
	bl FUN_overlay_d_106__021b8fa8
	mov r1, #0x40
	tst r0, r1
	beq _021B7AFA
	ldr r4, [sp, #0x10]
	cmp r4, #0
	beq _021B7A76
	lsl r6, r4, #0xc
	add r0, r6, #0
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B7A86
_021B7A76:
	lsl r6, r4, #0xc
	add r0, r6, #0
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B7A86:
	blx FUN_0209C494
	mov r1, #5
	lsl r1, r1, #0xe
	cmp r0, r1
	ble _021B7AEE
	cmp r4, #0
	beq _021B7AA8
	add r0, r6, #0
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B7AB6
_021B7AA8:
	add r0, r6, #0
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B7AB6:
	blx FUN_0209C494
	mov r1, #5
	lsl r1, r1, #0xe
	sub r0, r0, r1
	lsl r1, r1, #1
	blx FUN_0207C768
	mov r2, #0xf
	asr r1, r0, #0x1f
	lsl r2, r2, #0xe
	mov r3, #0
	mov r4, #0
	blx FUN_0209C054
	add r2, r0, #0
	mov r0, #6
	mov r3, #2
	lsl r0, r0, #8
	lsl r3, r3, #0xa
	add r0, r5, r0
	add r2, r2, r3
	adc r1, r4
	lsl r1, r1, #0x14
	lsr r2, r2, #0xc
	orr r2, r1
	neg r1, r2
	b _021B7AF6
_021B7AEE:
	mov r0, #6
	lsl r0, r0, #8
	ldr r1, _021B7BB4 ; =0xFFFFE000
	add r0, r5, r0
_021B7AF6:
	mov r2, #0xc
	b _021B7B54
_021B7AFA:
	add r0, r4, #0
	sub r0, #0x40
	add r0, r5, r0
	mov r1, #0
	mov r2, #0
	add r3, sp, #8
	mov r6, #0
	bl FUN_overlay_d_106__021b8e50
	cmp r0, #0
	beq _021B7B2A
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	neg r1, r1
	lsl r1, r1, #0x10
	add r0, #0x38
	asr r1, r1, #0x10
	bl FUN_overlay_d_106__021b8408
	sub r4, #0x14
	add r0, r5, r4
	bl FUN_overlay_d_106__021b9134
	b _021B7B58
_021B7B2A:
	add r0, sp, #4
	str r0, [sp]
	add r0, r4, #0
	sub r0, #0x40
	add r1, r6, #0
	add r2, r6, #0
	add r6, sp, #0x14
	add r0, r5, r0
	add r3, r6, #0
	bl FUN_overlay_d_106__021b8e90
	cmp r0, #0
	beq _021B7B58
	ldr r0, _021B7BB8 ; =_021B949C
	add r1, r6, #0
	blx FUN_0207CA68
	sub r4, #0x14
	add r1, r0, #0
	ldr r2, [sp, #4]
	add r0, r5, r4
_021B7B54:
	bl FUN_overlay_d_106__021b900c
_021B7B58:
	mov r4, #6
	lsl r4, r4, #8
	add r0, r5, r4
	bl FUN_overlay_d_106__021b9198
	cmp r0, #0
	beq _021B7B76
	add r0, r5, r4
	bl FUN_overlay_d_106__021b913c
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_106__021b8408
_021B7B76:
	ldr r0, _021B7BB0 ; =0x00000614
	ldr r0, [r5, r0]
	bl FUN_021B7250
	cmp r0, #1
	bne _021B7B8A
	ldr r1, _021B7BBC ; =0x021B7949
	add r0, r7, #0
	bl FUN_overlay_d_106__021b78d0
_021B7B8A:
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_106__021b838c
	ldr r4, _021B7BC0 ; =0x000005D4
	add r0, r5, r4
	bl FUN_overlay_d_106__021b8da8
	add r0, r4, #0
	add r0, #0x2c
	add r0, r5, r0
	bl FUN_overlay_d_106__021b8fd0
	add r4, #0x40
	ldr r0, [r5, r4]
	bl FUN_021B71E4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021B7BB0:
	.byte 0x14, 0x06, 0x00, 0x00
_021B7BB4:
	.byte 0x00, 0xE0, 0xFF, 0xFF
_021B7BB8:
	.byte 0x9C, 0x94, 0x1B, 0x02
_021B7BBC:
	.byte 0x49, 0x79, 0x1B, 0x02
_021B7BC0:
	.byte 0xD4, 0x05, 0x00, 0x00, 0xF8, 0xB5
_021B7BC6:
	.byte 0x15, 0x1C, 0x07, 0x1C, 0x28, 0x1C, 0x38, 0x30, 0x00, 0xF0
	.byte 0x7F, 0xFC, 0xC0, 0x38, 0x00, 0x04, 0x04, 0x14, 0x00, 0xD5, 0x00, 0x24

	thumb_func_start LAB_overlay_d_106__021b7bdc
LAB_overlay_d_106__021b7bdc: ; 0x021B7BDC
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_106__021b84c4
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_106__021b8518
	lsl r1, r4, #0x10
	asr r1, r1, #0x10
	cmp r1, r6
	ble _021B7CA6
	cmp r6, r0
	beq _021B7CA6
	mov r0, #0x19
	lsl r0, r0, #6
	ldrsh r1, [r5, r0]
	add r1, r1, #1
	strh r1, [r5, r0]
	ldrsh r4, [r5, r0]
	cmp r4, #0
	ble _021B7C1E
	lsl r6, r4, #0xc
	add r0, r6, #0
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B7C2E
	thumb_func_end LAB_overlay_d_106__021b7bdc
_021B7C1E:
	lsl r6, r4, #0xc
	add r0, r6, #0
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B7C2E:
	blx FUN_0209C494
	mov r1, #5
	lsl r1, r1, #0xe
	cmp r0, r1
	ble _021B7C9A
	cmp r4, #0
	ble _021B7C50
	add r0, r6, #0
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B7C5E
_021B7C50:
	add r0, r6, #0
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B7C5E:
	blx FUN_0209C494
	mov r1, #5
	lsl r1, r1, #0xe
	sub r0, r0, r1
	lsl r1, r1, #1
	blx FUN_0207C768
	mov r2, #0xf
	asr r1, r0, #0x1f
	lsl r2, r2, #0xe
	mov r3, #0
	mov r4, #0
	blx FUN_0209C054
	add r2, r0, #0
	mov r0, #6
	mov r3, #2
	lsl r0, r0, #8
	lsl r3, r3, #0xa
	add r0, r5, r0
	add r3, r2, r3
	adc r1, r4
	lsl r2, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r2
_021B7C92:
	mov r2, #0xc
	bl FUN_overlay_d_106__021b900c
	b _021B7CBA
_021B7C9A:
	mov r0, #6
	lsl r0, r0, #8
	mov r1, #2
	add r0, r5, r0
	lsl r1, r1, #0xc
	b _021B7C92
_021B7CA6:
	mov r0, #6
	lsl r0, r0, #8
	add r0, r5, r0
	bl FUN_overlay_d_106__021b9134
	add r0, r5, #0
	ldr r1, _021B7D08 ; =0x021B7985
	add r0, #0x28
	bl FUN_overlay_d_106__021b78d0
_021B7CBA:
	mov r4, #6
	lsl r4, r4, #8
	add r0, r5, r4
	bl FUN_overlay_d_106__021b9198
	cmp r0, #0
	beq _021B7CD8
	add r0, r5, r4
	bl FUN_overlay_d_106__021b913c
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_106__021b8408
_021B7CD8:
	ldr r0, _021B7D0C ; =0x00000614
	ldr r0, [r5, r0]
	bl FUN_021B7250
	cmp r0, #1
	bne _021B7CEC
	ldr r1, _021B7D10 ; =0x021B7949
	add r0, r7, #0
	bl FUN_overlay_d_106__021b78d0
_021B7CEC:
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_106__021b838c
	mov r4, #6
	lsl r4, r4, #8
	add r0, r5, r4
	bl FUN_overlay_d_106__021b8fd0
	add r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_021B71E4
	pop {r3, r4, r5, r6, r7, pc}
_021B7D08:
	.byte 0x85, 0x79, 0x1B, 0x02
_021B7D0C:
	.byte 0x14, 0x06, 0x00, 0x00
_021B7D10:
	.byte 0x49, 0x79, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_106__021b7d14
FUN_overlay_d_106__021b7d14: ; 0x021B7D14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0xc]
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x10
	add r6, r0, #0
	mov r4, #0
	blx FUN_02082BCC
	add r0, r7, #0
	blx FUN_0203F8F4
	add r0, r7, #0
	blx FUN_02045088
	ldr r0, _021B7EF8 ; =_021B94A8
	blx FUN_0203FC28
	thumb_func_end FUN_overlay_d_106__021b7d14
_021B7D3A:
	mov r0, #0x28
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021B7EFC ; =_021B9524
	add r2, r0, r1
	ldr r5, [r0, r1]
	add r1, r2, #4
	ldr r2, [r2, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
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
	cmp r4, #8
	blt _021B7D3A
	mov r0, #0x4d
	add r1, r7, #0
	blx FUN_020490F4
	str r0, [r6]
	mov r4, #0
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r6]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02049B68
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	mov r1, #1
	mov r2, #3
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	mov r1, #3
	mov r2, #0
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	mov r1, #4
	mov r2, #3
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	mov r1, #6
	mov r2, #0
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r6]
	mov r1, #0
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	mov r1, #3
	mov r2, #7
	mov r3, #0
	mov r5, #7
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	mov r1, #7
	mov r2, #7
	mov r3, #0
	blx FUN_020498F4
	mov r0, #1
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #5
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r6]
	mov r1, #2
	mov r2, #1
	mov r3, #0
	blx FUN_02049740
	str r0, [r6, #4]
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r6]
	mov r1, #2
	mov r2, #5
	mov r3, #0
	blx FUN_02049740
	str r0, [r6, #8]
	mov r0, #0x20
	str r0, [sp]
	lsl r4, r5, #6
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r4, #0
	str r7, [sp, #4]
	blx FUN_02049B40
	mov r0, #0x20
	str r0, [sp]
	str r7, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r4, #0
	blx FUN_02049B40
	ldr r0, [r6]
	blx FUN_02049238
	mov r0, #0
	mov r1, #2
	mov r2, #0x32
	add r3, r7, #0
	blx FUN_02045B38
	str r0, [sp, #0x10]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0201D7EC
	add r4, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #3
	mov r2, #1
	mov r3, #0x1a
	blx FUN_020450F0
	str r0, [r6, #0xc]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [sp, #0x10]
	mov r1, #0
	blx FUN_02045EC0
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02012944
	add r2, r0, #0
	ldr r0, [r6, #0xc]
	add r1, r5, #0
	add r3, r4, #0
	bl FUN_overlay_d_106__021b91a8
	add r0, r5, #0
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_0201D83C
	ldr r0, [sp, #0x10]
	blx FUN_02045C04
	ldr r0, [r6, #0xc]
	blx FUN_02045334
	ldr r0, [r6, #0xc]
	blx FUN_02045374
	mov r0, #0
	blx FUN_020409B4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B7EF8:
	.byte 0xA8, 0x94, 0x1B, 0x02
_021B7EFC:
	.byte 0x24, 0x95, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_106__021b7f00
FUN_overlay_d_106__021b7f00: ; 0x021B7F00
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #0xc]
	blx FUN_020452E8
	ldr r2, [r7, #4]
	mov r0, #1
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r2, [r7, #8]
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
	mov r5, #0
	blx FUN_02040DA8
	mov r0, #1
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	ldr r4, _021B7F70 ; =_021B9524
	mov r6, #0x28
	thumb_func_end FUN_overlay_d_106__021b7f00
_021B7F48:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #8
	blt _021B7F48
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
_021B7F70:
	.byte 0x24, 0x95, 0x1B, 0x02, 0x00, 0x4B, 0x18, 0x47
_021B7F78:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_106__021b7f7c
FUN_overlay_d_106__021b7f7c: ; 0x021B7F7C
	cmp r1, #0
	beq _021B7F84
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_106__021b7f7c
_021B7F84:
	ldr r0, [r0, #8]
	bx lr

	thumb_func_start FUN_overlay_d_106__021b7f88
FUN_overlay_d_106__021b7f88: ; 0x021B7F88
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021B7FC4 ; =_021B94B8
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
	thumb_func_end FUN_overlay_d_106__021b7f88
_021B7FC4:
	.byte 0xB8, 0x94, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_106__021b7fc8
FUN_overlay_d_106__021b7fc8: ; 0x021B7FC8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx FUN_02082BCC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_106__021b7fc8

	thumb_func_start LAB_overlay_d_106__021b7fe4
LAB_overlay_d_106__021b7fe4: ; 0x021B7FE4
	ldr r3, _021B7FE8 ; =FUN_0204A600
	bx r3
	thumb_func_end LAB_overlay_d_106__021b7fe4
_021B7FE8:
	.byte 0x00, 0xA6, 0x04, 0x02, 0x00, 0x4B, 0x18, 0x47
_021B7FF0:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_106__021b7ff4
LAB_overlay_d_106__021b7ff4: ; 0x021B7FF4
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_106__021b7ff4

	thumb_func_start FUN_overlay_d_106__021b7ff8
FUN_overlay_d_106__021b7ff8: ; 0x021B7FF8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #0x28
	add r5, r0, #0
	mov r7, #0
	blx FUN_02082BCC
	ldr r1, _021B8068 ; =0x04000050
	ldr r0, _021B806C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021B8070 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021B8074 ; =_021B94F4
	add r0, r7, #0
	blx FUN_020433E0
	mov r0, #1
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	bl FUN_0201DD60
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_106__021b7d14
	add r0, r5, #0
	add r0, #0x10
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_106__021b7f88
	ldr r0, _021B8078 ; =0x021B80BD
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r5, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_106__021b7ff8
_021B8068:
	.byte 0x50, 0x00, 0x00, 0x04
_021B806C:
	.byte 0x50, 0x10, 0x00, 0x04
_021B8070:
	.byte 0xFF, 0x1F, 0xFF, 0xFF
_021B8074:
	.byte 0xF4, 0x94, 0x1B, 0x02
_021B8078:
	.byte 0xBD, 0x80, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_106__021b807c
FUN_overlay_d_106__021b807c: ; 0x021B807C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #0x10
	bl FUN_overlay_d_106__021b7fc8
	add r0, r4, #0
	bl FUN_overlay_d_106__021b7f00
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x28
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_106__021b807c

	thumb_func_start FUN_overlay_d_106__021b80a0
FUN_overlay_d_106__021b80a0: ; 0x021B80A0
	ldr r3, _021B80A8 ; =LAB_overlay_d_106__021b7fe4
	add r0, #0x10
	bx r3
	nop
	thumb_func_end FUN_overlay_d_106__021b80a0
_021B80A8:
	.byte 0xE5, 0x7F, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_106__021b80ac
FUN_overlay_d_106__021b80ac: ; 0x021B80AC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_106__021b80ac

	thumb_func_start FUN_overlay_d_106__021b80b0
FUN_overlay_d_106__021b80b0: ; 0x021B80B0
	ldr r3, _021B80B8 ; =LAB_overlay_d_106__021b7ff4
	add r0, #0x10
	bx r3
	nop
	thumb_func_end FUN_overlay_d_106__021b80b0
_021B80B8:
	.byte 0xF5, 0x7F, 0x1B, 0x02, 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x57, 0xFF, 0x10, 0x34, 0x20, 0x1C, 0xFF, 0xF7, 0x8F, 0xFF, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_106__021b80d0
FUN_overlay_d_106__021b80d0: ; 0x021B80D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x60]
	ldr r6, _021B82F4 ; =0x0000059C
	str r2, [sp, #0x24]
	str r1, [sp, #0x60]
	ldr r1, [sp, #0x68]
	str r3, [sp, #0x28]
	str r1, [sp, #0x68]
	mov r1, #0
	add r2, r6, #0
	add r5, r0, #0
	ldr r7, [sp, #0x6c]
	mov r4, #0
	blx FUN_02082BCC
	add r0, r6, #0
	ldr r1, [sp, #0x5c]
	sub r0, #0x50
	str r1, [r5, r0]
	add r1, r6, #0
	ldr r0, [sp, #0x20]
	sub r1, #0x54
	strb r0, [r5, r1]
	add r1, r6, #0
	ldr r0, [sp, #0x24]
	sub r1, #0x53
	strb r0, [r5, r1]
	add r1, r6, #0
	ldr r0, [sp, #0x28]
	sub r1, #0x52
	strb r0, [r5, r1]
	add r0, sp, #0x58
	ldrb r1, [r0]
	add r0, r6, #0
	sub r0, #0x51
	strb r1, [r5, r0]
	add r1, r6, #0
	ldr r0, [sp, #0x68]
	sub r1, #0x4c
	str r0, [r5, r1]
	bl FUN_overlay_d_106__021b8d8c
	add r1, r6, #0
	sub r1, #0x48
	strh r0, [r5, r1]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #1
	str r7, [sp]
	bl FUN_0201D7EC
	add r1, r6, #0
	sub r1, #0x2c
	str r0, [r5, r1]
	add r0, r6, #0
	ldr r1, [sp, #0x64]
	sub r0, #0x28
	str r1, [r5, r0]
	add r0, r7, #0
	bl FUN_0201EC64
	add r1, r6, #0
	sub r1, #0x14
	str r0, [r5, r1]
	add r0, r5, #0
	ldr r1, [sp, #0x5c]
	add r0, #8
	add r2, r7, #0
	bl FUN_overlay_d_106__021b8ad0
	mov r0, #7
	add r1, r7, #0
	blx FUN_020490F4
	str r0, [sp, #0x2c]
	bl FUN_0201BC3C
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	str r7, [sp]
	mov r2, #0
	mov r3, #0x20
	blx FUN_0204ACEC
	str r0, [r5]
	bl FUN_0201BC3C
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	str r7, [sp]
	mov r2, #1
	mov r3, #0x20
	blx FUN_0204ACEC
	str r0, [r5, #4]
	ldr r0, [sp, #0x2c]
	blx FUN_02049238
	ldr r0, [sp, #0x68]
	bl FUN_overlay_d_106__021b8d8c
	cmp r0, #0
	bls _021B821C
	add r0, r5, #0
	str r0, [sp, #0x30]
	add r0, #8
	str r0, [sp, #0x30]
	mov r0, #0x62
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x68]
	add r0, r0, #4
	str r0, [sp, #0x38]
	add r0, r6, #0
	str r0, [sp, #0x40]
	sub r0, #0x28
	str r0, [sp, #0x40]
	add r0, r6, #0
	str r0, [sp, #0x3c]
	sub r0, #0x2c
	str r0, [sp, #0x3c]
	sub r6, #0x14
	thumb_func_end FUN_overlay_d_106__021b80d0
_021B81CC:
	ldr r1, [r5, #4]
	mov r0, #0x18
	str r1, [sp]
	ldr r1, [sp, #0x40]
	mul r0, r4
	ldr r1, [r5, r1]
	lsl r2, r4, #4
	str r1, [sp, #4]
	ldr r1, [sp, #0x3c]
	ldr r1, [r5, r1]
	str r1, [sp, #8]
	ldr r1, [r5, r6]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x30]
	str r1, [sp, #0x10]
	add r1, r0, #0
	add r1, #0x52
	lsl r1, r1, #0x10
	sub r0, #0x70
	asr r1, r1, #0x10
	lsl r0, r0, #0x10
	str r1, [sp, #0x14]
	asr r0, r0, #0x10
	str r0, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldr r0, [sp, #0x34]
	lsl r1, r4, #5
	add r0, r0, r1
	ldr r1, [sp, #0x38]
	ldr r3, [r5]
	add r1, r1, r2
	ldr r2, [sp, #0x60]
	bl FUN_overlay_d_106__021b87b0
	ldr r0, [sp, #0x68]
	add r4, r4, #1
	bl FUN_overlay_d_106__021b8d8c
	cmp r4, r0
	blo _021B81CC
_021B821C:
	mov r7, #0x20
	str r7, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	mov r6, #0
	blx FUN_020450F0
	ldr r4, _021B82F8 ; =0x00000568
	mov r1, #0
	str r0, [r5, r4]
	str r7, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r0, sp, #0x58
	ldrb r0, [r0]
	mov r2, #0
	mov r3, #0x20
	blx FUN_020450F0
	add r1, r4, #4
	str r0, [r5, r1]
	mov r1, #0
	sub r1, #0x28
	sub r0, r4, #4
	strh r1, [r5, r0]
	mov r7, #0x18
	sub r0, r4, #2
	strh r7, [r5, r0]
	add r0, r4, #0
	sub r0, #0x20
	sub r2, r4, #4
	ldrb r0, [r5, r0]
	ldrsh r2, [r5, r2]
	mov r1, #3
	blx FUN_02040618
	add r0, r4, #0
	sub r0, #0x1f
	sub r2, r4, #4
	ldrb r0, [r5, r0]
	ldrsh r2, [r5, r2]
	mov r1, #3
	blx FUN_02040618
	add r0, r4, #0
	sub r0, #0x1e
	sub r2, r4, #2
	ldrb r0, [r5, r0]
	ldrsh r2, [r5, r2]
	mov r1, #3
	blx FUN_02040618
	add r0, r4, #0
	sub r0, #0x1d
	sub r2, r4, #2
	ldrb r0, [r5, r0]
	ldrsh r2, [r5, r2]
	mov r1, #3
	blx FUN_02040618
	add r0, r4, #0
	sub r0, #0x12
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x10
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x14
	ldrh r0, [r5, r0]
	add r1, r0, #0
	mov r0, #0x12
	mul r1, r7
	lsl r0, r0, #4
	sub r1, r1, r0
	add r0, r4, #0
	sub r0, #0xe
	sub r4, #0xe
	strh r1, [r5, r0]
	ldrsh r0, [r5, r4]
	cmp r0, #0
	ble _021B82D0
	add r6, r0, #0
_021B82D0:
	ldr r4, _021B82FC ; =0x0000055A
	add r0, r5, #0
	strh r6, [r5, r4]
	bl FUN_overlay_d_106__021b8524
	add r0, r5, #0
	bl FUN_overlay_d_106__021b8648
	ldr r0, _021B8300 ; =0x021B8691
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	add r4, #0x32
	str r0, [r5, r4]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021B82F4:
	.byte 0x9C, 0x05, 0x00, 0x00
_021B82F8:
	.byte 0x68, 0x05, 0x00, 0x00
_021B82FC:
	.byte 0x5A, 0x05, 0x00, 0x00
_021B8300:
	.byte 0x91, 0x86, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_106__021b8304
FUN_overlay_d_106__021b8304: ; 0x021B8304
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B8384 ; =0x0000058C
	add r5, r0, #0
	ldr r0, [r5, r6]
	blx FUN_02030EAC
	mov r4, #0
	sub r6, #0x24
	thumb_func_end FUN_overlay_d_106__021b8304
_021B8314:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #2
	blt _021B8314
	mov r7, #0x55
	lsl r7, r7, #4
	ldr r0, [r5, r7]
	mov r4, #0
	bl FUN_overlay_d_106__021b8d8c
	cmp r0, #0
	bls _021B834E
	mov r0, #0x62
	lsl r0, r0, #2
	add r6, r5, r0
_021B833A:
	lsl r0, r4, #5
	add r0, r6, r0
	bl FUN_overlay_d_106__021b89f4
	ldr r0, [r5, r7]
	add r4, r4, #1
	bl FUN_overlay_d_106__021b8d8c
	cmp r4, r0
	blo _021B833A
_021B834E:
	ldr r0, [r5]
	blx FUN_0204ADA4
	ldr r0, [r5, #4]
	blx FUN_0204ADA4
	add r0, r5, #0
	add r0, #8
	bl FUN_overlay_d_106__021b8b4c
	ldr r4, _021B8388 ; =0x00000588
	ldr r0, [r5, r4]
	bl FUN_0201ED04
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	add r4, #0x14
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8384:
	.byte 0x8C, 0x05, 0x00, 0x00
_021B8388:
	.byte 0x88, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b838c
FUN_overlay_d_106__021b838c: ; 0x021B838C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B8400 ; =0x00000594
	add r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B83FE
	mov r0, #0
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0x3e
	ldrsh r6, [r5, r0]
	mov r1, #0x18
	mov r7, #0x18
	add r0, r6, #0
	blx FUN_0209C0A4
	cmp r1, #0
	bne _021B83F8
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_0209C0A4
	add r1, r4, #0
	sub r1, #0x38
	ldrsh r1, [r5, r1]
	cmp r1, r0
	beq _021B83CA
	add r4, #0xb1
	add r0, r4, #0
	bl FUN_020061E4
	thumb_func_end FUN_overlay_d_106__021b838c
_021B83CA:
	ldr r4, _021B8404 ; =0x00000556
	mov r1, #0x18
	ldrsh r0, [r5, r4]
	mov r6, #0x18
	blx FUN_0209C0A4
	add r1, r4, #6
	strh r0, [r5, r1]
	mov r1, #0x18
	add r0, r4, #0
	sub r1, #0x40
	add r0, #0xe
	strh r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x10
	strh r6, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_106__021b8524
	mov r0, #1
	add r4, #0x3a
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021B83F8:
	mov r1, #1
	add r0, r4, #4
	str r1, [r5, r0]
_021B83FE:
	pop {r3, r4, r5, r6, r7, pc}
_021B8400:
	.byte 0x94, 0x05, 0x00, 0x00
_021B8404:
	.byte 0x56, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b8408
FUN_overlay_d_106__021b8408: ; 0x021B8408
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r1, _021B84B8 ; =0x00000556
	add r5, r0, #0
	ldrsh r7, [r5, r1]
	add r0, r1, #2
	ldrsh r0, [r5, r0]
	add r6, r7, r4
	cmp r0, r6
	ble _021B8428
	thumb_func_end FUN_overlay_d_106__021b8408
_021B841E:
	strh r0, [r5, r1]
	mov r0, #0
	add r1, #8
	strh r0, [r5, r1]
	b _021B8484
_021B8428:
	add r0, r1, #4
	ldrsh r0, [r5, r0]
	cmp r0, r6
	bge _021B8432
	b _021B841E
_021B8432:
	add r0, r7, #0
	mov r1, #0x18
	blx FUN_0209C0A4
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x18
	blx FUN_0209C0A4
	ldr r1, [sp]
	cmp r1, r0
	beq _021B8478
	add r0, r7, #0
	mov r1, #0x18
	blx FUN_0209C0A4
	cmp r1, #0
	beq _021B8478
	cmp r4, #0
	blt _021B8466
	add r0, r6, #0
	mov r1, #0x18
	blx FUN_0209C0A4
	sub r0, r4, r1
	b _021B8474
_021B8466:
	add r0, r6, #0
	mov r1, #0x18
	blx FUN_0209C0A4
	mov r0, #0x18
	sub r0, r0, r1
	add r0, r4, r0
_021B8474:
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
_021B8478:
	ldr r0, _021B84B8 ; =0x00000556
	ldrsh r1, [r5, r0]
	add r1, r1, r4
	strh r1, [r5, r0]
	add r0, #8
	strh r4, [r5, r0]
_021B8484:
	ldr r1, _021B84BC ; =0x00000554
	mov r4, #0
	ldrh r0, [r5, r1]
	cmp r0, #0
	ble _021B84AE
	mov r0, #0x62
	lsl r0, r0, #2
	add r6, r5, r0
	add r0, r1, #2
	str r0, [sp, #4]
	add r7, r5, r1
_021B849A:
	ldr r1, [sp, #4]
	lsl r0, r4, #5
	ldrsh r1, [r5, r1]
	add r0, r6, r0
	bl FUN_overlay_d_106__021b8a6c
	ldrh r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021B849A
_021B84AE:
	ldr r0, _021B84C0 ; =0x00000594
	mov r1, #1
	str r1, [r5, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B84B8:
	.byte 0x56, 0x05, 0x00, 0x00
_021B84BC:
	.byte 0x54, 0x05, 0x00, 0x00
_021B84C0:
	.byte 0x94, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b84c4
FUN_overlay_d_106__021b84c4: ; 0x021B84C4
	ldr r1, _021B84CC ; =0x00000556
	ldrsh r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_106__021b84c4
_021B84CC:
	.byte 0x56, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b84d0
FUN_overlay_d_106__021b84d0: ; 0x021B84D0
	push {r4, r5}
	ldr r3, _021B8514 ; =0x00000554
	mov r2, #0
	ldrh r4, [r0, r3]
	mov r1, #0
	cmp r4, #0
	ble _021B84FC
	mov r4, #0x62
	add r3, r0, r3
	lsl r4, r4, #2
	thumb_func_end FUN_overlay_d_106__021b84d0
_021B84E4:
	lsl r5, r1, #5
	add r5, r0, r5
	ldr r5, [r5, r4]
	ldrb r5, [r5, #0xd]
	cmp r5, #0
	beq _021B84F4
	mov r2, #1
	b _021B84FC
_021B84F4:
	ldrh r5, [r3]
	add r1, r1, #1
	cmp r1, r5
	blt _021B84E4
_021B84FC:
	cmp r2, #0
	beq _021B850C
	mov r0, #0x18
	mul r0, r1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	pop {r4, r5}
	bx lr
_021B850C:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5}
	bx lr
_021B8514:
	.byte 0x54, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b8518
FUN_overlay_d_106__021b8518: ; 0x021B8518
	ldr r1, _021B8520 ; =0x0000055A
	ldrsh r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_106__021b8518
_021B8520:
	.byte 0x5A, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b8524
FUN_overlay_d_106__021b8524: ; 0x021B8524
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r4, #0x20
	str r4, [sp]
	mov r6, #0x18
	add r5, r0, #0
	str r6, [sp, #4]
	mov r7, #0
	ldr r0, _021B8640 ; =0x00000548
	str r7, [sp, #8]
	ldrb r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	str r4, [sp]
	ldr r0, _021B8640 ; =0x00000548
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r0, #2
	ldrb r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	ldr r0, _021B8640 ; =0x00000548
	add r0, #0x20
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, _021B8640 ; =0x00000548
	add r0, #0x24
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, _021B8640 ; =0x00000548
	add r0, #0x14
	ldrsh r0, [r5, r0]
	add r1, r0, #0
	sub r4, r0, #1
	add r1, #0xa
	cmp r4, r1
	bge _021B85DE
	mov r1, #0x62
	lsl r1, r1, #2
	add r7, r5, r1
	ldr r1, _021B8640 ; =0x00000548
	ldr r6, _021B8640 ; =0x00000548
	str r1, [sp, #0xc]
	add r1, #0x20
	str r1, [sp, #0xc]
	ldr r1, _021B8640 ; =0x00000548
	add r6, #0xc
	str r1, [sp, #0x10]
	add r1, #0x14
	str r1, [sp, #0x10]
	thumb_func_end FUN_overlay_d_106__021b8524
_021B85A4:
	cmp r4, #0
	blt _021B85D0
	ldrh r1, [r5, r6]
	cmp r4, r1
	bge _021B85D0
	sub r1, r4, r0
	lsl r0, r1, #1
	add r0, r1, r0
	add r3, r0, #4
	bmi _021B85D0
	cmp r3, #0x18
	bgt _021B85D0
	ldr r2, _021B8640 ; =0x00000548
	ldr r1, [sp, #0xc]
	ldrb r2, [r5, r2]
	lsl r0, r4, #5
	lsl r3, r3, #0x10
	ldr r1, [r5, r1]
	add r0, r7, r0
	lsr r3, r3, #0x10
	bl FUN_overlay_d_106__021b8a28
_021B85D0:
	ldr r0, [sp, #0x10]
	add r4, r4, #1
	ldrsh r0, [r5, r0]
	add r1, r0, #0
	add r1, #0xa
	cmp r4, r1
	blt _021B85A4
_021B85DE:
	add r1, r0, #0
	add r4, r0, #4
	add r1, #0x11
	cmp r4, r1
	bge _021B863C
	mov r1, #0x62
	lsl r1, r1, #2
	add r7, r5, r1
	ldr r1, _021B8644 ; =0x0000056C
	ldr r6, _021B8644 ; =0x0000056C
	str r1, [sp, #0x14]
	sub r1, #0x22
	str r1, [sp, #0x14]
	ldr r1, _021B8644 ; =0x0000056C
	sub r6, #0x18
	str r1, [sp, #0x18]
	sub r1, #0x10
	str r1, [sp, #0x18]
_021B8602:
	cmp r4, #0
	blt _021B862E
	ldrh r1, [r5, r6]
	cmp r4, r1
	bge _021B862E
	add r0, r0, #4
	sub r1, r4, r0
	lsl r0, r1, #1
	add r3, r1, r0
	bmi _021B862E
	cmp r3, #0x18
	bgt _021B862E
	ldr r2, [sp, #0x14]
	ldr r1, _021B8644 ; =0x0000056C
	ldrb r2, [r5, r2]
	lsl r0, r4, #5
	lsl r3, r3, #0x10
	ldr r1, [r5, r1]
	add r0, r7, r0
	lsr r3, r3, #0x10
	bl FUN_overlay_d_106__021b8a28
_021B862E:
	ldr r0, [sp, #0x18]
	add r4, r4, #1
	ldrsh r0, [r5, r0]
	add r1, r0, #0
	add r1, #0x11
	cmp r4, r1
	blt _021B8602
_021B863C:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021B8640:
	.byte 0x48, 0x05, 0x00, 0x00
_021B8644:
	.byte 0x6C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b8648
FUN_overlay_d_106__021b8648: ; 0x021B8648
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B8688 ; =0x00000568
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_106__021b8648
_021B8650:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	blx FUN_02045334
	ldr r0, [r6, r7]
	blx FUN_02045374
	add r4, r4, #1
	cmp r4, #2
	blt _021B8650
	ldr r4, _021B868C ; =0x00000548
	ldrb r0, [r5, r4]
	blx FUN_020409B4
	add r0, r4, #2
	ldrb r0, [r5, r0]
	blx FUN_020409B4
	add r0, r4, #1
	ldrb r0, [r5, r0]
	blx FUN_020409B4
	add r0, r4, #3
	ldrb r0, [r5, r0]
	blx FUN_020409B4
	pop {r3, r4, r5, r6, r7, pc}
_021B8688:
	.byte 0x68, 0x05, 0x00, 0x00
_021B868C:
	.byte 0x48, 0x05, 0x00, 0x00
	.byte 0xF8, 0xB5
_021B8692:
	.byte 0x59, 0x25, 0x0C, 0x1C, 0x2D, 0x01, 0x60, 0x59, 0x00, 0x28, 0x07, 0xD0, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0xD2, 0xFF, 0x00, 0x20, 0x60, 0x51, 0x01, 0x20, 0x08, 0x35, 0x60, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_106__021b86ae
LAB_overlay_d_106__021b86ae: ; 0x021B86AE
	ldr r5, _021B87A4 ; =0x00000598
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B87A2
	add r0, r5, #0
	sub r0, #0x42
	ldrsh r0, [r4, r0]
	mov r1, #0x18
	blx FUN_0209C0A4
	lsl r0, r1, #0x10
	asr r0, r0, #0x10
	bne _021B86F4
	add r1, r5, #0
	sub r1, #0x34
	ldrsh r1, [r4, r1]
	add r1, r1, r0
	lsl r1, r1, #0x10
	asr r7, r1, #0x10
	add r1, r5, #0
	sub r1, #0x32
	ldrsh r1, [r4, r1]
	add r0, r1, r0
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	add r0, r5, #0
	sub r0, #0x3a
	ldrsh r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0x38
	strh r1, [r4, r0]
	mov r0, #1
	sub r5, #0x36
	strh r0, [r4, r5]
	b _021B876C
	thumb_func_end LAB_overlay_d_106__021b86ae
_021B86F4:
	add r1, r5, #0
	sub r1, #0x3a
	ldrsh r2, [r4, r1]
	cmp r2, #0
	blt _021B8706
	sub r5, #0x38
	ldrsh r1, [r4, r5]
	cmp r1, #0
	bge _021B871C
_021B8706:
	cmp r2, #0
	bge _021B8714
	mov r1, #0x56
	lsl r1, r1, #4
	ldrsh r1, [r4, r1]
	cmp r1, #0
	blt _021B871C
_021B8714:
	ldr r1, _021B87A8 ; =0x00000562
	ldrsh r2, [r4, r1]
	cmp r2, #0
	beq _021B8744
_021B871C:
	ldr r1, _021B87A8 ; =0x00000562
	mov r2, #0
	strh r2, [r4, r1]
	sub r2, r1, #4
	ldrsh r2, [r4, r2]
	cmp r2, #0
	blt _021B8742
_021B872A:
	add r2, r1, #2
	ldrsh r2, [r4, r2]
	add r2, r2, r0
	lsl r2, r2, #0x10
	asr r7, r2, #0x10
	add r2, r1, #4
	ldrsh r2, [r4, r2]
	add r0, r2, r0
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r2, #1
	b _021B8768
_021B8742:
	b _021B874E
_021B8744:
	sub r2, r1, #2
	ldrsh r2, [r4, r2]
	cmp r2, #0
	blt _021B874E
	b _021B872A
_021B874E:
	add r3, r1, #2
	ldrsh r3, [r4, r3]
	mov r2, #0x17
	sub r0, r2, r0
	sub r3, r3, r0
	lsl r3, r3, #0x10
	asr r7, r3, #0x10
	add r3, r1, #4
	ldrsh r3, [r4, r3]
	sub r2, #0x18
	sub r0, r3, r0
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
_021B8768:
	sub r0, r1, #2
	strh r2, [r4, r0]
_021B876C:
	ldr r5, _021B87AC ; =0x00000548
	mov r1, #3
	ldrb r0, [r4, r5]
	add r2, r7, #0
	blx FUN_02040618
	add r0, r5, #1
	ldrb r0, [r4, r0]
	mov r1, #3
	add r2, r7, #0
	blx FUN_02040618
	add r0, r5, #2
	ldrb r0, [r4, r0]
	mov r1, #3
	add r2, r6, #0
	blx FUN_02040618
	add r0, r5, #3
	ldrb r0, [r4, r0]
	mov r1, #3
	add r2, r6, #0
	blx FUN_02040618
	mov r0, #0
	add r5, #0x50
	str r0, [r4, r5]
_021B87A2:
	pop {r3, r4, r5, r6, r7, pc}
_021B87A4:
	.byte 0x98, 0x05, 0x00, 0x00
_021B87A8:
	.byte 0x62, 0x05, 0x00, 0x00
_021B87AC:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b87b0
FUN_overlay_d_106__021b87b0: ; 0x021B87B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r7, r1, #0
	ldr r1, [sp, #0x50]
	str r2, [sp, #0xc]
	str r1, [sp, #0x50]
	ldr r1, [sp, #0x5c]
	mov r2, #0x20
	str r1, [sp, #0x5c]
	ldr r1, [sp, #0x64]
	add r6, r0, #0
	str r1, [sp, #0x64]
	ldr r1, [sp, #0x68]
	str r3, [sp, #0x10]
	str r1, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	ldr r5, [sp, #0x58]
	str r1, [sp, #0x6c]
	mov r1, #0
	mov r4, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0x60]
	str r7, [r6]
	str r0, [r6, #0x1c]
	ldr r3, [sp, #0x6c]
	mov r0, #0x20
	mov r1, #3
	mov r2, #0x20
	blx FUN_02043678
	str r0, [r6, #4]
	ldr r1, [sp, #0x6c]
	mov r0, #0x20
	blx FUN_020457B0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x6c]
	mov r0, #0x20
	blx FUN_020457B0
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x6c]
	mov r0, #0x20
	blx FUN_020457B0
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x6c]
	mov r0, #0x20
	blx FUN_020457B0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x14]
	mov r1, #5
	blx FUN_02045CAC
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x18]
	mov r1, #7
	blx FUN_02045CAC
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x1c]
	mov r1, #8
	blx FUN_02045CAC
	ldr r2, [r7, #4]
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x5c]
	mov r1, #0
	lsr r2, r2, #0x19
	mov r3, #2
	bl FUN_0201EFA4
	ldr r2, [r7, #4]
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r2, r2, #0x19
	ldr r0, [sp, #0x5c]
	mov r1, #2
	lsr r2, r2, #0x19
	mov r3, #3
	bl FUN_0201EFA4
	ldr r2, [r7, #4]
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r2, r2, #0xf
	ldr r0, [sp, #0x5c]
	mov r1, #3
	lsr r2, r2, #0x16
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x14]
	bl FUN_0201F250
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0201D304
	lsr r2, r0, #1
	mov r1, #0x26
	sub r1, r1, r2
	str r5, [sp]
	lsl r1, r1, #0x10
	ldr r0, [r6, #4]
	ldr r3, [sp, #0x20]
	asr r1, r1, #0x10
	mov r2, #5
	bl FUN_0201C7A4
	str r5, [sp]
	ldr r0, [r6, #4]
	ldr r3, [r7]
	mov r1, #0x34
	mov r2, #5
	bl FUN_0201C7A4
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x18]
	bl FUN_0201F250
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0201D304
	lsr r2, r0, #1
	mov r1, #0x8e
	sub r1, r1, r2
	str r5, [sp]
	lsl r1, r1, #0x10
	ldr r0, [r6, #4]
	ldr r3, [sp, #0x20]
	asr r1, r1, #0x10
	mov r2, #5
	bl FUN_0201C7A4
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	bl FUN_0201F250
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0201D304
	lsr r2, r0, #1
	mov r1, #0xc2
	sub r1, r1, r2
	str r5, [sp]
	lsl r1, r1, #0x10
	ldr r0, [r6, #4]
	ldr r3, [sp, #0x20]
	asr r1, r1, #0x10
	mov r2, #5
	bl FUN_0201C7A4
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	ldrh r0, [r7, #8]
	ldrb r1, [r7, #0xa]
	ldrb r2, [r7, #0xb]
	ldrb r3, [r7, #0xc]
	bl FUN_0201BABC
	str r0, [sp, #0x24]
	bl FUN_0201BC40
	str r0, [sp, #0x28]
	bl FUN_0201BCB4
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x6c]
	mov r0, #7
	blx FUN_020490F4
	ldr r1, [sp, #0x6c]
	add r2, r4, #0
	str r1, [sp]
	ldr r1, [sp, #0x24]
	mov r3, #2
	add r5, r0, #0
	blx FUN_0204A6C8
	str r0, [r6, #0x14]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x6c]
	add r0, r5, #0
	blx FUN_0204AF28
	str r0, [r6, #0x18]
	add r0, r5, #0
	blx FUN_02049238
	add r0, sp, #0x30
	add r1, r4, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r1, #1
	add r0, sp, #0x30
	strh r1, [r0, #4]
	strb r1, [r0, #7]
	thumb_func_end FUN_overlay_d_106__021b87b0
_021B8974:
	mov r1, #0xe8
	add r0, sp, #0x30
	strh r1, [r0]
	cmp r4, #0
	bne _021B8986
	ldr r1, [sp, #0x64]
	ldr r2, [sp, #0x10]
	strh r1, [r0, #2]
	b _021B898C
_021B8986:
	ldr r1, [sp, #0x68]
	ldr r2, [sp, #0x50]
	strh r1, [r0, #2]
_021B898C:
	add r1, sp, #0x30
	mov r0, #2
	ldrsh r1, [r1, r0]
	lsl r0, r4, #1
	add r0, r6, r0
	strh r1, [r0, #0x10]
	lsl r0, r4, #2
	add r5, r6, r0
	add r0, sp, #0x30
	str r0, [sp]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x6c]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r6, #0x14]
	ldr r3, [r6, #0x18]
	blx FUN_0204B294
	str r0, [r5, #8]
	ldrh r0, [r7, #8]
	ldrb r1, [r7, #0xa]
	ldrb r2, [r7, #0xb]
	ldrb r3, [r7, #0xc]
	bl FUN_0201BB5C
	add r1, r0, #0
	ldr r0, [r5, #8]
	mov r2, #0
	blx FUN_0204B6F4
	add r1, sp, #0x30
	mov r0, #2
	ldrsh r1, [r1, r0]
	sub r0, #0x12
	cmp r1, r0
	ble _021B89E2
	cmp r1, #0xd0
	bge _021B89E2
	ldr r0, [r5, #8]
	mov r1, #1
	b _021B89E6
_021B89E2:
	ldr r0, [r5, #8]
	mov r1, #0
_021B89E6:
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #2
	blt _021B8974
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_106__021b89f4
FUN_overlay_d_106__021b89f4: ; 0x021B89F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_106__021b89f4
_021B89FA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #2
	blt _021B89FA
	ldr r0, [r5, #0x14]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x18]
	blx FUN_0204AFD8
	ldr r0, [r5, #4]
	blx FUN_020437AC
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x20
	blx FUN_02082BCC
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_106__021b8a28
FUN_overlay_d_106__021b8a28: ; 0x021B8A28
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	blx FUN_02045770
	mov r2, #0
	str r2, [sp]
	add r1, r0, #0
	str r4, [sp, #4]
	mov r0, #0x20
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	mov r3, #0
	bl FUN_overlay_d_106__021b9298
	ldr r3, [r5]
	ldr r0, [r5, #0x1c]
	ldr r3, [r3, #4]
	add r1, r6, #0
	lsl r3, r3, #7
	lsr r3, r3, #0x18
	lsl r3, r3, #0x18
	add r2, r4, #0
	lsr r3, r3, #0x18
	bl FUN_overlay_d_106__021b8b5c
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_106__021b8a28

	thumb_func_start FUN_overlay_d_106__021b8a6c
FUN_overlay_d_106__021b8a6c: ; 0x021B8A6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	neg r0, r1
	str r0, [sp]
	str r0, [sp, #4]
	mov r4, #0
	thumb_func_end FUN_overlay_d_106__021b8a6c
_021B8A7A:
	lsl r7, r4, #2
	add r5, r6, r7
	lsl r2, r4, #0x10
	ldr r0, [r5, #8]
	add r1, sp, #8
	lsr r2, r2, #0x10
	blx FUN_0204B454
	lsl r1, r4, #1
	add r2, r6, r1
	mov r1, #0x10
	add r0, sp, #0
	ldrsh r1, [r2, r1]
	ldr r0, [r0, r7]
	lsl r2, r4, #0x10
	add r1, r0, r1
	add r0, sp, #0
	strh r1, [r0, #0xa]
	ldr r0, [r5, #8]
	add r1, sp, #8
	lsr r2, r2, #0x10
	blx FUN_0204B404
	add r1, sp, #0
	mov r0, #0xa
	ldrsh r1, [r1, r0]
	sub r0, #0x1a
	cmp r1, r0
	ble _021B8ABE
	cmp r1, #0xd0
	bge _021B8ABE
	ldr r0, [r5, #8]
	mov r1, #1
	b _021B8AC2
_021B8ABE:
	ldr r0, [r5, #8]
	mov r1, #0
_021B8AC2:
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #2
	blt _021B8A7A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_106__021b8ad0
FUN_overlay_d_106__021b8ad0: ; 0x021B8AD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r2, #0
	mov r2, #6
	add r4, r1, #0
	mov r1, #0
	lsl r2, r2, #6
	str r0, [sp, #4]
	mov r7, #0
	blx FUN_02082BCC
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_106__021b7f7c
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_106__021b7f7c
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	str r5, [sp]
	mov r0, #0x4d
	mov r1, #5
	mov r2, #0
	add r3, sp, #0xc
	blx FUN_02049EB4
	mov ip, r0
	ldr r0, [sp, #0xc]
	str r0, [sp, #8]
	add r0, #0xc
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_106__021b8ad0
_021B8B16:
	ldr r0, [sp, #8]
	lsl r1, r7, #6
	add r3, r0, r1
	ldr r0, [sp, #4]
	mov r2, #0
	add r5, r0, r1
_021B8B22:
	lsl r1, r2, #1
	ldrh r0, [r3, r1]
	add r2, r2, #1
	add r0, r6, r0
	strh r0, [r5, r1]
	ldrh r0, [r3, r1]
	add r1, r5, r1
	add r1, #0xc0
	add r0, r4, r0
	strh r0, [r1]
	cmp r2, #0x20
	blt _021B8B22
	add r7, r7, #1
	cmp r7, #3
	blt _021B8B16
	mov r0, ip
	blx FUN_020307B0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b8b4c
FUN_overlay_d_106__021b8b4c: ; 0x021B8B4C
	mov r2, #6
	ldr r3, _021B8B58 ; =FUN_02082BCC
	mov r1, #0
	lsl r2, r2, #6
	bx r3
	nop
	thumb_func_end FUN_overlay_d_106__021b8b4c
_021B8B58:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_106__021b8b5c
FUN_overlay_d_106__021b8b5c: ; 0x021B8B5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	add r4, r2, #0
	add r7, r3, #0
	cmp r5, #4
	blo _021B8B6E
	add r6, #0xc0
	thumb_func_end FUN_overlay_d_106__021b8b5c
_021B8B6E:
	mov r0, #0x20
	str r0, [sp]
	mov r0, #3
	lsl r3, r4, #0x18
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	lsr r3, r3, #0x18
	blx FUN_02041090
	mov r0, #3
	str r0, [sp]
	lsl r2, r4, #0x18
	add r0, r5, #0
	mov r1, #0
	lsr r2, r2, #0x18
	mov r3, #0x20
	str r7, [sp, #4]
	blx FUN_020413B0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_106__021b8b9c
FUN_overlay_d_106__021b8b9c: ; 0x021B8B9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #8]
	bl FUN_02012EBC
	bl FUN_0200A8A0
	add r6, r0, #0
	bl FUN_0200A8AC
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021B8D48 ; =0x00000AA4
	lsl r5, r4, #4
	str r0, [sp]
	ldr r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0x10]
	ldr r3, _021B8D4C ; =_021B9680
	add r1, r5, #4
	mov r2, #0
	blx FUN_02030734
	str r0, [sp, #0x18]
	mov r1, #0
	add r2, r5, #4
	blx FUN_02082BCC
	ldr r0, [sp, #0x18]
	cmp r4, #0
	str r4, [r0]
	beq _021B8BF2
	mov r0, #0x80
	str r0, [sp, #0x14]
	add r0, r6, #0
	bl FUN_0200A930
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldr r5, [sp, #0x10]
	ldr r0, [r0]
	cmp r0, #0
	bhi _021B8BF4
	thumb_func_end FUN_overlay_d_106__021b8b9c
_021B8BF2:
	b _021B8D40
_021B8BF4:
	ldr r0, [sp, #0x18]
	add r7, r0, #4
	mov r0, #0x7f
	str r0, [sp, #0x20]
_021B8BFC:
	lsl r0, r5, #4
	ldr r1, [sp, #8]
	str r0, [sp, #0x1c]
	add r4, r7, r0
	mov r0, #8
	blx FUN_020457B0
	ldr r1, [sp, #0x1c]
	str r0, [r7, r1]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0200A8C8
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r0, [r7, r0]
	blx FUN_02045924
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0200A8D0
	ldr r1, [r4, #4]
	ldr r2, [sp, #0x20]
	bic r1, r2
	mov r2, #0x7f
	and r0, r2
	orr r0, r1
	str r0, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0200A8E4
	lsl r0, r0, #0x16
	ldr r2, [r4, #4]
	ldr r1, _021B8D50 ; =0xFFFE007F
	lsr r0, r0, #0xf
	and r1, r2
	orr r0, r1
	str r0, [r4, #4]
	lsl r0, r0, #0x19
	lsr r1, r0, #0x19
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhs _021B8C60
	ldr r1, [r4, #4]
	ldr r0, _021B8D54 ; =0x01FFFFFF
	and r1, r0
	add r0, r5, #1
	b _021B8C6C
_021B8C60:
	cmp r1, r0
	bne _021B8C72
	ldr r1, [r4, #4]
	ldr r0, _021B8D54 ; =0x01FFFFFF
	and r1, r0
	ldr r0, [sp, #0x10]
_021B8C6C:
	lsl r0, r0, #0x19
	orr r0, r1
	str r0, [r4, #4]
_021B8C72:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0200A8F8
	lsl r0, r0, #0x18
	ldr r1, [sp, #0xc]
	lsr r0, r0, #0x18
	cmp r1, r5
	bne _021B8CA6
	mov r1, #1
	cmp r0, #0
	beq _021B8C8C
	mov r1, #0
_021B8C8C:
	ldr r2, [r4, #4]
	ldr r0, _021B8D58 ; =0xFE01FFFF
	and r0, r2
	add r2, r1, #1
	lsl r1, r2, #2
	add r1, r2, r1
	lsl r1, r1, #0x18
	lsr r1, r1, #7
	orr r0, r1
	str r0, [r4, #4]
	mov r0, #1
	strb r0, [r4, #0xd]
	b _021B8D04
_021B8CA6:
	ldr r1, [r4, #4]
	lsr r1, r1, #0x19
	cmp r1, #1
	bne _021B8CC0
	mov r1, #0
	cmp r0, #0
	bne _021B8CB6
	mov r1, #5
_021B8CB6:
	ldr r2, [r4, #4]
	ldr r0, _021B8D58 ; =0xFE01FFFF
	add r1, r1, #2
	and r0, r2
	b _021B8CFC
_021B8CC0:
	cmp r1, #2
	bne _021B8CD6
	mov r1, #0
	cmp r0, #0
	bne _021B8CCC
	mov r1, #5
_021B8CCC:
	ldr r2, [r4, #4]
	ldr r0, _021B8D58 ; =0xFE01FFFF
	add r1, r1, #3
	and r0, r2
	b _021B8CFC
_021B8CD6:
	cmp r1, #3
	bne _021B8CEC
	mov r1, #0
	cmp r0, #0
	bne _021B8CE2
	mov r1, #5
_021B8CE2:
	ldr r2, [r4, #4]
	ldr r0, _021B8D58 ; =0xFE01FFFF
	add r1, r1, #4
	and r0, r2
	b _021B8CFC
_021B8CEC:
	mov r1, #0
	cmp r0, #0
	bne _021B8CF4
	mov r1, #5
_021B8CF4:
	ldr r2, [r4, #4]
	ldr r0, _021B8D58 ; =0xFE01FFFF
	add r1, r1, #1
	and r0, r2
_021B8CFC:
	lsl r1, r1, #0x18
	lsr r1, r1, #7
	orr r0, r1
	str r0, [r4, #4]
_021B8D04:
	add r0, r4, #0
	add r0, #0xb
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xc
	add r2, r4, #0
	add r3, r4, #0
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, r5, #0
	add r2, #8
	add r3, #0xa
	bl FUN_0200A908
	ldr r1, [r4, #4]
	add r5, r5, #1
	lsl r0, r1, #0x19
	lsr r0, r0, #0x19
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	lsr r0, r1, #0x19
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
	cmp r5, r0
	bhs _021B8D40
	b _021B8BFC
_021B8D40:
	ldr r0, [sp, #0x18]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021B8D48:
	.byte 0xA4, 0x0A, 0x00, 0x00
_021B8D4C:
	.byte 0x80, 0x96, 0x1B, 0x02
_021B8D50:
	.byte 0x7F, 0x00, 0xFE, 0xFF
_021B8D54:
	.byte 0xFF, 0xFF, 0xFF, 0x01
_021B8D58:
	.byte 0xFF, 0xFF, 0x01, 0xFE

	thumb_func_start FUN_overlay_d_106__021b8d5c
FUN_overlay_d_106__021b8d5c: ; 0x021B8D5C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021B8D82
	mov r4, #0
	cmp r0, #0
	bls _021B8D82
	thumb_func_end FUN_overlay_d_106__021b8d5c
_021B8D6C:
	lsl r0, r4, #4
	add r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B8D7A
	blx FUN_02045808
_021B8D7A:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blo _021B8D6C
_021B8D82:
	add r0, r5, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b8d8c
FUN_overlay_d_106__021b8d8c: ; 0x021B8D8C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_106__021b8d8c

	thumb_func_start FUN_overlay_d_106__021b8d90
FUN_overlay_d_106__021b8d90: ; 0x021B8D90
	ldr r3, _021B8D98 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x2c
	bx r3
	thumb_func_end FUN_overlay_d_106__021b8d90
_021B8D98:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_106__021b8d9c
FUN_overlay_d_106__021b8d9c: ; 0x021B8D9C
	ldr r3, _021B8DA4 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x2c
	bx r3
	thumb_func_end FUN_overlay_d_106__021b8d9c
_021B8DA4:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_106__021b8da8
FUN_overlay_d_106__021b8da8: ; 0x021B8DA8
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, sp, #0
	add r4, sp, #4
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021B8DE0
	ldr r0, [sp, #4]
	str r0, [r5]
	ldr r0, [sp]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	str r0, [r5, #8]
	ldr r0, [sp]
	str r0, [r5, #0xc]
	ldr r0, [sp, #4]
	str r0, [r5, #0x10]
	ldr r0, [sp]
	str r0, [r5, #0x14]
	mov r0, #0
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	b _021B8E2A
	thumb_func_end FUN_overlay_d_106__021b8da8
_021B8DE0:
	add r0, r4, #0
	add r1, r6, #0
	blx FUN_02035CB8
	cmp r0, #0
	beq _021B8E24
	ldr r1, [sp]
	ldr r0, [r5, #4]
	sub r0, r1, r0
	bpl _021B8DF6
	neg r0, r0
_021B8DF6:
	cmp r0, #1
	blt _021B8E12
	ldr r1, [sp, #4]
	ldr r0, [r5, #0x10]
	sub r0, r1, r0
	str r0, [r5, #0x18]
	ldr r1, [sp]
	ldr r0, [r5, #0x14]
	sub r0, r1, r0
	str r0, [r5, #0x1c]
	ldr r0, [sp, #4]
	str r0, [r5, #0x10]
	ldr r0, [sp]
	str r0, [r5, #0x14]
_021B8E12:
	ldr r0, [sp, #4]
	str r0, [r5, #8]
	ldr r0, [sp]
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x20]
	add r0, r0, #1
	str r0, [r5, #0x20]
	mov r0, #0
	b _021B8E28
_021B8E24:
	ldr r0, [r5, #0x24]
	add r0, r0, #1
_021B8E28:
	str r0, [r5, #0x24]
_021B8E2A:
	blx FUN_020362DC
	mov r4, #0xc0
	tst r0, r4
	beq _021B8E3C
	mov r0, #0
	add sp, #8
	str r0, [r5, #0x28]
	pop {r4, r5, r6, pc}
_021B8E3C:
	blx FUN_0203630C
	tst r0, r4
	beq _021B8E4A
	ldr r0, [r5, #0x28]
	add r0, r0, #1
	str r0, [r5, #0x28]
_021B8E4A:
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b8e50
FUN_overlay_d_106__021b8e50: ; 0x021B8E50
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	blx FUN_02035C38
	cmp r0, #0
	beq _021B8E8A
	cmp r4, #0
	beq _021B8E6E
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r4]
	str r0, [r4, #4]
	thumb_func_end FUN_overlay_d_106__021b8e50
_021B8E6E:
	cmp r6, #0
	beq _021B8E7A
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	str r1, [r6]
	str r0, [r6, #4]
_021B8E7A:
	cmp r7, #0
	beq _021B8E86
	ldr r1, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	str r1, [r7]
	str r0, [r7, #4]
_021B8E86:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B8E8A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b8e90
FUN_overlay_d_106__021b8e90: ; 0x021B8E90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	blx FUN_0203630C
	cmp r0, #0
	bne _021B8FA0
	ldr r0, [r5, #0x24]
	cmp r0, #1
	bhs _021B8FA0
	mov r0, #1
	str r0, [r5, #0x24]
	cmp r4, #0
	beq _021B8EBA
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r4]
	str r0, [r4, #4]
	thumb_func_end FUN_overlay_d_106__021b8e90
_021B8EBA:
	cmp r6, #0
	beq _021B8EC6
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	str r1, [r6]
	str r0, [r6, #4]
_021B8EC6:
	cmp r7, #0
	beq _021B8F90
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _021B8EE2
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8EF0
_021B8EE2:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8EF0:
	blx FUN_0209C494
	add r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	ble _021B8F0E
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8F1C
_021B8F0E:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8F1C:
	blx FUN_0209C494
	str r0, [sp, #0xc]
	mov r0, #0
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	ble _021B8F40
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8F4E
_021B8F40:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8F4E:
	blx FUN_0209C494
	add r4, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	ble _021B8F6C
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8F7A
_021B8F6C:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8F7A:
	blx FUN_0209C494
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #8]
	add r0, sp, #0xc
	add r1, sp, #0
	add r2, r7, #0
	str r4, [sp, #4]
	blx FUN_0207CA00
_021B8F90:
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _021B8F9A
	ldr r0, [r5, #0x20]
	str r0, [r1]
_021B8F9A:
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B8FA0:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b8fa8
FUN_overlay_d_106__021b8fa8: ; 0x021B8FA8
	cmp r1, #0
	beq _021B8FB0
	ldr r0, [r0, #0x28]
	str r0, [r1]
	thumb_func_end FUN_overlay_d_106__021b8fa8
_021B8FB0:
	ldr r3, _021B8FB4 ; =FUN_0203630C
	bx r3
_021B8FB4:
	.byte 0x0C, 0x63, 0x03, 0x02

	thumb_func_start FUN_overlay_d_106__021b8fb8
FUN_overlay_d_106__021b8fb8: ; 0x021B8FB8
	ldr r3, _021B8FC0 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x14
	bx r3
	thumb_func_end FUN_overlay_d_106__021b8fb8
_021B8FC0:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_106__021b8fc4
FUN_overlay_d_106__021b8fc4: ; 0x021B8FC4
	ldr r3, _021B8FCC ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x14
	bx r3
	thumb_func_end FUN_overlay_d_106__021b8fc4
_021B8FCC:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_106__021b8fd0
FUN_overlay_d_106__021b8fd0: ; 0x021B8FD0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021B9008
	ldr r1, [r5, #4]
	mov r4, #0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	ldr r2, [r5]
	asr r0, r0, #1
	add r0, r2, r0
	mov r2, #0xa
	asr r1, r0, #0x1f
	lsl r2, r2, #0xe
	mov r3, #0
	str r4, [r5, #0xc]
	str r0, [r5, #8]
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r4
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	str r1, [r5, #8]
	thumb_func_end FUN_overlay_d_106__021b8fd0
_021B9008:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b900c
FUN_overlay_d_106__021b900c: ; 0x021B900C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r4, r2, #0
	cmp r5, #0
	bge _021B901A
	neg r1, r5
	thumb_func_end FUN_overlay_d_106__021b900c
_021B901A:
	mov r0, #1
	lsl r0, r0, #0xc
	cmp r1, r0
	bgt _021B9024
	b _021B9130
_021B9024:
	neg r1, r5
	cmp r5, #0
	blt _021B902C
	add r1, r5, #0
_021B902C:
	add r0, r5, #0
	blx FUN_0209C0A4
	strb r0, [r6, #0x10]
	cmp r5, #0
	bge _021B903A
	neg r5, r5
_021B903A:
	mov r0, #0xf
	lsl r0, r0, #0xe
	cmp r5, r0
	ble _021B9044
	b _021B904C
_021B9044:
	mov r0, #1
	lsl r0, r0, #0xc
	cmp r5, r0
	bge _021B904E
_021B904C:
	add r5, r0, #0
_021B904E:
	cmp r4, #0
	beq _021B9066
	lsl r7, r4, #0xc
	add r0, r7, #0
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B9076
_021B9066:
	lsl r7, r4, #0xc
	add r0, r7, #0
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B9076:
	blx FUN_0209C494
	mov r1, #0xd
	lsl r1, r1, #0xc
	cmp r0, r1
	bge _021B9130
	cmp r4, #0
	beq _021B9098
	add r0, r7, #0
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B90A6
_021B9098:
	add r0, r7, #0
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B90A6:
	blx FUN_0209C494
	mov r1, #0xd
	lsl r1, r1, #0xc
	str r1, [sp]
	cmp r0, r1
	bgt _021B910E
	cmp r4, #0
	beq _021B90CA
	add r0, r7, #0
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B90D8
_021B90CA:
	add r0, r7, #0
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B90D8:
	blx FUN_0209C494
	cmp r0, #0
	bge _021B90E4
	mov r0, #0
	b _021B910C
_021B90E4:
	cmp r4, #0
	beq _021B90FA
	add r0, r7, #0
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B9108
_021B90FA:
	add r0, r7, #0
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B9108:
	blx FUN_0209C494
_021B910C:
	str r0, [sp]
_021B910E:
	mov r4, #1
	lsl r4, r4, #0xc
	mov r1, #0x3b
	sub r0, r5, r4
	lsl r1, r1, #0xc
	blx FUN_0207C768
	str r0, [r6]
	mov r1, #0xd
	ldr r0, [sp]
	lsl r1, r1, #0xc
	blx FUN_0207C768
	sub r0, r4, r0
	str r0, [r6, #4]
	mov r0, #1
	str r0, [r6, #0xc]
_021B9130:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b9134
FUN_overlay_d_106__021b9134: ; 0x021B9134
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_106__021b9134

	thumb_func_start FUN_overlay_d_106__021b913c
FUN_overlay_d_106__021b913c: ; 0x021B913C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r1, #0x10
	ldr r0, [r5, #8]
	ldrsb r2, [r5, r1]
	add r4, r0, #0
	mul r4, r2
	lsl r2, r1, #0xb
	cmp r4, r2
	ble _021B9154
	add r4, r2, #0
	b _021B915C
	thumb_func_end FUN_overlay_d_106__021b913c
_021B9154:
	ldr r1, _021B9190 ; =0xFFFF8000
	cmp r4, r1
	bge _021B915C
	add r4, r1, #0
_021B915C:
	asr r1, r0, #0x1f
	mov r2, #0xcd
	mov r3, #0
	mov r6, #0
	blx FUN_0209C054
	mov r3, #2
	lsl r3, r3, #0xa
	add r7, r0, r3
	adc r1, r6
	lsl r0, r1, #0x14
	lsr r1, r7, #0xc
	orr r1, r0
	ldr r2, [r5, #8]
	ldr r0, _021B9194 ; =0xFFFFF000
	sub r1, r2, r1
	str r1, [r5, #8]
	cmp r1, r0
	ble _021B918A
	lsl r0, r3, #1
	cmp r1, r0
	bge _021B918A
	str r6, [r5, #8]
_021B918A:
	lsl r0, r4, #4
	asr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B9190:
	.byte 0x00, 0x80, 0xFF, 0xFF
_021B9194:
	.byte 0x00, 0xF0, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_106__021b9198
FUN_overlay_d_106__021b9198: ; 0x021B9198
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B91A2
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_106__021b9198
_021B91A2:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b91a8
FUN_overlay_d_106__021b91a8: ; 0x021B91A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r2, #0
	add r5, r3, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	cmp r4, #0
	bne _021B920A
	blx FUN_02045738
	lsl r0, r0, #0x12
	lsr r6, r0, #0x10
	ldr r0, [sp, #4]
	blx FUN_02045740
	lsl r0, r0, #0x12
	lsr r4, r0, #0x10
	ldr r0, [sp, #8]
	add r1, r5, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r6, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp, #8]
	add r1, r5, #0
	bl FUN_0201D42C
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #4]
	blx FUN_02045770
	lsl r1, r6, #0x10
	lsl r2, r4, #0x10
	ldr r3, [sp, #8]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	str r5, [sp]
	bl FUN_0201C7A4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_106__021b91a8
_021B920A:
	ldr r6, _021B9294 ; =0x00008043
	add r0, r6, #0
	bl FUN_0201EC64
	str r0, [sp, #0xc]
	mov r0, #0x80
	add r1, r6, #0
	blx FUN_020457B0
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	mov r1, #0
	add r2, r4, #0
	bl FUN_0201F02C
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #8]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r0, [sp, #4]
	blx FUN_02045738
	lsl r0, r0, #0x12
	lsr r6, r0, #0x10
	ldr r0, [sp, #4]
	blx FUN_02045740
	lsl r0, r0, #0x12
	lsr r4, r0, #0x10
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r6, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0201D42C
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #4]
	blx FUN_02045770
	lsl r1, r6, #0x10
	lsl r2, r4, #0x10
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r7, #0
	str r5, [sp]
	bl FUN_0201C7A4
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [sp, #0xc]
	bl FUN_0201ED04
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9294:
	.byte 0x43, 0x80, 0x00, 0x00

	thumb_func_start FUN_overlay_d_106__021b9298
FUN_overlay_d_106__021b9298: ; 0x021B9298
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r2, #0
	add r4, r3, #0
	blx FUN_020437D4
	add r6, r0, #0
	add r0, r7, #0
	blx FUN_020437D4
	add r2, sp, #0x18
	ldrh r3, [r2, #8]
	add r1, r0, #0
	add r0, r3, #0
	mul r0, r4
	add r0, r5, r0
	ldrh r4, [r2, #4]
	ldrh r5, [r2]
	ldrh r2, [r2, #0xc]
	mul r4, r3
	add r4, r5, r4
	lsl r0, r0, #5
	lsl r4, r4, #5
	mul r2, r3
	add r0, r6, r0
	add r1, r1, r4
	lsl r2, r2, #5
	blx FUN_02082A90
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_106__021b9298

	thumb_func_start FUN_overlay_d_106__021b92d4
FUN_overlay_d_106__021b92d4: ; 0x021B92D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #4]
	add r5, r0, #0
	str r2, [sp, #8]
	ldr r0, _021B9358 ; =0x00000D4A
	add r6, r3, #0
	add r7, sp, #0x38
	str r0, [sp]
	ldrh r0, [r7, #0x10]
	ldr r3, _021B935C ; =_021B9680
	mov r1, #0x24
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x24
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0x44]
	str r0, [r4, #0x20]
	ldrh r1, [r7, #0x10]
	mov r0, #0x80
	blx FUN_020457B0
	str r0, [r4, #0x18]
	ldrh r3, [r7, #0x10]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r2, #0x20
	blx FUN_02043678
	str r0, [r4]
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #0x18
	blx FUN_02082BCC
	ldr r0, [r4]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	mov r0, #0
	ldrsh r0, [r5, r0]
	strh r0, [r1, #4]
	mov r0, #2
	ldrsh r0, [r5, r0]
	strh r0, [r1, #6]
	ldrb r0, [r5, #6]
	str r6, [sp, #0x14]
	strb r0, [r1, #0x10]
	ldr r0, [sp, #0x3c]
	strh r0, [r1, #0x12]
	str r0, [sp, #0x20]
	ldrb r0, [r5, #7]
	strb r0, [r1, #0x11]
	ldrb r0, [r7]
	add r1, sp, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x40]
	bl FUN_020255A0
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_106__021b92d4
_021B9358:
	.byte 0x4A, 0x0D, 0x00, 0x00
_021B935C:
	.byte 0x80, 0x96, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_106__021b9360
FUN_overlay_d_106__021b9360: ; 0x021B9360
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0202570C
	ldr r0, [r4]
	blx FUN_020437AC
	ldr r0, [r4, #0x18]
	blx FUN_02045808
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_106__021b9360

	thumb_func_start FUN_overlay_d_106__021b9380
FUN_overlay_d_106__021b9380: ; 0x021B9380
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r2, #0
	ldrh r2, [r5, #4]
	add r6, r1, #0
	mov r1, #0x1f
	and r1, r2
	lsl r1, r1, #0x18
	ldr r0, [r5]
	lsr r1, r1, #0x18
	add r4, r3, #0
	blx FUN_02043B5C
	ldr r2, [r5, #0x18]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_02045CAC
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0xc
	bl FUN_overlay_d_106__021b9414
	ldr r0, [r5, #0x18]
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	ldr r0, [r5, #0x20]
	ldr r1, [r5]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_0201C724
	mov r0, #1
	str r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_106__021b9380

	thumb_func_start FUN_overlay_d_106__021b93d8
FUN_overlay_d_106__021b93d8: ; 0x021B93D8
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_106__021b93d8

	thumb_func_start FUN_overlay_d_106__021b93dc
FUN_overlay_d_106__021b93dc: ; 0x021B93DC
	str r1, [r0, #0xc]
	str r2, [r0, #0x10]
	str r3, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_106__021b93dc

	thumb_func_start FUN_overlay_d_106__021b93e4
FUN_overlay_d_106__021b93e4: ; 0x021B93E4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B9404
	ldr r0, [r4, #0x20]
	ldr r1, [r4]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B9404
	ldr r0, [r4, #0x1c]
	bl FUN_020257D0
	mov r0, #0
	str r0, [r4, #8]
	thumb_func_end FUN_overlay_d_106__021b93e4
_021B9404:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021B940E
	mov r0, #1
	pop {r4, pc}
_021B940E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_106__021b9414
FUN_overlay_d_106__021b9414: ; 0x021B9414
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r2, #0
	str r1, [sp]
	cmp r0, #0
	beq _021B942C
	cmp r0, #1
	beq _021B9436
	cmp r0, #2
	beq _021B946E
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_106__021b9414
_021B942C:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	str r1, [r4]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B9436:
	ldr r0, [r5]
	blx FUN_020437DC
	lsr r6, r0, #1
	ldr r0, [r5]
	blx FUN_020437E4
	lsr r7, r0, #1
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	mov r2, #0
	bl FUN_0201D304
	lsr r0, r0, #1
	sub r6, r6, r0
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	bl FUN_0201D42C
	lsr r0, r0, #1
	sub r1, r7, r0
	ldr r0, [r5, #0xc]
	add r0, r6, r0
	str r0, [r4]
	ldr r0, [r5, #0x10]
	add r0, r1, r0
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B946E:
	ldr r0, [r5]
	blx FUN_020437E4
	lsr r6, r0, #1
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	bl FUN_0201D42C
	lsr r0, r0, #1
	sub r1, r6, r0
	ldr r0, [r5, #0xc]
	str r0, [r4]
	ldr r0, [r5, #0x10]
	add r0, r1, r0
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9490:
	.byte 0x61, 0x75, 0x1B, 0x02, 0x49, 0x78, 0x1B, 0x02, 0x99, 0x77, 0x1B, 0x02
_021B949C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B94A8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B94B8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02
	.byte 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00
	.byte 0x10, 0x00, 0x10, 0x00
_021B94D4:
	.byte 0x08, 0x00
_021B94D6:
	.byte 0x27, 0x00
_021B94D8:
	.byte 0x06, 0x00
_021B94DA:
	.byte 0x02, 0x00
_021B94DC:
	.byte 0x40, 0x00
_021B94DE:
	.byte 0x27, 0x00
_021B94E0:
	.byte 0x05, 0x00
_021B94E2:
	.byte 0x02, 0x00, 0x70, 0x00, 0x27, 0x00, 0x06, 0x00, 0x02, 0x00, 0xA8, 0x00, 0x27, 0x00
	.byte 0x06, 0x00, 0x02, 0x00
_021B94F4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_021B9524:
	.byte 0x00, 0x00, 0x00, 0x00
_021B9528:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9548:
	.byte 0x00, 0x00, 0x00, 0x00
_021B954C:
	.byte 0x01, 0x00, 0x00, 0x00
_021B9550:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9570:
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x03, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x03, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9680:
	.byte 0x69, 0x72, 0x63, 0x5F, 0x72, 0x61, 0x6E, 0x6B, 0x69, 0x6E, 0x67, 0x2E, 0x63, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B96A0
