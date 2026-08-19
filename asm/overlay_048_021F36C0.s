	.include "asm/macros/function.inc"

	.extern FUN_0200725C
	.extern FUN_020072A4
	.extern FUN_020073D8
	.extern FUN_020083E4
	.extern FUN_0200873C
	.extern FUN_0200B3A4
	.extern FUN_0200B3AC
	.extern FUN_0200C0E8
	.extern FUN_0200C0F0
	.extern FUN_0200C3B0
	.extern FUN_0200C3B8
	.extern FUN_0200D418
	.extern FUN_0200EC14
	.extern FUN_0200EC2C
	.extern FUN_0200ECB4
	.extern FUN_0200ECD0
	.extern FUN_0200ECF0
	.extern FUN_020111E8
	.extern FUN_020120F4
	.extern FUN_02012944
	.extern FUN_0201296C
	.extern FUN_02012984
	.extern FUN_02012EBC
	.extern FUN_02012EC0
	.extern FUN_02012EC4
	.extern FUN_02012F68
	.extern FUN_02013E4C
	.extern FUN_020142E8
	.extern FUN_02014314
	.extern FUN_0201433C
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201EC74
	.extern FUN_0201ED04
	.extern FUN_0201EE0C
	.extern FUN_0201EE60
	.extern FUN_0201EFA4
	.extern FUN_0201F02C
	.extern FUN_0201F230
	.extern FUN_0201F250
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_020362DC
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_02047554
	.extern FUN_02047674
	.extern FUN_02047788
	.extern FUN_02047790
	.extern FUN_020477A4
	.extern FUN_020477D4
	.extern FUN_02047804
	.extern FUN_0204784C
	.extern FUN_020478B8
	.extern FUN_02048F74
	.extern FUN_02049030
	.extern FUN_020520FC
	.extern FUN_02082BCC
	.extern FUN_02088864
	.extern FUN_0209BBB0
	.extern FUN_0209BDBC
	.extern FUN_0209C054
	.extern FUN_0209C0A4
	.extern FUN_0209C494
	.extern FUN_0209C77C
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0209CE10
	.extern FUN_0215E3E4
	.extern FUN_0215E404
	.extern FUN_021875F4
	.extern FUN_02187684
	.extern FUN_0218768C
	.extern FUN_02188C58
	.extern FUN_02188C70
	.extern FUN_02188C80
	.extern FUN_02188C84
	.extern FUN_02188C9C
	.extern FUN_02188D2C
	.extern FUN_02188D38
	.extern FUN_02189764
	.extern FUN_021897A0
	.extern FUN_021897BC
	.extern FUN_0218ECC4
	.extern FUN_0218ED2C
	.extern FUN_0218ED40
	.extern FUN_0218ED54
	.extern FUN_021A9810
	.extern FUN_021BE480
	.extern FUN_021BE4C4
	.extern FUN_021BE700
	.extern FUN_021BE760
	.extern FUN_021C6DE0
	.extern FUN_021C6E48
	.extern FUN_021C6F00
	.extern FUN_021C701C
	.extern FUN_021C7058
	.extern FUN_021C7AE4

	.text


	thumb_func_start FUN_overlay_d_48__021f36c0
FUN_overlay_d_48__021f36c0: ; 0x021F36C0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_02188D2C
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_0200873C
	bl FUN_020083E4
	cmp r0, #0
	beq _021F36EC
	cmp r0, #1
	bne _021F36EE
	mov r4, #0
	b _021F36EE
	thumb_func_end FUN_overlay_d_48__021f36c0
_021F36EC:
	mov r4, #1
_021F36EE:
	ldr r2, _021F3748 ; =_021F4E94
	lsl r1, r4, #4
	add r1, r2, r1
	add r0, r6, #0
	mov r2, #1
	bl FUN_021BE760
	add r0, r5, #0
	bl FUN_overlay_d_48__021f3880
	add r4, r0, #0
	bl FUN_overlay_d_48__021f392c
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3bc0
	add r0, r4, #0
	bl FUN_overlay_d_48__021f37fc
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021F3722
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3908
	b _021F372E
_021F3722:
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3818
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3830
_021F372E:
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3d78
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3870
	add r0, r4, #0
	bl FUN_overlay_d_48__021f39e4
	add r0, r4, #0
	bl FUN_overlay_d_48__021f39bc
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F3748: .word 0x021F4E94
_021F374C:
	.byte 0x10, 0xB5, 0x00, 0x21
	.byte 0x96, 0xF7, 0x34, 0xF8, 0x04, 0x1C, 0x00, 0xF0, 0x35, 0xF8, 0x60, 0x69, 0x00, 0x28, 0x01, 0xD0
	.byte 0x00, 0xF0, 0xF4, 0xFF, 0x20, 0x1C, 0x00, 0xF0, 0xC1, 0xF8, 0x10, 0xBD, 0x10, 0xB5, 0x00, 0x21
	.byte 0x04, 0x1C, 0x96, 0xF7, 0x23, 0xF8, 0x05, 0x49, 0x40, 0x69, 0x09, 0x68, 0x01, 0xF0, 0x02, 0xF8
	.byte 0x20, 0x1C, 0x95, 0xF7, 0xD3, 0xFA, 0xCA, 0xF7, 0xFB, 0xFE, 0x10, 0xBD, 0xC0, 0x50, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_48__021f3790
FUN_overlay_d_48__021f3790: ; 0x021F3790
	push {r3, lr}
	mov r1, #0
	bl FUN_021897BC
	ldr r0, [r0, #0x1c]
	ldr r0, [r0, #0x14]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_48__021f3790

	thumb_func_start FUN_overlay_d_48__021f37a4
FUN_overlay_d_48__021f37a4: ; 0x021F37A4
	push {r4, lr}
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	add r4, r0, #0
	bl FUN_0200B3AC
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0200B3A4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_48__021f37a4

	thumb_func_start FUN_overlay_d_48__021f37c4
FUN_overlay_d_48__021f37c4: ; 0x021F37C4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_48__021f37a4
	add r4, r0, #0
	ldr r0, [r5, #0x10]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_48__021f47b0
	asr r0, r0, #0xc
	str r0, [r4, #4]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	add r5, #0x28
	mov r2, #7
	strh r0, [r4, #8]
	add r4, #0xc
	thumb_func_end FUN_overlay_d_48__021f37c4
_021F37EC:
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r2, r2, #1
	bne _021F37EC
	ldr r0, [r5]
	str r0, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f37fc
FUN_overlay_d_48__021f37fc: ; 0x021F37FC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_48__021f37a4
	ldr r1, [r0]
	str r1, [r4, #0x10]
	ldr r1, [r0, #4]
	str r1, [r4, #0x18]
	ldrh r0, [r0, #8]
	add r4, #0x64
	strh r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_48__021f37fc

	thumb_func_start FUN_overlay_d_48__021f3818
FUN_overlay_d_48__021f3818: ; 0x021F3818
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02012EBC
	bl FUN_0200C0F0
	add r4, #0x64
	ldrh r1, [r4]
	bl FUN_0200C3B8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_48__021f3818

	thumb_func_start FUN_overlay_d_48__021f3830
FUN_overlay_d_48__021f3830: ; 0x021F3830
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0201296C
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_48__021f37a4
	add r5, r0, #0
	ldrb r0, [r0, #0xc]
	add r5, #0xc
	mov r4, #0
	cmp r0, #0
	ble _021F386C
	thumb_func_end FUN_overlay_d_48__021f3830
_021F384E:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [r1, #4]
	cmp r0, #8
	bne _021F3864
	ldr r1, [r1, #0x20]
	add r0, r6, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02014314
_021F3864:
	ldrb r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _021F384E
_021F386C:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3870
FUN_overlay_d_48__021f3870: ; 0x021F3870
	add r1, r0, #0
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x18]
	ldr r3, _021F387C ; =FUN_overlay_d_48__021f47bc
	lsl r1, r1, #0xc
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_48__021f3870
_021F387C: .word 0x021F47BD

	thumb_func_start FUN_overlay_d_48__021f3880
FUN_overlay_d_48__021f3880: ; 0x021F3880
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	bl FUN_02188C84
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02188D2C
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	mov r3, #0x68
	bl FUN_02189764
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x68
	blx FUN_02082BCC
	strh r5, [r4]
	str r6, [r4, #4]
	add r0, r6, #0
	bl FUN_02188C80
	str r0, [r4, #0xc]
	bl FUN_020120F4
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r4, #0x10]
	add r0, sp, #0
	strh r5, [r0]
	mov r1, #7
	strb r1, [r0, #2]
	mov r1, #8
	strb r1, [r0, #3]
	mov r1, #3
	strb r1, [r0, #4]
	add r0, r7, #0
	mov r1, #1
	mov r2, #0
	bl FUN_021BE4C4
	str r0, [sp, #8]
	add r0, sp, #0
	bl FUN_overlay_d_48__021f4698
	str r0, [r4, #0x14]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_48__021f3880

	thumb_func_start FUN_overlay_d_48__021f38ec
FUN_overlay_d_48__021f38ec: ; 0x021F38EC
	push {r4, lr}
	add r4, r0, #0
	beq _021F3904
	bl FUN_overlay_d_48__021f39a8
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3c14
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_021897A0
	thumb_func_end FUN_overlay_d_48__021f38ec
_021F3904:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3908
FUN_overlay_d_48__021f3908: ; 0x021F3908
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021F392A
	ldr r0, [r4, #8]
	bl FUN_02012EC0
	bl FUN_0200C0E8
	bl FUN_0200C3B0
	add r1, r4, #0
	add r1, #0x64
	strh r0, [r1]
	mov r0, #1
	str r0, [r4, #0x10]
	thumb_func_end FUN_overlay_d_48__021f3908
_021F392A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_48__021f392c
FUN_overlay_d_48__021f392c: ; 0x021F392C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	add r7, r0, #0
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _021F399A
	ldr r0, [r7, #4]
	bl FUN_02188C9C
	add r5, r0, #0
	ldr r0, _021F39A0 ; =0x00000387
	ldr r3, _021F39A4 ; =_021F5224
	str r0, [sp]
	ldrh r0, [r7]
	mov r1, #0x7c
	mov r2, #0
	mov r4, #0
	blx FUN_02030734
	str r0, [r7, #0x1c]
	mov r0, #0xae
	blx FUN_02049030
	add r6, r0, #0
	beq _021F399A
	thumb_func_end FUN_overlay_d_48__021f392c
_021F395E:
	add r0, sp, #4
	mov r1, #0xae
	add r2, r4, #0
	bl FUN_overlay_d_48__021f4c10
	ldr r0, [sp, #4]
	cmp r0, r5
	bne _021F3994
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F397E
	bl FUN_020111E8
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021F3994
_021F397E:
	ldr r4, [r7, #0x1c]
	add r3, sp, #4
	mov r2, #0xf
_021F3984:
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r2, r2, #1
	bne _021F3984
	ldr r0, [r3]
	add sp, #0x80
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021F3994:
	add r4, r4, #1
	cmp r4, r6
	blo _021F395E
_021F399A:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F39A0: .word 0x00000387
_021F39A4: .word 0x021F5224

	thumb_func_start FUN_overlay_d_48__021f39a8
FUN_overlay_d_48__021f39a8: ; 0x021F39A8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F39BA
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, #0x1c]
	thumb_func_end FUN_overlay_d_48__021f39a8
_021F39BA:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_48__021f39bc
FUN_overlay_d_48__021f39bc: ; 0x021F39BC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02188D2C
	mov r1, #1
	str r1, [sp]
	ldr r3, [r4, #0x1c]
	mov r2, #0
	ldr r3, [r3, #0x74]
	lsl r4, r3, #1
	ldr r3, _021F39E0 ; =_021F50D2
	ldrh r3, [r3, r4]
	bl FUN_021BE700
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_48__021f39bc
_021F39E0: .word 0x021F50D2

	thumb_func_start FUN_overlay_d_48__021f39e4
FUN_overlay_d_48__021f39e4: ; 0x021F39E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02188D2C
	mov r1, #1
	mov r2, #0
	mov r4, #0
	bl FUN_021BE480
	add r3, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r0, #8]
	lsl r1, r1, #0xc
	str r1, [r3]
	ldr r1, [r0, #0xc]
	lsl r1, r1, #0xc
	str r1, [r3, #4]
	ldr r1, [r0, #0x10]
	lsl r1, r1, #0xc
	str r1, [r3, #8]
	ldr r0, [r0, #0x14]
	cmp r0, #3
	bhi _021F3A36
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_48__021f39e4
_021F3A20: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0006 ; case 1
	.hword 0x0010 ; case 2
	.hword 0x0008 ; case 3
_021F3A28:
	b _021F3A38
_021F3A2A:
	mov r4, #0x5a
	b _021F3A38
_021F3A2E:
	mov r4, #0xb4
	b _021F3A38
_021F3A32:
	ldr r4, _021F3A4C ; =0x0000010E
	b _021F3A38
_021F3A36:
	mov r4, #0
_021F3A38:
	mov r1, #0xb6
	mul r1, r4
	lsl r1, r1, #0x10
	mov r0, #0
	lsr r1, r1, #0x10
	mov r2, #0
	add r3, #0x18
	blx FUN_020520FC
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F3A4C: .word 0x0000010E

	thumb_func_start FUN_overlay_d_48__021f3a50
FUN_overlay_d_48__021f3a50: ; 0x021F3A50
	push {r3, r4}
	add r4, r0, #0
	add r0, #0x28
	ldrb r3, [r0]
	add r4, #0x28
	cmp r3, #7
	bge _021F3A6A
	lsl r0, r3, #2
	add r0, r4, r0
	str r1, [r0, #4]
	str r2, [r0, #0x20]
	add r0, r3, #1
	strb r0, [r4]
	thumb_func_end FUN_overlay_d_48__021f3a50
_021F3A6A:
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3a70
FUN_overlay_d_48__021f3a70: ; 0x021F3A70
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_48__021f3a98
	cmp r0, #1
	beq _021F3A86
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3ab4
	cmp r0, #1
	bne _021F3A92
	thumb_func_end FUN_overlay_d_48__021f3a70
_021F3A86:
	add r4, #0x64
	ldrh r0, [r4]
	cmp r0, #0
	beq _021F3A92
	mov r0, #1
	pop {r4, pc}
_021F3A92:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3a98
FUN_overlay_d_48__021f3a98: ; 0x021F3A98
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0201296C
	mov r1, #0x96
	lsl r1, r1, #4
	bl FUN_020142E8
	cmp r0, #1
	bne _021F3AB0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_48__021f3a98
_021F3AB0:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_48__021f3ab4
FUN_overlay_d_48__021f3ab4: ; 0x021F3AB4
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0201296C
	ldr r1, _021F3AD0 ; =0x0000097B
	bl FUN_020142E8
	cmp r0, #1
	bne _021F3ACA
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_48__021f3ab4
_021F3ACA:
	mov r0, #0
	pop {r3, pc}
	nop
_021F3AD0: .word 0x0000097B

	thumb_func_start FUN_overlay_d_48__021f3ad4
FUN_overlay_d_48__021f3ad4: ; 0x021F3AD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r6, r2, #0
	mov r4, #0
	add r7, r1, #0
	str r4, [r6]
	bl FUN_02012EBC
	ldrh r2, [r5]
	mov r1, #8
	str r0, [sp, #4]
	bl FUN_0200725C
	sub r0, r0, #1
	cmp r0, #1
	bhi _021F3B56
	ldr r0, [sp, #4]
	mov r1, #8
	add r2, r4, #0
	bl FUN_020073D8
	str r0, [sp]
	bl FUN_0200ECB4
	cmp r0, #0
	beq _021F3B56
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0200ECD0
	str r0, [r6]
	cmp r0, #0
	ble _021F3B56
	thumb_func_end FUN_overlay_d_48__021f3ad4
_021F3B1A:
	ldrh r1, [r5]
	mov r0, #0x40
	blx FUN_020457B0
	str r0, [sp, #8]
	ldrh r1, [r5]
	mov r0, #0x40
	blx FUN_020457B0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	mov r1, #0
	add r2, r4, #0
	add r3, sp, #8
	bl FUN_0200ECF0
	add r0, sp, #8
	ldrh r1, [r0, #0x10]
	lsl r0, r4, #2
	str r1, [r7, r0]
	ldr r0, [sp, #8]
	blx FUN_02045808
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	ldr r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021F3B1A
_021F3B56:
	ldr r0, [sp, #4]
	mov r1, #8
	bl FUN_020072A4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3b64
FUN_overlay_d_48__021f3b64: ; 0x021F3B64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r7, r1, #0
	add r6, r2, #0
	bl FUN_02012F68
	str r0, [sp]
	bl FUN_0200EC14
	mov r4, #0
	str r0, [r6]
	cmp r0, #0
	ble _021F3BBC
	thumb_func_end FUN_overlay_d_48__021f3b64
_021F3B82:
	ldrh r1, [r5]
	mov r0, #0x40
	blx FUN_020457B0
	str r0, [sp, #4]
	ldrh r1, [r5]
	mov r0, #0x40
	blx FUN_020457B0
	str r0, [sp, #8]
	ldr r0, [sp]
	add r1, r4, #0
	add r2, sp, #4
	bl FUN_0200EC2C
	add r0, sp, #4
	ldrh r1, [r0, #0x10]
	lsl r0, r4, #2
	str r1, [r7, r0]
	ldr r0, [sp, #4]
	blx FUN_02045808
	ldr r0, [sp, #8]
	blx FUN_02045808
	ldr r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021F3B82
_021F3BBC:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_48__021f3bc0
FUN_overlay_d_48__021f3bc0: ; 0x021F3BC0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021F3C08
	mov r0, #0xa6
	blx FUN_02049030
	add r6, r0, #0
	ldr r0, _021F3C0C ; =0x000004CB
	mov r1, #0x24
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021F3C10 ; =_021F5224
	mul r1, r6
	mov r2, #0
	mov r4, #0
	blx FUN_02030734
	str r0, [r5, #0x20]
	cmp r6, #0
	ble _021F3C04
	mov r7, #0x24
	thumb_func_end FUN_overlay_d_48__021f3bc0
_021F3BEE:
	add r0, r4, #0
	ldr r1, [r5, #0x20]
	mul r0, r7
	add r0, r1, r0
	mov r1, #0xa6
	add r2, r4, #0
	bl FUN_overlay_d_48__021f4de4
	add r4, r4, #1
	cmp r4, r6
	blt _021F3BEE
_021F3C04:
	add r5, #0x24
	strb r6, [r5]
_021F3C08:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3C0C: .word 0x000004CB
_021F3C10: .word 0x021F5224

	thumb_func_start FUN_overlay_d_48__021f3c14
FUN_overlay_d_48__021f3c14: ; 0x021F3C14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021F3C2A
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, #0x20]
	add r4, #0x24
	strb r0, [r4]
	thumb_func_end FUN_overlay_d_48__021f3c14
_021F3C2A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_48__021f3c2c
FUN_overlay_d_48__021f3c2c: ; 0x021F3C2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02188C9C
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_0201296C
	str r0, [sp]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021F3C4E
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_48__021f3c2c
_021F3C4E:
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021F3CA8
_021F3C5A:
	mov r0, #0x24
	add r6, r4, #0
	mul r6, r0
	ldr r1, [r5, #0x20]
	ldr r0, [sp]
	add r1, r1, r6
	ldr r1, [r1, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020142E8
	add r7, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #4]
	add r0, r0, r6
	bl FUN_overlay_d_48__021f4df4
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	add r0, r0, r6
	bl FUN_overlay_d_48__021f4e3c
	cmp r0, #0
	beq _021F3C9C
	cmp r7, #0
	beq _021F3C9C
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F3C9C
	ldr r0, [r5, #0x20]
	add sp, #0xc
	add r0, r0, r6
	pop {r4, r5, r6, r7, pc}
_021F3C9C:
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021F3C5A
_021F3CA8:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3cb0
FUN_overlay_d_48__021f3cb0: ; 0x021F3CB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02188C9C
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_0201296C
	str r0, [sp]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021F3CD2
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_48__021f3cb0
_021F3CD2:
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021F3D1E
_021F3CDE:
	mov r0, #0x24
	add r6, r4, #0
	mul r6, r0
	ldr r1, [r5, #0x20]
	ldr r0, [sp]
	add r1, r1, r6
	ldr r1, [r1, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020142E8
	add r7, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #4]
	add r0, r0, r6
	bl FUN_overlay_d_48__021f4df4
	cmp r7, #0
	beq _021F3D12
	cmp r0, #0
	beq _021F3D12
	ldr r0, [r5, #0x20]
	add r0, r0, r6
	ldr r1, [r0, #0x10]
	cmp r1, #2
	beq _021F3D20
_021F3D12:
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021F3CDE
_021F3D1E:
	mov r0, #0
_021F3D20:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_48__021f3d24
FUN_overlay_d_48__021f3d24: ; 0x021F3D24
	push {r3, lr}
	bl FUN_overlay_d_48__021f3c2c
	cmp r0, #0
	beq _021F3D32
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_48__021f3d24
_021F3D32:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3d38
FUN_overlay_d_48__021f3d38: ; 0x021F3D38
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_48__021f472c
	cmp r4, #8
	bne _021F3D52
	add r0, r5, #0
	add r1, r4, #0
	ldr r2, [r6, #4]
	b _021F3D58
	thumb_func_end FUN_overlay_d_48__021f3d38
_021F3D52:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
_021F3D58:
	bl FUN_overlay_d_48__021f3a50
	cmp r4, #8
	bne _021F3D76
	ldr r0, [r6, #8]
	cmp r0, #1
	bne _021F3D76
	ldr r0, [r5, #8]
	bl FUN_0201296C
	ldr r1, [r6, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0201433C
_021F3D76:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_48__021f3d78
FUN_overlay_d_48__021f3d78: ; 0x021F3D78
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_48__021f3a70
	cmp r0, #1
	bne _021F3D8C
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3df0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_48__021f3d78
_021F3D8C:
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3d24
	cmp r0, #0
	beq _021F3D9E
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3e2c
	pop {r4, pc}
_021F3D9E:
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3da8
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3da8
FUN_overlay_d_48__021f3da8: ; 0x021F3DA8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_48__021f47b8
	cmp r0, #0
	bne _021F3DEC
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F3DEC
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021F3DEC
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4058
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3e6c
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3ee8
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4104
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4188
	add r0, r4, #0
	bl FUN_overlay_d_48__021f420c
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4290
	thumb_func_end FUN_overlay_d_48__021f3da8
_021F3DEC:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3df0
FUN_overlay_d_48__021f3df0: ; 0x021F3DF0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_48__021f47b8
	cmp r0, #0
	bne _021F3E28
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F3E28
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021F3E28
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4058
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3e6c
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3ee8
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4314
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4290
	thumb_func_end FUN_overlay_d_48__021f3df0
_021F3E28:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f3e2c
FUN_overlay_d_48__021f3e2c: ; 0x021F3E2C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_48__021f47b8
	cmp r0, #0
	bne _021F3E6A
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021F3E6A
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F3E6A
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021F3E6A
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4058
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3e6c
	add r0, r4, #0
	bl FUN_overlay_d_48__021f3ee8
	add r0, r4, #0
	bl FUN_overlay_d_48__021f43e4
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4290
	thumb_func_end FUN_overlay_d_48__021f3e2c
_021F3E6A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_48__021f3e6c
FUN_overlay_d_48__021f3e6c: ; 0x021F3E6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_0201EC64
	add r4, r0, #0
	add r0, sp, #8
	blx FUN_02088864
	mov r6, #2
	str r6, [sp]
	mov r7, #1
	str r7, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #2
	mov r3, #2
	bl FUN_0201EFA4
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	mov r1, #0
	bl FUN_0201F230
	mov r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	mov r1, #1
	mov r3, #2
	bl FUN_0201EFA4
	ldr r1, _021F3EE4 ; =0x021F50C0
	add r0, sp, #8
	ldrh r2, [r1, #4]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x2c]
	mov r2, #1
	str r0, [sp, #0x1c]
	ldr r0, [r1, #0x48]
	add r1, sp, #0x18
	str r0, [sp, #0x20]
	mov r0, #0x26
	str r6, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x18]
	str r0, [sp, #0x2c]
	add r0, r5, #0
	str r4, [sp, #0x30]
	bl FUN_overlay_d_48__021f3d38
	add r0, r4, #0
	bl FUN_0201ED04
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_48__021f3e6c
_021F3EE4: .word 0x021F50C0

	thumb_func_start FUN_overlay_d_48__021f3ee8
FUN_overlay_d_48__021f3ee8: ; 0x021F3EE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	add r7, r0, #0
	add r1, sp, #0x28
	bl FUN_overlay_d_48__021f44d8
	mov r1, #4
	str r1, [sp, #0x18]
	add r1, #0xfc
	ldrh r2, [r7]
	mov r0, #4
	str r1, [sp, #0x18]
	bl FUN_0201EC74
	str r0, [sp, #0x10]
	ldrh r3, [r7]
	mov r0, #0
	mov r1, #2
	mov r2, #0x59
	mov r4, #0
	blx FUN_02045B38
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	mov r0, #0
	mov r1, #2
	mov r2, #0x26
	blx FUN_02045B38
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_48__021f3ee8
_021F3F24:
	lsl r1, r4, #1
	add r0, sp, #0x28
	ldrh r0, [r0, r1]
	ldr r1, _021F404C ; =0x000001AB
	cmp r0, r1
	beq _021F3FD6
	add r1, sp, #0x28
	add r1, r1, r4
	ldrb r5, [r1, #8]
	bl FUN_02013E4C
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r1, _021F4050 ; =_021F5124
	lsl r2, r5, #2
	ldr r0, [sp, #8]
	ldr r1, [r1, r2]
	blx FUN_02045EC0
	str r0, [sp, #0x20]
	ldrh r2, [r7]
	ldr r1, [sp, #0x18]
	mov r0, #2
	bl FUN_0201EC74
	add r5, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0xc0
	blx FUN_02045EC0
	str r0, [sp, #0x24]
	ldrh r1, [r7]
	mov r0, #0x40
	blx FUN_020457B0
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	mov r1, #0
	mov r3, #0
	bl FUN_0201EE0C
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x20]
	add r0, r5, #0
	mov r1, #1
	mov r3, #0
	bl FUN_0201EE0C
	ldr r2, [sp, #0x24]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0201F250
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	add r0, r5, #0
	bl FUN_0201ED04
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0201EE0C
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
_021F3FD6:
	add r4, r4, #1
	cmp r4, #4
	blt _021F3F24
	ldr r0, [sp, #8]
	blx FUN_02045C04
	ldr r0, [sp, #0xc]
	blx FUN_02045C04
	add r0, sp, #0x28
	bl FUN_overlay_d_48__021f4488
	cmp r0, #4
	bhi _021F4018
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F3FFE: ; jump table
	.hword 0x0018 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x000C ; case 2
	.hword 0x0010 ; case 3
	.hword 0x0014 ; case 4
_021F4008:
	mov r0, #0xc1
	b _021F4016
_021F400C:
	mov r0, #0xc2
	b _021F4016
_021F4010:
	mov r0, #0xc3
	b _021F4016
_021F4014:
	mov r0, #0xc4
_021F4016:
	str r0, [sp, #0x14]
_021F4018:
	ldr r1, _021F4054 ; =0x021F50C0
	add r0, sp, #0x28
	ldrh r2, [r1, #6]
	mov r3, #0
	strh r2, [r0, #0xc]
	ldr r0, [r1, #0x30]
	mov r2, #2
	str r0, [sp, #0x38]
	ldr r0, [r1, #0x4c]
	add r1, sp, #0x34
	str r0, [sp, #0x3c]
	mov r0, #0x26
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x14]
	str r2, [sp, #0x40]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x4c]
	add r0, r7, #0
	bl FUN_overlay_d_48__021f3d38
	ldr r0, [sp, #0x10]
	bl FUN_0201ED04
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F404C: .word 0x000001AB
_021F4050: .word 0x021F5124
_021F4054: .word 0x021F50C0

	thumb_func_start FUN_overlay_d_48__021f4058
FUN_overlay_d_48__021f4058: ; 0x021F4058
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021A9810
	add r6, r0, #0
	ldr r0, _021F40F8 ; =0x0000FFFF
	cmp r6, r0
	beq _021F40F4
	ldr r0, _021F40FC ; =0x00000159
	cmp r6, r0
	bne _021F407C
	ldr r0, [r5, #8]
	bl FUN_02012984
	cmp r0, #3
	beq _021F40F4
	thumb_func_end FUN_overlay_d_48__021f4058
_021F407C:
	ldrh r0, [r5]
	bl FUN_0201EC64
	add r4, r0, #0
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x59
	blx FUN_02045B38
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_02013E4C
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_02045EC0
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0201EE0C
	add r0, r6, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045C04
	ldr r1, _021F4100 ; =0x021F50C0
	add r0, sp, #8
	ldrh r2, [r1, #8]
	mov r3, #0
	strh r2, [r0]
	ldr r0, [r1, #0x34]
	mov r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x50]
	add r1, sp, #8
	str r0, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0x14]
	mov r0, #0x26
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x20]
	str r0, [sp, #0x1c]
	add r0, r5, #0
	str r4, [sp, #0x20]
	bl FUN_overlay_d_48__021f3d38
	add r0, r4, #0
	bl FUN_0201ED04
_021F40F4:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F40F8: .word 0x0000FFFF
_021F40FC: .word 0x00000159
_021F4100: .word 0x021F50C0

	thumb_func_start FUN_overlay_d_48__021f4104
FUN_overlay_d_48__021f4104: ; 0x021F4104
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r0, sp, #0
	blx FUN_02088864
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021F415A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_48__021f4104
_021F4122: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0018 ; case 2
	.hword 0x001E ; case 3
	.hword 0x0024 ; case 4
	.hword 0x002A ; case 5
	.hword 0x0030 ; case 6
_021F4130:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021F4158
_021F4136:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
	b _021F4158
_021F413C:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x24]
	b _021F4158
_021F4142:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
	b _021F4158
_021F4148:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x28]
	b _021F4158
_021F414E:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021F4158
_021F4154:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
_021F4158:
	str r0, [sp, #0x24]
_021F415A:
	ldr r1, _021F4184 ; =0x021F50C0
	add r0, sp, #0
	ldrh r2, [r1, #0xa]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x38]
	mov r2, #4
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x54]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0x26
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_overlay_d_48__021f3d38
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
_021F4184: .word 0x021F50C0

	thumb_func_start FUN_overlay_d_48__021f4188
FUN_overlay_d_48__021f4188: ; 0x021F4188
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r0, sp, #0
	blx FUN_02088864
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021F41DE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_48__021f4188
_021F41A6: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0018 ; case 2
	.hword 0x001E ; case 3
	.hword 0x0024 ; case 4
	.hword 0x002A ; case 5
	.hword 0x0030 ; case 6
_021F41B4:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x40]
	b _021F41DC
_021F41BA:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
	b _021F41DC
_021F41C0:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x28]
	b _021F41DC
_021F41C6:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021F41DC
_021F41CC:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
	b _021F41DC
_021F41D2:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021F41DC
_021F41D8:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
_021F41DC:
	str r0, [sp, #0x24]
_021F41DE:
	ldr r1, _021F4208 ; =0x021F50C0
	add r0, sp, #0
	ldrh r2, [r1, #0xc]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x3c]
	mov r2, #5
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x58]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0x26
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_overlay_d_48__021f3d38
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
_021F4208: .word 0x021F50C0

	thumb_func_start FUN_overlay_d_48__021f420c
FUN_overlay_d_48__021f420c: ; 0x021F420C
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r0, sp, #0
	blx FUN_02088864
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021F4262
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_48__021f420c
_021F422A: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0018 ; case 2
	.hword 0x001E ; case 3
	.hword 0x0024 ; case 4
	.hword 0x002A ; case 5
	.hword 0x0030 ; case 6
_021F4238:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x44]
	b _021F4260
_021F423E:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021F4260
_021F4244:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
	b _021F4260
_021F424A:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021F4260
_021F4250:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
	b _021F4260
_021F4256:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x40]
	b _021F4260
_021F425C:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
_021F4260:
	str r0, [sp, #0x24]
_021F4262:
	ldr r1, _021F428C ; =0x021F50C0
	add r0, sp, #0
	ldrh r2, [r1, #0xe]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x40]
	mov r2, #6
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x5c]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0x26
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_overlay_d_48__021f3d38
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
_021F428C: .word 0x021F50C0

	thumb_func_start FUN_overlay_d_48__021f4290
FUN_overlay_d_48__021f4290: ; 0x021F4290
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r0, sp, #0
	blx FUN_02088864
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021F42E6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_48__021f4290
_021F42AE: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0018 ; case 2
	.hword 0x001E ; case 3
	.hword 0x0024 ; case 4
	.hword 0x002A ; case 5
	.hword 0x0030 ; case 6
_021F42BC:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x60]
	b _021F42E4
_021F42C2:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x48]
	b _021F42E4
_021F42C8:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x4c]
	b _021F42E4
_021F42CE:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x50]
	b _021F42E4
_021F42D4:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x54]
	b _021F42E4
_021F42DA:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x58]
	b _021F42E4
_021F42E0:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x5c]
_021F42E4:
	str r0, [sp, #0x24]
_021F42E6:
	ldr r1, _021F4310 ; =0x021F50C0
	add r0, sp, #0
	ldrh r2, [r1, #0x10]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x44]
	mov r2, #7
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x60]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0x26
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_overlay_d_48__021f3d38
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
_021F4310: .word 0x021F50C0

	thumb_func_start FUN_overlay_d_48__021f4314
FUN_overlay_d_48__021f4314: ; 0x021F4314
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp]
	ldr r0, [r0, #0x14]
	bl FUN_overlay_d_48__021f47b4
	bl FUN_0201EC64
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_overlay_d_48__021f3ab4
	cmp r0, #0
	add r1, sp, #8
	beq _021F433C
	ldr r0, [sp]
	add r2, sp, #4
	bl FUN_overlay_d_48__021f3ad4
	b _021F4344
	thumb_func_end FUN_overlay_d_48__021f4314
_021F433C:
	ldr r0, [sp]
	add r2, sp, #4
	bl FUN_overlay_d_48__021f3b64
_021F4344:
	ldr r0, [sp, #4]
	cmp r0, #6
	bhi _021F437A
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F4356: ; jump table
	.hword 0x0022 ; case 0
	.hword 0x000C ; case 1
	.hword 0x0010 ; case 2
	.hword 0x0014 ; case 3
	.hword 0x0018 ; case 4
	.hword 0x001C ; case 5
	.hword 0x0020 ; case 6
_021F4364:
	mov r6, #0xcd
	b _021F437A
_021F4368:
	mov r6, #0xce
	b _021F437A
_021F436C:
	mov r6, #0xcf
	b _021F437A
_021F4370:
	mov r6, #0xd0
	b _021F437A
_021F4374:
	mov r6, #0xd1
	b _021F437A
_021F4378:
	mov r6, #0xd2
_021F437A:
	mov r5, #0
	cmp r0, #0
	ble _021F439A
	add r7, sp, #8
_021F4382:
	lsl r2, r5, #2
	ldr r2, [r7, r2]
	add r0, r4, #0
	lsl r2, r2, #0x10
	add r1, r5, #0
	lsr r2, r2, #0x10
	bl FUN_0201EE60
	ldr r0, [sp, #4]
	add r5, r5, #1
	cmp r5, r0
	blt _021F4382
_021F439A:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl FUN_02012944
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #6
	bl FUN_0201F02C
	ldr r1, _021F43E0 ; =0x021F50C0
	add r0, sp, #4
	ldrh r2, [r1, #0xa]
	mov r3, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r1, #0x38]
	mov r2, #9
	str r0, [sp, #0x24]
	ldr r0, [r1, #0x54]
	add r1, sp, #0x20
	str r0, [sp, #0x28]
	mov r0, #2
	str r0, [sp, #0x2c]
	mov r0, #0x26
	str r0, [sp, #0x30]
	ldr r0, [sp]
	str r6, [sp, #0x34]
	str r4, [sp, #0x38]
	bl FUN_overlay_d_48__021f3d38
	add r0, r4, #0
	bl FUN_0201ED04
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021F43E0: .word 0x021F50C0

	thumb_func_start FUN_overlay_d_48__021f43e4
FUN_overlay_d_48__021f43e4: ; 0x021F43E4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_48__021f3c2c
	add r1, r0, #0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021F43FA
	cmp r0, #2
	beq _021F4404
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_48__021f43e4
_021F43FA:
	add r0, r4, #0
	mov r2, #3
	bl FUN_overlay_d_48__021f440c
	pop {r4, pc}
_021F4404:
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4454
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_48__021f440c
FUN_overlay_d_48__021f440c: ; 0x021F440C
	push {r3, r4, lr}
	sub sp, #0x1c
	add r3, r1, #0
	lsl r4, r2, #1
	ldr r1, _021F4448 ; =_021F50C4
	lsl r2, r2, #2
	ldrh r4, [r1, r4]
	add r1, sp, #0
	strh r4, [r1]
	ldr r1, _021F444C ; =_021F50EC
	ldr r1, [r1, r2]
	str r1, [sp, #4]
	ldr r1, _021F4450 ; =_021F5108
	ldr r1, [r1, r2]
	mov r2, #8
	str r1, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r1, #0x26
	str r1, [sp, #0x10]
	ldr r1, [r3, #0xc]
	str r1, [sp, #0x14]
	mov r1, #0
	str r1, [sp, #0x18]
	add r1, sp, #0
	bl FUN_overlay_d_48__021f3d38
	add sp, #0x1c
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_48__021f440c
_021F4448: .word 0x021F50C4
_021F444C: .word 0x021F50EC
_021F4450: .word 0x021F5108

	thumb_func_start FUN_overlay_d_48__021f4454
FUN_overlay_d_48__021f4454: ; 0x021F4454
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	bl FUN_overlay_d_48__021f3cb0
	add r1, r0, #0
	ldr r6, _021F4484 ; =_021F4E84
	b _021F4478
	thumb_func_end FUN_overlay_d_48__021f4454
_021F4464:
	lsl r2, r4, #2
	ldr r2, [r6, r2]
	add r0, r5, #0
	add r4, r4, #1
	bl FUN_overlay_d_48__021f440c
	add r0, r5, #0
	bl FUN_overlay_d_48__021f3cb0
	add r1, r0, #0
_021F4478:
	cmp r1, #0
	beq _021F4480
	cmp r4, #4
	blt _021F4464
_021F4480:
	pop {r4, r5, r6, pc}
	nop
_021F4484: .word 0x021F4E84

	thumb_func_start FUN_overlay_d_48__021f4488
FUN_overlay_d_48__021f4488: ; 0x021F4488
	push {r4, r5}
	ldr r3, _021F44B0 ; =0x0000FFFF
	ldr r4, _021F44B4 ; =0x000001AB
	mov r2, #0
	mov r1, #0
	thumb_func_end FUN_overlay_d_48__021f4488
_021F4492:
	lsl r5, r1, #1
	ldrh r5, [r0, r5]
	cmp r5, r4
	beq _021F44A4
	add r5, r0, r1
	ldrb r5, [r5, #8]
	cmp r5, r3
	beq _021F44A4
	add r2, r2, #1
_021F44A4:
	add r1, r1, #1
	cmp r1, #4
	blt _021F4492
	add r0, r2, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021F44B0: .word 0x0000FFFF
_021F44B4: .word 0x000001AB

	thumb_func_start FUN_overlay_d_48__021f44b8
FUN_overlay_d_48__021f44b8: ; 0x021F44B8
	push {r3, r4}
	ldr r3, _021F44D4 ; =0x000001AB
	mov r4, #0
	mov r2, #0xff
	thumb_func_end FUN_overlay_d_48__021f44b8
_021F44C0:
	lsl r1, r4, #1
	strh r3, [r0, r1]
	add r1, r0, r4
	add r4, r4, #1
	strb r2, [r1, #8]
	cmp r4, #4
	blt _021F44C0
	pop {r3, r4}
	bx lr
	nop
_021F44D4: .word 0x000001AB

	thumb_func_start FUN_overlay_d_48__021f44d8
FUN_overlay_d_48__021f44d8: ; 0x021F44D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r4, #0
	bl FUN_overlay_d_48__021f44b8
	ldr r0, [sp]
	add r1, sp, #0x10
	bl FUN_overlay_d_48__021f4590
	add r7, sp, #4
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_overlay_d_48__021f45f0
	mov r6, #0
	thumb_func_end FUN_overlay_d_48__021f44d8
_021F44FC:
	lsl r0, r6, #1
	ldrh r3, [r7, r0]
	ldr r0, _021F4588 ; =0x000001AB
	cmp r3, r0
	beq _021F4526
	add r2, r7, r6
	ldrb r1, [r2, #8]
	ldr r0, _021F458C ; =0x0000FFFF
	cmp r1, r0
	beq _021F4526
	cmp r4, #2
	bge _021F4526
	lsl r0, r4, #1
	strh r3, [r5, r0]
	ldrb r1, [r2, #8]
	add r0, r5, r4
	add r6, r6, #1
	add r4, r4, #1
	strb r1, [r0, #8]
	cmp r6, #4
	blt _021F44FC
_021F4526:
	mov r6, #0
	add r7, sp, #0x10
_021F452A:
	lsl r0, r6, #1
	ldrh r3, [r7, r0]
	ldr r0, _021F4588 ; =0x000001AB
	cmp r3, r0
	beq _021F4554
	add r2, r7, r6
	ldrb r1, [r2, #8]
	ldr r0, _021F458C ; =0x0000FFFF
	cmp r1, r0
	beq _021F4554
	cmp r4, #2
	bge _021F4554
	lsl r0, r4, #1
	strh r3, [r5, r0]
	ldrb r1, [r2, #8]
	add r0, r5, r4
	add r6, r6, #1
	add r4, r4, #1
	strb r1, [r0, #8]
	cmp r6, #4
	blt _021F452A
_021F4554:
	cmp r4, #0
	bne _021F456C
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	ldr r0, [r1, #0x64]
	strh r0, [r5]
	ldr r0, [r1, #0x68]
	strh r0, [r5, #2]
	ldr r0, [r1, #0x6c]
	strh r0, [r5, #4]
	ldr r0, [r1, #0x70]
	strh r0, [r5, #6]
_021F456C:
	mov r4, #0
_021F456E:
	ldr r0, [sp]
	lsl r1, r4, #1
	ldrh r1, [r5, r1]
	ldr r0, [r0, #4]
	bl FUN_02188C70
	add r1, r5, r4
	add r4, r4, #1
	strb r0, [r1, #8]
	cmp r4, #4
	blt _021F456E
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4588: .word 0x000001AB
_021F458C: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_48__021f4590
FUN_overlay_d_48__021f4590: ; 0x021F4590
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_48__021f44b8
	mov r0, #0
	ldr r7, _021F45E8 ; =_021F4E5E
	mov r4, #0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_48__021f4590
_021F45A6:
	ldr r0, [sp, #4]
	lsl r1, r0, #1
	ldr r0, _021F45EC ; =_021F4E5C
	ldrh r6, [r0, r1]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	add r1, r6, #0
	bl FUN_02188C70
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0
_021F45BE:
	ldrb r2, [r7, r0]
	cmp r1, r2
	bne _021F45D2
	cmp r4, #4
	bge _021F45D8
	lsl r2, r4, #1
	strh r6, [r5, r2]
	add r2, r5, r4
	strb r1, [r2, #8]
	add r4, r4, #1
_021F45D2:
	add r0, r0, #1
	cmp r0, #3
	blo _021F45BE
_021F45D8:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #1
	blo _021F45A6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F45E8: .word 0x021F4E5E
_021F45EC: .word 0x021F4E5C

	thumb_func_start FUN_overlay_d_48__021f45f0
FUN_overlay_d_48__021f45f0: ; 0x021F45F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #8]
	add r5, r1, #0
	bl FUN_02012EBC
	bl FUN_0200D418
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_48__021f44b8
	add r0, r7, #0
	bl FUN_0215E404
	cmp r0, #0
	beq _021F4648
	bl FUN_020111E8
	cmp r0, #0x14
	beq _021F461E
	cmp r0, #0x15
	beq _021F4622
	b _021F4624
	thumb_func_end FUN_overlay_d_48__021f45f0
_021F461E:
	mov r4, #0
	b _021F4624
_021F4622:
	mov r4, #1
_021F4624:
	cmp r4, #0
	beq _021F462E
	cmp r4, #1
	beq _021F4632
	b _021F4634
_021F462E:
	mov r6, #6
	b _021F4634
_021F4632:
	mov r6, #7
_021F4634:
	lsl r1, r4, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_0215E3E4
	ldr r1, _021F464C ; =0x0000FFFF
	cmp r0, r1
	beq _021F4648
	strh r0, [r5]
	strb r6, [r5, #8]
_021F4648:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F464C: .word 0x0000FFFF
_021F4650:
	.byte 0xF8, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x1C, 0x65, 0xF7, 0xCC, 0xFF, 0x06, 0x1C, 0x20, 0x1C
	.byte 0x65, 0xF7, 0xBC, 0xFF, 0x07, 0x1C, 0x1D, 0xF6, 0x51, 0xFD, 0x00, 0x90, 0x28, 0x1C, 0x21, 0x1C
	.byte 0x65, 0xF7, 0x4E, 0xFA, 0x04, 0x1C, 0x07, 0x48, 0x11, 0xF6, 0xB4, 0xFD, 0x00, 0x99, 0x38, 0x1C
	.byte 0x22, 0x1C, 0x00, 0xF0, 0x9B, 0xFB, 0x01, 0x1C, 0x30, 0x1C, 0x64, 0xF7, 0x77, 0xF9, 0x01, 0x20
	.byte 0xF8, 0xBD, 0xC0, 0x46, 0x47, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_48__021f4698
FUN_overlay_d_48__021f4698: ; 0x021F4698
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x60
	str r0, [sp]
	ldr r7, _021F4728 ; =_021F523C
	ldrh r0, [r6]
	mov r1, #0x1c
	mov r2, #0
	add r3, r7, #0
	mov r4, #0
	blx FUN_02030734
	add r5, r0, #0
	ldrh r0, [r6]
	mov r2, #0
	add r3, r7, #0
	strh r0, [r5]
	strb r4, [r5, #2]
	ldrb r0, [r6, #2]
	strb r0, [r5, #3]
	ldrb r0, [r6, #3]
	strb r0, [r5, #4]
	ldrb r0, [r6, #4]
	strb r0, [r5, #5]
	ldr r0, [r6, #8]
	str r0, [r5, #0x10]
	str r4, [r5, #0x18]
	mov r0, #0x6d
	str r0, [sp]
	ldrb r1, [r6, #2]
	ldrh r0, [r6]
	lsl r1, r1, #2
	blx FUN_02030734
	str r0, [r5, #8]
	mov r0, #0x6f
	str r0, [sp]
	ldrb r1, [r6, #2]
	ldrh r0, [r6]
	mov r2, #0
	lsl r1, r1, #2
	add r3, r7, #0
	blx FUN_02030734
	str r0, [r5, #0xc]
	ldrb r0, [r6, #2]
	cmp r0, #0
	ble _021F470C
	add r1, r4, #0
	thumb_func_end FUN_overlay_d_48__021f4698
_021F46FA:
	ldr r0, [r5, #8]
	lsl r2, r4, #2
	str r1, [r0, r2]
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	str r1, [r0, r2]
	ldrb r0, [r6, #2]
	cmp r4, r0
	blt _021F46FA
_021F470C:
	ldr r0, [r5, #0xc]
	mov r1, #1
	str r1, [r0]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x14]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4728: .word 0x021F523C

	thumb_func_start FUN_overlay_d_48__021f472c
FUN_overlay_d_48__021f472c: ; 0x021F472C
	push {r4, lr}
	add r4, r0, #0
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	cmp r3, r2
	bls _021F474A
	bl FUN_overlay_d_48__021f4948
	ldrb r1, [r4, #2]
	ldr r2, [r4, #8]
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldrb r0, [r4, #2]
	add r0, r0, #1
	strb r0, [r4, #2]
	thumb_func_end FUN_overlay_d_48__021f472c
_021F474A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_48__021f474c
FUN_overlay_d_48__021f474c: ; 0x021F474C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0201D83C
	ldrb r0, [r5, #2]
	mov r4, #0
	cmp r0, #0
	ble _021F4770
	thumb_func_end FUN_overlay_d_48__021f474c
_021F475E:
	ldr r1, [r5, #8]
	lsl r0, r4, #2
	ldr r0, [r1, r0]
	bl FUN_overlay_d_48__021f4b40
	ldrb r0, [r5, #2]
	add r4, r4, #1
	cmp r4, r0
	blt _021F475E
_021F4770:
	ldr r0, [r5, #8]
	blx FUN_020307B0
	ldr r0, [r5, #0xc]
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_48__021f4784
FUN_overlay_d_48__021f4784: ; 0x021F4784
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5, #2]
	add r6, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _021F47A8
	thumb_func_end FUN_overlay_d_48__021f4784
_021F4792:
	ldr r2, [r5, #8]
	lsl r1, r4, #2
	ldr r1, [r2, r1]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_48__021f4b7c
	ldrb r0, [r5, #2]
	add r4, r4, #1
	cmp r4, r0
	blt _021F4792
_021F47A8:
	ldr r0, [r5, #0x18]
	add r0, r0, r6
	str r0, [r5, #0x18]
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_48__021f47b0
FUN_overlay_d_48__021f47b0: ; 0x021F47B0
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_48__021f47b0

	thumb_func_start FUN_overlay_d_48__021f47b4
FUN_overlay_d_48__021f47b4: ; 0x021F47B4
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_48__021f47b4

	thumb_func_start FUN_overlay_d_48__021f47b8
FUN_overlay_d_48__021f47b8: ; 0x021F47B8
	ldrb r0, [r0, #2]
	bx lr
	thumb_func_end FUN_overlay_d_48__021f47b8

	thumb_func_start FUN_overlay_d_48__021f47bc
FUN_overlay_d_48__021f47bc: ; 0x021F47BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	asr r0, r1, #0xc
	str r0, [sp, #0x10]
	ldr r0, _021F493C ; =0x0000011A
	ldr r6, _021F4940 ; =0x00007FFF
	str r0, [sp]
	ldrh r0, [r5]
	str r1, [sp, #4]
	ldr r3, _021F4944 ; =_021F523C
	add r1, r0, #0
	and r1, r6
	add r0, r6, #1
	orr r0, r1
	ldrb r1, [r5, #2]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #2
	mov r2, #0
	mov r4, #0
	blx FUN_02030734
	add r7, r0, #0
	ldr r0, _021F493C ; =0x0000011A
	ldr r3, _021F4944 ; =_021F523C
	add r0, r0, #2
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #0
	add r1, r0, #0
	and r1, r6
	add r0, r6, #1
	orr r0, r1
	ldrb r1, [r5, #2]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #2
	blx FUN_02030734
	add r6, r0, #0
	ldr r0, [sp, #4]
	mov r3, #0
	str r0, [r5, #0x18]
	ldrb r0, [r5, #2]
	cmp r0, #0
	ble _021F4850
	thumb_func_end FUN_overlay_d_48__021f47bc
_021F481A:
	ldr r1, [r5, #0xc]
	lsl r2, r3, #2
	mov r0, #0
	str r0, [r1, r2]
	ldr r0, [r5, #8]
	add r1, r0, r2
	ldr r0, [r0, r2]
	ldr r0, [r0, #0x1c]
	asr r0, r0, #0xc
	add r4, r4, r0
	cmp r3, #0
	bne _021F4836
	mov r0, #0
	b _021F4846
_021F4836:
	sub r1, r1, #4
	ldr r1, [r1]
	add r0, r7, r2
	sub r0, r0, #4
	ldr r1, [r1, #0x1c]
	ldr r0, [r0]
	asr r1, r1, #0xc
	add r0, r0, r1
_021F4846:
	str r0, [r7, r2]
	ldrb r0, [r5, #2]
	add r3, r3, #1
	cmp r3, r0
	blt _021F481A
_021F4850:
	mov r1, #0
	str r1, [sp, #0xc]
	cmp r0, #0
	ble _021F48DC
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	blx FUN_0209C0A4
	str r1, [sp, #8]
_021F4862:
	ldr r0, [sp, #0xc]
	lsl r1, r0, #2
	ldr r0, [r5, #8]
	ldr r2, [r7, r1]
	ldr r4, [r0, r1]
	ldr r0, [sp, #8]
	sub r3, r0, r2
	mov r0, #0
	str r3, [r6, r1]
	cmp r3, #0
	ble _021F4882
	ldr r2, [r4, #0x20]
	asr r2, r2, #0xc
	cmp r3, r2
	bge _021F4882
	mov r0, #1
_021F4882:
	str r0, [r4, #4]
	ldr r2, [r4, #0x1c]
	ldr r0, [r6, r1]
	asr r2, r2, #0xc
	mov r3, #0
	cmp r2, r0
	bge _021F489A
	ldr r2, [r4, #0x20]
	asr r2, r2, #0xc
	cmp r0, r2
	bge _021F489A
	mov r3, #1
_021F489A:
	str r3, [r4, #8]
	ldr r0, [r6, r1]
	cmp r0, #0
	bge _021F48A6
	mov r0, #0
	str r0, [r6, r1]
_021F48A6:
	ldr r0, [r6, r1]
	add r2, r4, #0
	lsl r0, r0, #0xc
	str r0, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	add r2, #0x18
	blx FUN_0204784C
	ldr r0, [r4, #4]
	cmp r0, #0
	ldr r0, [r4, #0x10]
	beq _021F48C8
	ldrh r1, [r4, #0x14]
	blx FUN_020477A4
	b _021F48CE
_021F48C8:
	ldrh r1, [r4, #0x14]
	blx FUN_020477D4
_021F48CE:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldrb r0, [r5, #2]
	ldr r1, [sp, #0xc]
	cmp r1, r0
	blt _021F4862
_021F48DC:
	cmp r0, #0
	beq _021F48F6
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021F48F6
	ldr r0, [r5, #8]
	ldr r1, [r0]
	mov r0, #1
	str r0, [r1, #4]
	ldr r0, [r1, #0x10]
	ldrh r1, [r1, #0x14]
	blx FUN_020477A4
_021F48F6:
	ldrb r1, [r5, #2]
	mov r4, #0
	cmp r1, #0
	ble _021F492C
_021F48FE:
	add r0, r4, #1
	blx FUN_0209C0A4
	ldr r3, [r5, #8]
	lsl r2, r4, #2
	ldr r2, [r3, r2]
	mov r0, #0
	ldr r2, [r2, #8]
	cmp r2, #0
	beq _021F491E
	lsl r2, r1, #2
	ldr r2, [r3, r2]
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021F491E
	mov r0, #1
_021F491E:
	ldr r2, [r5, #0xc]
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldrb r1, [r5, #2]
	add r4, r4, #1
	cmp r4, r1
	blt _021F48FE
_021F492C:
	add r0, r7, #0
	blx FUN_020307B0
	add r0, r6, #0
	blx FUN_020307B0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F493C: .word 0x0000011A
_021F4940: .word 0x00007FFF
_021F4944: .word 0x021F523C

	thumb_func_start FUN_overlay_d_48__021f4948
FUN_overlay_d_48__021f4948: ; 0x021F4948
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	mov r0, #6
	lsl r0, r0, #6
	str r0, [sp]
	add r6, r1, #0
	str r2, [sp, #0xc]
	ldrh r0, [r5]
	ldr r3, _021F4B34 ; =_021F523C
	mov r1, #0x24
	mov r2, #0
	blx FUN_02030734
	ldr r1, [r6, #0xc]
	ldr r2, [r6, #0x10]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r4, r0, #0
	ldrh r3, [r5]
	mov r0, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_02045B38
	ldr r1, [r6, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0
	beq _021F49A8
	ldrh r1, [r5]
	mov r0, #0xc0
	blx FUN_020457B0
	add r7, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [r6, #0x14]
	blx FUN_02045EC0
	str r0, [sp, #0x20]
	ldr r0, [r6, #0x18]
	ldr r2, [sp, #0x20]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r0, [sp, #0x20]
	blx FUN_020307B0
	b _021F49B0
	thumb_func_end FUN_overlay_d_48__021f4948
_021F49A8:
	ldr r1, [r6, #0x14]
	blx FUN_02045EC0
	add r7, r0, #0
_021F49B0:
	ldr r1, [r5, #0x14]
	add r0, r7, #0
	mov r2, #1
	bl FUN_0201D304
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x10]
	blx FUN_02047788
	blx FUN_02047554
	ldrb r2, [r5, #4]
	mov r1, #0xe
	add r3, r7, #0
	mul r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	ldr r2, [r6, #8]
	str r1, [sp, #8]
	ldr r1, [r6, #4]
	bl FUN_021875F4
	str r0, [r4, #0xc]
	add r0, r7, #0
	blx FUN_020307B0
	ldr r0, [sp, #0x1c]
	blx FUN_02045C04
	ldrh r1, [r6]
	ldr r0, [r5, #0x10]
	blx FUN_02047790
	blx FUN_02047674
	ldr r0, [r0, #8]
	ldrb r2, [r5, #4]
	ldrh r0, [r0, #4]
	add r1, r2, #0
	lsl r0, r0, #0xc
	str r0, [sp, #0x10]
	mov r0, #0xd
	ldr r2, [sp, #0x24]
	mul r1, r0
	add r2, r1, r2
	sub r7, r2, r1
	ldrb r1, [r5, #5]
	str r2, [sp, #0x18]
	mul r0, r1
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x28]
	add r0, r7, r0
	blx FUN_0209BDBC
	ldr r1, _021F4B38 ; =0x44800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021F4A58
	ldr r0, [sp, #0x28]
	add r0, r7, r0
	blx FUN_0209BDBC
	ldr r1, _021F4B38 ; =0x44800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021F4B3C ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F4A76
_021F4A58:
	ldr r0, [sp, #0x28]
	add r0, r7, r0
	blx FUN_0209BDBC
	ldr r1, _021F4B38 ; =0x44800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021F4B3C ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F4A76:
	blx FUN_0209C494
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x10]
	asr r1, r1, #0x1f
	str r1, [sp, #0x14]
	ldr r3, [sp, #0x14]
	asr r1, r0, #0x1f
	str r0, [r4, #0x1c]
	blx FUN_0209C054
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	ldr r0, [sp, #0x18]
	str r1, [r4, #0x1c]
	blx FUN_0209BDBC
	ldr r1, _021F4B38 ; =0x44800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021F4AD2
	ldr r0, [sp, #0x18]
	blx FUN_0209BDBC
	ldr r1, _021F4B38 ; =0x44800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021F4B3C ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F4AEE
_021F4AD2:
	ldr r0, [sp, #0x18]
	blx FUN_0209BDBC
	ldr r1, _021F4B38 ; =0x44800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021F4B3C ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F4AEE:
	blx FUN_0209C494
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	asr r1, r0, #0x1f
	str r0, [r4, #0x20]
	blx FUN_0209C054
	mov r3, #2
	mov r2, #0
	lsl r3, r3, #0xa
	add r3, r0, r3
	adc r1, r2
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	str r1, [r4, #0x20]
	ldr r0, [sp, #0xc]
	ldrh r1, [r6]
	strb r0, [r4]
	str r2, [r4, #4]
	str r2, [r4, #8]
	ldr r0, [r5, #0x10]
	str r0, [r4, #0x10]
	strh r1, [r4, #0x14]
	blx FUN_020477D4
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	blx FUN_02047804
	add r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F4B34: .word 0x021F523C
_021F4B38: .word 0x44800000
_021F4B3C: .word 0x45800000

	thumb_func_start FUN_overlay_d_48__021f4b40
FUN_overlay_d_48__021f4b40: ; 0x021F4B40
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02187684
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_48__021f4b40

	thumb_func_start FUN_overlay_d_48__021f4b54
FUN_overlay_d_48__021f4b54: ; 0x021F4B54
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021F4B78
	mov r0, #1
	str r0, [r4, #4]
	mov r0, #0
	ldrh r1, [r4, #0x14]
	str r0, [r4, #8]
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x10]
	blx FUN_020477A4
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	blx FUN_02047804
	thumb_func_end FUN_overlay_d_48__021f4b54
_021F4B78:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f4b7c
FUN_overlay_d_48__021f4b7c: ; 0x021F4B7C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r6, r2, #0
	cmp r0, #1
	bne _021F4BD0
	ldr r0, [r4, #0xc]
	bl FUN_0218768C
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	add r2, r6, #0
	blx FUN_020478B8
	ldr r0, [r4, #0x18]
	add r1, r0, r6
	ldr r0, [r4, #0x1c]
	str r1, [r4, #0x18]
	cmp r0, r1
	bge _021F4BC0
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _021F4BC0
	ldrb r0, [r4]
	ldrb r1, [r5, #2]
	add r0, r0, #1
	blx FUN_0209C0A4
	ldr r2, [r5, #0xc]
	mov r3, #1
	lsl r0, r1, #2
	str r3, [r2, r0]
	str r3, [r4, #8]
	thumb_func_end FUN_overlay_d_48__021f4b7c
_021F4BC0:
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	bge _021F4BEC
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4bf0
	pop {r4, r5, r6, pc}
_021F4BD0:
	ldrb r0, [r4]
	ldr r1, [r5, #0xc]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021F4BEC
	add r0, r4, #0
	bl FUN_overlay_d_48__021f4b54
	ldrb r0, [r4]
	ldr r1, [r5, #0xc]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
_021F4BEC:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_48__021f4bf0
FUN_overlay_d_48__021f4bf0: ; 0x021F4BF0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021F4C0E
	mov r0, #0
	str r0, [r4, #4]
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	blx FUN_020477D4
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	blx FUN_02047804
	thumb_func_end FUN_overlay_d_48__021f4bf0
_021F4C0E:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_48__021f4c10
FUN_overlay_d_48__021f4c10: ; 0x021F4C10
	push {r3, lr}
	mov r3, #0x7c
	str r3, [sp]
	mov r3, #0
	blx FUN_02048F74
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_48__021f4c10

	thumb_func_start FUN_overlay_d_48__021f4c20
FUN_overlay_d_48__021f4c20: ; 0x021F4C20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r2, #0
	ldr r6, [r5, #4]
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_02188C58
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02188D38
	ldr r1, [r4]
	add r7, r0, #0
	cmp r1, #6
	bls _021F4C42
	b _021F4DAA
	thumb_func_end FUN_overlay_d_48__021f4c20
_021F4C42:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F4C4E: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0036 ; case 1
	.hword 0x00C6 ; case 2
	.hword 0x00D0 ; case 3
	.hword 0x00EE ; case 4
	.hword 0x014A ; case 5
	.hword 0x0154 ; case 6
_021F4C5C:
	ldr r0, [sp, #8]
	bl FUN_0218ED2C
	strh r0, [r5, #0xa]
	ldr r0, [sp, #8]
	bl FUN_0218ED40
	strh r0, [r5, #0xc]
	ldr r0, [sp, #8]
	bl FUN_0218ED54
	str r0, [r5, #0x10]
	add r5, #0x14
	ldr r0, [sp, #8]
	add r1, r5, #0
	bl FUN_0218ECC4
_021F4C7E:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021F4DAA
_021F4C86:
	add r0, r6, #0
	bl FUN_overlay_d_48__021f3790
	cmp r0, #1
	beq _021F4C94
	cmp r0, #3
	beq _021F4CAC
_021F4C94:
	ldr r0, _021F4DB0 ; =0x00000EE5
	mov r2, #0x86
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #0x24]
	mov r0, #0x1b
	lsl r0, r0, #0xc
	str r0, [sp, #0x28]
	lsl r2, r2, #0xc
	ldr r0, _021F4DB4 ; =0xFFF94000
	b _021F4CC4
_021F4CAC:
	ldr r0, _021F4DB0 ; =0x00000EE5
	mov r2, #0x86
	str r0, [sp, #4]
	ldr r0, _021F4DB8 ; =0x00003FFF
	lsl r2, r2, #0xc
	str r0, [sp]
	ldr r0, _021F4DB4 ; =0xFFF94000
	str r0, [sp, #0x24]
	mov r0, #0x1b
	lsl r0, r0, #0xc
	str r0, [sp, #0x28]
	mov r0, #0
_021F4CC4:
	str r0, [sp, #0x2c]
	ldrh r1, [r5, #8]
	add r0, r6, #0
	bl FUN_021C6F00
	ldr r2, [sp, #4]
	str r0, [sp, #0xc]
	lsl r2, r2, #0x10
	ldrh r1, [r5, #8]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021C7058
	ldr r2, [sp]
	str r0, [sp, #0x10]
	lsl r2, r2, #0x10
	ldrh r1, [r5, #8]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021C701C
	str r0, [sp, #0x14]
	ldrh r1, [r5, #8]
	add r0, r6, #0
	add r2, sp, #0x24
	bl FUN_021C7AE4
	add r5, r0, #0
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	mov r2, #0
	bl FUN_021C6DE0
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	mov r2, #0
	bl FUN_021C6DE0
	add r0, r7, #0
	ldr r1, [sp, #0x14]
	b _021F4D88
_021F4D16:
	bl FUN_021C6E48
	cmp r0, #0
	beq _021F4DAA
	b _021F4C7E
_021F4D20:
	blx FUN_020362DC
	mov r1, #0x20
	tst r1, r0
	bne _021F4D3C
	mov r1, #0x10
	tst r1, r0
	bne _021F4D3C
	mov r1, #0x80
	tst r1, r0
	bne _021F4D3C
	mov r1, #2
	tst r0, r1
	beq _021F4DAA
_021F4D3C:
	b _021F4C7E
_021F4D3E:
	ldrh r1, [r5, #8]
	ldr r2, [r5, #0x10]
	add r0, r6, #0
	bl FUN_021C6F00
	str r0, [sp, #0x18]
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xa]
	add r0, r6, #0
	bl FUN_021C7058
	str r0, [sp, #0x1c]
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xc]
	add r0, r6, #0
	bl FUN_021C701C
	ldrh r1, [r5, #8]
	add r5, #0x14
	str r0, [sp, #0x20]
	add r0, r6, #0
	add r2, r5, #0
	bl FUN_021C7AE4
	add r5, r0, #0
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	mov r2, #0
	bl FUN_021C6DE0
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	mov r2, #0
	bl FUN_021C6DE0
	ldr r1, [sp, #0x20]
	add r0, r7, #0
_021F4D88:
	mov r2, #0
	bl FUN_021C6DE0
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_021C6DE0
	b _021F4C7E
_021F4D9A:
	bl FUN_021C6E48
	cmp r0, #0
	beq _021F4DAA
	b _021F4C7E
_021F4DA4:
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F4DAA:
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4DB0: .word 0x00000EE5
_021F4DB4: .word 0xFFF94000
_021F4DB8: .word 0x00003FFF
_021F4DBC:
	.byte 0xF8, 0xB5, 0x16, 0x1C
	.byte 0x0C, 0x1C, 0x07, 0x4A, 0x00, 0x21, 0x20, 0x23, 0x05, 0x1C, 0x1D, 0xF6, 0x79, 0xFA, 0x07, 0x1C
	.byte 0x1D, 0xF6, 0x8A, 0xFB, 0x05, 0x60, 0x44, 0x60, 0x06, 0x81, 0x38, 0x1C, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x21, 0x4C, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_48__021f4de4
FUN_overlay_d_48__021f4de4: ; 0x021F4DE4
	push {r3, lr}
	mov r3, #0x24
	str r3, [sp]
	mov r3, #0
	blx FUN_02048F74
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_48__021f4de4

	thumb_func_start FUN_overlay_d_48__021f4df4
FUN_overlay_d_48__021f4df4: ; 0x021F4DF4
	push {r3, r4}
	ldr r4, [r0, #0x14]
	ldr r2, _021F4E38 ; =0x000001AB
	cmp r4, r2
	bne _021F4E16
	ldr r3, [r0, #0x18]
	cmp r3, r2
	bne _021F4E16
	ldr r3, [r0, #0x1c]
	cmp r3, r2
	bne _021F4E16
	ldr r3, [r0, #0x20]
	cmp r3, r2
	bne _021F4E16
	mov r0, #1
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_48__021f4df4
_021F4E16:
	cmp r4, r1
	beq _021F4E2C
	ldr r2, [r0, #0x18]
	cmp r2, r1
	beq _021F4E2C
	ldr r2, [r0, #0x1c]
	cmp r2, r1
	beq _021F4E2C
	ldr r0, [r0, #0x20]
	cmp r0, r1
	bne _021F4E32
_021F4E2C:
	mov r0, #1
	pop {r3, r4}
	bx lr
_021F4E32:
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021F4E38: .word 0x000001AB

	thumb_func_start FUN_overlay_d_48__021f4e3c
FUN_overlay_d_48__021f4e3c: ; 0x021F4E3C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021F4E4A
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_48__021f4e3c
_021F4E4A:
	bl FUN_020111E8
	ldr r1, [r4]
	cmp r1, r0
	bne _021F4E58
	mov r0, #1
	pop {r4, pc}
_021F4E58:
	mov r0, #0
	pop {r4, pc}
_021F4E5C:
	.byte 0x71, 0x00
_021F4E5E:
	.byte 0x06, 0x07
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xB4, 0x4E, 0x1F, 0x02
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x4F, 0x1F, 0x02
	.byte 0x14, 0x00, 0x00, 0x00
_021F4E84:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00
_021F4E94:
	.byte 0x54, 0x4F, 0x1F, 0x02, 0x1D, 0x00, 0x00, 0x00, 0x64, 0x4E, 0x1F, 0x02
	.byte 0x01, 0x00, 0x00, 0x00
_021F4EA4:
	.byte 0x54, 0x4F, 0x1F, 0x02, 0x1D, 0x00, 0x00, 0x00, 0x74, 0x4E, 0x1F, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00
_021F50C4:
	.byte 0x00, 0x00
_021F50C6:
	.byte 0x01, 0x00
_021F50C8:
	.byte 0x02, 0x00
_021F50CA:
	.byte 0x03, 0x00
_021F50CC:
	.byte 0x04, 0x00
_021F50CE:
	.byte 0x05, 0x00
_021F50D0:
	.byte 0x06, 0x00
_021F50D2:
	.byte 0x07, 0x00, 0x08, 0x00, 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00
	.byte 0x0E, 0x00, 0x0F, 0x00, 0x10, 0x00, 0x11, 0x00, 0x12, 0x00, 0x13, 0x00
_021F50EC:
	.byte 0x84, 0x51, 0x1F, 0x02
_021F50F0:
	.byte 0x60, 0x51, 0x1F, 0x02
_021F50F4:
	.byte 0x78, 0x51, 0x1F, 0x02
_021F50F8:
	.byte 0x9C, 0x51, 0x1F, 0x02
_021F50FC:
	.byte 0x6C, 0x51, 0x1F, 0x02
_021F5100:
	.byte 0xA8, 0x51, 0x1F, 0x02
_021F5104:
	.byte 0x90, 0x51, 0x1F, 0x02
_021F5108:
	.byte 0xB4, 0x51, 0x1F, 0x02
_021F510C:
	.byte 0xD4, 0x51, 0x1F, 0x02
_021F5110:
	.byte 0xC4, 0x51, 0x1F, 0x02
_021F5114:
	.byte 0xE4, 0x51, 0x1F, 0x02
_021F5118:
	.byte 0xF4, 0x51, 0x1F, 0x02
_021F511C:
	.byte 0x04, 0x52, 0x1F, 0x02
_021F5120:
	.byte 0x14, 0x52, 0x1F, 0x02
_021F5124:
	.byte 0xB5, 0x00, 0x00, 0x00, 0xB6, 0x00, 0x00, 0x00, 0xB7, 0x00, 0x00, 0x00
	.byte 0xB8, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x00, 0x00, 0xBB, 0x00, 0x00, 0x00, 0xBE, 0x00, 0x00, 0x00
	.byte 0xBF, 0x00, 0x00, 0x00, 0xBD, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00
	.byte 0xBC, 0x00, 0x00, 0x00, 0xB9, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00
_021F5160:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x32, 0x00, 0x00
_021F516C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x35, 0x00, 0x00
_021F5178:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64
	.byte 0x5F, 0x33, 0x00, 0x00
_021F5184:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x31, 0x00, 0x00
_021F5190:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x37, 0x00, 0x00
_021F519C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x34, 0x00, 0x00
_021F51A8:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64
	.byte 0x5F, 0x36, 0x00, 0x00
_021F51B4:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x31, 0x5F, 0x70
	.byte 0x6C, 0x00, 0x00, 0x00
_021F51C4:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x33, 0x5F, 0x70
	.byte 0x6C, 0x00, 0x00, 0x00
_021F51D4:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x32, 0x5F, 0x70
	.byte 0x6C, 0x00, 0x00, 0x00
_021F51E4:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x34, 0x5F, 0x70
	.byte 0x6C, 0x00, 0x00, 0x00
_021F51F4:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x35, 0x5F, 0x70
	.byte 0x6C, 0x00, 0x00, 0x00
_021F5204:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x36, 0x5F, 0x70
	.byte 0x6C, 0x00, 0x00, 0x00
_021F5214:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x37, 0x5F, 0x70
	.byte 0x6C, 0x00, 0x00, 0x00
_021F5224:
	.byte 0x66, 0x69, 0x65, 0x6C, 0x64, 0x5F, 0x67, 0x69, 0x6D, 0x6D, 0x69, 0x63
	.byte 0x6B, 0x5F, 0x67, 0x61, 0x74, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021F523C:
	.byte 0x67, 0x69, 0x6D, 0x6D
	.byte 0x69, 0x63, 0x6B, 0x5F, 0x6F, 0x62, 0x6A, 0x5F, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F5260
