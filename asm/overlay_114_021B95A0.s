	.include "asm/macros/function.inc"

	.extern FUN_020084F4
	.extern FUN_02008530
	.extern FUN_0200856C
	.extern FUN_02008570
	.extern FUN_0201F41C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02034714
	.extern FUN_0203C9AC
	.extern FUN_0203D7C8
	.extern FUN_0203D7FC
	.extern FUN_02058518
	.extern FUN_02059B40
	.extern FUN_02059E18
	.extern FUN_02059E38
	.extern FUN_02059F18
	.extern FUN_02059F38
	.extern FUN_02059F54
	.extern FUN_0205A16C
	.extern FUN_0205A1B0
	.extern FUN_0205A29C
	.extern FUN_0205CD24
	.extern FUN_0205D074
	.extern FUN_020816B8
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_02084F40
	.extern FUN_02084F80
	.extern FUN_020853C0
	.extern FUN_02085710
	.extern FUN_020857B0
	.extern FUN_02085800
	.extern FUN_02085868
	.extern FUN_02085A38
	.extern FUN_02085D94
	.extern FUN_02085E50
	.extern FUN_02086004
	.extern FUN_02086028
	.extern FUN_02086078
	.extern FUN_020868E0
	.extern FUN_020869E8
	.extern FUN_02087C6C
	.extern FUN_02088168
	.extern FUN_02088234
	.extern FUN_0208CADC
	.extern FUN_0208CF34
	.extern FUN_0208D80C
	.extern FUN_020916D4
	.extern FUN_02091AE8
	.extern FUN_02091D38
	.extern FUN_02092004
	.extern FUN_02092120
	.extern FUN_02092344
	.extern FUN_02092364
	.extern FUN_020923B0
	.extern FUN_0209477C
	.extern FUN_02094860
	.extern FUN_020948E0
	.extern FUN_020949F4
	.extern FUN_02094A28
	.extern FUN_02094A60
	.extern FUN_02094B20
	.extern FUN_02095EAC
	.extern FUN_020964E0
	.extern FUN_0209C00C
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_0215EBB4
	.extern FUN_0215F480
	.extern FUN_0215F4DC
	.extern FUN_0215F638
	.extern FUN_0215F644
	.extern FUN_0215F650
	.extern FUN_0215FAD0
	.extern FUN_0215FC80
	.extern FUN_02162248
	.extern FUN_02167FA8
	.extern FUN_02168040
	.extern FUN_0217D254
	.extern FUN_0217EAB0
	.extern FUN_0217EAC8
	.extern FUN_0217EAE0
	.extern FUN_0217EB18
	.extern FUN_0217EB40
	.extern FUN_0217EB9C
	.extern FUN_0217EC08
	.extern FUN_0217EC4C
	.extern FUN_0217EC90
	.extern FUN_0217ED38
	.extern FUN_0217ED54
	.extern FUN_0217ED64
	.extern FUN_0217EE50
	.extern FUN_0217EF00
	.extern FUN_0217EF50
	.extern FUN_0217F150
	.extern FUN_0217F1C0
	.extern FUN_0217F1CC
	.extern FUN_0217F1E0
	.extern FUN_0217F25C
	.extern FUN_0217F264
	.extern FUN_0217F2BC
	.extern FUN_0217FA90
	.extern FUN_021803BC
	.extern FUN_02181D84
	.extern FUN_02181E18
	.extern FUN_02181E20
	.extern FUN_02184144
	.extern FUN_021841B0
	.extern FUN_02184200
	.extern FUN_02184208
	.extern FUN_02184234
	.extern FUN_021842D0
	.extern FUN_0218437C
	.extern FUN_021843E8

	.text


	thumb_func_start FUN_overlay_114__021b95a0
FUN_overlay_114__021b95a0: ; 0x021B95A0
	add r3, r0, #0
	thumb_func_end FUN_overlay_114__021b95a0
_021B95A2:
	.byte 0x0A, 0x1C, 0x19, 0x1C, 0x01, 0x4B, 0x0D, 0x20, 0x18, 0x47
_021B95AC: .word 0x02156F5D
_021B95B0:
	.byte 0x02, 0x4B
_021B95B2:
	.byte 0x01, 0x1C, 0x0D, 0x20, 0x00, 0x22, 0x18, 0x47, 0xC0, 0x46
_021B95BC:
	.byte 0xDD, 0x6F, 0x15, 0x02
	.byte 0x01, 0x29
_021B95C2:
	.byte 0x05, 0xD0, 0x02, 0x29, 0x01, 0xD0, 0x03, 0x29, 0x01, 0xD1

	thumb_func_start LAB_overlay_d_114__021b95cc
LAB_overlay_d_114__021b95cc: ; 0x021B95CC
	mov r0, #0
	str r0, [r2, #8]
	thumb_func_end LAB_overlay_d_114__021b95cc

	thumb_func_start LAB_overlay_d_114__021b95d0
LAB_overlay_d_114__021b95d0: ; 0x021B95D0
	mov r0, #0
	bx lr
	thumb_func_end LAB_overlay_d_114__021b95d0

	thumb_func_start FUN_overlay_d_114__021b95d4
FUN_overlay_d_114__021b95d4: ; 0x021B95D4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, r0, #0
	add r5, r1, #0
	ldr r0, _021B9704 ; =FUN_overlay_114__021b95a0
	ldr r1, _021B9708 ; =0x021B95B1
	mov r2, #0xc
	blx_unaligned FUN_overlay_d_114__021be648
	cmp r0, #0
	beq _021B95FA
	ldr r0, _021B970C ; =_021CE2D4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_114__021b95d4
_021B95FA:
	cmp r5, #0
	bne _021B9604
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B9604:
	mov r6, #0x41
	lsl r6, r6, #4
	add r0, r5, r6
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	cmp r4, #4
	bne _021B9628
	ldr r3, [r5, #8]
	mov r1, #0x19
	ldr r2, _021B9710 ; =_021CE284
	lsl r4, r4, #3
	add r0, r5, r6
	lsl r1, r1, #4
	ldr r2, [r2, r4]
	add r3, #0x45
	b _021B964A
_021B9628:
	mov r0, #0x15
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	mov r1, #0x19
	add r0, #0x45
	str r0, [sp, #0xc]
	ldr r3, _021B9714 ; =0x000005A4
	ldr r2, _021B9710 ; =_021CE284
	lsl r4, r4, #3
	ldr r2, [r2, r4]
	ldr r3, [r5, r3]
	add r0, r5, r6
	lsl r1, r1, #4
_021B964A:
	blx FUN_0208D80C
	ldr r0, _021B9718 ; =0x021B95C1
	mov r3, #0x41
	str r0, [sp]
	ldr r1, _021B971C ; =_021CE288
	str r5, [sp, #4]
	lsl r3, r3, #4
	add r2, r5, #0
	add r0, r5, r3
	ldr r1, [r1, r4]
	add r2, #0x10
	sub r3, #0x10
	blx FUN_overlay_d_114__021bf04c
	add r4, r0, #0
	bne _021B9676
	ldr r0, _021B970C ; =_021CE2D4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021B9676:
	cmp r4, #0
	bne _021B9680
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B9680:
	ldr r1, _021B9720 ; =_021CE280
	add r0, r4, #0
	str r4, [r5, #0xc]
	mov r2, #1
	mov r5, #1
	blx_unaligned FUN_overlay_d_114__021be9c8
	cmp r0, #0
	bge _021B96A2
	ldr r0, _021B970C ; =_021CE2D4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B96A2:
	ldr r1, _021B9724 ; =_021CE2D8
	ldr r2, _021B9728 ; =_021CE2E0
	add r0, r4, #0
	blx FUN_overlay_d_114__021be6bc
	cmp r0, #0
	beq _021B96C0
	ldr r0, _021B970C ; =_021CE2D4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B96C0:
	ldr r1, _021B972C ; =_021CE2E4
	ldr r2, _021B9730 ; =_021CE2F0
	add r0, r4, #0
	blx_unaligned FUN_overlay_d_114__021be6bc
	cmp r0, #0
	beq _021B96DE
	ldr r0, _021B970C ; =_021CE2D4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B96DE:
	ldr r1, _021B9734 ; =_021CE2FC
	ldr r2, _021B9738 ; =_021CE304
	add r0, r4, #0
	blx FUN_overlay_d_114__021be8e8
	cmp r0, #0
	beq _021B96FC
	ldr r0, _021B970C ; =_021CE2D4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B96FC:
	add r0, r5, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021B9704: .word 0x021B95A1
_021B9708: .word 0x021B95B1
_021B970C: .word 0x021CE2D4
_021B9710: .word 0x021CE284
_021B9714: .word 0x000005A4
_021B9718: .word 0x021B95C1
_021B971C: .word 0x021CE288
_021B9720: .word 0x021CE280
_021B9724: .word 0x021CE2D8
_021B9728: .word 0x021CE2E0
_021B972C: .word 0x021CE2E4
_021B9730: .word 0x021CE2F0
_021B9734: .word 0x021CE2FC
_021B9738: .word 0x021CE304
_021B973C:
	.byte 0x00, 0x28, 0x01, 0xD0
	.byte 0xC0, 0x68, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x10, 0xB5, 0x00, 0x28, 0x0D, 0xD0, 0xC0, 0x68
	.byte 0x05, 0xF0, 0xDA, 0xED, 0x04, 0x1C, 0x06, 0xD0, 0x05, 0x4B, 0x02, 0x21, 0x22, 0x1C, 0x83, 0xF6
	.byte 0x26, 0xE9, 0x20, 0x1C, 0x10, 0xBD, 0x00, 0x20, 0x10, 0xBD, 0x01, 0x20, 0x10, 0xBD, 0xC0, 0x46
	.byte 0xF6, 0x03, 0x00, 0x00

	thumb_func_start FUN_overlay_d_114__021b9774
FUN_overlay_d_114__021b9774: ; 0x021B9774
	push {r4, lr}
	add r4, r0, #0
	beq _021B978C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021B978C
	blx FUN_overlay_d_114__021bf184
	mov r0, #0
	str r0, [r4, #0xc]
	blx FUN_overlay_d_114__021be698
	thumb_func_end FUN_overlay_d_114__021b9774
_021B978C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_114__021b9790
FUN_overlay_d_114__021b9790: ; 0x021B9790
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	bne _021B97A0
	mov r0, #0
	add sp, #0xc
	mvn r0, r0
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_114__021b9790
_021B97A0:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021B97AC
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, pc}
_021B97AC:
	blx FUN_overlay_d_114__021bf488
	add r4, r0, #0
	cmp r4, #0xf
	ldr r0, [r5, #0xc]
	bne _021B97C2
	add r1, sp, #8
	add r2, sp, #4
	blx FUN_overlay_d_114__021bf4b0
	b _021B97EA
_021B97C2:
	blx_unaligned FUN_overlay_d_114__021bf488
	cmp r0, #0
	bne _021B97D4
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	blx_unaligned FUN_overlay_d_114__021be838
	b _021B97DE
_021B97D4:
	ldr r3, _021B97F0 ; =0x000003F6
	mov r1, #2
	add r2, r0, #0
	blx FUN_0203C9AC
_021B97DE:
	add r0, r5, #0
	bl FUN_overlay_d_114__021b9774
	add sp, #0xc
	add r0, r4, #0
	pop {r4, r5, pc}
_021B97EA:
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_021B97F0: .word 0x000003F6
_021B97F4:
	.byte 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47, 0x10, 0x30, 0x70, 0x47

	thumb_func_start FUN_overlay_d_114__021b9800
FUN_overlay_d_114__021b9800: ; 0x021B9800
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	ldr r1, _021B9828 ; =0x000001AA
	add r4, r2, #0
	ldr r6, _021B982C ; =0x000005A8
	str r1, [sp]
	ldr r3, _021B9830 ; =_021CE310
	add r1, r6, #0
	mov r2, #1
	blx FUN_02030734
	ldr r1, _021B9834 ; =0x021CF960
	str r0, [r1]
	sub r1, r6, #4
	str r5, [r0, r1]
	str r4, [r0, #8]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_114__021b9800
_021B9828: .word 0x000001AA
_021B982C: .word 0x000005A8
_021B9830: .word 0x021CE310
_021B9834: .word 0x021CF960

	thumb_func_start FUN_overlay_d_114__021b9838
FUN_overlay_d_114__021b9838: ; 0x021B9838
	push {r4, lr}
	add r4, r0, #0
	beq _021B9848
	bl FUN_overlay_d_114__021b99b8
	add r0, r4, #0
	blx FUN_020307B0
	thumb_func_end FUN_overlay_d_114__021b9838
_021B9848:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_114__021b984c
FUN_overlay_d_114__021b984c: ; 0x021B984C
	push {r4, r5}
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	cmp r0, #0
	beq _021B989C
	ldr r3, [r0, #8]
	mov r2, #0
	add r4, r3, r2
	str r2, [r0, #4]
	mov r3, #0x45
	ldrsb r5, [r4, r3]
	cmp r5, #0
	beq _021B987A
	thumb_func_end FUN_overlay_d_114__021b984c
_021B9866:
	ldr r4, [r0]
	strb r5, [r4, r2]
	ldr r2, [r0, #4]
	ldr r4, [r0, #8]
	add r2, r2, #1
	str r2, [r0, #4]
	add r4, r4, r2
	ldrsb r5, [r4, r3]
	cmp r5, #0
	bne _021B9866
_021B987A:
	ldr r3, [r0, #4]
	mov r4, #0
	add r3, r3, #1
	str r3, [r0, #4]
	ldr r3, [r0]
	strb r4, [r3, r2]
	ldr r4, [r0, #4]
	asr r3, r1, #8
	add r2, r4, #1
	str r2, [r0, #4]
	ldr r2, [r0]
	strb r3, [r2, r4]
	ldr r3, [r0, #4]
	add r2, r3, #1
	str r2, [r0, #4]
	ldr r0, [r0]
	strb r1, [r0, r3]
_021B989C:
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_114__021b98a0
FUN_overlay_d_114__021b98a0: ; 0x021B98A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	cmp r5, #0
	beq _021B98D0
	mov r7, #0x13
	lsl r7, r7, #4
	add r3, r7, #0
	add r0, r1, #0
	ldr r2, _021B98D4 ; =_021CE310
	add r1, r4, r7
	add r3, #0xc5
	blx FUN_0203D7C8
	mov r1, #0
	add r2, r4, r7
	str r0, [r5]
	blx FUN_02082BCC
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_114__021b984c
	thumb_func_end FUN_overlay_d_114__021b98a0
_021B98D0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B98D4: .word 0x021CE310
_021B98D8:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x14, 0x1C, 0x00, 0x2D
	.byte 0x08, 0xD0, 0x08, 0x1C, 0x2B, 0x68, 0x69, 0x68, 0x59, 0x18, 0xC9, 0xF6, 0x2C, 0xEA, 0x68, 0x68
	.byte 0x00, 0x19, 0x68, 0x60, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_114__021b98f8
FUN_overlay_d_114__021b98f8: ; 0x021B98F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bne _021B9906
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_114__021b98f8
_021B9906:
	ldr r0, _021B99A0 ; =FUN_overlay_114__021b95a0
	ldr r1, _021B99A4 ; =0x021B95B1
	mov r2, #0xc
	blx FUN_overlay_d_114__021be648
	cmp r0, #0
	beq _021B9924
	ldr r0, _021B99A8 ; =_021CE2D4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9924:
	mov r7, #0x41
	lsl r7, r7, #4
	add r0, r5, r7
	mov r1, #0
	mov r2, #4
	mov r6, #0
	mov r4, #4
	blx FUN_02082BCC
	add r0, r5, r7
	ldr r7, _021B99AC ; =_021CE284
	ldr r1, [r7, #0x38]
	blx FUN_0208CADC
	ldr r0, _021B99B0 ; =0x021B95C1
	add r2, r5, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r7, #0x38]
	ldr r1, [r7, #0x3c]
	add r2, #0x10
	lsl r3, r4, #8
	blx FUN_overlay_d_114__021bf04c
	add r4, r0, #0
	bne _021B9970
	blx FUN_overlay_d_114__021be6ac
	cmp r4, #0
	bne _021B996A
	ldr r0, _021B99A8 ; =_021CE2D4
	add r1, r6, #0
	add r2, r0, #0
	blx FUN_02034714
_021B996A:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9970:
	ldr r1, _021B99B4 ; =_021CE280
	mov r2, #1
	str r4, [r5, #0xc]
	mov r7, #1
	blx FUN_overlay_d_114__021be9c8
	cmp r0, #0
	bge _021B9990
	ldr r0, _021B99A8 ; =_021CE2D4
	add r1, r6, #0
	add r2, r0, #0
	blx FUN_02034714
	add sp, #8
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9990:
	ldr r1, [r5]
	ldr r2, [r5, #4]
	add r0, r4, #0
	blx_unaligned FUN_overlay_d_114__021be79c
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B99A0: .word 0x021B95A1
_021B99A4: .word 0x021B95B1
_021B99A8: .word 0x021CE2D4
_021B99AC: .word 0x021CE284
_021B99B0: .word 0x021B95C1
_021B99B4: .word 0x021CE280

	thumb_func_start FUN_overlay_d_114__021b99b8
FUN_overlay_d_114__021b99b8: ; 0x021B99B8
	push {r4, lr}
	add r4, r0, #0
	beq _021B99CE
	ldr r0, [r4]
	cmp r0, #0
	beq _021B99C8
	blx FUN_0203D7FC
	thumb_func_end FUN_overlay_d_114__021b99b8
_021B99C8:
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
_021B99CE:
	ldr r0, _021B99D8 ; =0x021CF960
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
_021B99D8: .word 0x021CF960
_021B99DC:
	.byte 0x08, 0xB5, 0x00, 0x28
	.byte 0x03, 0xD0, 0xC0, 0x68, 0x04, 0xF0, 0x4C, 0xEF, 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0x00, 0x00
	.byte 0x00, 0x78, 0x70, 0x47, 0x30, 0xB4, 0x44, 0x1C, 0x8A, 0x00, 0xA5, 0x18, 0xA9, 0x78, 0xE8, 0x78
	.byte 0x0B, 0x02, 0xA1, 0x5C, 0x0A, 0x06, 0x69, 0x78, 0x09, 0x04, 0x11, 0x43, 0x19, 0x43, 0x08, 0x43
	.byte 0x30, 0xBC, 0x70, 0x47, 0x42, 0x1C, 0x88, 0x00, 0x10, 0x18, 0x70, 0x47

	thumb_func_start FUN_overlay_d_114__021b9a1c
FUN_overlay_d_114__021b9a1c: ; 0x021B9A1C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, sp, #0x18
	add r5, r1, #0
	ldrh r1, [r0]
	ldr r0, _021B9A50 ; =_021CE31C
	add r4, r2, #0
	strh r1, [r0]
	ldr r0, _021B9A54 ; =0x021B9AA9
	ldr r1, _021B9A58 ; =0x021B9AF9
	mov r2, #0
	add r7, r3, #0
	blx FUN_overlay_d_114__021cab1c
	add r1, r5, #0
	ldr r3, _021B9A5C ; =_021CE320
	add r0, r6, #0
	mul r1, r4
	add r2, r7, #0
	blx_unaligned FUN_overlay_d_114__021caa70
	ldr r2, _021B9A60 ; =0x0000FFFF
	ldr r1, _021B9A50 ; =_021CE31C
	strh r2, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_114__021b9a1c
_021B9A50: .word 0x021CE31C
_021B9A54: .word 0x021B9AA9
_021B9A58: .word 0x021B9AF9
_021B9A5C: .word 0x021CE320
_021B9A60: .word 0x0000FFFF
_021B9A64:
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x44, 0x43, 0xB9, 0x20, 0x00, 0x90, 0x10, 0x1C
	.byte 0x05, 0x4B, 0x21, 0x1C, 0x00, 0x22, 0x76, 0xF6, 0x5E, 0xEE, 0x00, 0x21, 0x22, 0x1C, 0x05, 0x1C
	.byte 0xC9, 0xF6, 0xA4, 0xE8, 0x28, 0x1C, 0x38, 0xBD, 0xA0, 0xE3, 0x1C, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0xB0, 0x07, 0x03, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x08, 0x1C, 0x11, 0x1C, 0x59, 0x43, 0x61, 0x18
	.byte 0xC9, 0xF6, 0x50, 0xE9, 0x10, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x04, 0x1C, 0x0E, 0x48, 0x01, 0x88
	.byte 0x0E, 0x48, 0x81, 0x42, 0x04, 0xD1, 0x0E, 0x48, 0x00, 0x21, 0x02, 0x1C, 0x7A, 0xF6, 0x2A, 0xEE

	thumb_func_start LAB_overlay_d_114__021b9ac0
LAB_overlay_d_114__021b9ac0: ; 0x021B9AC0
	mov r0, #0xe9
	str r0, [sp]
	ldr r0, _021B9AE8 ; =_021CE31C
	add r1, r4, #0
	ldrh r0, [r0]
	ldr r3, _021B9AF4 ; =_021CE3A0
	mov r2, #0
	mov r4, #0
	blx FUN_02030734
	add r5, r0, #0
	bne _021B9AE2
	ldr r0, _021B9AF0 ; =_021CE3B8
	add r1, r4, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end LAB_overlay_d_114__021b9ac0
_021B9AE2:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021B9AE8: .word 0x021CE31C
_021B9AEC:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021B9AF0: .word 0x021CE3B8
_021B9AF4: .word 0x021CE3A0
_021B9AF8:
	.byte 0x00, 0x4B
_021B9AFA:
	.byte 0x18, 0x47
_021B9AFC:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_114__021b9b00
FUN_overlay_d_114__021b9b00: ; 0x021B9B00
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0x64
	add r5, r0, #0
	mov r6, #0
	blx FUN_02082BCC
	mov r0, #0x15
	strb r0, [r5]
	mov r0, #2
	strb r0, [r5, #1]
	add r0, r4, #0
	bl FUN_0200856C
	strb r0, [r5, #2]
	add r0, r4, #0
	bl FUN_02008570
	strb r0, [r5, #3]
	add r0, r4, #0
	bl FUN_02008530
	str r0, [r5, #4]
	add r0, r4, #0
	bl FUN_020084F4
	add r1, r5, #0
	add r1, #8
	mov r2, #8
	bl FUN_0201F41C
	add r0, r5, #0
	add r0, #0x24
	str r6, [r5, #0x18]
	strb r6, [r0]
	str r6, [r5, #0x5c]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_114__021b9b00

	arm_func_start FUN_021B9B4C
FUN_021B9B4C: ; 0x021B9B4C
	ldr ip, _021B9B54 ; =FUN_02086004
	bx ip
	.balign 4, 0
	arm_func_end FUN_021B9B4C
_021B9B54: .word 0x02086004

	arm_func_start FUN_021B9B58
FUN_021B9B58: ; 0x021B9B58
	ldr ip, _021B9B60 ; =FUN_02086028
	bx ip
	.balign 4, 0
	arm_func_end FUN_021B9B58
_021B9B60: .word 0x02086028

	arm_func_start FUN_overlay_d_114__021b9b64
FUN_overlay_d_114__021b9b64: ; 0x021B9B64
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_overlay_d_114__021bbeb8
	cmp r0, #0
	bne _021B9B9C
	mov r0, r6
	add r1, r6, #0x20
	mov r2, #3
	bl FUN_02085D94
	mov r0, r6
	bl FUN_overlay_d_114__021bbea0
	arm_func_end FUN_overlay_d_114__021b9b64
_021B9B9C:
	mov r0, #0x2000
	str r0, [sp]
	ldr r1, _021B9BD0 ; =_021B9C60
	add r0, r6, #0x2c
	add r3, r4, #0x2000
	mov r2, #0
	str r5, [sp, #4]
	bl FUN_020853C0
	add r0, r6, #0x2c
	bl FUN_02085868
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021B9BD0: .word 0x021B9C60

	arm_func_start FUN_overlay_d_114__021b9bd4
FUN_overlay_d_114__021b9bd4: ; 0x021B9BD4
	stmdb sp!, {r4, lr}
	mov r2, #1
	mov r4, r0
	str r2, [r1, #0x18]
	bl FUN_overlay_d_114__021b9c08
	add r0, r4, #0x2c
	bl FUN_02085710
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021b9bd4

	arm_func_start FUN_overlay_d_114__021b9bf4
FUN_overlay_d_114__021b9bf4: ; 0x021B9BF4
	stmdb sp!, {r3, lr}
	add r1, sp, #0
	mov r2, #1
	bl FUN_02085E50
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021b9bf4

	arm_func_start FUN_overlay_d_114__021b9c08
FUN_overlay_d_114__021b9c08: ; 0x021B9C08
	mov r1, #0
	ldr ip, _021B9C18 ; =FUN_02085DBC
	mov r2, r1
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021b9c08
_021B9C18: .word 0x02085DBC

	arm_func_start FUN_overlay_d_114__021b9c1c
FUN_overlay_d_114__021b9c1c: ; 0x021B9C1C
	stmdb sp!, {r3, lr}
	ldr r2, _021B9C5C ; =0x02150FEC
	add r0, r0, #0x2c
	ldr r2, [r2, #4]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	cmp r1, #0
	bne _021B9C44
	cmp r2, r0
	bne _021B9C54
	arm_func_end FUN_overlay_d_114__021b9c1c
_021B9C44:
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, r0
	ldmneia sp!, {r3, pc}
_021B9C54:
	bl FUN_02088234
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B9C5C: .word 0x02150FEC
_021B9C60:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021B9C68:
	.byte 0xD4, 0xE4, 0x1B, 0x02, 0x02, 0x09, 0x10, 0xE3
	.byte 0x02, 0x09, 0xC0, 0x13, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_overlay_d_114__021b9c80
FUN_overlay_d_114__021b9c80: ; 0x021B9C80
	stmdb sp!, {r4, lr}
	ldr r4, _021B9CA0 ; =0x021CF964
	mov r0, r4
	bl FUN_02088168
	mov r0, r4
	mov r1, #0x20
	bl FUN_02162248
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021b9c80
_021B9CA0: .word 0x021CF964

	arm_func_start FUN_overlay_d_114__021b9ca4
FUN_overlay_d_114__021b9ca4: ; 0x021B9CA4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #0
	sub r1, r5, #1
	cmp r0, r1
	subeq r5, r5, #1
	beq _021B9CDC
	mov r4, #4
	add r1, sp, #0
	mov r3, r4
	mov r2, #1
	bl FUN_0215F4DC
	sub r1, r4, #0xa
	cmp r0, r1
	subne r5, r4, #5
	arm_func_end FUN_overlay_d_114__021b9ca4
_021B9CDC:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021b9ce4
FUN_overlay_d_114__021b9ce4: ; 0x021B9CE4
	ldr ip, _021B9CF8 ; =FUN_0215F428
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021b9ce4
_021B9CF8: .word 0x0215F428

	arm_func_start FUN_overlay_d_114__021b9cfc
FUN_overlay_d_114__021b9cfc: ; 0x021B9CFC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r2
	mov r0, sl
	mov r4, r1
	bl FUN_0215F644
	movs r8, r0
	beq _021B9D20
	cmn r8, #0x1a
	bne _021B9D60
	arm_func_end FUN_overlay_d_114__021b9cfc
_021B9D20:
	mov sb, #0
	mov r7, #0x1f4
	ldr r5, _021B9D88 ; =0x00002710
	mvn r6, #0x19
	b _021B9D44
_021B9D34:
	mov r0, r7
	bl FUN_02085A38
	bl FUN_0215EBB4
	add sb, sb, #0x1f4
_021B9D44:
	mov r0, sl
	bl FUN_0215F644
	mov r8, r0
	cmp r8, r6
	bne _021B9D60
	cmp sb, r5
	ble _021B9D34
_021B9D60:
	cmn r8, #0x1a
	cmpne r4, #0
	ldrne r0, [r4, #0xac]
	cmpne r0, #0
	beq _021B9D80
	bl FUN_overlay_d_114__021ba850
	mov r0, #0
	str r0, [r4, #0xac]
_021B9D80:
	mov r0, r8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021B9D88: .word 0x00002710

	arm_func_start FUN_overlay_d_114__021b9d8c
FUN_overlay_d_114__021b9d8c: ; 0x021B9D8C
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r4, [sp, #0x1c]
	ldr ip, [sp, #0x18]
	mov r4, r4, lsl #0x10
	mov r4, r4, lsr #0x10
	mov lr, r4, asr #8
	mov r4, r4, lsl #8
	mov r6, #8
	mov r5, #2
	and lr, lr, #0xff
	and r4, r4, #0xff00
	orr lr, lr, r4
	mov r4, r2
	strb r6, [sp]
	strb r5, [sp, #1]
	strh lr, [sp, #2]
	str ip, [sp, #4]
	ldr ip, [r4, #8]
	mov r5, r3
	cmp ip, #0
	beq _021B9E00
	ldr ip, [r4, #0xc]
	cmp ip, #0
	bne _021B9E00
	bl FUN_overlay_d_114__021b9e3c
	cmp r0, #0
	addlt sp, sp, #8
	ldmltia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021b9d8c
_021B9E00:
	add r1, sp, #0
	mov r0, r5
	bl FUN_0215F480
	cmp r0, #0
	bge _021B9E2C
	ldr r0, [r4]
	add sp, sp, #8
	cmp r0, #0
	ldrne r0, _021B9E38 ; =0xFFFFFC16
	mvneq r0, #0x3e8
	ldmia sp!, {r4, r5, r6, pc}
_021B9E2C:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021B9E38: .word 0xFFFFFC16

	arm_func_start FUN_overlay_d_114__021b9e3c
FUN_overlay_d_114__021b9e3c: ; 0x021B9E3C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	ldr r4, [r7, #0xac]
	mov r5, r3
	cmp r4, #0
	bne _021B9E74
	mov r6, #0x830
	mov r0, r6
	mov r1, #4
	bl FUN_overlay_d_114__021ba820
	mov r4, r0
	mov r1, r6
	str r4, [r7, #0xac]
	bl FUN_overlay_d_114__021ba13c
	arm_func_end FUN_overlay_d_114__021b9e3c
_021B9E74:
	ldr r0, [r7, #0xc0]
	mov r1, r4
	str r0, [r4, #0x814]
	ldr r0, [r7, #0xc4]
	str r0, [r4, #0x818]
	ldr r0, [r7, #0x28]
	str r0, [r4, #0x800]
	ldr r0, [r7, #0xd8]
	cmp r0, #0
	ldrne r0, _021B9EC4 ; =0x021B9C78
	ldreq r0, _021B9EC8 ; =0x021B9C6C
	str r0, [r4, #0x810]
	mov r0, r5
	bl FUN_0215FC80
	cmp r0, #0
	mvnlt r0, #0x3e8
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	bl FUN_overlay_d_114__021b9c80
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9EC4: .word 0x021B9C78
_021B9EC8: .word 0x021B9C6C

	arm_func_start FUN_overlay_d_114__021b9ecc
FUN_overlay_d_114__021b9ecc: ; 0x021B9ECC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r7, r3
	mov r8, r2
	cmp r7, #0
	add r4, sb, #0x40
	mov r5, #0
	ble _021B9F8C
	add r0, sb, #0x8000
	ldr r0, [r0, #0x44]
	cmp r0, #0
	bne _021B9F24
	ldr r3, [sp, #0x20]
	mov r0, r1
	mov r1, r4
	mov r2, #0x8000
	bl FUN_0215F4DC
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r1, sb, #0x8000
	str r0, [r1, #0x44]
	str r5, [r1, #0x40]
	arm_func_end FUN_overlay_d_114__021b9ecc
_021B9F24:
	add r0, sb, #0x8000
	ldr r6, [r0, #0x44]
	cmp r6, #0
	beq _021B9F8C
	add r0, sb, #0x8000
	ldr r1, [r0, #0x40]
	cmp r7, r6
	movls r6, r7
	mov r0, r8
	mov r2, r6
	add r1, r4, r1
	bl FUN_overlay_d_114__021ba100
	add r0, sb, #0x8000
	ldr r1, [r0, #0x44]
	subs r1, r1, r6
	str r1, [r0, #0x44]
	ldrne r1, [r0, #0x40]
	addne r1, r1, r6
	bne _021B9F84
	mov r0, r4
	mov r1, #0x8000
	bl FUN_overlay_d_114__021ba13c
	add r0, sb, #0x8000
	mov r1, #0
_021B9F84:
	str r1, [r0, #0x40]
	mov r5, r6
_021B9F8C:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021b9f94
FUN_overlay_d_114__021b9f94: ; 0x021B9F94
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_overlay_d_114__021bebe0
	cmp r0, #0
	beq _021B9FD0
	ldr ip, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	mov r1, r5
	mov r2, r4
	str ip, [sp]
	bl FUN_overlay_d_114__021b9ecc
	b _021B9FDC
	arm_func_end FUN_overlay_d_114__021b9f94
_021B9FD0:
	add sp, sp, #4
	mvn r0, #0x3e8
	ldmia sp!, {r3, r4, r5, r6, pc}
_021B9FDC:
	cmp r0, #0
	addge sp, sp, #4
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r6]
	cmp r1, #0
	addne sp, sp, #4
	ldrne r0, _021BA010 ; =0xFFFFFC16
	ldmneia sp!, {r3, r4, r5, r6, pc}
	cmn r0, #0x38
	moveq r0, #0
	mvnne r0, #0x3e8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_021BA010: .word 0xFFFFFC16

	arm_func_start thunk_EXT_FUN_0215f590
thunk_EXT_FUN_0215f590: ; 0x021BA014
	ldr ip, _021BA01C ; =FUN_0215F590
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0215f590
_021BA01C: .word 0x0215F590

	arm_func_start FUN_overlay_d_114__021ba020
FUN_overlay_d_114__021ba020: ; 0x021BA020
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldr r3, [sp, #8]
	bl thunk_EXT_FUN_0215f590
	cmp r0, #0
	ldmgeia sp!, {r4, pc}
	ldr r1, [r4]
	cmp r1, #0
	ldrne r0, _021BA064 ; =0xFFFFFC16
	ldmneia sp!, {r4, pc}
	cmn r0, #0x38
	moveq r0, #0
	mvnne r0, #0x3e8
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021ba020
_021BA064: .word 0xFFFFFC16

	arm_func_start FUN_overlay_d_114__021ba068
FUN_overlay_d_114__021ba068: ; 0x021BA068
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r2
	mov r5, r0
	bl FUN_021BEFCC
	cmp r4, #0
	blt _021BA08C
	mov r0, r4
	mov r1, #2
	bl FUN_0215F638
	arm_func_end FUN_overlay_d_114__021ba068
_021BA08C:
	mov r0, r5
	bl FUN_021BEFD8
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021ba098
FUN_overlay_d_114__021ba098: ; 0x021BA098
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r2, #0
	add r1, sp, #0
	mov r0, r4
	str r2, [sp, #4]
	bl FUN_0215FAD0
	cmp r0, #0
	ldrne r0, [sp]
	strne r0, [sp, #4]
	bne _021BA0F4
	mov r0, r4
	bl FUN_0215F650
	cmp r0, #0
	ldrnesh r1, [r0, #0xa]
	cmpne r1, #0
	ble _021BA0F4
	ldr r1, [r0, #0xc]
	add r0, sp, #4
	ldr r1, [r1]
	mov r2, #4
	bl FUN_overlay_d_114__021ba100
	arm_func_end FUN_overlay_d_114__021ba098
_021BA0F4:
	ldr r0, [sp, #4]
	add sp, sp, #8
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021ba100
FUN_overlay_d_114__021ba100: ; 0x021BA100
	mov r3, r0
	mov r0, r1
	ldr ip, _021BA114 ; =FUN_02082D44
	mov r1, r3
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021ba100
_021BA114: .word 0x02082D44

	arm_func_start thunk_EXT_FUN_0208cc78
thunk_EXT_FUN_0208cc78: ; 0x021BA118
	ldr ip, _021BA120 ; =FUN_0208CC78
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0208cc78
_021BA120: .word 0x0208CC78

	arm_func_start thunk_EXT_FUN_0208ccfc
thunk_EXT_FUN_0208ccfc: ; 0x021BA124
	ldr ip, _021BA12C ; =FUN_0208CCFC
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0208ccfc
_021BA12C: .word 0x0208CCFC

	arm_func_start thunk_EXT_FUN_0208cd94
thunk_EXT_FUN_0208cd94: ; 0x021BA130
	ldr ip, _021BA138 ; =FUN_0208CD94
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0208cd94
_021BA138: .word 0x0208CD94

	arm_func_start FUN_overlay_d_114__021ba13c
FUN_overlay_d_114__021ba13c: ; 0x021BA13C
	ldr ip, _021BA14C ; =FUN_02082BCC
	mov r2, r1
	mov r1, #0
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021ba13c
_021BA14C: .word 0x02082BCC

	arm_func_start FUN_overlay_d_114__021ba150
FUN_overlay_d_114__021ba150: ; 0x021BA150
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	cmp r2, #0
	mov r4, #0
	ble _021BA1EC
	mov r5, #1
	mov lr, r5
	mov ip, r5
	mov r3, r5
	arm_func_end FUN_overlay_d_114__021ba150
_021BA170:
	ldrsb sb, [r0], #1
	ldrsb r8, [r1], #1
	cmp sb, #0
	beq _021BA188
	cmp r8, #0
	bne _021BA198
_021BA188:
	cmp sb, #0
	cmpeq r8, #0
	moveq r2, #0
	beq _021BA1EC
_021BA198:
	mov r6, r5
	cmp r8, #0x41
	movlt r6, r4
	mov r7, lr
	cmp r8, #0x5a
	movgt r7, r4
	tst r6, r7
	addne r8, r8, #0x20
	mov r6, ip
	cmp sb, #0x41
	movlt r6, r4
	mov r7, r3
	cmp sb, #0x5a
	movgt r7, r4
	tst r6, r7
	addne sb, sb, #0x20
	cmp sb, r8
	bne _021BA1EC
	sub r2, r2, #1
	cmp r2, #0
	bgt _021BA170
_021BA1EC:
	mov r0, r2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021ba1f4
FUN_overlay_d_114__021ba1f4: ; 0x021BA1F4
	ldrsb r2, [r0], #1
	mov r1, #0
	cmp r2, #0
	beq _021BA254
	arm_func_end FUN_overlay_d_114__021ba1f4
_021BA204:
	cmp r2, #0x30
	blt _021BA214
	cmp r2, #0x39
	ble _021BA23C
_021BA214:
	cmp r2, #0x41
	blt _021BA224
	cmp r2, #0x5a
	ble _021BA23C
_021BA224:
	cmp r2, #0x61
	blt _021BA234
	cmp r2, #0x7a
	ble _021BA23C
_021BA234:
	cmp r2, #0x20
	bne _021BA244
_021BA23C:
	add r1, r1, #1
	b _021BA248
_021BA244:
	add r1, r1, #3
_021BA248:
	ldrsb r2, [r0], #1
	cmp r2, #0
	bne _021BA204
_021BA254:
	mov r0, r1
	bx lr

	arm_func_start FUN_overlay_d_114__021ba25c
FUN_overlay_d_114__021ba25c: ; 0x021BA25C
	mov r2, #0
	cmp r1, #0
	mov r3, r2
	ldrsb ip, [r0], #1
	cmpgt r1, #0
	ble _021BA2C8
	arm_func_end FUN_overlay_d_114__021ba25c
_021BA274:
	cmp ip, #0x30
	blt _021BA284
	cmp ip, #0x39
	ble _021BA2AC
_021BA284:
	cmp ip, #0x41
	blt _021BA294
	cmp ip, #0x5a
	ble _021BA2AC
_021BA294:
	cmp ip, #0x61
	blt _021BA2A4
	cmp ip, #0x7a
	ble _021BA2AC
_021BA2A4:
	cmp ip, #0x20
	bne _021BA2B4
_021BA2AC:
	add r3, r3, #1
	b _021BA2B8
_021BA2B4:
	add r3, r3, #3
_021BA2B8:
	add r2, r2, #1
	cmp r2, r1
	ldrsb ip, [r0], #1
	blt _021BA274
_021BA2C8:
	mov r0, r3
	bx lr

	arm_func_start FUN_overlay_d_114__021ba2d0
FUN_overlay_d_114__021ba2d0: ; 0x021BA2D0
	cmp r1, #0x20
	moveq r1, #0x2b
	streqb r1, [r0]
	moveq r0, #1
	bxeq lr
	cmp r1, #0x30
	blt _021BA2F4
	cmp r1, #0x39
	ble _021BA314
	arm_func_end FUN_overlay_d_114__021ba2d0
_021BA2F4:
	cmp r1, #0x41
	blt _021BA304
	cmp r1, #0x5a
	ble _021BA314
_021BA304:
	cmp r1, #0x61
	blt _021BA320
	cmp r1, #0x7a
	bgt _021BA320
_021BA314:
	strb r1, [r0]
	mov r0, #1
	bx lr
_021BA320:
	mov r2, r1, asr #4
	and r3, r2, #0xf
	mov r2, #0x25
	strb r2, [r0]
	cmp r3, #0xa
	addlt r2, r3, #0x30
	addge r2, r3, #0x37
	and r1, r1, #0xf
	cmp r1, #0xa
	addlt r1, r1, #0x30
	addge r1, r1, #0x37
	strb r2, [r0, #1]
	strb r1, [r0, #2]
	mov r0, #3
	bx lr

	arm_func_start FUN_overlay_d_114__021ba35c
FUN_overlay_d_114__021ba35c: ; 0x021BA35C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	cmp r1, #8
	mvngt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bne _021BA380
	ldrsb r2, [r0]
	cmp r2, #0x37
	mvngt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021ba35c
_021BA380:
	mov r8, #0
	mov sb, r8
	mov r7, r8
	cmp r1, #0
	ble _021BA440
	mov r6, #1
	mov r5, r8
	mov lr, r8
	mov r4, r6
	mov r3, r6
	mov ip, r6
_021BA3AC:
	ldrsb fp, [r0, r7]
	mov r2, r6
	mov sl, r4
	cmp fp, #0x41
	movlt r2, r5
	cmp fp, #0x5a
	movgt sl, lr
	tst r2, sl
	addne fp, fp, #0x20
	mov r2, fp, lsl #0x18
	mov r2, r2, asr #0x18
	cmp r2, #0x30
	blt _021BA3F4
	cmp r2, #0x39
	addle r2, r2, r8, lsl #4
	movle sb, ip
	suble r8, r2, #0x30
	ble _021BA434
_021BA3F4:
	cmp r2, #0x61
	blt _021BA410
	cmp r2, #0x66
	addle r2, r2, r8, lsl #4
	movle sb, r3
	suble r8, r2, #0x57
	ble _021BA434
_021BA410:
	cmp sb, #0
	beq _021BA424
	cmp r2, #0x20
	cmpne r2, #0
	beq _021BA440
_021BA424:
	cmp sb, #0
	cmpeq r2, #0x20
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BA434:
	add r7, r7, #1
	cmp r7, r1
	blt _021BA3AC
_021BA440:
	mov r0, r8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021ba448
FUN_overlay_d_114__021ba448: ; 0x021BA448
	stmdb sp!, {r3, r4, r5, lr}
	cmp r1, #0xa
	mvngt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	mov r4, #0
	mov r3, r4
	mov lr, r4
	cmp r1, #0
	ble _021BA4DC
	mov ip, #1
	mov r2, #0xa
	arm_func_end FUN_overlay_d_114__021ba448
_021BA474:
	cmp r3, #0
	ldrsb r5, [r0, lr]
	beq _021BA48C
	cmp r5, #0x20
	cmpne r5, #0
	beq _021BA4DC
_021BA48C:
	cmp r3, #0
	bne _021BA49C
	cmp r5, #0x20
	beq _021BA4D0
_021BA49C:
	cmp r5, #0x30
	blt _021BA4AC
	cmp r5, #0x39
	ble _021BA4B4
_021BA4AC:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021BA4B4:
	mla r3, r4, r2, r5
	mov r5, r4
	sub r4, r3, #0x30
	cmp r5, r4
	mov r3, ip
	mvngt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
_021BA4D0:
	add lr, lr, #1
	cmp lr, r1
	blt _021BA474
_021BA4DC:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021ba4e4
FUN_overlay_d_114__021ba4e4: ; 0x021BA4E4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r6, _021BA58C ; =_021CDFA4
	add r4, sp, #0
	mov sl, r0
	mov sb, r1
	ldmia r6!, {r0, r1, r2, r3}
	mov r5, r4
	stmia r4!, {r0, r1, r2, r3}
	ldmia r6!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldr r0, [r6]
	mov r7, #0
	str r0, [r4]
	mov r2, r7
	mov r6, r7
	mov r4, #0x30
	mov fp, #1
	arm_func_end FUN_overlay_d_114__021ba4e4
_021BA52C:
	ldr r8, [r5, r6, lsl #2]
	cmp sb, r8
	blo _021BA560
	mov r0, sb
	mov r1, r8
	bl FUN_0209C2B0
	mul r1, r0, r8
	add r0, r0, #0x30
	strb r0, [sl, r7]
	mov r2, fp
	sub sb, sb, r1
	add r7, r7, #1
	b _021BA56C
_021BA560:
	cmp r2, #0
	strneb r4, [sl, r7]
	addne r7, r7, #1
_021BA56C:
	add r6, r6, #1
	cmp r6, #9
	blt _021BA52C
	add r0, sb, #0x30
	strb r0, [sl, r7]
	add r0, r7, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BA58C: .word 0x021CDFA4

	arm_func_start FUN_overlay_d_114__021ba590
FUN_overlay_d_114__021ba590: ; 0x021BA590
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, #1
	mov lr, #0
	mov ip, r4
	mov r3, r4
	mov r2, r4
	b _021BA5C4
	arm_func_end FUN_overlay_d_114__021ba590
_021BA5AC:
	cmp r5, #0
	cmpne r5, #0x20
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r0, #1
	add r1, r1, #1
_021BA5C4:
	ldrsb r7, [r1]
	mov r5, r4
	mov r6, ip
	cmp r7, #0x41
	movlt r5, lr
	cmp r7, #0x5a
	movgt r6, lr
	tst r5, r6
	ldrsb r5, [r0]
	addne r7, r7, #0x20
	mov r6, r3
	cmp r5, #0x41
	movlt r6, lr
	mov r8, r2
	cmp r5, #0x5a
	movgt r8, lr
	tst r6, r8
	addne r6, r5, #0x20
	moveq r6, r5
	cmp r6, r7
	beq _021BA5AC
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021ba620
FUN_overlay_d_114__021ba620: ; 0x021BA620
	stmdb sp!, {r3, lr}
	mov ip, #0
	cmp r1, #0
	mov lr, ip
	sub r1, r1, #1
	beq _021BA680
	mov r2, #0xa
	arm_func_end FUN_overlay_d_114__021ba620
_021BA63C:
	ldrsb r3, [r0]
	cmp r3, #0x20
	beq _021BA670
	cmp r3, #0x30
	blt _021BA670
	cmp r3, #0x39
	bgt _021BA670
	mla r3, lr, r2, r3
	add ip, ip, #1
	cmp ip, #9
	sub lr, r3, #0x30
	mvngt r0, #0
	ldmgtia sp!, {r3, pc}
_021BA670:
	cmp r1, #0
	add r0, r0, #1
	sub r1, r1, #1
	bne _021BA63C
_021BA680:
	cmp ip, #0
	mvneq lr, #0
	mov r0, lr
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_114__021ba690
FUN_overlay_d_114__021ba690: ; 0x021BA690
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	cmp r1, r3
	mvnlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	sub r1, r1, r3
	add r8, r1, #1
	cmp r8, #0
	mov r4, #0
	ble _021BA70C
	ldrsb r7, [r2]
	mov lr, #1
	arm_func_end FUN_overlay_d_114__021ba690
_021BA6BC:
	ldrsb r1, [r0, r4]
	cmp r7, r1
	bne _021BA700
	mov r5, lr
	cmp r3, #1
	add r6, r0, r4
	ble _021BA6F4
_021BA6D8:
	ldrsb ip, [r6, r5]
	ldrsb r1, [r2, r5]
	cmp ip, r1
	bne _021BA6F4
	add r5, r5, #1
	cmp r5, r3
	blt _021BA6D8
_021BA6F4:
	cmp r5, r3
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_021BA700:
	add r4, r4, #1
	cmp r4, r8
	blt _021BA6BC
_021BA70C:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021ba714
FUN_overlay_d_114__021ba714: ; 0x021BA714
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r5, r7
	ldr r4, _021BA7D8 ; =_021CE3BC
	bl thunk_EXT_FUN_0208cc78
	cmp r0, #0
	mov r1, #0
	ble _021BA79C
	arm_func_end FUN_overlay_d_114__021ba714
_021BA73C:
	ldrsb r2, [r6]
	ldrsb r3, [r6, #1]
	ldrsb ip, [r6, #2]
	mov r8, r2, asr #2
	ldrsb lr, [r4, r8]
	mov r8, r2, lsl #0x1e
	mov r2, r3, lsl #0x1c
	strb lr, [r5]
	mov lr, r3, asr #4
	add r3, r4, r8, lsr #26
	ldrsb lr, [lr, r3]
	mov r3, ip, asr #6
	add r2, r4, r2, lsr #26
	strb lr, [r5, #1]
	ldrsb r3, [r3, r2]
	and r2, ip, #0x3f
	add r1, r1, #3
	strb r3, [r5, #2]
	ldrsb r2, [r4, r2]
	cmp r1, r0
	add r6, r6, #3
	strb r2, [r5, #3]
	add r5, r5, #4
	blt _021BA73C
_021BA79C:
	add r2, r0, #1
	cmp r1, r2
	moveq r0, #0x3d
	streqb r0, [r5, #-1]
	beq _021BA7C4
	add r0, r0, #2
	cmp r1, r0
	moveq r0, #0x3d
	streqb r0, [r5, #-2]
	streqb r0, [r5, #-1]
_021BA7C4:
	mov r1, #0
	mov r0, r7
	strb r1, [r5]
	bl thunk_EXT_FUN_0208cc78
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021BA7D8: .word 0x021CE3BC

	arm_func_start FUN_overlay_d_114__021ba7dc
FUN_overlay_d_114__021ba7dc: ; 0x021BA7DC
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r5, r0
	sub r2, r4, #1
	mov r1, r4
	str r4, [r5]
	str r4, [r5, #4]
	str r4, [r5, #8]
	str r2, [r5, #0xc]
	bl FUN_overlay_d_114__021ba87c
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021ba874
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x20]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021ba7dc

	arm_func_start FUN_overlay_d_114__021ba820
FUN_overlay_d_114__021ba820: ; 0x021BA820
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_overlay_d_114__021bef08
	ldr r2, [r0]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021ba820

	arm_func_start FUN_overlay_d_114__021ba850
FUN_overlay_d_114__021ba850: ; 0x021BA850
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef08
	ldr r1, [r0, #4]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021ba850

	arm_func_start FUN_overlay_d_114__021ba874
FUN_overlay_d_114__021ba874: ; 0x021BA874
	str r1, [r0, #0x14]
	bx lr
	arm_func_end FUN_overlay_d_114__021ba874

	arm_func_start FUN_overlay_d_114__021ba87c
FUN_overlay_d_114__021ba87c: ; 0x021BA87C
	str r1, [r0, #0x10]
	bx lr
	arm_func_end FUN_overlay_d_114__021ba87c

	arm_func_start FUN_overlay_d_114__021ba884
FUN_overlay_d_114__021ba884: ; 0x021BA884
	ldr r0, [r0, #0x10]
	bx lr
	arm_func_end FUN_overlay_d_114__021ba884

	arm_func_start FUN_overlay_d_114__021ba88c
FUN_overlay_d_114__021ba88c: ; 0x021BA88C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl FUN_overlay_d_114__021bef3c
	mov r6, r0
	mov r0, sl
	bl FUN_overlay_d_114__021bef40
	mov r5, r0
	mov r0, sl
	bl FUN_overlay_d_114__021bef48
	mov r4, r0
	mov r0, sl
	bl FUN_overlay_d_114__021bef58
	mov fp, r0
	mov r0, sl
	bl FUN_overlay_d_114__021bef50
	str sb, [r6]
	str r8, [r6, #4]
	mov r8, r0
	mov r0, r5
	mov r5, #0
	str r5, [r6, #0x14]
	str r5, [r6, #0x10]
	str r5, [r6, #0x18]
	str r5, [r6, #0x24]
	bl FUN_overlay_d_114__021bacec
	mov r0, r4
	bl FUN_overlay_d_114__021bb3c0
	mov r0, fp
	bl FUN_overlay_d_114__021befa4
	bl FUN_overlay_d_114__021bef6c
	sub r0, r5, #1
	str r0, [r6, #0xc]
	mov r0, #0x2000
	mov r1, #8
	bl FUN_overlay_d_114__021ba820
	str r0, [r6, #0x1c]
	movs r2, r0
	bne _021BA948
	mov r0, r6
	mov r1, #1
	bl FUN_overlay_d_114__021ba874
	bl FUN_overlay_d_114__021befc8
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021ba88c
_021BA948:
	mov r0, r8
	mov r1, r7
	bl FUN_overlay_d_114__021b9b64
	cmp r0, #0
	movne r0, #1
	strne r0, [r6, #8]
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r6
	mov r1, #9
	bl FUN_overlay_d_114__021ba874
	ldr r0, [r6, #0x1c]
	bl FUN_overlay_d_114__021ba850
	str r5, [r6, #0x1c]
	bl FUN_overlay_d_114__021befc8
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021ba988
FUN_overlay_d_114__021ba988: ; 0x021BA988
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	bl FUN_overlay_d_114__021bef3c
	mov r5, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bef50
	mov r1, #1
	mov r4, r0
	bl FUN_overlay_d_114__021b9c1c
	mov r0, r7
	bl FUN_overlay_d_114__021bbaac
	mov r0, r4
	mov r1, r5
	bl FUN_overlay_d_114__021b9bd4
	ldr r0, [r5, #0x1c]
	bl FUN_overlay_d_114__021ba850
	mov r4, #0
	str r4, [r5, #0x1c]
	bl FUN_overlay_d_114__021befc8
	str r4, [r5, #8]
	cmp r6, #0
	beq _021BA9E8
	blx r6
	arm_func_end FUN_overlay_d_114__021ba988
_021BA9E8:
	bl FUN_overlay_d_114__021bec48
	ldr r2, [r5, #0xc]
	cmp r2, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	mov r4, #0
	mov r0, r4
	mov r1, r4
	bl FUN_overlay_d_114__021b9cfc
	sub r0, r4, #1
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021baa14
FUN_overlay_d_114__021baa14: ; 0x021BAA14
	ldr r0, [r0, #0x14]
	bx lr
	arm_func_end FUN_overlay_d_114__021baa14

	arm_func_start FUN_overlay_d_114__021baa1c
FUN_overlay_d_114__021baa1c: ; 0x021BAA1C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	ldr sl, [sb]
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp sl, #0
	mov r4, #0
	beq _021BAA98
	ldr r1, [sl, #8]
	mov r0, r7
	mov r5, sl
	bl FUN_overlay_d_114__021ba590
	cmp r0, #0
	beq _021BAA94
	ldr r5, [sl, #4]
	ldr r0, [sb]
	cmp r5, r0
	beq _021BAA98
	arm_func_end FUN_overlay_d_114__021baa1c
_021BAA68:
	ldr r1, [r5, #8]
	mov r0, r7
	bl FUN_overlay_d_114__021ba590
	cmp r0, #0
	moveq r4, #1
	beq _021BAA98
	ldr r5, [r5, #4]
	ldr r0, [sb]
	cmp r5, r0
	bne _021BAA68
	b _021BAA98
_021BAA94:
	mov r4, #1
_021BAA98:
	cmp r4, #0
	strne r6, [r5, #0xc]
	bne _021BAB1C
	mov r0, #0x18
	mov r1, #4
	bl FUN_overlay_d_114__021ba820
	cmp r0, #0
	bne _021BAACC
	mov r0, r8
	mov r1, #1
	bl FUN_overlay_d_114__021ba874
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021BAACC:
	str r7, [r0, #8]
	str r6, [r0, #0xc]
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	ldr r1, [sb]
	cmp r1, #0
	streq r0, [r0, #4]
	streq r0, [r0]
	streq r0, [sb]
	beq _021BAB1C
	ldr r1, [r1]
	str r1, [r0]
	ldr r1, [sb]
	str r1, [r0, #4]
	ldr r1, [sb]
	ldr r1, [r1]
	str r0, [r1, #4]
	ldr r1, [sb]
	str r0, [r1]
_021BAB1C:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}

	arm_func_start FUN_overlay_d_114__021bab24
FUN_overlay_d_114__021bab24: ; 0x021BAB24
	add r0, r0, #1
	and r0, r0, #0xff
	cmp r0, #0x7b
	moveq r0, #0x30
	beq _021BAB4C
	cmp r0, #0x5b
	moveq r0, #0x61
	beq _021BAB4C
	cmp r0, #0x3a
	moveq r0, #0x41
	arm_func_end FUN_overlay_d_114__021bab24
_021BAB4C:
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	bx lr

	arm_func_start FUN_overlay_d_114__021bab58
FUN_overlay_d_114__021bab58: ; 0x021BAB58
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r0, sb
	mov r1, r8
	add r2, sl, #0x3a
	mov r3, #0x12
	bl FUN_overlay_d_114__021ba690
	cmp r0, #0
	movlt r0, #1
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov fp, #0x13
	mov r4, #0x12
	arm_func_end FUN_overlay_d_114__021bab58
_021BAB90:
	ldr r0, _021BABF0 ; =_021CDFC8
	add r6, sl, fp
	ldrsb r5, [r6, #0x38]
	ldrsb r7, [r0, fp]
_021BABA0:
	and r0, r5, #0xff
	bl FUN_overlay_d_114__021bab24
	mov r5, r0
	strb r5, [r6, #0x38]
	cmp r5, r7
	beq _021BABDC
	mov r0, sb
	mov r1, r8
	mov r3, r4
	add r2, sl, #0x3a
	bl FUN_overlay_d_114__021ba690
	cmp r0, #0
	bge _021BABA0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BABDC:
	sub fp, fp, #1
	cmp fp, #2
	bge _021BAB90
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BABF0: .word 0x021CDFC8

	arm_func_start FUN_overlay_d_114__021babf4
FUN_overlay_d_114__021babf4: ; 0x021BABF4
	ldr r3, [r0]
	cmp r3, #0
	beq _021BAC30
	ldr r2, [r3]
	cmp r3, r2
	moveq r1, #0
	streq r1, [r0]
	beq _021BAC30
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r2, [r3]
	ldr r1, [r3, #4]
	str r2, [r1]
	ldr r1, [r3, #4]
	str r1, [r0]
	arm_func_end FUN_overlay_d_114__021babf4
_021BAC30:
	mov r0, r3
	bx lr

	arm_func_start FUN_overlay_d_114__021bac38
FUN_overlay_d_114__021bac38: ; 0x021BAC38
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #4]
	cmp ip, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	add r0, r0, #0x30
	bl FUN_overlay_d_114__021baa1c
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021bac38

	arm_func_start FUN_overlay_d_114__021bac58
FUN_overlay_d_114__021bac58: ; 0x021BAC58
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r0, [sb, #4]
	mov r4, #0
	cmp r0, #0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	mov r5, r4
	movne r0, r4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sb, #0x10]
	cmp r0, #0
	movne r0, r4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r6, #0
	beq _021BACA8
	mov r0, r6
	bl thunk_EXT_FUN_0208cc78
	mov r5, r0
	arm_func_end FUN_overlay_d_114__021bac58
_021BACA8:
	mov r0, sb
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021bab58
	cmp r0, #0
	beq _021BACE4
	mov r1, r8
	mov r2, r7
	mov r3, r6
	add r0, sb, #0x34
	bl FUN_overlay_d_114__021baa1c
	movs r4, r0
	ldrne r0, [sb, #0x34]
	ldrne r0, [r0]
	strne r5, [r0, #0x10]
_021BACE4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021bacec
FUN_overlay_d_114__021bacec: ; 0x021BACEC
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	arm_func_end FUN_overlay_d_114__021bacec

	arm_func_start FUN_overlay_d_114__021bacfc
FUN_overlay_d_114__021bacfc: ; 0x021BACFC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r0, #0x14
	mov r1, #4
	mvn r4, #0
	bl FUN_overlay_d_114__021ba820
	cmp r0, #0
	beq _021BAD8C
	ldr r1, [r6]
	cmp r1, #0
	streq r0, [r0]
	streq r0, [r0, #4]
	streq r0, [r6]
	beq _021BAD5C
	ldr r1, [r1]
	str r1, [r0]
	ldr r1, [r6]
	str r1, [r0, #4]
	ldr r1, [r6]
	ldr r1, [r1]
	str r0, [r1, #4]
	ldr r1, [r6]
	str r0, [r1]
	arm_func_end FUN_overlay_d_114__021bacfc
_021BAD5C:
	ldr r4, [r6, #4]
	ldr r2, [r6, #4]
	mvn r1, #0
	add r2, r2, #1
	str r2, [r6, #4]
	str r4, [r0, #8]
	str r5, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r0, [r6, #4]
	cmp r0, #0
	movlt r0, #0
	strlt r0, [r6, #4]
_021BAD8C:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bad94
FUN_overlay_d_114__021bad94: ; 0x021BAD94
	ldr r3, [r0]
	mov r0, #0
	cmp r3, #0
	bxeq lr
	ldr r2, [r3, #8]
	cmp r2, r1
	moveq r0, r3
	bxeq lr
	ldr ip, [r3, #4]
	cmp ip, r3
	bxeq lr
	arm_func_end FUN_overlay_d_114__021bad94
_021BADC0:
	ldr r2, [ip, #8]
	cmp r2, r1
	moveq r0, ip
	bxeq lr
	ldr ip, [ip, #4]
	cmp ip, r3
	bne _021BADC0
	bx lr

	arm_func_start FUN_overlay_d_114__021bade0
FUN_overlay_d_114__021bade0: ; 0x021BADE0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r1, r2
	mov r6, r0
	mov r7, #0
	bl FUN_overlay_d_114__021bad94
	movs r4, r0
	beq _021BAE88
	ldr r1, [r6]
	ldr r0, [r1]
	cmp r1, r0
	beq _021BAE38
	ldmia r4, {r0, r1}
	str r1, [r0, #4]
	ldr r1, [r4]
	ldr r0, [r4, #4]
	str r1, [r0]
	ldr r0, [r6]
	cmp r0, r4
	ldreq r0, [r4, #4]
	streq r0, [r6]
	b _021BAE3C
	arm_func_end FUN_overlay_d_114__021bade0
_021BAE38:
	str r7, [r6]
_021BAE3C:
	ldr r1, [r4, #0xc]
	mov r0, r5
	bl FUN_overlay_d_114__021bebe0
	mov r6, r0
	ldr r1, [r4, #0xc]
	mov r0, r5
	bl FUN_overlay_d_114__021bb934
	mov r0, r4
	bl FUN_overlay_d_114__021ba850
	cmp r6, #0
	beq _021BAE84
	mov r2, #8
	mov r0, r5
	mov r1, r6
	str r2, [r6, #4]
	bl FUN_overlay_d_114__021bee1c
	mov r0, r6
	bl FUN_overlay_d_114__021bf1b0
_021BAE84:
	mov r7, #1
_021BAE88:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021bae90
FUN_overlay_d_114__021bae90: ; 0x021BAE90
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, r1
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bae90
_021BAEA8:
	ldr r2, [r0, #8]
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021bade0
	ldr r0, [r5]
	cmp r0, #0
	bne _021BAEA8
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start thunk_FUN_overlay_d_114__021babf4
thunk_FUN_overlay_d_114__021babf4: ; 0x021BAEC8
	ldr ip, _021BAED0 ; =FUN_overlay_d_114__021babf4
	bx ip
	.balign 4, 0
	arm_func_end thunk_FUN_overlay_d_114__021babf4
_021BAED0: .word 0x021BABF4

	arm_func_start FUN_overlay_d_114__021baed4
FUN_overlay_d_114__021baed4: ; 0x021BAED4
	stmdb sp!, {r3, lr}
	cmp r1, #0x400
	movlt r0, #0
	strlt r0, [r2]
	strlt r1, [r3]
	ldmltia sp!, {r3, pc}
	sub ip, r1, #0x400
	movs ip, ip, asr #9
	sub lr, ip, #1
	ldr ip, [r0, #0x34]
	beq _021BAF10
	arm_func_end FUN_overlay_d_114__021baed4
_021BAF00:
	cmp lr, #0
	sub lr, lr, #1
	ldr ip, [ip]
	bne _021BAF00
_021BAF10:
	ldr r0, _021BAF28 ; =0x000001FF
	sub r1, r1, #0x400
	str ip, [r2]
	and r0, r1, r0
	str r0, [r3]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021BAF28: .word 0x000001FF

	arm_func_start FUN_overlay_d_114__021baf2c
FUN_overlay_d_114__021baf2c: ; 0x021BAF2C
	ldr r3, [r1]
	cmp r3, #0
	bne _021BAF68
	ldr r3, [r2]
	cmp r3, #0x400
	addlt r1, r3, #1
	addlt r0, r0, r3
	strlt r1, [r2]
	ldrltsb r0, [r0, #0x38]
	bxlt lr
	mov r3, #0
	ldr r0, [r0, #0x34]
	str r3, [r2]
	str r0, [r1]
	b _021BAF84
	arm_func_end FUN_overlay_d_114__021baf2c
_021BAF68:
	ldr r0, [r2]
	cmp r0, #0x200
	moveq r0, #0
	streq r0, [r2]
	ldreq r0, [r1]
	ldreq r0, [r0]
	streq r0, [r1]
_021BAF84:
	ldr r3, [r2]
	add r0, r3, #1
	str r0, [r2]
	ldr r0, [r1]
	add r0, r0, r3
	ldrsb r0, [r0, #4]
	bx lr

	arm_func_start FUN_overlay_d_114__021bafa0
FUN_overlay_d_114__021bafa0: ; 0x021BAFA0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	movs r8, r3
	mov fp, r0
	mvnne r0, #0
	mov sl, r1
	mov sb, r2
	strne r0, [r8]
	ldr r7, [sp, #0x30]
	cmp sl, sb
	bge _021BB0B0
	mov r0, fp
	mov r1, sl
	add r2, sp, #4
	add r3, sp, #0
	mvn r6, #0
	mov r5, #0
	bl FUN_overlay_d_114__021baed4
	cmp sl, sb
	bge _021BB0B0
	sub r4, sb, #1
	arm_func_end FUN_overlay_d_114__021bafa0
_021BAFF4:
	mov r0, fp
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_overlay_d_114__021baf2c
	cmp r0, #0x3a
	bne _021BB01C
	cmp r8, #0
	ldrne r1, [r8]
	cmpne r1, #0
	strlt sl, [r8]
_021BB01C:
	cmp r5, #0
	beq _021BB054
	cmp r0, #0xa
	bne _021BB048
	sub r0, sb, #1
	mov r6, #0
	cmp sl, r0
	addne r6, sl, #1
	cmp r7, #0
	movne r0, #2
	strne r0, [r7]
_021BB048:
	add sp, sp, #8
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BB054:
	cmp r0, #0xd
	bne _021BB078
	mov r6, #0
	cmp sl, r4
	addne r6, sl, #1
	mov r5, #1
	cmp r7, #0
	movne r1, r5
	strne r1, [r7]
_021BB078:
	cmp r0, #0xa
	bne _021BB0A4
	sub r0, sb, #1
	cmp sl, r0
	moveq r0, #0
	addne r0, sl, #1
	cmp r7, #0
	movne r1, #1
	add sp, sp, #8
	strne r1, [r7]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BB0A4:
	add sl, sl, #1
	cmp sl, sb
	blt _021BAFF4
_021BB0B0:
	mvn r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021bb0bc
FUN_overlay_d_114__021bb0bc: ; 0x021BB0BC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r7, r1
	mov r6, r2
	mov r8, r0
	cmp r7, r6
	bge _021BB120
	add r5, sp, #4
	add r4, sp, #0
	mov r2, r5
	mov r3, r4
	bl FUN_overlay_d_114__021baed4
	cmp r7, r6
	bge _021BB120
	arm_func_end FUN_overlay_d_114__021bb0bc
_021BB0F4:
	mov r0, r8
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021baf2c
	cmp r0, #0x20
	addne sp, sp, #8
	movne r0, r7
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r7, r7, #1
	cmp r7, r6
	blt _021BB0F4
_021BB120:
	mvn r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021bb12c
FUN_overlay_d_114__021bb12c: ; 0x021BB12C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sb, r1
	mov r4, r2
	mov sl, r0
	mov r8, r3
	cmp sb, r4
	ldr r7, [sp, #0x30]
	bge _021BB204
	add r2, sp, #4
	add r3, sp, #0
	bl FUN_overlay_d_114__021baed4
	mov r0, sl
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_overlay_d_114__021baf2c
	mov r5, #1
	sub r6, r4, #1
	mov r4, #0
	mov fp, r5
	b _021BB1B4
	arm_func_end FUN_overlay_d_114__021bb12c
_021BB180:
	cmp r1, #0
	cmpne r1, #0x20
	cmpne r1, r7
	cmpne sb, r6
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_overlay_d_114__021baf2c
	add sb, sb, #1
	add r8, r8, #1
_021BB1B4:
	ldrsb r1, [r8]
	mov r2, r5
	mov r3, fp
	cmp r1, #0x41
	movlt r2, r4
	cmp r1, #0x5a
	movgt r3, #0
	tst r2, r3
	moveq r2, r1
	addne r2, r1, #0x20
	mov r3, #1
	cmp r0, #0x41
	movlt r3, #0
	mov ip, #1
	cmp r0, #0x5a
	movgt ip, #0
	tst r3, ip
	addne r0, r0, #0x20
	cmp r0, r2
	beq _021BB180
_021BB204:
	mvn r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021bb210
FUN_overlay_d_114__021bb210: ; 0x021BB210
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	mov r7, r2
	mov r6, r3
	ldr r0, [r4]
	add r2, r7, r6
	mov r8, r1
	cmp r2, r0
	bgt _021BB2F0
	cmp r6, #0
	beq _021BB2E8
	cmp r7, #0x400
	bge _021BB270
	rsb r5, r7, #0x400
	cmp r6, r5
	movle r5, r6
	add r1, r4, #0x38
	mov r0, r8
	mov r2, r5
	add r1, r1, r7
	bl FUN_overlay_d_114__021ba100
	add r7, r7, r5
	sub r6, r6, r5
	add r8, r8, r5
	arm_func_end FUN_overlay_d_114__021bb210
_021BB270:
	cmp r6, #0
	beq _021BB2E8
	sub r2, r7, #0x400
	ldr r0, _021BB2F8 ; =0x000001FF
	movs r1, r2, asr #9
	and r7, r2, r0
	sub r0, r1, #1
	ldr r4, [r4, #0x34]
	beq _021BB2A4
_021BB294:
	cmp r0, #0
	sub r0, r0, #1
	ldr r4, [r4]
	bne _021BB294
_021BB2A4:
	cmp r6, #0
	beq _021BB2E8
	ldr sb, _021BB2F8 ; =0x000001FF
_021BB2B0:
	rsb r5, r7, #0x200
	cmp r6, r5
	movle r5, r6
	add r1, r4, #4
	mov r0, r8
	mov r2, r5
	add r1, r1, r7
	bl FUN_overlay_d_114__021ba100
	add r0, r7, r5
	and r7, r0, sb
	subs r6, r6, r5
	add r8, r8, r5
	ldr r4, [r4]
	bne _021BB2B0
_021BB2E8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021BB2F0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021BB2F8: .word 0x000001FF

	arm_func_start FUN_overlay_d_114__021bb2fc
FUN_overlay_d_114__021bb2fc: ; 0x021BB2FC
	ldr r0, [r0, #0x1c]
	cmp r0, r1
	movls r0, #1
	movhi r0, #0
	bx lr
	arm_func_end FUN_overlay_d_114__021bb2fc

	arm_func_start FUN_overlay_d_114__021bb310
FUN_overlay_d_114__021bb310: ; 0x021BB310
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r1, #0x2c]
	ldr ip, [sp, #0x10]
	ldr lr, [r4, #0x1c]
	sub lr, lr, r3
	str lr, [sp]
	str ip, [sp, #4]
	ldr ip, [r4, #0x28]
	add r3, ip, r3
	bl FUN_overlay_d_114__021b9f94
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bb310

	arm_func_start FUN_overlay_d_114__021bb344
FUN_overlay_d_114__021bb344: ; 0x021BB344
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r7, r1
	ldr r4, [r7, #0x2c]
	mov r5, r3
	mov r8, r0
	mov r0, r4
	mov r1, r5
	mov r6, r2
	bl FUN_overlay_d_114__021bb2fc
	cmp r0, #0
	addne sp, sp, #8
	ldrne r0, _021BB3BC ; =0xFFFFFC15
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, [sp, #0x20]
	sub r1, r1, r5
	cmp r0, r1
	movle r1, r0
	str r1, [sp]
	ldr r0, [sp, #0x24]
	mov r1, r7
	str r0, [sp, #4]
	ldr r3, [r4, #0x28]
	mov r0, r8
	mov r2, r6
	add r3, r3, r5
	bl FUN_overlay_d_114__021b9f94
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bb344
_021BB3BC: .word 0xFFFFFC15

	arm_func_start FUN_overlay_d_114__021bb3c0
FUN_overlay_d_114__021bb3c0: ; 0x021BB3C0
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end FUN_overlay_d_114__021bb3c0

	arm_func_start FUN_overlay_d_114__021bb3cc
FUN_overlay_d_114__021bb3cc: ; 0x021BB3CC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x208
	mov r8, r1
	movs r1, r2
	cmpne r1, #1
	str r2, [sp, #4]
	str r0, [sp]
	mov r6, r3
	mov r4, #4
	mov r7, #0
	cmpne r1, #2
	beq _021BB404
	mov r1, #0xb
	arm_func_end FUN_overlay_d_114__021bb3cc
_021BB400:
	b _021BB424
_021BB404:
	mov r5, #0x258
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021ba820
	movs r7, r0
	bne _021BB42C
_021BB41C:
	ldr r0, [sp]
	mov r1, #1
_021BB424:
	bl FUN_overlay_d_114__021ba874
	b _021BB858
_021BB42C:
	mov r1, r5
	bl FUN_overlay_d_114__021ba13c
	rsb sb, r4, #0x440
	mov r0, sb
	mov r1, r4
	bl FUN_overlay_d_114__021ba820
	str r0, [r7, #0x2c]
	cmp r0, #0
	bne _021BB454
	b _021BB41C
_021BB454:
	mov r1, sb
	bl FUN_overlay_d_114__021ba13c
	ldr r0, [r7, #0x2c]
	ldr r2, [sp, #0x230]
	str r6, [r0, #0x28]
	ldr r0, [r7, #0x2c]
	ldr r1, [sp, #0x238]
	str r2, [r0, #0x1c]
	ldr r0, [r7, #0x2c]
	ldr r3, [sp, #0x23c]
	str r1, [r0, #0x2c]
	ldr r2, [r7, #0x2c]
	mov r0, r8
	sub r1, r5, #0x59
	str r3, [r2, #0x30]
	bl thunk_EXT_FUN_0208ccfc
	mov r5, r0
	cmp r5, #7
	bgt _021BB4A4
	b _021BB508
_021BB4A4:
	add r6, sp, #8
	mov r1, #0x200
	mov r0, r6
	bl FUN_overlay_d_114__021ba13c
	mov r0, r6
	mov r1, r8
	mov r2, r5
	bl FUN_overlay_d_114__021ba100
	mov r8, #7
	mov r0, #0x50
	str r0, [r7, #0x20]
	ldr r1, _021BB8A4 ; =_021CE400
	mov r0, r6
	mov r2, r8
	bl FUN_overlay_d_114__021ba150
	cmp r0, #0
	beq _021BB520
	mov r8, #8
	ldr r1, _021BB8A8 ; =_021CE408
	mov r0, r6
	mov r2, r8
	mov r6, #1
	bl FUN_overlay_d_114__021ba150
	cmp r0, #0
	beq _021BB514
_021BB508:
	ldr r0, [sp]
	mov r1, r4
	b _021BB400
_021BB514:
	str r6, [r7, #8]
	rsb r0, r6, #0x1bc
	str r0, [r7, #0x20]
_021BB520:
	add r0, sp, #8
	sub r4, r5, r8
	cmp r4, #0
	add r6, r0, r8
	bgt _021BB540
_021BB534:
	ldr r0, [sp]
	mov r1, #4
	b _021BB424
_021BB540:
	mov r5, #0
	mov sb, r5
	mov sl, r5
	mov fp, #2
	b _021BB5AC
_021BB554:
	cmp sl, #2
	subeq sl, sl, #1
	beq _021BB5A8
	cmp sl, #1
	bne _021BB59C
	sub r0, r5, #1
	mov r1, fp
	add r0, r6, r0
	bl FUN_overlay_d_114__021ba35c
	mov r0, r0, lsl #0x18
	movs r0, r0, asr #0x18
	sub sl, sl, #1
	bpl _021BB58C
	b _021BB534
_021BB58C:
	.byte 0x2F, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0x00, 0x1A, 0x01, 0x90, 0x49, 0xE2, 0x08, 0x00, 0x00, 0xEA
_021BB59C:
	.byte 0x25, 0x00, 0x50, 0xE3
	.byte 0x02, 0xA0, 0xA0, 0x03, 0x01, 0x90, 0x89, 0x02
_021BB5A8:
	.byte 0x01, 0x50, 0x85, 0xE2
_021BB5AC:
	cmp r5, r4
	bge _021BB5C0
	ldrsb r0, [r6, r5]
	cmp r0, #0x2f
	bne _021BB554
_021BB5C0:
	cmp sl, #0
	mov r1, #4
	beq _021BB5D4
	ldr r0, [sp]
	b _021BB400
_021BB5D4:
	add r0, r8, r4
	sub r5, r0, sb, lsl #1
	add r0, r5, #1
	bl FUN_overlay_d_114__021ba820
	str r0, [r7, #0x24]
	cmp r0, #0
	bne _021BB5F4
	b _021BB41C
_021BB5F4:
	add r1, r5, #1
	bl FUN_overlay_d_114__021ba13c
	ldr r0, [r7, #0x24]
	add r1, sp, #8
	mov r2, r8
	bl FUN_overlay_d_114__021ba100
	mov sb, #0
	mov r5, sb
	mov sl, sb
	mov fp, sb
	cmp r4, #0
	ble _021BB6A4
_021BB624:
	cmp sl, #2
	subeq sl, sl, #1
	beq _021BB698
	cmp sl, #1
	bne _021BB670
	sub r0, sb, #1
	add r0, r6, r0
	mov r1, #2
	bl FUN_overlay_d_114__021ba35c
	mov r0, r0, lsl #0x18
	mov r1, r0, asr #0x18
	ldr r0, [r7, #0x24]
	cmp r1, #0x2f
	add r0, r8, r0
	add r0, r5, r0
	sub sl, sl, #1
	strb r1, [r0, #-1]
	moveq fp, #1
	b _021BB698
_021BB670:
	ldrsb r1, [r6, sb]
	cmp r1, #0x2f
	moveq fp, #1
	cmp fp, #0
	cmpeq r1, #0x25
	ldrne r0, [r7, #0x24]
	moveq sl, #2
	addne r0, r8, r0
	strneb r1, [r5, r0]
	add r5, r5, #1
_021BB698:
	add sb, sb, #1
	cmp sb, r4
	blt _021BB624
_021BB6A4:
	ldr r2, [r7, #0x24]
	mov r0, #0
	add r1, r8, r5
	strb r0, [r2, r1]
	ldr r1, [r7, #0x24]
	cmp r5, #0
	add r2, r1, r8
	mov r4, r0
	ble _021BB6EC
_021BB6C8:
	ldrsb r1, [r2, r0]
	cmp r1, #0x2f
	cmpne r1, #0x3a
	addeq r1, r0, r8
	streq r1, [r7, #0x14]
	beq _021BB6EC
	add r0, r0, #1
	cmp r0, r5
	blt _021BB6C8
_021BB6EC:
	cmp r0, r5
	addeq r0, r0, r8
	streq r0, [r7, #0x14]
	streq r0, [r7, #0x18]
	beq _021BB798
	ldrsb r1, [r2, r0]
	cmp r1, #0x2f
	ldreq r0, [r7, #0x14]
	streq r0, [r7, #0x18]
	beq _021BB798
	cmp r1, #0x3a
	bne _021BB798
	cmp r0, r5
	bge _021BB744
_021BB724:
	ldrsb r1, [r2, r0]
	cmp r1, #0x2f
	addeq r1, r0, r8
	streq r1, [r7, #0x18]
	beq _021BB744
	add r0, r0, #1
	cmp r0, r5
	blt _021BB724
_021BB744:
	cmp r0, r5
	addeq r0, r0, r8
	streq r0, [r7, #0x18]
	beq _021BB798
	ldr r1, [r7, #0x14]
	ldr r0, [r7, #0x24]
	add r2, r1, #1
	ldr r1, [r7, #0x18]
	add r0, r0, r2
	sub r1, r1, r2
	bl FUN_overlay_d_114__021ba620
	cmp r0, #0
	ldrlt r0, [r7, #0x20]
	blt _021BB78C
	ldr r1, _021BB8AC ; =0x0000FFFF
	cmp r0, r1
	ble _021BB78C
	b _021BB534
_021BB78C:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r7, #0x20]
_021BB798:
	ldr r0, [r7, #8]
	mov r2, #8
	cmp r0, #0
	ldr r0, [r7, #0x14]
	moveq r2, #7
	sub r5, r0, r2
	mov r1, #4
	add r0, r5, #1
	bl FUN_overlay_d_114__021ba820
	str r0, [r7, #0x28]
	cmp r0, #0
	bne _021BB7CC
	b _021BB41C
_021BB7CC:
	add r1, r5, #1
	bl FUN_overlay_d_114__021ba13c
	ldr r0, [r7, #8]
	mov r3, #8
	cmp r0, #0
	ldr r1, [r7, #0x24]
	moveq r3, #7
	ldr r0, [r7, #0x28]
	mov r2, r5
	add r1, r1, r3
	bl FUN_overlay_d_114__021ba100
	ldr r1, _021BB8B0 ; =_021CDFC8
	add r0, r7, #0x38
	mov r2, #0x14
	bl FUN_overlay_d_114__021ba100
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x234]
	str r0, [r7, #0x1c]
	str r4, [r7, #0xac]
	str r4, [r7, #0xb0]
	str r4, [r7, #0xb4]
	str r4, [r7, #0xb8]
	str r4, [r7, #0xbc]
	str r4, [r7, #0xc0]
	str r4, [r7, #0xc4]
	str r4, [r7, #0xcc]
	str r4, [r7, #0xd0]
	str r4, [r7, #0xd8]
	ldr r1, [r7, #0x2c]
	add sp, sp, #0x208
	str r2, [r1, #0x438]
	str r4, [r7, #0xc]
	mov r0, r7
	str r4, [r7, #0x248]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BB858:
	cmp r7, #0
	beq _021BB898
	ldr r0, [r7, #0x24]
	cmp r0, #0
	beq _021BB870
	bl FUN_overlay_d_114__021ba850
_021BB870:
	ldr r0, [r7, #0x28]
	cmp r0, #0
	beq _021BB880
	bl FUN_overlay_d_114__021ba850
_021BB880:
	ldr r0, [r7, #0x2c]
	cmp r0, #0
	beq _021BB890
	bl FUN_overlay_d_114__021ba850
_021BB890:
	mov r0, r7
	bl FUN_overlay_d_114__021ba850
_021BB898:
	mov r0, #0
	add sp, sp, #0x208
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BB8A4: .word 0x021CE400
_021BB8A8: .word 0x021CE408
_021BB8AC: .word 0x0000FFFF
_021BB8B0: .word 0x021CDFC8

	arm_func_start FUN_overlay_d_114__021bb8b4
FUN_overlay_d_114__021bb8b4: ; 0x021BB8B4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	bl FUN_overlay_d_114__021bef58
	mov r1, r5
	mov r4, r0
	bl FUN_overlay_d_114__021bebe0
	cmp r0, #0
	movne r1, #0
	strne r1, [r0, #0x14]
	ldr r0, [r5, #0x2c]
	bl FUN_overlay_d_114__021ba850
	mov r0, r4
	mov r1, r5
	bl FUN_overlay_d_114__021bb934
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bb8b4

	arm_func_start FUN_overlay_d_114__021bb8f0
FUN_overlay_d_114__021bb8f0: ; 0x021BB8F0
	stmdb sp!, {r4, r5, r6, lr}
	movs r6, r0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r4, #0
	arm_func_end FUN_overlay_d_114__021bb8f0
_021BB900:
	ldr r0, [r6]
	cmp r6, r0
	beq _021BB91C
	ldr r5, [r0]
	bl FUN_overlay_d_114__021ba850
	str r5, [r6]
	b _021BB928
_021BB91C:
	mov r0, r6
	bl FUN_overlay_d_114__021ba850
	mov r6, r4
_021BB928:
	cmp r6, #0
	bne _021BB900
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bb934
FUN_overlay_d_114__021bb934: ; 0x021BB934
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_overlay_d_114__021bebe0
	cmp r0, #0
	movne r1, #0
	strne r1, [r0, #0x10]
	ldr r0, [r4, #0x30]
	bl FUN_overlay_d_114__021bb8f0
	ldr r0, [r4, #0x34]
	bl FUN_overlay_d_114__021bb8f0
	ldr r0, [r4, #0x24]
	bl FUN_overlay_d_114__021ba850
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_114__021ba850
	mov r0, r4
	bl FUN_overlay_d_114__021ba850
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bb934

	arm_func_start FUN_overlay_d_114__021bb97c
FUN_overlay_d_114__021bb97c: ; 0x021BB97C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r8, r1
	bl FUN_overlay_d_114__021bef3c
	mov r5, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bef50
	mov r4, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bef58
	ldr r1, [r8, #4]
	mov r6, r0
	cmp r1, #0
	beq _021BB9CC
	mov r4, #0xb
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021ba874
	sub r0, r4, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_114__021bb97c
_021BB9CC:
	bl FUN_021BEFCC
	mov r0, r7
	bl FUN_overlay_d_114__021bef40
	mov r1, r8
	bl FUN_overlay_d_114__021bacfc
	movs r7, r0
	mov r1, #1
	bmi _021BB9FC
	mov r0, r4
	str r1, [r8, #4]
	bl FUN_overlay_d_114__021b9c08
	b _021BBA04
_021BB9FC:
	mov r0, r5
	bl FUN_overlay_d_114__021ba874
_021BBA04:
	mov r0, r6
	bl FUN_021BEFD8
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021bba14
FUN_overlay_d_114__021bba14: ; 0x021BBA14
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r4, #0
	bl FUN_overlay_d_114__021bef48
	mov r5, r0
	mov r0, r8
	bl FUN_overlay_d_114__021bef58
	ldr r6, [r5]
	mov r5, r0
	bl FUN_021BEFCC
	cmp r6, #0
	beq _021BBA7C
	ldr r0, [r6, #8]
	cmp r0, r7
	ldreq r0, [r6, #0xc]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021BBA7C
	ldr r0, [r6, #0xc]
	mov r4, #1
	str r4, [r0]
	ldr r1, [r6, #0xc]
	ldr r2, [r6, #0x10]
	mov r0, r5
	bl FUN_overlay_d_114__021ba068
	arm_func_end FUN_overlay_d_114__021bba14
_021BBA7C:
	cmp r4, #0
	bne _021BBA9C
	mov r0, r8
	bl FUN_overlay_d_114__021bef40
	mov r1, r5
	mov r2, r7
	bl FUN_overlay_d_114__021bade0
	mov r4, r0
_021BBA9C:
	mov r0, r5
	bl FUN_021BEFD8
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021bbaac
FUN_overlay_d_114__021bbaac: ; 0x021BBAAC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_overlay_d_114__021bef48
	mov r4, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef40
	mov r5, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef58
	ldr r6, [r4]
	mov r4, r0
	bl FUN_021BEFCC
	cmp r6, #0
	beq _021BBB10
	ldr r0, [r6, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BBB10
	ldr r0, [r6, #0xc]
	mov r1, #1
	str r1, [r0]
	ldr r1, [r6, #0xc]
	ldr r2, [r6, #0x10]
	mov r0, r4
	bl FUN_overlay_d_114__021ba068
	arm_func_end FUN_overlay_d_114__021bbaac
_021BBB10:
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021bae90
	mov r0, r4
	bl FUN_021BEFD8
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bbb28
FUN_overlay_d_114__021bbb28: ; 0x021BBB28
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021BBB58
	arm_func_end FUN_overlay_d_114__021bbb28
_021BBB40:
	ldr r4, [r0]
	bl FUN_overlay_d_114__021ba850
	mov r0, r4
	str r4, [r5, #0x34]
	cmp r4, #0
	bne _021BBB40
_021BBB58:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021BBB68
	bl FUN_overlay_d_114__021ba850
_021BBB68:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021BBB78
	bl FUN_overlay_d_114__021ba850
_021BBB78:
	ldr r3, [r5, #0x30]
	cmp r3, #0
	beq _021BBBA0
	ldr r0, [r5, #0x28]
	ldr r2, [r5, #0x438]
	ldr r1, _021BBBC4 ; =FUN_overlay_d_114__021ba850
	blx r3
	mov r0, #0
	str r0, [r5, #0x28]
	str r0, [r5, #0x1c]
_021BBBA0:
	mov r0, r6
	mov r1, r5
	bl FUN_overlay_d_114__021bebf0
	cmp r0, #0
	movne r1, #0
	strne r1, [r0, #0x14]
	mov r0, r5
	bl FUN_overlay_d_114__021ba850
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021BBBC4: .word 0x021BA850

	arm_func_start FUN_overlay_d_114__021bbbc8
FUN_overlay_d_114__021bbbc8: ; 0x021BBBC8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	mov r3, #0
	mov fp, r2
	mov sb, r1
	add r5, sp, #8
	str r3, [sp, #4]
	add r6, sp, #4
	ldr r2, [sl]
	mov r3, r5
	mov r1, #0xc
	str r6, [sp]
	bl FUN_overlay_d_114__021bafa0
	mov r7, r0
	cmp r7, #0
	ble _021BBCE4
	mov r4, #0
	arm_func_end FUN_overlay_d_114__021bbbc8
_021BBC10:
	ldr r2, [sl]
	mov r0, sl
	mov r1, r7
	mov r3, r5
	str r6, [sp]
	bl FUN_overlay_d_114__021bafa0
	ldr r2, [sp, #8]
	mov r8, r0
	cmp r2, #0
	ble _021BBCD8
	mov r0, sl
	mov r1, r7
	mov r3, sb
	str r4, [sp]
	bl FUN_overlay_d_114__021bb12c
	cmp r0, #0
	bne _021BBCD8
	ldr r1, [sp, #8]
	ldr r0, [sl]
	add r1, r1, #1
	cmp r1, r0
	bge _021BBCCC
	ldr r2, [sl]
	mov r0, sl
	mov r3, r4
	str r6, [sp]
	bl FUN_overlay_d_114__021bafa0
	cmp r0, #0
	ldrle r4, [sl]
	ble _021BBCA0
	ldr r1, [sp, #4]
	cmp r0, r1
	addlt sp, sp, #0xc
	mvnlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	sub r4, r0, r1
_021BBCA0:
	ldr r1, [sp, #8]
	mov r0, sl
	mov r2, r4
	add r1, r1, #1
	bl FUN_overlay_d_114__021bb0bc
	cmp r0, #0
	movlt r0, r4
	str r0, [fp]
	add sp, sp, #0xc
	sub r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BBCCC:
	add sp, sp, #0xc
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BBCD8:
	mov r7, r8
	cmp r8, #0
	bgt _021BBC10
_021BBCE4:
	mvn r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021bbcf0
FUN_overlay_d_114__021bbcf0: ; 0x021BBCF0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5, #0x14]
	mov r6, r1
	cmp r0, #0
	mov r4, r2
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021BBD28
	bl FUN_overlay_d_114__021ba850
	mov r0, #0
	str r0, [r5, #0x24]
	arm_func_end FUN_overlay_d_114__021bbcf0
_021BBD28:
	add r2, sp, #0
	mov r0, r5
	mov r1, r6
	bl FUN_overlay_d_114__021bbbc8
	movs r7, r0
	bmi _021BBD8C
	mov r6, #4
	mov r1, r6
	add r0, r7, #1
	bl FUN_overlay_d_114__021ba820
	str r0, [r5, #0x24]
	cmp r0, #0
	subeq r0, r6, #5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	strb r1, [r0, r7]
	ldr r1, [r5, #0x24]
	ldr r2, [sp]
	mov r0, r5
	mov r3, r7
	bl FUN_overlay_d_114__021bb210
	ldr r1, [r5, #0x24]
	mov r0, r7
	str r1, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021BBD8C:
	ldr r0, _021BBDF8 ; =_021CE414
	mov r1, r6
	bl thunk_EXT_FUN_0208cd94
	cmp r0, #0
	bne _021BBDF0
	mov r6, #4
	mov r0, r6
	mov r1, r6
	bl FUN_overlay_d_114__021ba820
	str r0, [r5, #0x24]
	cmp r0, #0
	subeq r0, r6, #5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	strb r1, [r0, #3]
	mov r6, #3
	ldr r1, [r5, #0x24]
	mov r0, r5
	mov r3, r6
	mov r2, #9
	bl FUN_overlay_d_114__021bb210
	ldr r1, [r5, #0x24]
	mov r0, r6
	str r1, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021BBDF0:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BBDF8: .word 0x021CE414

	arm_func_start FUN_overlay_d_114__021bbdfc
FUN_overlay_d_114__021bbdfc: ; 0x021BBDFC
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #0x14]
	mov r6, r0
	cmp r1, #0
	ldrne r0, [r5]
	mov r4, r2
	cmpne r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r5]
	cmp r0, #0x400
	addlt r0, r5, #0x38
	strlt r0, [r4]
	blt _021BBE8C
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021BBE84
	ldr r0, [r5]
	mov r1, #4
	bl FUN_overlay_d_114__021ba820
	movs r1, r0
	str r1, [r5, #0x20]
	bne _021BBE74
	mov r4, #1
	mov r0, r6
	mov r1, r4
	bl FUN_overlay_d_114__021ba874
	sub r0, r4, #2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021bbdfc
_021BBE74:
	ldr r3, [r5]
	mov r0, r5
	mov r2, #0
	bl FUN_overlay_d_114__021bb210
_021BBE84:
	ldr r0, [r5, #0x20]
	str r0, [r4]
_021BBE8C:
	ldr r0, [r5]
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start thunk_FUN_overlay_d_114__021bbeac
thunk_FUN_overlay_d_114__021bbeac: ; 0x021BBE94
	ldr ip, _021BBE9C ; =FUN_overlay_d_114__021bbeac
	bx ip
	.balign 4, 0
	arm_func_end thunk_FUN_overlay_d_114__021bbeac
_021BBE9C: .word 0x021BBEAC

	arm_func_start FUN_overlay_d_114__021bbea0
FUN_overlay_d_114__021bbea0: ; 0x021BBEA0
	mov r1, #1
	str r1, [r0, #0xec]
	bx lr
	arm_func_end FUN_overlay_d_114__021bbea0

	arm_func_start FUN_overlay_d_114__021bbeac
FUN_overlay_d_114__021bbeac: ; 0x021BBEAC
	mov r1, #0
	str r1, [r0, #0xec]
	bx lr
	arm_func_end FUN_overlay_d_114__021bbeac

	arm_func_start FUN_overlay_d_114__021bbeb8
FUN_overlay_d_114__021bbeb8: ; 0x021BBEB8
	ldr r0, [r0, #0xec]
	bx lr
	arm_func_end FUN_overlay_d_114__021bbeb8

	arm_func_start FUN_overlay_d_114__021bbec0
FUN_overlay_d_114__021bbec0: ; 0x021BBEC0
	sub r2, r1, #2
	and r2, r2, #3
	ldrsb r2, [r0, r2]
	cmp r2, #0xd
	subeq r3, r1, #1
	andeq r3, r3, #3
	ldreqsb r3, [r0, r3]
	cmpeq r3, #0xd
	moveq r0, #1
	bxeq lr
	cmp r2, #0xa
	subeq r3, r1, #1
	andeq r3, r3, #3
	ldreqsb r3, [r0, r3]
	cmpeq r3, #0xa
	moveq r0, #1
	bxeq lr
	sub r3, r1, #4
	and r3, r3, #3
	ldrsb r3, [r0, r3]
	cmp r3, #0xd
	subeq r3, r1, #3
	andeq r3, r3, #3
	ldreqsb r3, [r0, r3]
	cmpeq r3, #0xa
	cmpeq r2, #0xd
	subeq r1, r1, #1
	andeq r1, r1, #3
	ldreqsb r0, [r0, r1]
	cmpeq r0, #0xa
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_overlay_d_114__021bbec0

	arm_func_start FUN_overlay_d_114__021bbf44
FUN_overlay_d_114__021bbf44: ; 0x021BBF44
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r4, [sp, #0x34]
	mov sl, r0
	mov r0, r4
	str r4, [sp, #4]
	mov sb, r1
	mov r8, r2
	mov r7, r3
	cmp r0, #0
	ldr r6, [sp, #0x30]
	ble _021BC000
	mov fp, #0
	arm_func_end FUN_overlay_d_114__021bbf44
_021BBF78:
	ldr r0, [sl]
	cmp r0, #0
	addne sp, sp, #8
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r7]
	mov r1, r6
	rsb r5, r0, #0x4000
	cmp r4, r5
	movle r5, r4
	mov r2, r5
	add r0, sb, r0
	bl FUN_overlay_d_114__021ba100
	ldr r0, [r7]
	add r6, r6, r5
	add r0, r0, r5
	str r0, [r7]
	cmp r0, #0x4000
	sub r4, r4, r5
	bne _021BBFF8
	mov r0, sl
	mov r1, r8
	mov r2, sb
	mov r3, #0x4000
	str fp, [sp]
	bl FUN_overlay_d_114__021ba020
	cmp r0, #0
	addle sp, sp, #8
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r7]
	sub r0, r1, r0
	str r0, [r7]
_021BBFF8:
	cmp r4, #0
	bgt _021BBF78
_021BC000:
	ldr r0, [sp, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021bc00c
FUN_overlay_d_114__021bc00c: ; 0x021BC00C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov r7, #0
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r6, r7
	strb r7, [sp, #8]
	strb r7, [sp, #9]
	mov r5, #1
	mov fp, r7
	add r4, sp, #8
	b _021BC06C
	arm_func_end FUN_overlay_d_114__021bc00c
_021BC040:
	mov r0, sl
	mov r1, sb
	mov r2, r8
	add r3, r4, r3
	stmia sp, {r5, fp}
	bl FUN_overlay_d_114__021b9f94
	cmp r0, #0
	addle sp, sp, #0xc
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r7, r7, r0
	add r6, r6, #1
_021BC06C:
	and r3, r6, #1
	ldrsb r0, [r4, r3]
	cmp r0, #0xd
	subeq r0, r6, #1
	andeq r0, r0, #1
	ldreqsb r0, [r4, r0]
	cmpeq r0, #0xa
	bne _021BC040
	mov r0, r7
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021bc098
FUN_overlay_d_114__021bc098: ; 0x021BC098
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, [sp, #0x28]
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	mov r4, #0
	bl FUN_overlay_d_114__021bebe0
	movs r5, r0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r4, [r5, #0x24]
	mov fp, r4
	arm_func_end FUN_overlay_d_114__021bc098
_021BC0CC:
	ldr r0, [sb]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, r5
	mov r2, r8
	mov r3, r4
	str fp, [r5, #0x28]
	bl FUN_overlay_d_114__021bec74
	cmp r0, #0
	movlt r0, fp
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r5, #0x28]
	ldr r0, [r5, #0x24]
	cmp r1, #0
	beq _021BC158
	cmp r0, #0
	moveq r0, fp
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r6, #0
	add r4, r4, r1
	cmpne r6, #1
	beq _021BC138
	cmp r6, #2
	beq _021BC144
	b _021BC0CC
_021BC138:
	ldr r0, [r7]
	add r0, r0, r1
	b _021BC150
_021BC144:
	bl FUN_overlay_d_114__021ba25c
	ldr r1, [r7]
	add r0, r1, r0
_021BC150:
	str r0, [r7]
	b _021BC0CC
_021BC158:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021bc160
FUN_overlay_d_114__021bc160: ; 0x021BC160
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov fp, r2
	ldr r2, [sp, #0x48]
	ldr sb, [sp, #0x40]
	str r2, [sp, #0x48]
	mov r2, #0
	ldr r8, [sp, #0x44]
	str r0, [sp, #8]
	mov sl, r1
	str r3, [sp, #0xc]
	str r2, [sp, #0x14]
	bl FUN_overlay_d_114__021bebe0
	str r0, [sp, #0x10]
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #3
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0x14]
	add r4, sp, #0x18
	str r1, [r0, #0x24]
	arm_func_end FUN_overlay_d_114__021bc160
_021BC1B4:
	ldr r0, [sl]
	cmp r0, #0
	addne sp, sp, #0x1c
	movne r0, #3
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0x10]
	mov r3, #0
	mov r2, r1
	str r3, [r2, #0x28]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x14]
	bl FUN_overlay_d_114__021bec74
	cmp r0, #0
	addlt sp, sp, #0x1c
	movlt r0, #3
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x10]
	ldr r5, [r0, #0x28]
	ldr r6, [r0, #0x24]
	cmp r5, #0
	beq _021BC2F0
	cmp r6, #0
	addeq sp, sp, #0x1c
	moveq r0, #3
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x48]
	cmp r0, #0
	ldr r0, [sp, #0x14]
	add r0, r0, r5
	str r0, [sp, #0x14]
	ldrne r0, [sp, #0x48]
	cmpne r0, #1
	beq _021BC248
	cmp r0, #2
	beq _021BC284
	b _021BC1B4
_021BC248:
	str r6, [sp]
	mov r0, sl
	mov r1, fp
	mov r2, sb
	mov r3, r8
	str r5, [sp, #4]
	bl FUN_overlay_d_114__021bbf44
	cmp r0, #0
	addlt sp, sp, #0x1c
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bne _021BC1B4
	add sp, sp, #0x1c
	mov r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BC284:
	cmp r5, #0
	mov r7, #0
	bls _021BC1B4
_021BC290:
	mov r0, r4
	mov r1, #3
	bl FUN_overlay_d_114__021ba13c
	ldrsb r1, [r6, r7]
	mov r0, r4
	bl FUN_overlay_d_114__021ba2d0
	str r4, [sp]
	str r0, [sp, #4]
	mov r0, sl
	mov r1, fp
	mov r2, sb
	mov r3, r8
	bl FUN_overlay_d_114__021bbf44
	cmp r0, #0
	addlt sp, sp, #0x1c
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	addeq sp, sp, #0x1c
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r7, r7, #1
	cmp r7, r5
	blo _021BC290
	b _021BC1B4
_021BC2F0:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021bc2fc
FUN_overlay_d_114__021bc2fc: ; 0x021BC2FC
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #4]
	mov r6, r0
	mov r0, r5
	mov r4, #0
	bl FUN_overlay_d_114__021bb2fc
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	ldrne r1, [r5, #0x28]
	cmpne r1, #0
	beq _021BC334
	cmp r0, #0
	beq _021BC378
	arm_func_end FUN_overlay_d_114__021bc2fc
_021BC334:
	mov r0, r6
	mov r1, r5
	bl FUN_overlay_d_114__021bebf0
	movs r1, r0
	beq _021BC37C
	mov r0, r6
	bl FUN_overlay_d_114__021bed04
	ldr r0, [r5, #0x28]
	cmp r0, #0
	ldrne r0, [r5, #0x1c]
	cmpne r0, #0
	beq _021BC37C
	ldr r1, [r5, #4]
	mov r0, r5
	bl FUN_overlay_d_114__021bb2fc
	cmp r0, #0
	b _021BC378
_021BC378:
	moveq r4, #1
_021BC37C:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bc384
FUN_overlay_d_114__021bc384: ; 0x021BC384
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov sb, r0
	mov r8, r1
	mov r7, r2
	bl FUN_overlay_d_114__021bef08
	mov r6, r0
	bl FUN_overlay_d_114__021bef3c
	mov r5, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef50
	mov r4, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef48
	ldr r0, [r0]
	cmp r7, #0
	ldr r0, [r0, #0xc]
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str r8, [sp]
	str r7, [sp, #4]
	ldr r2, [r5, #0xc]
	add r1, r4, #0x100
	add r3, sb, #0x324
	bl FUN_overlay_d_114__021bbf44
	cmp r0, #0
	addlt sp, sp, #8
	movlt r0, #1
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	moveq r0, #2
	movne r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_overlay_d_114__021bc384

	arm_func_start FUN_overlay_d_114__021bc40c
FUN_overlay_d_114__021bc40c: ; 0x021BC40C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef48
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	ldr r0, [r4, #0x244]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021BC480 ; =_021CE424
	mov r0, r5
	mov r2, #0x1b
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r4, #0x244]
	mov r0, r5
	add r1, r4, #0x1e8
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _021BC484 ; =_021CE440
	mov r0, r5
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bc40c
_021BC480: .word 0x021CE424
_021BC484: .word 0x021CE440

	arm_func_start FUN_overlay_d_114__021bc488
FUN_overlay_d_114__021bc488: ; 0x021BC488
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef48
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	ldr r0, [r4, #0xa8]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021BC4FC ; =_021CE444
	mov r0, r5
	mov r2, #0x15
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r4, #0xa8]
	mov r0, r5
	add r1, r4, #0x4c
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _021BC500 ; =_021CE440
	mov r0, r5
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bc488
_021BC4FC: .word 0x021CE444
_021BC500: .word 0x021CE440

	arm_func_start FUN_overlay_d_114__021bc504
FUN_overlay_d_114__021bc504: ; 0x021BC504
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	bl FUN_overlay_d_114__021bef08
	mov r4, r0
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r0]
	mov r0, r4
	ldr sb, [r1, #0xc]
	bl FUN_overlay_d_114__021bef50
	mov r8, r0
	mov r0, r4
	bl FUN_overlay_d_114__021bef3c
	add r6, sp, #4
	mov r7, r0
	ldr r1, [sb, #0x20]
	mov r0, r6
	bl FUN_overlay_d_114__021ba4e4
	mov r5, r0
	ldr r1, _021BC728 ; =_021CE45C
	mov r0, sl
	mov r2, #8
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sb, #0x24]
	ldr r2, [sb, #0x14]
	mov r0, sl
	add r1, r1, #8
	sub r2, r2, #8
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _021BC72C ; =_021CE468
	mov fp, #1
	mov r0, sl
	mov r1, r4
	mov r2, fp
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021BC730 ; =_021CE46C
	mov r0, sl
	mov r2, #0xb
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021BC734 ; =_021CE478
	mov r0, sl
	mov r2, #6
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sb, #0x24]
	ldr r2, [sb, #0x14]
	mov r0, sl
	add r1, r1, #8
	sub r2, r2, #8
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, r4
	mov r2, fp
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _021BC738 ; =_021CE440
	mov r4, #2
	mov r0, sl
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021BC73C ; =_021CE480
	mov r0, sl
	mov r2, #0x25
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	bl FUN_overlay_d_114__021bc40c
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021bc384
	ldr r3, [sl, #0x324]
	cmp r3, #0
	ble _021BC708
	mov r0, #0
	str r0, [sp]
	ldr r1, [r7, #0xc]
	mov r0, sb
	add r2, r8, #0x100
	bl FUN_overlay_d_114__021ba020
	cmp r0, #0
	addlt sp, sp, #0xc
	movlt r0, fp
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	addeq sp, sp, #0xc
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021bc504
_021BC708:
	mov r4, #0
	add r0, r8, #0x100
	mov r1, #0x4000
	str r4, [sl, #0x324]
	bl FUN_overlay_d_114__021ba13c
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BC728: .word 0x021CE45C
_021BC72C: .word 0x021CE468
_021BC730: .word 0x021CE46C
_021BC734: .word 0x021CE478
_021BC738: .word 0x021CE440
_021BC73C: .word 0x021CE480

	arm_func_start FUN_overlay_d_114__021bc740
FUN_overlay_d_114__021bc740: ; 0x021BC740
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x210
	bl FUN_overlay_d_114__021bef08
	mov r6, r0
	bl FUN_overlay_d_114__021bef48
	mov r5, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef50
	str r0, [sp, #0xc]
	mov r0, r6
	bl FUN_overlay_d_114__021bef3c
	mov r4, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef58
	ldr r2, [r5]
	mov r1, #0
	ldr r6, [r2, #0xc]
	str r1, [sp, #8]
	ldr r7, [r6, #0x2c]
	mov r5, r0
	mov r8, r1
	arm_func_end FUN_overlay_d_114__021bc740
_021BC794:
	rsb r0, r8, #0x200
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add sb, sp, #0x10
	ldr r2, [r4, #0xc]
	mov r0, r5
	mov r1, r6
	add r3, sb, r8
	bl FUN_overlay_d_114__021b9f94
	mov fp, r0
	add r0, sp, #0x19
	mov r1, #3
	add r8, r8, fp
	bl FUN_overlay_d_114__021ba448
	str r0, [r7, #0x18]
	ldr r1, _021BC920 ; =_021CE4A8
	mov r0, sb
	mov r2, #5
	bl FUN_overlay_d_114__021ba150
	cmp r0, #0
	ldreqsb r0, [sp, #0x18]
	mov ip, #0
	mov lr, ip
	cmpeq r0, #0x20
	ldreq r0, [r7, #0x18]
	cmpeq r0, #0xc8
	moveq r0, #1
	streq r0, [sp, #8]
	cmp r8, #0
	ble _021BC8A4
	mov sb, #1
	add r3, sp, #0x10
	mov r1, sb
	mov r2, sb
_021BC820:
	cmp ip, #1
	ble _021BC844
	add sl, r3, ip
	ldrsb r0, [sl, #-1]
	cmp r0, #0xd
	ldreqsb r0, [sl]
	cmpeq r0, #0xd
	moveq lr, r2
	beq _021BC898
_021BC844:
	cmp ip, #1
	ble _021BC868
	add sl, r3, ip
	ldrsb r0, [sl, #-1]
	cmp r0, #0xa
	ldreqsb r0, [sl]
	cmpeq r0, #0xa
	moveq lr, r1
	beq _021BC898
_021BC868:
	cmp ip, #3
	ble _021BC898
	add r0, r3, ip
	ldrsb sl, [r0, #-3]
	cmp sl, #0xd
	ldreqsb sl, [r0, #-2]
	cmpeq sl, #0xa
	ldreqsb sl, [r0, #-1]
	cmpeq sl, #0xd
	ldreqsb r0, [r0]
	cmpeq r0, #0xa
	moveq lr, sb
_021BC898:
	add ip, ip, #1
	cmp ip, r8
	blt _021BC820
_021BC8A4:
	cmp lr, #0
	mov r0, #1
	beq _021BC8C8
	ldr r0, [sp, #8]
	add sp, sp, #0x210
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BC8C8:
	cmp fp, #0
	mov sb, #0
	addlt sp, sp, #0x210
	movlt r0, sb
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0x200
	blt _021BC794
	stmia sp, {r0, sb}
	ldr r3, [sp, #0xc]
	ldr r2, [r4, #0xc]
	mov r0, r5
	mov r1, r6
	add r3, r3, #0x100
	bl FUN_overlay_d_114__021b9f94
	cmp r0, #0
	addlt sp, sp, #0x210
	movlt r0, sb
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	beq _021BC794
	mov r0, sb
	add sp, sp, #0x210
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BC920: .word 0x021CE4A8

	arm_func_start FUN_overlay_d_114__021bc924
FUN_overlay_d_114__021bc924: ; 0x021BC924
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef48
	ldr r0, [r0]
	ldr r7, [r0, #0xc]
	add r0, r7, #0x30
	bl FUN_overlay_d_114__021babf4
	movs r8, r0
	beq _021BC9E0
	ldr r6, _021BC9E8 ; =_021CE4B0
	ldr r4, _021BC9EC ; =_021CE440
	mov r5, #2
	arm_func_end FUN_overlay_d_114__021bc924
_021BC958:
	ldr r0, [r8, #8]
	bl thunk_EXT_FUN_0208cc78
	mov r2, r0
	ldr r1, [r8, #8]
	mov r0, sb
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, sb
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r8, #0xc]
	bl thunk_EXT_FUN_0208cc78
	mov r2, r0
	ldr r1, [r8, #0xc]
	mov r0, sb
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, sb
	mov r1, r4
	mov r2, r5
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r8
	bl FUN_overlay_d_114__021ba850
	add r0, r7, #0x30
	bl FUN_overlay_d_114__021babf4
	movs r8, r0
	bne _021BC958
_021BC9E0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021BC9E8: .word 0x021CE4B0
_021BC9EC: .word 0x021CE440

	arm_func_start FUN_overlay_d_114__021bc9f0
FUN_overlay_d_114__021bc9f0: ; 0x021BC9F0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x1c
	mov r8, r0
	bl FUN_overlay_d_114__021bef08
	mov r7, r0
	bl FUN_overlay_d_114__021bef58
	mov r5, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r0]
	mov r0, r7
	ldr r6, [r1, #0xc]
	bl FUN_overlay_d_114__021bef50
	mov r4, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bef3c
	mov r7, r0
	mov r2, #0
	str r2, [sp, #0xc]
	ldr r0, [r6, #0x24c]
	cmp r0, #0
	bne _021BCA70
	add r3, sp, #0xc
	mov r0, r5
	mov r1, r6
	str r2, [sp]
	bl FUN_overlay_d_114__021bc098
	cmp r0, #0
	bne _021BCA78
	add sp, sp, #0x1c
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_overlay_d_114__021bc9f0
_021BCA70:
	ldr r0, [r6, #0x250]
	str r0, [sp, #0xc]
_021BCA78:
	add sl, sp, #0x10
	ldr r1, [sp, #0xc]
	mov r0, sl
	bl FUN_overlay_d_114__021ba4e4
	mov sb, r0
	ldr r1, _021BCB6C ; =_021CE4B4
	mov r0, r8
	mov r2, #0x10
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r8
	mov r1, sl
	mov r2, sb
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr sl, _021BCB70 ; =_021CE440
	mov sb, #2
	mov r0, r8
	mov r1, sl
	mov r2, sb
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r8
	mov r1, sl
	mov r2, sb
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r6, #0x24c]
	cmp r1, #0
	bne _021BCB48
	ldr r0, [r7, #0xc]
	add r2, r8, #0x324
	str r0, [sp]
	mov r0, r5
	mov r1, r6
	str r2, [sp, #4]
	mov r3, #0
	add r2, r4, #0x100
	str r3, [sp, #8]
	bl FUN_overlay_d_114__021bc160
	cmp r0, #0
	beq _021BCB60
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BCB48:
	ldr r2, [r6, #0x250]
	mov r0, r8
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BCB60:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021BCB6C: .word 0x021CE4B4
_021BCB70: .word 0x021CE440

	arm_func_start FUN_overlay_d_114__021bcb74
FUN_overlay_d_114__021bcb74: ; 0x021BCB74
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov sl, r0
	bl FUN_overlay_d_114__021bef08
	mov r4, r0
	bl FUN_overlay_d_114__021bef58
	mov r6, r0
	mov r0, r4
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r0]
	mov r0, r4
	ldr r7, [r1, #0xc]
	bl FUN_overlay_d_114__021bef50
	mov fp, r0
	mov r0, r4
	bl FUN_overlay_d_114__021bef3c
	mov r1, #0
	str r1, [sp, #0xc]
	ldr r5, [r7, #0x34]
	mov r8, r0
	cmp r5, #0
	beq _021BCC74
	mov r4, #1
	add sb, sp, #0xc
	arm_func_end FUN_overlay_d_114__021bcb74
_021BCBD4:
	add r1, r1, #0x16
	str r1, [sp, #0xc]
	ldr r0, [r5, #8]
	bl thunk_EXT_FUN_0208cc78
	ldr r1, [sp, #0xc]
	add r0, r0, #0x29
	add r1, r1, r0
	str r1, [sp, #0xc]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	addne r1, r1, #0x4b
	add r1, r1, #2
	str r1, [sp, #0xc]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021BCC40
	str r4, [sp]
	ldr r2, [r5, #8]
	mov r0, r6
	mov r1, r7
	mov r3, sb
	bl FUN_overlay_d_114__021bc098
	cmp r0, #0
	bne _021BCC4C
	add sp, sp, #0x1c
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BCC40:
	ldr r0, [r5, #0x10]
	add r1, r1, r0
	str r1, [sp, #0xc]
_021BCC4C:
	ldr r0, [sp, #0xc]
	add r1, r0, #2
	str r1, [sp, #0xc]
	ldr r0, [r7, #0x34]
	ldr r0, [r0]
	cmp r5, r0
	beq _021BCC74
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _021BCBD4
_021BCC74:
	add sb, sp, #0x10
	add r1, r1, #0x18
	mov r0, sb
	str r1, [sp, #0xc]
	bl FUN_overlay_d_114__021ba4e4
	mov r4, r0
	ldr r1, _021BCF08 ; =0x021CE007
	mov r0, sl
	mov r2, #0x2c
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	add r1, r7, #0x3a
	mov r2, #0x12
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _021BCF0C ; =_021CE440
	mov r0, sl
	mov r1, r5
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021BCF10 ; =_021CE4B4
	mov r0, sl
	mov r2, #0x10
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, sb
	mov r2, r4
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, r5
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, r5
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr sb, [r7, #0x34]
	cmp sb, #0
	beq _021BCECC
	add r4, sl, #0x324
_021BCD64:
	mov r0, sl
	add r1, r7, #0x38
	mov r2, #0x14
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, r5
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021BCF14 ; =_021CDFE0
	mov r0, sl
	mov r2, #0x26
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sb, #8]
	bl thunk_EXT_FUN_0208cc78
	mov r2, r0
	ldr r1, [sb, #8]
	mov r0, sl
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021BCF18 ; =_021CE4C8
	mov r0, sl
	mov r2, #3
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sb, #0x14]
	cmp r0, #0
	beq _021BCE20
	ldr r1, _021BCF1C ; =_021CE068
	mov r0, sl
	mov r2, #0x4b
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BCE20:
	mov r0, sl
	mov r1, r5
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sb, #0xc]
	cmp r1, #0
	bne _021BCE7C
	ldr r1, [r8, #0xc]
	mov r0, r6
	stmia sp, {r1, r4}
	mov r1, #1
	str r1, [sp, #8]
	ldr r3, [sb, #8]
	mov r1, r7
	add r2, fp, #0x100
	bl FUN_overlay_d_114__021bc160
	cmp r0, #0
	beq _021BCE94
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BCE7C:
	ldr r2, [sb, #0x10]
	mov r0, sl
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BCE94:
	mov r0, sl
	mov r1, r5
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r7, #0x34]
	ldr r0, [r0]
	cmp sb, r0
	beq _021BCECC
	ldr sb, [sb, #4]
	cmp sb, #0
	bne _021BCD64
_021BCECC:
	mov r0, sl
	add r1, r7, #0x38
	mov r2, #0x14
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021BCF20 ; =_021CE4CC
	mov r0, sl
	mov r2, #4
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	moveq r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BCF08: .word 0x021CE007
_021BCF0C: .word 0x021CE440
_021BCF10: .word 0x021CE4B4
_021BCF14: .word 0x021CDFE0
_021BCF18: .word 0x021CE4C8
_021BCF1C: .word 0x021CE068
_021BCF20: .word 0x021CE4CC

	arm_func_start FUN_overlay_d_114__021bcf24
FUN_overlay_d_114__021bcf24: ; 0x021BCF24
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	bl FUN_overlay_d_114__021bef08
	mov r4, r0
	bl FUN_overlay_d_114__021bef58
	mov r7, r0
	mov r0, r4
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r0]
	mov r0, r4
	ldr r8, [r1, #0xc]
	bl FUN_overlay_d_114__021bef50
	mov fp, r0
	mov r0, r4
	bl FUN_overlay_d_114__021bef3c
	mov r1, #0
	str r1, [sp, #0xc]
	ldr r6, [r8, #0x34]
	mov sb, r0
	cmp r6, #0
	beq _021BD00C
	mov r4, #2
	add sl, sp, #0xc
	arm_func_end FUN_overlay_d_114__021bcf24
_021BCF84:
	ldr r0, [r6, #8]
	bl FUN_overlay_d_114__021ba1f4
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [r6, #0xc]
	cmp r0, #0
	bne _021BCFD4
	str r4, [sp]
	ldr r2, [r6, #8]
	mov r0, r7
	mov r1, r8
	mov r3, sl
	bl FUN_overlay_d_114__021bc098
	cmp r0, #0
	bne _021BCFE4
	add sp, sp, #0x1c
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BCFD4:
	bl FUN_overlay_d_114__021ba1f4
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	str r0, [sp, #0xc]
_021BCFE4:
	ldr r0, [r8, #0x34]
	ldr r0, [r0]
	cmp r6, r0
	beq _021BD00C
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldr r6, [r6, #4]
	cmp r6, #0
	bne _021BCF84
_021BD00C:
	add r6, sp, #0x10
	ldr r1, [sp, #0xc]
	mov r0, r6
	bl FUN_overlay_d_114__021ba4e4
	mov r4, r0
	ldr r1, _021BD20C ; =_021CE034
	mov r0, r5
	mov r2, #0x31
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021BD210 ; =_021CE4B4
	mov r0, r5
	mov r2, #0x10
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r6, _021BD214 ; =_021CE440
	mov r4, #2
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, [r8, #0x34]
	cmp r4, #0
	beq _021BD200
_021BD0C0:
	ldr r1, [r4, #8]
	mov sl, #0
	ldrsb r0, [r1]
	cmp r0, #0
	beq _021BD114
	add r6, sp, #0x10
_021BD0D8:
	ldrsb r1, [r1, sl]
	mov r0, r6
	bl FUN_overlay_d_114__021ba2d0
	mov r2, r0
	mov r0, r5
	mov r1, r6
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #8]
	add sl, sl, #1
	ldrsb r0, [r1, sl]
	cmp r0, #0
	bne _021BD0D8
_021BD114:
	ldr r1, _021BD218 ; =_021CE4D4
	mov r0, r5
	mov r2, #1
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _021BD178
	ldr r1, [sb, #0xc]
	add r0, r5, #0x324
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r3, [r4, #8]
	mov r0, r7
	mov r1, r8
	add r2, fp, #0x100
	bl FUN_overlay_d_114__021bc160
	cmp r0, #0
	beq _021BD1C8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BD178:
	ldrsb r0, [r1]
	mov sl, #0
	cmp r0, #0
	beq _021BD1C8
	add r6, sp, #0x10
_021BD18C:
	ldrsb r1, [r1, sl]
	mov r0, r6
	bl FUN_overlay_d_114__021ba2d0
	mov r2, r0
	mov r0, r5
	mov r1, r6
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #0xc]
	add sl, sl, #1
	ldrsb r0, [r1, sl]
	cmp r0, #0
	bne _021BD18C
_021BD1C8:
	ldr r0, [r8, #0x34]
	ldr r0, [r0]
	cmp r4, r0
	beq _021BD200
	ldr r1, _021BD21C ; =_021CE4D8
	mov r0, r5
	mov r2, #1
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _021BD0C0
_021BD200:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BD20C: .word 0x021CE034
_021BD210: .word 0x021CE4B4
_021BD214: .word 0x021CE440
_021BD218: .word 0x021CE4D4
_021BD21C: .word 0x021CE4D8

	arm_func_start FUN_overlay_d_114__021bd220
FUN_overlay_d_114__021bd220: ; 0x021BD220
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mvn r4, #0
	add r0, r5, #4
	mov r1, #0x100
	str r4, [r5]
	bl FUN_overlay_d_114__021ba13c
	add r0, r5, #0x104
	mov r1, #0x200
	bl FUN_overlay_d_114__021ba13c
	mov r0, #0
	str r4, [r5, #0x314]
	str r4, [r5, #0x318]
	str r0, [r5, #0x324]
	str r0, [r5, #0x338]
	str r0, [r5, #0x33c]
	str r0, [r5, #0x334]
	str r0, [r5, #0x32c]
	str r0, [r5, #0x330]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bd220

	arm_func_start FUN_overlay_d_114__021bd270
FUN_overlay_d_114__021bd270: ; 0x021BD270
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	bl FUN_overlay_d_114__021bef08
	mov r6, r0
	bl FUN_overlay_d_114__021bef3c
	mov r4, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef48
	mov r5, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef58
	ldr r1, [r5]
	mov r6, r0
	ldr r7, [r1, #0xc]
	mov r1, r7
	ldr r8, [r7, #0x2c]
	bl FUN_overlay_d_114__021bebe0
	mov sb, r0
	ldr r0, [r7]
	cmp r0, #0
	movne r0, #0
	strne r0, [sl, #0x338]
	movne r1, #8
	ldr r0, [sl, #0x338]
	strne r1, [sl, #0x330]
	cmp r0, #0
	bne _021BD308
	ldr r2, [r4, #0xc]
	cmp r2, #0
	blt _021BD308
	mov r0, r6
	mov r1, r7
	bl FUN_overlay_d_114__021b9cfc
	cmp r0, #0
	movlt r0, #0xa
	strlt r0, [sl, #0x330]
	mvn r0, #0
	str r0, [r4, #0xc]
	arm_func_end FUN_overlay_d_114__021bd270
_021BD308:
	ldr r0, [sl, #0x330]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r8, #0x10]
	beq _021BD344
	mov fp, #0
	str fp, [r8, #0x10]
	ldr r1, [sl, #0x330]
	mov r0, r4
	bl FUN_overlay_d_114__021ba874
	ldr r1, [r8, #0x28]
	add r0, sl, #0x104
	cmp r1, r0
	streq fp, [r8, #0x28]
	streq fp, [r8, #0x1c]
_021BD344:
	cmp sb, #0
	ldrne r0, [sl, #0x330]
	strne r0, [sb, #4]
	mov r0, r6
	bl FUN_021BEFCC
	ldr r0, [r5]
	bl FUN_overlay_d_114__021ba850
	mov r1, #0
	mov r0, r6
	str r1, [r5]
	bl FUN_021BEFD8
	mov r0, r6
	mov r1, r7
	bl FUN_overlay_d_114__021bb934
	cmp sb, #0
	ldrne r0, [r8, #0x10]
	mov r1, sb
	cmpne r0, #0
	movne r0, #5
	strne r0, [sb]
	mov r0, r6
	bl FUN_overlay_d_114__021bee1c
	cmp sb, #0
	beq _021BD3AC
	mov r0, sb
	bl FUN_overlay_d_114__021bea98
_021BD3AC:
	mov r0, sb
	bl FUN_overlay_d_114__021bf1b0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021bd3b8
FUN_overlay_d_114__021bd3b8: ; 0x021BD3B8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_overlay_d_114__021bef08
	mov r5, r0
	bl FUN_overlay_d_114__021bef58
	mov r6, r0
	bl FUN_021BEFCC
	mov r0, r5
	bl FUN_overlay_d_114__021bef40
	bl thunk_FUN_overlay_d_114__021babf4
	movs r4, r0
	mvneq r0, #0
	streq r0, [r7]
	beq _021BD404
	mov r0, r5
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r4, #8]
	str r1, [r7]
	str r4, [r0]
	arm_func_end FUN_overlay_d_114__021bd3b8
_021BD404:
	mov r0, r6
	bl FUN_021BEFD8
	ldr r0, [r7]
	cmp r0, #0
	movge r0, #1
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	bl FUN_overlay_d_114__021bef50
	bl FUN_overlay_d_114__021b9bf4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021bd430
FUN_overlay_d_114__021bd430: ; 0x021BD430
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef48
	ldr r0, [r0]
	ldr r4, [r0, #0xc]
	ldr r0, [r4, #0xc]
	ldr r6, [r4, #0x28]
	cmp r0, #0
	addne r6, r4, #0xe4
	mov r0, r6
	bl thunk_EXT_FUN_0208cc78
	cmp r0, #0
	beq _021BD47C
	mov r0, r6
	add r1, r5, #4
	bl thunk_EXT_FUN_0208cd94
	cmp r0, #0
	beq _021BD4B8
	arm_func_end FUN_overlay_d_114__021bd430
_021BD47C:
	mov r0, r4
	mov r1, r6
	bl FUN_overlay_d_114__021ba098
	str r0, [r5, #0x314]
	cmp r0, #0
	bne _021BD4C0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	movne r0, #0xc
	strne r0, [r5, #0x330]
	movne r0, #0
	moveq r0, #4
	streq r0, [r5, #0x330]
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021BD4B8:
	ldr r0, [r5, #0x318]
	str r0, [r5, #0x314]
_021BD4C0:
	add r0, r5, #4
	mov r1, #0x100
	bl FUN_overlay_d_114__021ba13c
	mov r0, r6
	mov r1, #0xff
	bl thunk_EXT_FUN_0208ccfc
	mov r2, r0
	mov r1, r6
	add r0, r5, #4
	bl FUN_overlay_d_114__021ba100
	ldr r0, [r4, #0x20]
	ldr r1, [r5, #0x314]
	str r0, [r5, #0x31c]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldrne r0, [r4, #0x1e4]
	strne r0, [r5, #0x31c]
	ldr r0, [r5, #0x318]
	cmp r1, r0
	ldreq r1, [r5, #0x31c]
	ldreq r0, [r5, #0x320]
	cmpeq r1, r0
	bne _021BD528
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021BD530
_021BD528:
	mov r0, #0
	str r0, [r5, #0x338]
_021BD530:
	ldr r1, [r5, #0x314]
	ldr r0, [r5, #0x31c]
	str r1, [r5, #0x318]
	str r0, [r5, #0x320]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bd548
FUN_overlay_d_114__021bd548: ; 0x021BD548
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r8, r0
	mov sb, #0
	bl FUN_overlay_d_114__021bef08
	mov r6, r0
	bl FUN_overlay_d_114__021bef3c
	mov r4, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef48
	mov r5, r0
	ldr r1, [r5]
	mov r0, r6
	ldr r6, [r1, #0xc]
	bl FUN_overlay_d_114__021bef58
	ldr r1, [r8, #0x338]
	mov r7, r0
	cmp r1, #1
	bne _021BD5A4
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_114__021b9ca4
	cmn r0, #1
	streq sb, [r8, #0x338]
	arm_func_end FUN_overlay_d_114__021bd548
_021BD5A4:
	ldr r0, [r8, #0x338]
	cmp r0, #0
	bne _021BD6B4
	ldr r2, [r4, #0xc]
	cmp r2, #0
	blt _021BD5EC
	mov r0, r7
	mov r1, r6
	bl FUN_overlay_d_114__021b9cfc
	cmp r0, #0
	bge _021BD5EC
	mvn r0, #0
	str r0, [r4, #0xc]
	mov r0, #0xa
	str r0, [r8, #0x330]
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021BD5EC:
	mov r0, r6
	bl FUN_overlay_d_114__021b9ce4
	cmp r0, #0
	str r0, [r4, #0xc]
	movlt r0, #3
	strlt r0, [r8, #0x330]
	addlt sp, sp, #8
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	bl FUN_021BEFCC
	ldr r2, [r4, #0xc]
	ldr r1, [r5]
	mov r0, r7
	str r2, [r1, #0x10]
	bl FUN_021BEFD8
	ldr r0, [r6]
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r8, #0x314]
	mov r0, r4
	str r1, [sp]
	ldr r2, [r8, #0x31c]
	mov r1, r7
	str r2, [sp, #4]
	ldr r3, [r4, #0xc]
	mov r2, r6
	bl FUN_overlay_d_114__021b9d8c
	cmp r0, #0
	bge _021BD6D0
	ldr r0, [r6, #0xc]
	cmp r0, #0
	movne r0, #0xd
	strne r0, [r8, #0x330]
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021ba884
	cmp r0, #0
	movne r0, #0xe
	strne r0, [r8, #0x330]
	movne r0, #0
	moveq r0, #5
	streq r0, [r8, #0x330]
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021BD6B4:
	mov r0, r7
	bl FUN_021BEFCC
	ldr r2, [r4, #0xc]
	ldr r1, [r5]
	mov r0, r7
	str r2, [r1, #0x10]
	bl FUN_021BEFD8
_021BD6D0:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021bd6dc
FUN_overlay_d_114__021bd6dc: ; 0x021BD6DC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	bl FUN_overlay_d_114__021bef08
	mov r7, r0
	bl FUN_overlay_d_114__021bef3c
	mov r4, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bef48
	mov r5, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bef58
	ldr r2, [r5]
	mov r7, #0
	ldr r5, [r2, #0xc]
	mov r1, #0xa
	str r7, [r6, #0x324]
	str r1, [r6, #0x330]
	ldr r1, [r5, #8]
	mov r8, r0
	cmp r1, #0
	ldrne r0, [r5, #0xc]
	cmpne r0, #0
	beq _021BD7E0
	mov r0, r6
	bl FUN_overlay_d_114__021bc504
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r6
	bl FUN_overlay_d_114__021bc740
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r3, [r4, #0xc]
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl FUN_overlay_d_114__021b9e3c
	cmp r0, #0
	beq _021BD7E0
	sub r1, r7, #0x3ec
	cmp r0, r1
	bne _021BD7A0
	mov r0, r4
	bl FUN_overlay_d_114__021ba884
	cmp r0, #0
	movne r0, #0x10
	strne r0, [r6, #0x330]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_114__021bd6dc
_021BD7A0:
	mvn r1, #0x3ec
	cmp r0, r1
	mov r0, r4
	bne _021BD7C8
	bl FUN_overlay_d_114__021ba884
	cmp r0, #0
	movne r0, #0x11
	strne r0, [r6, #0x330]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021BD7C8:
	bl FUN_overlay_d_114__021ba884
	cmp r0, #0
	movne r0, #0xe
	strne r0, [r6, #0x330]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021BD7E0:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021bd7e8
FUN_overlay_d_114__021bd7e8: ; 0x021BD7E8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r5, #0
	bl FUN_overlay_d_114__021bef08
	mov r6, r0
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r0]
	mov r0, r6
	ldr r8, [r1, #0xc]
	bl FUN_overlay_d_114__021bef58
	mov r7, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef3c
	mov sb, r0
	mov r0, r7
	mov r1, r8
	bl FUN_overlay_d_114__021bebe0
	mov r7, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef50
	mov r6, r0
	ldr r0, [r8, #0x24]
	bl thunk_EXT_FUN_0208cc78
	mov r1, #0xa
	mov sl, r0
	cmp r7, #0
	str r1, [r4, #0x330]
	movne r1, #2
	strne r1, [r7]
	str r5, [r4, #0x324]
	ldr r1, [r8, #0x1c]
	mov r0, r5
	cmp r1, #0
	beq _021BD888
	cmp r1, #1
	beq _021BD898
	cmp r1, #2
	beq _021BD8A0
	b _021BD8B0
	arm_func_end FUN_overlay_d_114__021bd7e8
_021BD888:
	ldr r1, _021BDB4C ; =_021CE4DC
	mov r0, r4
	mov r2, #4
	b _021BD8AC
_021BD898:
	ldr r1, _021BDB50 ; =_021CE4E4
	b _021BD8A4
_021BD8A0:
	ldr r1, _021BDB54 ; =_021CE4EC
_021BD8A4:
	mov r0, r4
	mov r2, #5
_021BD8AC:
	bl FUN_overlay_d_114__021bc384
_021BD8B0:
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r8, #0xc]
	cmp r0, #0
	beq _021BD8F4
	ldr r0, [r8, #8]
	cmp r0, #0
	bne _021BD8F4
	ldr r1, [r8, #0x24]
	mov r0, r4
	mov r2, sl
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	beq _021BD940
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BD8F4:
	ldr r2, [r8, #0x18]
	cmp sl, r2
	ble _021BD924
	ldr r1, [r8, #0x24]
	mov r0, r4
	add r1, r1, r2
	sub r2, sl, r2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	beq _021BD940
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BD924:
	ldr r1, _021BDB58 ; =_021CE4F4
	mov r0, r4
	mov r2, #1
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BD940:
	ldr r1, _021BDB5C ; =_021CE46C
	mov r0, r4
	mov r2, #0xb
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r8, #8]
	ldr r1, _021BDB60 ; =_021CE478
	cmp r0, #0
	mov r7, #8
	mov r0, r4
	mov r2, #6
	moveq r7, #7
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r8, #0x24]
	ldr r2, [r8, #0x14]
	mov r0, r4
	add r1, r1, r7
	sub r2, r2, r7
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _021BDB64 ; =_021CE440
	mov r0, r4
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r8, #0xc]
	cmp r0, #0
	beq _021BD9F4
	ldr r0, [r8, #8]
	cmp r0, #0
	bne _021BD9F4
	mov r0, r4
	bl FUN_overlay_d_114__021bc40c
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BD9F4:
	mov r0, r4
	bl FUN_overlay_d_114__021bc488
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021bc924
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r8, #0x1c]
	cmp r0, #1
	bne _021BDACC
	ldr r0, [r8, #0x10]
	cmp r0, #0
	beq _021BDA40
	mov r0, r4
	bl FUN_overlay_d_114__021bc9f0
	b _021BDAB0
_021BDA40:
	ldr r0, [r8, #0xd4]
	cmp r0, #0
	bne _021BDA8C
	ldr r3, [r8, #0x34]
	mov r1, #0
	mov r2, r3
	cmp r3, #0
	beq _021BDA98
_021BDA60:
	ldr r0, [r2, #0x14]
	cmp r0, #0
	movne r1, #1
	bne _021BDA98
	ldr r0, [r3]
	cmp r2, r0
	beq _021BDA98
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021BDA60
	b _021BDA98
_021BDA8C:
	mov r1, #1
	cmp r0, #2
	movne r1, #0
_021BDA98:
	cmp r1, #0
	mov r0, r4
	beq _021BDAAC
	bl FUN_overlay_d_114__021bcb74
	b _021BDAB0
_021BDAAC:
	bl FUN_overlay_d_114__021bcf24
_021BDAB0:
	cmp r0, #0
	beq _021BDAE8
	cmp r0, #3
	moveq r1, #3
	add sp, sp, #4
	streq r1, [r4, #0x330]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BDACC:
	ldr r1, _021BDB64 ; =_021CE440
	mov r0, r4
	mov r2, #2
	bl FUN_overlay_d_114__021bc384
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BDAE8:
	ldr r3, [r4, #0x324]
	mov sl, #0
	cmp r3, #0
	ble _021BDB30
	str sl, [sp]
	ldr r1, [sb, #0xc]
	mov r0, r8
	add r2, r6, #0x100
	bl FUN_overlay_d_114__021ba020
	mov r7, r0
	add r0, r6, #0x100
	mov r1, #0x4000
	str sl, [r4, #0x324]
	bl FUN_overlay_d_114__021ba13c
	cmp r7, #0
	movlt sl, #1
	cmp r7, #0
	moveq sl, #2
_021BDB30:
	add r0, r6, #0x100
	mov r1, #0x4000
	str r5, [r4, #0x324]
	bl FUN_overlay_d_114__021ba13c
	mov r0, sl
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021BDB4C: .word 0x021CE4DC
_021BDB50: .word 0x021CE4E4
_021BDB54: .word 0x021CE4EC
_021BDB58: .word 0x021CE4F4
_021BDB5C: .word 0x021CE46C
_021BDB60: .word 0x021CE478
_021BDB64: .word 0x021CE440

	arm_func_start FUN_overlay_d_114__021bdb68
FUN_overlay_d_114__021bdb68: ; 0x021BDB68
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	bl FUN_overlay_d_114__021bef08
	mov r7, r0
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r0]
	mov r0, r7
	ldr r4, [r1, #0xc]
	ldr r5, [r4, #0x2c]
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	mov r6, r0
	bl FUN_overlay_d_114__021bebe0
	mov r8, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bef3c
	add r1, sp, #0xc
	mov fp, #0
	mov r7, r0
	cmp r8, #0
	strb fp, [r1]
	strb fp, [r1, #1]
	strb fp, [r1, #2]
	strb fp, [r1, #3]
	movne r0, #3
	strne r0, [r8]
	str fp, [r5]
	add r0, sl, #0x304
	mov r1, #0xe
	bl FUN_overlay_d_114__021ba13c
	ldr r8, [r5, #0x34]
	add r0, r5, #0x38
	str fp, [sl, #0x328]
	str r0, [sp, #8]
	arm_func_end FUN_overlay_d_114__021bdb68
_021BDBF4:
	ldr r0, [r4]
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x328]
	cmp r1, #0x400
	bge _021BDC48
	ldr r0, [sp, #8]
	add r3, r0, r1
	mov r0, #1
	stmia sp, {r0, fp}
	ldr r2, [r7, #0xc]
	mov r0, r6
	mov r1, r4
	bl FUN_overlay_d_114__021b9f94
	ldr r2, [sl, #0x328]
	add r1, r5, r2
	ldrsb r3, [r1, #0x38]
	and r2, r2, #3
	b _021BDCCC
_021BDC48:
	ldr r0, _021BDD30 ; =0x000001FF
	ands sb, r1, r0
	bne _021BDC9C
	cmp r8, #0
	mov r0, #0x204
	mov r1, #4
	beq _021BDC74
	bl FUN_overlay_d_114__021ba820
	str r0, [r8]
	mov r8, r0
	b _021BDC80
_021BDC74:
	bl FUN_overlay_d_114__021ba820
	mov r8, r0
	str r8, [r5, #0x34]
_021BDC80:
	cmp r8, #0
	moveq r0, #1
	streq r0, [sl, #0x330]
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str fp, [r8]
_021BDC9C:
	mov r0, #1
	stmia sp, {r0, fp}
	add r3, r8, #4
	ldr r2, [r7, #0xc]
	mov r0, r6
	mov r1, r4
	add r3, r3, sb
	bl FUN_overlay_d_114__021b9f94
	add r1, r8, sb
	ldrsb r3, [r1, #4]
	ldr r1, [sl, #0x328]
	and r2, r1, #3
_021BDCCC:
	add r1, sp, #0xc
	strb r3, [r1, r2]
	cmp r0, #0
	movle r0, #0xa
	strle r0, [sl, #0x330]
	addle sp, sp, #0x10
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x328]
	add r1, r1, r0
	add r0, sp, #0xc
	str r1, [sl, #0x328]
	bl FUN_overlay_d_114__021bbec0
	cmp r0, #0
	beq _021BDBF4
	ldr r0, [sl, #0x328]
	str r0, [r5]
	ldr r0, [r5]
	cmp r0, #0
	moveq r0, #7
	streq r0, [sl, #0x330]
	moveq r0, #0
	movne r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BDD30: .word 0x000001FF

	arm_func_start FUN_overlay_d_114__021bdd34
FUN_overlay_d_114__021bdd34: ; 0x021BDD34
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc
	mov r8, r0
	mov sb, #7
	bl FUN_overlay_d_114__021bef08
	mov r4, r0
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r0]
	mov r0, r4
	ldr r6, [r1, #0xc]
	ldr r7, [r6, #0x2c]
	bl FUN_overlay_d_114__021bef50
	mov r4, #0
	mov r5, r0
	mov r0, r7
	add r1, r8, #0x304
	mov r2, r4
	mov r3, #0xe
	bl FUN_overlay_d_114__021bb210
	cmp r0, #0
	moveq r1, sb
	addeq sp, sp, #0xc
	moveq r0, r4
	streq r1, [r8, #0x330]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _021BDFE0 ; =_021CE4A8
	add r0, r8, #0x304
	mov r2, #5
	bl FUN_overlay_d_114__021ba150
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, r4
	strne sb, [r8, #0x330]
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, r8, #0x300
	ldrsb r0, [r0, #0xc]
	cmp r0, #0x20
	addne sp, sp, #0xc
	movne r0, r4
	strne sb, [r8, #0x330]
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, r8, #0xd
	add r0, r0, #0x300
	mov r1, #3
	bl FUN_overlay_d_114__021ba448
	cmp r0, #0
	str r0, [r7, #0x18]
	addlt sp, sp, #0xc
	movlt r0, r4
	strlt sb, [r8, #0x330]
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	str r4, [sp]
	mov sl, #0xc
	ldr r2, [r7]
	add r3, sp, #8
	mov r0, r7
	mov r1, sl
	bl FUN_overlay_d_114__021bafa0
	cmp r0, #0
	movlt r1, sb
	addlt sp, sp, #0xc
	movlt r0, r4
	strlt r1, [r8, #0x330]
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _021BDFE4 ; =_021CE4F8
	add r2, sp, #4
	mov r0, r7
	mov sb, r4
	bl FUN_overlay_d_114__021bbbc8
	movs r3, r0
	addeq sp, sp, #0xc
	str r3, [r8, #0x32c]
	moveq r0, r4
	streq r4, [r8, #0x330]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r3, #0x4000
	mov r1, #7
	addgt sp, sp, #0xc
	movgt r0, r4
	strgt r1, [r8, #0x330]
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r3, #0
	ble _021BDED4
	ldr r2, [sp, #4]
	mov r0, r7
	add r1, r5, #0x100
	bl FUN_overlay_d_114__021bb210
	cmp r0, #0
	moveq r1, #7
	addeq sp, sp, #0xc
	moveq r0, r4
	streq r1, [r8, #0x330]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r8, #0x32c]
	add r0, r5, #0x100
	mov r5, #7
	bl FUN_overlay_d_114__021ba448
	cmp r0, #0
	str r0, [r8, #0x32c]
	addlt sp, sp, #0xc
	movlt r0, r4
	strlt r5, [r8, #0x330]
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	b _021BDED8
	arm_func_end FUN_overlay_d_114__021bdd34
_021BDED4:
	sub r0, sl, #0xd
_021BDED8:
	str r0, [r7, #0xc]
	ldr r0, [r6, #8]
	mov r4, #7
	cmp r0, #0
	strne sb, [r8, #0x338]
	bne _021BDF5C
	ldr r1, _021BDFE8 ; =_021CE508
	add r2, sp, #4
	mov r0, r7
	bl FUN_overlay_d_114__021bbbc8
	movs r2, r0
	moveq r0, #0
	addeq sp, sp, #0xc
	streq r4, [r8, #0x330]
	streq r0, [r8, #0x338]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r2, #0x4000
	strgt sb, [r8, #0x338]
	bgt _021BDF5C
	cmp r2, #0
	ble _021BDF58
	ldr r1, [sp, #4]
	ldr r3, _021BDFEC ; =_021CE514
	mov r0, r7
	add r2, r1, r2
	str sb, [sp]
	bl FUN_overlay_d_114__021bb12c
	cmp r0, #0
	moveq r0, #1
	streq r0, [r8, #0x338]
	strne sb, [r8, #0x338]
	b _021BDF5C
_021BDF58:
	str sb, [r8, #0x338]
_021BDF5C:
	ldr r1, _021BDFF0 ; =_021CE520
	add r2, sp, #4
	mov r0, r7
	bl FUN_overlay_d_114__021bbbc8
	movs r2, r0
	addeq sp, sp, #0xc
	str r2, [r8, #0x33c]
	streq r4, [r8, #0x330]
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r2, #0x4000
	strgt sb, [r8, #0x33c]
	bgt _021BDFCC
	cmp r2, #0
	ble _021BDFC4
	ldr r1, [sp, #4]
	ldr r3, _021BDFF4 ; =_021CE534
	mov r4, #0x3b
	mov r0, r7
	add r2, r1, r2
	str r4, [sp]
	bl FUN_overlay_d_114__021bb12c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	b _021BDFC8
_021BDFC4:
	mov r0, #0
_021BDFC8:
	str r0, [r8, #0x33c]
_021BDFCC:
	str sb, [r8, #0x330]
	mov r0, #1
	str r0, [r7, #0x14]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021BDFE0: .word 0x021CE4A8
_021BDFE4: .word 0x021CE4F8
_021BDFE8: .word 0x021CE508
_021BDFEC: .word 0x021CE514
_021BDFF0: .word 0x021CE520
_021BDFF4: .word 0x021CE534

	arm_func_start FUN_overlay_d_114__021bdff8
FUN_overlay_d_114__021bdff8: ; 0x021BDFF8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	mov sb, #0
	bl FUN_overlay_d_114__021bef08
	mov r8, r0
	bl FUN_overlay_d_114__021bef48
	ldr r1, [r0]
	mov r0, r8
	ldr r4, [r1, #0xc]
	ldr r5, [r4, #0x2c]
	bl FUN_overlay_d_114__021bef3c
	mov r6, r0
	mov r0, r8
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	mov r7, r0
	bl FUN_overlay_d_114__021bebe0
	str r0, [sp, #8]
	mov r0, r8
	bl FUN_overlay_d_114__021bef50
	add r8, r0, #0x100
	ldr r0, [r4, #0x1c]
	cmp r0, #2
	ldrne r0, [r5, #0x18]
	cmpne r0, #0xcc
	cmpne r0, #0x130
	beq _021BE078
	cmp r0, #0x64
	blt _021BE084
	cmp r0, #0xc8
	bge _021BE084
	arm_func_end FUN_overlay_d_114__021bdff8
_021BE078:
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BE084:
	ldr r0, [sp, #8]
	mov r1, #0
	bl FUN_overlay_d_114__021bef60
	ldr r0, [sp, #8]
	cmp r0, #0
	movne r1, #4
	strne r1, [r0]
	ldr r1, [sl, #0x32c]
	cmp r1, #0
	blt _021BE1B4
	ldr r0, [sp, #8]
	bl FUN_overlay_d_114__021bef60
	ldr r0, [sl, #0x32c]
	cmp r0, #0
	ble _021BE174
	add r8, sl, #0x104
	mov fp, #6
_021BE0C8:
	ldr r0, [sl, #0x330]
	cmp r0, #6
	beq _021BE0F4
	mov r0, r7
	mov r1, r5
	bl FUN_overlay_d_114__021bc2fc
	cmp r0, #0
	streq fp, [sl, #0x330]
	streq r8, [r5, #0x28]
	moveq r0, #0x200
	streq r0, [r5, #0x1c]
_021BE0F4:
	ldr r0, [sl, #0x330]
	ldr r1, [sl, #0x32c]
	cmp r0, #6
	stmia sp, {r1, sb}
	mov r0, r7
	ldr r2, [r6, #0xc]
	bne _021BE11C
	mov r1, r4
	mov r3, sb
	b _021BE124
_021BE11C:
	ldr r3, [r5, #4]
	mov r1, r4
_021BE124:
	bl FUN_overlay_d_114__021bb344
	cmp r0, #0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	beq _021BE174
	ldr r1, [sl, #0x330]
	cmp r1, #6
	beq _021BE160
	ldr r1, [r5, #4]
	add r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [r5, #8]
	add r1, r1, r0
	str r1, [r5, #8]
_021BE160:
	ldr r1, [sl, #0x32c]
	sub r0, r1, r0
	str r0, [sl, #0x32c]
	cmp r0, #0
	bgt _021BE0C8
_021BE174:
	ldr r0, [sl, #0x330]
	cmp r0, #6
	beq _021BE49C
	ldr r0, [sl, #0x32c]
	cmp r0, #0
	beq _021BE1AC
	ldr r1, [r5, #4]
	mov r0, r5
	bl FUN_overlay_d_114__021bb2fc
	cmp r0, #0
	movne r0, #6
	moveq r0, #0xa
	str r0, [sl, #0x330]
	b _021BE49C
_021BE1AC:
	str sb, [sl, #0x330]
	b _021BE49C
_021BE1B4:
	ldr r0, [sl, #0x33c]
	mov r1, #0xa
	str r1, [sl, #0x330]
	cmp r0, #0
	beq _021BE3F0
	sub sb, r1, #0xb
_021BE1CC:
	mov r1, #0
	strb r1, [sp, #0xc]
	strb r1, [sp, #0xd]
	str r1, [sl, #0x328]
	cmp r1, #0x4000
	bge _021BE2C0
_021BE1E4:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r3, r8, r1
	ldr r2, [r6, #0xc]
	mov r0, r7
	mov r1, r4
	bl FUN_overlay_d_114__021b9f94
	cmp r0, #0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr fp, [sl, #0x328]
	add r1, sp, #0xc
	ldrsb r0, [r8, fp]
	and r2, fp, #1
	strb r0, [r1, r2]
	cmp r0, #0x3b
	beq _021BE250
	cmp r0, #0xa
	subeq r1, fp, #1
	andeq r2, r1, #1
	addeq r1, sp, #0xc
	ldreqsb r1, [r1, r2]
	cmpeq r1, #0xd
	bne _021BE2AC
_021BE250:
	cmp r0, #0xa
	subeq fp, fp, #1
	beq _021BE27C
	ldr r2, [r6, #0xc]
	mov r0, r7
	mov r1, r4
	bl FUN_overlay_d_114__021bc00c
	cmp r0, #0
	addle sp, sp, #0x10
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BE27C:
	cmp fp, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r8
	mov r1, fp
	bl FUN_overlay_d_114__021ba35c
	movs sb, r0
	bpl _021BE2C0
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BE2AC:
	ldr r0, [sl, #0x328]
	add r1, r0, #1
	str r1, [sl, #0x328]
	cmp r1, #0x4000
	blt _021BE1E4
_021BE2C0:
	ldr r0, [sl, #0x328]
	mov fp, #0
	cmp r0, #0x4000
	moveq r0, #7
	streq r0, [sl, #0x330]
	addeq sp, sp, #0x10
	moveq r0, fp
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sb, #0
	ble _021BE3D8
	ldr r0, [sp, #8]
	mov r1, sb
	bl FUN_overlay_d_114__021bef60
	cmp sb, #0
	ble _021BE1CC
	add fp, sl, #0x104
_021BE300:
	ldr r0, [sl, #0x330]
	cmp r0, #6
	beq _021BE330
	mov r0, r7
	mov r1, r5
	bl FUN_overlay_d_114__021bc2fc
	cmp r0, #0
	moveq r0, #6
	streq r0, [sl, #0x330]
	streq fp, [r5, #0x28]
	moveq r0, #0x200
	streq r0, [r5, #0x1c]
_021BE330:
	ldr r0, [sl, #0x330]
	mov r1, r4
	cmp r0, #6
	str sb, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, r7
	bne _021BE35C
	ldr r2, [r6, #0xc]
	mov r3, #0
	b _021BE364
_021BE35C:
	ldr r2, [r6, #0xc]
	ldr r3, [r5, #4]
_021BE364:
	bl FUN_overlay_d_114__021bb344
	cmp r0, #0
	addle sp, sp, #0x10
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r5, #4]
	subs sb, sb, r0
	add r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [r5, #8]
	add r0, r1, r0
	str r0, [r5, #8]
	bne _021BE3CC
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [r6, #0xc]
	mov r0, r7
	mov r1, r4
	mov r3, r8
	bl FUN_overlay_d_114__021b9f94
	cmp r0, #0
	addle sp, sp, #0x10
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BE3CC:
	cmp sb, #0
	bgt _021BE300
	b _021BE1CC
_021BE3D8:
	ldr r2, [r6, #0xc]
	mov r0, r7
	mov r1, r4
	bl FUN_overlay_d_114__021bc00c
	str fp, [sl, #0x330]
	b _021BE49C
_021BE3F0:
	add r8, sl, #0x104
	mov fp, #6
_021BE3F8:
	mov r0, r7
	mov r1, r5
	bl FUN_overlay_d_114__021bc2fc
	cmp r0, #0
	streq fp, [sl, #0x330]
	streq r8, [r5, #0x28]
	moveq r0, #0x200
	streq r0, [r5, #0x1c]
	ldr r0, [sl, #0x330]
	cmp r0, #6
	bne _021BE43C
	str sb, [sp]
	ldr r2, [r6, #0xc]
	mov r0, r7
	mov r1, r4
	mov r3, sb
	b _021BE454
_021BE43C:
	mov r0, #0
	str r0, [sp]
	ldr r2, [r6, #0xc]
	ldr r3, [r5, #4]
	mov r0, r7
	mov r1, r4
_021BE454:
	bl FUN_overlay_d_114__021bb310
	cmp r0, #0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bne _021BE480
	ldr r1, [sl, #0x330]
	mov r0, #0
	cmp r1, #6
	strne r0, [sl, #0x330]
	b _021BE49C
_021BE480:
	ldr r1, [r5, #4]
	add r1, r1, r0
	str r1, [r5, #4]
	ldr r1, [r5, #8]
	add r0, r1, r0
	str r0, [r5, #8]
	b _021BE3F8
_021BE49C:
	mov r0, r7
	mov r1, r5
	bl FUN_overlay_d_114__021bebf0
	ldr r2, [sl, #0x330]
	mov r1, r0
	cmp r2, #0
	bne _021BE4C8
	cmp r1, #0
	beq _021BE4C8
	mov r0, r7
	bl FUN_overlay_d_114__021bed90
_021BE4C8:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021be4d4
FUN_overlay_d_114__021be4d4: ; 0x021BE4D4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x340
	bl FUN_overlay_d_114__021bef08
	mov r4, r0
	bl FUN_overlay_d_114__021bef3c
	mov r8, r0
	mov r0, r4
	bl FUN_overlay_d_114__021bef48
	add r7, sp, #0
	mov sb, r0
	mov r0, r7
	bl FUN_overlay_d_114__021bd220
	ldr r0, [r8, #0x18]
	cmp r0, #0
	addne sp, sp, #0x340
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r4, #1
	mov r6, #0
	mov r5, r4
	arm_func_end FUN_overlay_d_114__021be4d4
_021BE520:
	ldr r0, [sp, #0x334]
	cmp r0, #0
	bne _021BE568
	mov r0, r7
	bl FUN_overlay_d_114__021bd3b8
	cmp r0, #0
	beq _021BE634
	ldr r0, [sb]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	mov r0, r7
	beq _021BE558
_021BE554:
	b _021BE630
_021BE558:
	bl FUN_overlay_d_114__021bd430
	cmp r0, #0
	bne _021BE568
	b _021BE62C
_021BE568:
	ldr r0, [sp, #0x334]
	cmp r0, #1
	mov r0, r7
	streq r6, [sp, #0x334]
	bl FUN_overlay_d_114__021bd548
	cmp r0, #0
	mov r0, r7
	bne _021BE58C
	b _021BE554
_021BE58C:
	bl FUN_overlay_d_114__021bd6dc
	cmp r0, #0
	beq _021BE5B4
	cmp r0, #1
	beq _021BE5B0
	cmp r0, #2
	bne _021BE5B4
	str r5, [sp, #0x334]
	b _021BE634
_021BE5B0:
	b _021BE62C
_021BE5B4:
	mov r0, r7
	bl FUN_overlay_d_114__021bd7e8
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021BE5E4
_021BE5C8: ; jump table
	b _021BE5E4 ; case 0
	b _021BE5E0 ; case 1
	b _021BE5D8 ; case 2
	b _021BE5E0 ; case 3
_021BE5D8:
	str r4, [sp, #0x334]
	b _021BE634
_021BE5E0:
	b _021BE62C
_021BE5E4:
	ldr r0, [sb]
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	mov r0, r7
	beq _021BE600
	b _021BE554
_021BE600:
	bl FUN_overlay_d_114__021bdb68
	cmp r0, #0
	mov r0, r7
	bne _021BE614
	b _021BE554
_021BE614:
	.byte 0xC6, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x07, 0x00, 0xA0, 0xE1
	.byte 0x00, 0x00, 0x00, 0x1A, 0xCA, 0xFF, 0xFF, 0xEA
_021BE628:
	.byte 0x72, 0xFE, 0xFF, 0xEB
_021BE62C:
	mov r0, r7
_021BE630:
	bl FUN_overlay_d_114__021bd270
_021BE634:
	ldr r0, [r8, #0x18]
	cmp r0, #0
	beq _021BE520
	add sp, sp, #0x340
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021be648
FUN_overlay_d_114__021be648: ; 0x021BE648
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_overlay_d_114__021bef08
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_overlay_d_114__021ba88c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	rsb r0, r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021be648

	arm_func_start FUN_overlay_d_114__021be680
FUN_overlay_d_114__021be680: ; 0x021BE680
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef08
	mov r1, r4
	bl FUN_overlay_d_114__021ba988
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021be680

	arm_func_start FUN_overlay_d_114__021be698
FUN_overlay_d_114__021be698: ; 0x021BE698
	stmdb sp!, {r3, lr}
	bl FUN_overlay_d_114__021bef08
	mov r1, #0
	bl FUN_overlay_d_114__021ba988
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021be698

	arm_func_start FUN_overlay_d_114__021be6ac
FUN_overlay_d_114__021be6ac: ; 0x021BE6AC
	stmdb sp!, {r3, lr}
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021baa14
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021be6ac

	arm_func_start FUN_overlay_d_114__021be6bc
FUN_overlay_d_114__021be6bc: ; 0x021BE6BC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r6
	bl FUN_overlay_d_114__021bec10
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021be6ec
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021be6bc

	arm_func_start FUN_overlay_d_114__021be6ec
FUN_overlay_d_114__021be6ec: ; 0x021BE6EC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef3c
	mov r1, r0
	cmp r6, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #4]
	cmp r0, #0
	mvnne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r2, r5
	mov r3, r4
	bl FUN_overlay_d_114__021bac38
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	rsb r0, r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021be6ec

	arm_func_start FUN_overlay_d_114__021be748
FUN_overlay_d_114__021be748: ; 0x021BE748
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl FUN_overlay_d_114__021bef08
	mov r5, r0
	bl FUN_overlay_d_114__021bef3c
	mov r4, r0
	mov r0, r5
	bl FUN_overlay_d_114__021bef58
	mov r1, r8
	bl FUN_overlay_d_114__021bec10
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl FUN_overlay_d_114__021bac58
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	rsb r0, r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_114__021be748

	arm_func_start FUN_overlay_d_114__021be79c
FUN_overlay_d_114__021be79c: ; 0x021BE79C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r6
	bl FUN_overlay_d_114__021bec10
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r0, #4]
	cmp r1, #0
	mvnne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, [r0, #0x34]
	cmp r1, #0
	mvnne r0, #0
	moveq r1, #1
	streq r1, [r0, #0x10]
	streq r5, [r0, #0x24c]
	streq r4, [r0, #0x250]
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021be79c

	arm_func_start FUN_overlay_d_114__021be7fc
FUN_overlay_d_114__021be7fc: ; 0x021BE7FC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r6
	bl FUN_overlay_d_114__021bec2c
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021bbcf0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021be7fc

	arm_func_start FUN_overlay_d_114__021be838
FUN_overlay_d_114__021be838: ; 0x021BE838
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	bl FUN_overlay_d_114__021bef08
	mov r5, r0
	bl FUN_overlay_d_114__021bef3c
	mov r4, r0
	mov r0, r5
	bl FUN_overlay_d_114__021bef58
	mov r1, r7
	bl FUN_overlay_d_114__021bec2c
	movs r1, r0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r2, r6
	bl FUN_overlay_d_114__021bbdfc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_overlay_d_114__021be838

	arm_func_start FUN_overlay_d_114__021be880
FUN_overlay_d_114__021be880: ; 0x021BE880
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	bl FUN_overlay_d_114__021bec2c
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #0x14]
	cmp r1, #0
	ldrne r0, [r0, #0x18]
	mvneq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021be880

	arm_func_start FUN_overlay_d_114__021be8b8
FUN_overlay_d_114__021be8b8: ; 0x021BE8B8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r5
	bl FUN_overlay_d_114__021bec10
	cmp r0, #0
	mvneq r0, #0
	strne r4, [r0, #0xd0]
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021be8b8

	arm_func_start FUN_overlay_d_114__021be8e8
FUN_overlay_d_114__021be8e8: ; 0x021BE8E8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x44
	mov r4, r0
	mov sb, r1
	mov r8, r2
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	bl FUN_overlay_d_114__021bec10
	movs r7, r0
	cmpne sb, #0
	cmpne r8, #0
	addeq sp, sp, #0x44
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r4, #0x21
	mov r0, sb
	mov r1, r4
	bl thunk_EXT_FUN_0208ccfc
	mov r6, r0
	mov r0, r8
	mov r1, r4
	bl thunk_EXT_FUN_0208ccfc
	mov r5, r0
	cmp r6, #0x20
	cmple r5, #0x20
	bgt _021BE9AC
	add r4, sp, #0
	mov r1, #0x41
	mov r0, r4
	bl FUN_overlay_d_114__021ba13c
	mov r0, r4
	mov r1, sb
	mov r2, r6
	bl FUN_overlay_d_114__021ba100
	ldr r1, _021BE9C4 ; =_021CE53C
	add r0, r4, r6
	mov r2, #1
	bl FUN_overlay_d_114__021ba100
	add r0, r6, #1
	add r0, r4, r0
	mov r1, r8
	mov r2, r5
	bl FUN_overlay_d_114__021ba100
	mov r1, r4
	add r0, r7, #0x4c
	bl FUN_overlay_d_114__021ba714
	str r0, [r7, #0xa8]
	b _021BE9B8
	arm_func_end FUN_overlay_d_114__021be8e8
_021BE9AC:
	add sp, sp, #0x44
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021BE9B8:
	mov r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021BE9C4: .word 0x021CE53C

	arm_func_start FUN_overlay_d_114__021be9c8
FUN_overlay_d_114__021be9c8: ; 0x021BE9C8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r6
	bl FUN_overlay_d_114__021bec10
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021be9f8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021be9c8

	arm_func_start FUN_overlay_d_114__021be9f8
FUN_overlay_d_114__021be9f8: ; 0x021BE9F8
	cmp r0, #0
	mvneq r0, #0
	bxeq lr
	mov r3, #0
	str r3, [r0, #0xc8]
	str r3, [r0, #0xdc]
	str r1, [r0, #0xc0]
	str r2, [r0, #0xc4]
	mov r0, r3
	bx lr
	arm_func_end FUN_overlay_d_114__021be9f8

	arm_func_start FUN_overlay_d_114__021bea20
FUN_overlay_d_114__021bea20: ; 0x021BEA20
	stmdb sp!, {r4, lr}
	ldr r0, _021BEA5C ; =0x021CF984
	ldr r4, _021BEA60 ; =0x021CF98C
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021BEA54
	add r0, r4, #4
	bl FUN_021B9B4C
	mov r1, #0
	mov r0, #1
	str r1, [r4, #0x20]
	str r1, [r4, #0x1c]
	str r0, [r4]
	arm_func_end FUN_overlay_d_114__021bea20
_021BEA54:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021BEA5C: .word 0x021CF984
_021BEA60: .word 0x021CF98C

	arm_func_start FUN_overlay_d_114__021bea64
FUN_overlay_d_114__021bea64: ; 0x021BEA64
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_overlay_d_114__021bea20
	ldr r1, [r5, #0xc]
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bea64
_021BEA80:
	add r0, r4, #0x1c
	bl FUN_020857B0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021BEA80
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021bea98
FUN_overlay_d_114__021bea98: ; 0x021BEA98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bea20
	mov r1, #0
	add r0, r0, #0x1c
	str r1, [r4, #0xc]
	bl FUN_02085800
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bea98

	arm_func_start FUN_overlay_d_114__021beab8
FUN_overlay_d_114__021beab8: ; 0x021BEAB8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r2
	mov r7, r0
	mov r6, r1
	mov r4, #0
	bl FUN_021BEFCC
	cmp r5, #3
	bne _021BEAF0
	ldr r0, _021BEB80 ; =0x021CF984
	mov r4, r6
	ldr r1, [r0]
	str r1, [r6, #0x20]
	str r6, [r0]
	b _021BEB70
	arm_func_end FUN_overlay_d_114__021beab8
_021BEAF0:
	ldr r0, _021BEB80 ; =0x021CF984
	ldr r1, _021BEB84 ; =0x021CF984
	ldr r2, [r0]
	cmp r2, #0
	beq _021BEB70
_021BEB04:
	cmp r5, #4
	addls pc, pc, r5, lsl #2
	b _021BEB54
_021BEB10: ; jump table
	b _021BEB24 ; case 0
	b _021BEB2C ; case 1
	b _021BEB34 ; case 2
	b _021BEB54 ; case 3
	b _021BEB44 ; case 4
_021BEB24:
	cmp r2, r6
	b _021BEB3C
_021BEB2C:
	ldr r0, [r2, #0x10]
	b _021BEB38
_021BEB34:
	ldr r0, [r2, #0x14]
_021BEB38:
	cmp r0, r6
_021BEB3C:
	moveq r4, r2
	b _021BEB54
_021BEB44:
	cmp r2, r6
	ldreq r4, [r1]
	ldreq r0, [r4, #0x20]
	streq r0, [r1]
_021BEB54:
	cmp r4, #0
	bne _021BEB70
	ldr r0, [r1]
	ldr r2, [r0, #0x20]
	add r1, r0, #0x20
	cmp r2, #0
	bne _021BEB04
_021BEB70:
	mov r0, r7
	bl FUN_021BEFD8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BEB80: .word 0x021CF984
_021BEB84: .word 0x021CF984

	arm_func_start FUN_overlay_d_114__021beb88
FUN_overlay_d_114__021beb88: ; 0x021BEB88
	stmdb sp!, {r3, lr}
	mov r2, #3
	bl FUN_overlay_d_114__021beab8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	rsb r0, r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021beb88

	arm_func_start FUN_overlay_d_114__021beba8
FUN_overlay_d_114__021beba8: ; 0x021BEBA8
	stmdb sp!, {r3, lr}
	mov r2, #4
	bl FUN_overlay_d_114__021beab8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	rsb r0, r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021beba8

	arm_func_start FUN_overlay_d_114__021bebc8
FUN_overlay_d_114__021bebc8: ; 0x021BEBC8
	stmdb sp!, {r3, lr}
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	ldrne r0, [r0, #0x14]
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021bebc8

	arm_func_start FUN_overlay_d_114__021bebe0
FUN_overlay_d_114__021bebe0: ; 0x021BEBE0
	ldr ip, _021BEBEC ; =FUN_overlay_d_114__021beab8
	mov r2, #1
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bebe0
_021BEBEC: .word 0x021BEAB8

	arm_func_start FUN_overlay_d_114__021bebf0
FUN_overlay_d_114__021bebf0: ; 0x021BEBF0
	ldr ip, _021BEBFC ; =FUN_overlay_d_114__021beab8
	mov r2, #2
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bebf0
_021BEBFC: .word 0x021BEAB8

	arm_func_start FUN_overlay_d_114__021bec00
FUN_overlay_d_114__021bec00: ; 0x021BEC00
	ldr ip, _021BEC0C ; =FUN_overlay_d_114__021beab8
	mov r2, #0
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bec00
_021BEC0C: .word 0x021BEAB8

	arm_func_start FUN_overlay_d_114__021bec10
FUN_overlay_d_114__021bec10: ; 0x021BEC10
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	ldrne r4, [r0, #0x10]
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bec10

	arm_func_start FUN_overlay_d_114__021bec2c
FUN_overlay_d_114__021bec2c: ; 0x021BEC2C
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	ldrne r4, [r0, #0x14]
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bec2c

	arm_func_start FUN_overlay_d_114__021bec48
FUN_overlay_d_114__021bec48: ; 0x021BEC48
	ldr r1, _021BEC70 ; =0x021CF984
	mov r0, #0
	ldr r1, [r1]
	cmp r1, #0
	bxeq lr
	arm_func_end FUN_overlay_d_114__021bec48
_021BEC5C:
	ldr r1, [r1, #0x20]
	add r0, r0, #1
	cmp r1, #0
	bne _021BEC5C
	bx lr
	.balign 4, 0
_021BEC70: .word 0x021CF984

	arm_func_start FUN_overlay_d_114__021bec74
FUN_overlay_d_114__021bec74: ; 0x021BEC74
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	mov r8, r2
	mov r7, r3
	mvn r6, #0
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	beq _021BECF8
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021bebc8
	cmp r0, #0
	ldrne r3, [r4, #0x1c]
	cmpne r3, #0
	beq _021BECF8
	str r8, [sp]
	ldr r0, [r4, #0x24]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r1, [r4, #0x28]
	mov r0, r4
	str r1, [sp, #8]
	mov r1, #1
	str r7, [sp, #0xc]
	blx r3
	mov r6, r0
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021bee4c
	arm_func_end FUN_overlay_d_114__021bec74
_021BECF8:
	mov r0, r6
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021bed04
FUN_overlay_d_114__021bed04: ; 0x021BED04
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021bebc8
	cmp r0, #0
	ldrne ip, [r4, #0x1c]
	cmpne ip, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0, #0x28]
	add r2, sp, #4
	str r1, [sp, #4]
	ldr r3, [r0, #0x1c]
	mov r1, #2
	str r3, [sp, #8]
	ldr r3, [r0, #4]
	mov r0, r4
	str r3, [sp, #0xc]
	blx ip
	ldr r1, [sp, #0xc]
	mov r0, r5
	str r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	mov r1, r4
	bl FUN_overlay_d_114__021bee74
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bed04

	arm_func_start FUN_overlay_d_114__021bed90
FUN_overlay_d_114__021bed90: ; 0x021BED90
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021bebc8
	cmp r0, #0
	ldrne ip, [r4, #0x1c]
	cmpne ip, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0, #0x28]
	add r2, sp, #4
	str r1, [sp, #4]
	ldr r3, [r0, #0x1c]
	mov r1, #3
	str r3, [sp, #8]
	ldr r3, [r0, #4]
	mov r0, r4
	str r3, [sp, #0xc]
	blx ip
	ldr r1, [sp, #0xc]
	mov r0, r5
	str r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	mov r1, r4
	bl FUN_overlay_d_114__021bee74
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bed90

	arm_func_start FUN_overlay_d_114__021bee1c
FUN_overlay_d_114__021bee1c: ; 0x021BEE1C
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	ldrne r3, [r4, #0x1c]
	cmpne r3, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #4
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bee1c

	arm_func_start FUN_overlay_d_114__021bee4c
FUN_overlay_d_114__021bee4c: ; 0x021BEE4C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r2
	mov r4, r3
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	mvneq r0, #0
	strne r5, [r0, #0x24]
	strne r4, [r0, #0x28]
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bee4c

	arm_func_start FUN_overlay_d_114__021bee74
FUN_overlay_d_114__021bee74: ; 0x021BEE74
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r2
	mov r4, r3
	bl FUN_overlay_d_114__021bec00
	movs r1, r0
	beq _021BEEBC
	mov r0, r6
	bl FUN_overlay_d_114__021bebc8
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	str r5, [r0, #0x28]
	ldr r1, [sp, #0x10]
	str r4, [r0, #0x1c]
	str r1, [r0, #4]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021bee74
_021BEEBC:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021beec4
FUN_overlay_d_114__021beec4: ; 0x021BEEC4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef3c
	bl FUN_overlay_d_114__021ba7dc
	mov r0, r4
	bl FUN_overlay_d_114__021bef40
	bl FUN_overlay_d_114__021bacec
	mov r0, r4
	bl FUN_overlay_d_114__021bef48
	bl FUN_overlay_d_114__021bb3c0
	mov r0, r4
	bl FUN_overlay_d_114__021bef58
	bl FUN_overlay_d_114__021bef98
	mov r0, r4
	bl FUN_overlay_d_114__021bef50
	bl thunk_FUN_overlay_d_114__021bbeac
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021beec4

	arm_func_start FUN_overlay_d_114__021bef08
FUN_overlay_d_114__021bef08: ; 0x021BEF08
	stmdb sp!, {r4, lr}
	ldr r1, _021BEF34 ; =0x021CF984
	ldr r4, [r1, #4]
	cmp r4, #0
	bne _021BEF2C
	ldr r4, _021BEF38 ; =0x021CF9C0
	mov r0, r4
	str r4, [r1, #4]
	bl FUN_overlay_d_114__021beec4
	arm_func_end FUN_overlay_d_114__021bef08
_021BEF2C:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021BEF34: .word 0x021CF984
_021BEF38: .word 0x021CF9C0

	arm_func_start FUN_overlay_d_114__021bef3c
FUN_overlay_d_114__021bef3c: ; 0x021BEF3C
	bx lr
	arm_func_end FUN_overlay_d_114__021bef3c

	arm_func_start FUN_overlay_d_114__021bef40
FUN_overlay_d_114__021bef40: ; 0x021BEF40
	add r0, r0, #0x28
	bx lr
	arm_func_end FUN_overlay_d_114__021bef40

	arm_func_start FUN_overlay_d_114__021bef48
FUN_overlay_d_114__021bef48: ; 0x021BEF48
	add r0, r0, #0x30
	bx lr
	arm_func_end FUN_overlay_d_114__021bef48

	arm_func_start FUN_overlay_d_114__021bef50
FUN_overlay_d_114__021bef50: ; 0x021BEF50
	add r0, r0, #0x50
	bx lr
	arm_func_end FUN_overlay_d_114__021bef50

	arm_func_start FUN_overlay_d_114__021bef58
FUN_overlay_d_114__021bef58: ; 0x021BEF58
	add r0, r0, #0x34
	bx lr
	arm_func_end FUN_overlay_d_114__021bef58

	arm_func_start FUN_overlay_d_114__021bef60
FUN_overlay_d_114__021bef60: ; 0x021BEF60
	cmp r0, #0
	strne r1, [r0, #0x2c]
	bx lr
	arm_func_end FUN_overlay_d_114__021bef60

	arm_func_start FUN_overlay_d_114__021bef6c
FUN_overlay_d_114__021bef6c: ; 0x021BEF6C
	stmdb sp!, {r3, lr}
	ldr r0, _021BEF94 ; =0x021CF984
	ldr r0, [r0]
	cmp r0, #0
	beq _021BEF84
	bl FUN_overlay_d_114__021bec48
	arm_func_end FUN_overlay_d_114__021bef6c
_021BEF84:
	ldr r0, _021BEF94 ; =0x021CF984
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021BEF94: .word 0x021CF984

	arm_func_start FUN_overlay_d_114__021bef98
FUN_overlay_d_114__021bef98: ; 0x021BEF98
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	arm_func_end FUN_overlay_d_114__021bef98

	arm_func_start FUN_overlay_d_114__021befa4
FUN_overlay_d_114__021befa4: ; 0x021BEFA4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	bl FUN_021B9B4C
	mov r0, #1
	str r0, [r4, #0x18]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021befa4

	arm_func_start FUN_overlay_d_114__021befc8
FUN_overlay_d_114__021befc8: ; 0x021BEFC8
	bx lr
	arm_func_end FUN_overlay_d_114__021befc8

	arm_func_start FUN_021BEFCC
FUN_021BEFCC: ; 0x021BEFCC
	ldr ip, _021BEFD4 ; =FUN_021B9B58
	bx ip
	.balign 4, 0
	arm_func_end FUN_021BEFCC
_021BEFD4: .word 0x021B9B58

	arm_func_start FUN_021BEFD8
FUN_021BEFD8: ; 0x021BEFD8
	ldr ip, _021BEFE0 ; =FUN_02086078
	bx ip
	.balign 4, 0
	arm_func_end FUN_021BEFD8
_021BEFE0: .word 0x02086078

	arm_func_start FUN_overlay_d_114__021befe4
FUN_overlay_d_114__021befe4: ; 0x021BEFE4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl FUN_021BEFCC
	add r1, r4, #0x8000
	ldr r2, [r1, #0x48]
	mov r0, r5
	add r2, r2, #1
	str r2, [r1, #0x48]
	bl FUN_021BEFD8
	add r0, r4, #0x8000
	ldr r0, [r0, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021befe4

	arm_func_start FUN_overlay_d_114__021bf018
FUN_overlay_d_114__021bf018: ; 0x021BF018
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl FUN_021BEFCC
	add r1, r4, #0x8000
	ldr r2, [r1, #0x48]
	mov r0, r5
	sub r2, r2, #1
	str r2, [r1, #0x48]
	bl FUN_021BEFD8
	add r0, r4, #0x8000
	ldr r0, [r0, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bf018

	arm_func_start FUN_overlay_d_114__021bf04c
FUN_overlay_d_114__021bf04c: ; 0x021BF04C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl FUN_overlay_d_114__021bef08
	mov r4, r0
	bl FUN_overlay_d_114__021bef3c
	mov r6, r0
	mov r0, r4
	bl FUN_overlay_d_114__021bef58
	ldr fp, _021BF180 ; =0x0000804C
	mov r5, r0
	mov r0, fp
	mov r1, #0x20
	bl FUN_overlay_d_114__021ba820
	movs r4, r0
	bne _021BF0B0
	mov r0, r6
	mov r1, #1
	bl FUN_overlay_d_114__021ba874
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021bf04c
_021BF0B0:
	mov r1, fp
	bl FUN_overlay_d_114__021ba13c
	ldr r0, [sp, #0x3c]
	str r7, [sp]
	str r0, [sp, #4]
	mov r7, #0
	str r7, [sp, #8]
	mov r0, r6
	mov r1, sl
	mov r2, sb
	mov r3, r8
	str r7, [sp, #0xc]
	bl FUN_overlay_d_114__021bb3cc
	str r0, [r4, #0x10]
	cmp r0, #0
	bne _021BF104
	mov r0, r4
	bl FUN_overlay_d_114__021ba850
	add sp, sp, #0x10
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF104:
	ldr r1, [r0, #0x2c]
	ldr r0, [sp, #0x38]
	str r1, [r4, #0x14]
	str r7, [r4]
	str r0, [r4, #0x1c]
	str r7, [r4, #0x24]
	mov r0, r5
	mov r1, r4
	str r7, [r4, #0x28]
	sub r2, r7, #1
	str r2, [r4, #0x18]
	bl FUN_overlay_d_114__021beb88
	mov r0, #0xf
	stmib r4, {r0, r7}
	mov r5, #1
	mov r0, r4
	mov r1, r7
	str r5, [r4, #0xc]
	bl FUN_overlay_d_114__021bef60
	str r7, [r4, #0x30]
	add r2, r4, #0x8000
	str r7, [r2, #0x40]
	add r0, r4, #0x40
	mov r1, #0x8000
	str r7, [r2, #0x44]
	bl FUN_overlay_d_114__021ba13c
	add r1, r4, #0x8000
	mov r0, r4
	str r5, [r1, #0x48]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BF180: .word 0x0000804C

	arm_func_start FUN_overlay_d_114__021bf184
FUN_overlay_d_114__021bf184: ; 0x021BF184
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_overlay_d_114__021bf1b0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bf184

	arm_func_start FUN_overlay_d_114__021bf1b0
FUN_overlay_d_114__021bf1b0: ; 0x021BF1B0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl FUN_overlay_d_114__021bef08
	mov r6, r0
	bl FUN_overlay_d_114__021bef58
	mov r4, r0
	mov r0, r6
	bl FUN_overlay_d_114__021bef50
	cmp r5, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x8000
	ldr r0, [r0, #0x48]
	cmp r0, #0
	ble _021BF208
	ldr r1, [r5, #0x18]
	cmp r1, #0
	blt _021BF208
	mov r0, r6
	bl FUN_overlay_d_114__021bba14
	mvn r0, #0
	str r0, [r5, #0x18]
	arm_func_end FUN_overlay_d_114__021bf1b0
_021BF208:
	mov r0, r4
	mov r1, r5
	bl FUN_overlay_d_114__021bf018
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, pc}
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _021BF240
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021BF240
	mov r0, r6
	bl FUN_overlay_d_114__021bb8b4
_021BF240:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021BF26C
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021BF260
	mov r0, r5
	bl FUN_overlay_d_114__021bf288
_021BF260:
	ldr r1, [r5, #0x14]
	mov r0, r4
	bl FUN_overlay_d_114__021bbb28
_021BF26C:
	mov r0, r4
	mov r1, r5
	bl FUN_overlay_d_114__021beba8
	mov r0, r5
	bl FUN_overlay_d_114__021ba850
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bf288
FUN_overlay_d_114__021bf288: ; 0x021BF288
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	bl FUN_overlay_d_114__021bef08
	mov r4, r0
	bl FUN_overlay_d_114__021bef50
	mov r7, r0
	mov r0, r4
	bl FUN_overlay_d_114__021bef58
	mov r1, r8
	bl FUN_overlay_d_114__021bec00
	movs r6, r0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	bl FUN_overlay_d_114__021bf3bc
	mov r4, #1
	mov r5, r0
	mov r0, r7
	mov r1, r4
	bl FUN_overlay_d_114__021b9c1c
	sub r0, r4, #2
	cmp r5, r0
	cmpne r5, #0
	beq _021BF300
	mov r0, r8
	bl FUN_overlay_d_114__021bf488
	cmp r0, #0xf
	bne _021BF300
	mov r0, r6
	bl FUN_overlay_d_114__021bea64
	arm_func_end FUN_overlay_d_114__021bf288
_021BF300:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021bf308
FUN_overlay_d_114__021bf308: ; 0x021BF308
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef08
	mov r6, r0
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	mov r5, r0
	bl FUN_overlay_d_114__021bec00
	movs r4, r0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r4, #0x10]
	cmp r1, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl FUN_overlay_d_114__021bb97c
	str r0, [r4, #0x18]
	cmp r0, #0
	blt _021BF36C
	mov r2, #1
	mov r0, r5
	mov r1, r4
	str r2, [r4]
	bl FUN_overlay_d_114__021befe4
	arm_func_end FUN_overlay_d_114__021bf308
_021BF36C:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bf374
FUN_overlay_d_114__021bf374: ; 0x021BF374
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_overlay_d_114__021bef08
	mov r4, r0
	bl FUN_overlay_d_114__021bef58
	mov r1, r5
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0, #0x18]
	cmp r1, #0
	mvnlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021bba14
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bf374

	arm_func_start FUN_overlay_d_114__021bf3bc
FUN_overlay_d_114__021bf3bc: ; 0x021BF3BC
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	mvneq r0, #0
	ldrne r0, [r0]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bf3bc

	arm_func_start FUN_overlay_d_114__021bf3e4
FUN_overlay_d_114__021bf3e4: ; 0x021BF3E4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	mov r4, r0
	bl FUN_overlay_d_114__021bec00
	movs r1, r0
	beq _021BF43C
	mov r0, r4
	bl FUN_overlay_d_114__021bebc8
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r0, #0x28]
	str r1, [r6]
	ldr r1, [r0, #0x1c]
	str r1, [r5]
	ldr r0, [r0, #4]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021bf3e4
_021BF43C:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bf444
FUN_overlay_d_114__021bf444: ; 0x021BF444
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	mov r4, r0
	bl FUN_overlay_d_114__021bec00
	movs r1, r0
	beq _021BF480
	mov r0, r4
	bl FUN_overlay_d_114__021bebc8
	cmp r0, #0
	ldrne r0, [r0, #0x438]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bf444
_021BF480:
	mov r0, #0
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021bf488
FUN_overlay_d_114__021bf488: ; 0x021BF488
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	bl FUN_overlay_d_114__021bec00
	cmp r0, #0
	ldrne r0, [r0, #4]
	mvneq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bf488

	arm_func_start FUN_overlay_d_114__021bf4b0
FUN_overlay_d_114__021bf4b0: ; 0x021BF4B0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_overlay_d_114__021bef08
	bl FUN_overlay_d_114__021bef58
	mov r1, r4
	mov r4, r0
	bl FUN_overlay_d_114__021bec00
	movs r1, r0
	beq _021BF518
	mov r0, r4
	bl FUN_overlay_d_114__021bebc8
	cmp r0, #0
	beq _021BF510
	ldr r1, [r0, #8]
	str r1, [r6]
	ldr r1, [r0, #0xc]
	cmn r1, #1
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	str r0, [r5]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021bf4b0
_021BF510:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021BF518:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021bf520
FUN_overlay_d_114__021bf520: ; 0x021BF520
	stmdb sp!, {r3, lr}
	ldr r1, _021BF53C ; =_021CE544
	bl thunk_FUN_overlay_d_114__021c1184
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bf520
_021BF53C: .word 0x021CE544
_021BF540:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x81, 0x0B, 0x00, 0xEB, 0x01, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0xA0, 0x13, 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_overlay_d_114__021bf558
FUN_overlay_d_114__021bf558: ; 0x021BF558
	stmdb sp!, {r3, lr}
	bl FUN_overlay_d_114__021c1ff8
	ldr r1, _021BF578 ; =0x021D3B20
	mov r0, #1
	ldr r2, [r1]
	add r2, r2, #1
	str r2, [r1]
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bf558
_021BF578: .word 0x021D3B20

	arm_func_start FUN_overlay_d_114__021bf57c
FUN_overlay_d_114__021bf57c: ; 0x021BF57C
	stmdb sp!, {r4, lr}
	ldr r4, _021BF5B4 ; =0x021D3B20
	ldr r0, [r4]
	cmp r0, #0
	movle r0, #1
	ldmleia sp!, {r4, pc}
	bl FUN_overlay_d_114__021c204c
	ldr r0, [r4]
	subs r0, r0, #1
	str r0, [r4]
	bne _021BF5AC
	bl FUN_overlay_d_114__021bfb20
	arm_func_end FUN_overlay_d_114__021bf57c
_021BF5AC:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021BF5B4: .word 0x021D3B20

	arm_func_start FUN_overlay_d_114__021bf5b8
FUN_overlay_d_114__021bf5b8: ; 0x021BF5B8
	stmdb sp!, {r3, lr}
	bl FUN_02059F38
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl FUN_overlay_d_114__021c2270
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021bf5b8

	arm_func_start FUN_overlay_d_114__021bf5d8
FUN_overlay_d_114__021bf5d8: ; 0x021BF5D8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	mov r7, r1
	ldr r5, [r4, #4]
	ldr r6, [r4, #0x10]
	cmp r5, #0
	beq _021BF634
	cmp r7, #0
	bne _021BF60C
	mov r1, r3
	mov r0, r2
	ldr r3, [r4]
	b _021BF62C
	arm_func_end FUN_overlay_d_114__021bf5d8
_021BF60C:
	cmp r7, #0x12
	bne _021BF618
	b _021BF620
_021BF618:
	mov r0, r7
	bl FUN_overlay_d_114__021bf8c0
_021BF620:
	mov r0, #0
	ldr r3, [r4]
	mov r1, r0
_021BF62C:
	mov r2, r7
	blx r5
_021BF634:
	cmp r7, #0
	bne _021BF644
	cmp r6, #1
	bne _021BF664
_021BF644:
	cmp r4, #0
	ldrne r1, [r4, #0x14]
	cmpne r1, #0
	moveq r6, #1
	beq _021BF664
	mov r0, #6
	mov r2, #0
	bl FUN_0205A1B0
_021BF664:
	mov r0, r4
	bl FUN_overlay_d_114__021bfa70
	mov r0, #1
	cmp r6, #0
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021bf67c
FUN_overlay_d_114__021bf67c: ; 0x021BF67C
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [sp, #0x18]
	ldr lr, [r4, #8]
	cmp lr, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr ip, [sp, #0x14]
	mov r0, r1
	str ip, [sp]
	mov r1, r2
	mov r2, r3
	ldr ip, [r4]
	ldr r3, [sp, #0x10]
	str ip, [sp, #4]
	blx lr
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021bf67c

	arm_func_start FUN_overlay_d_114__021bf6c4
FUN_overlay_d_114__021bf6c4: ; 0x021BF6C4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0x14]
	stmia sp, {r3, lr}
	mov r3, #0
	str ip, [sp, #8]
	bl FUN_overlay_d_114__021bf6ec
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end FUN_overlay_d_114__021bf6c4

	arm_func_start FUN_overlay_d_114__021bf6ec
FUN_overlay_d_114__021bf6ec: ; 0x021BF6EC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov fp, #0
	ldr sb, [sp, #0x54]
	ldr r8, [sp, #0x58]
	mov r5, r0
	mov r4, r1
	mov r7, r2
	mov sl, r3
	mov r6, fp
	bl FUN_02059F38
	cmp r0, #0
	addne sp, sp, #0x2c
	subne r0, fp, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0x50]
	add r0, sp, #0x18
	str r8, [sp, #0x18]
	str sb, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r7, [sp, #0x28]
	bl FUN_overlay_d_114__021bfa08
	movs r7, r0
	bne _021BF778
	sub r4, fp, #5
	mov r0, r4
	bl FUN_overlay_d_114__021bf8c0
	mov r0, fp
	mov r1, fp
	mov r2, r4
	mov r3, r8
	blx sb
	add sp, sp, #0x2c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021bf6ec
_021BF778:
	cmp r4, #0
	ble _021BF7D0
	mov r0, #6
	mov r1, r4
	bl FUN_0205A16C
	movs r6, r0
	bne _021BF7CC
	mov r0, #6
	sub r4, r0, #0xb
	mov r0, r4
	bl FUN_overlay_d_114__021bf8c0
	mov r0, fp
	mov r1, fp
	mov r2, r4
	mov r3, r8
	blx sb
	mov r0, r7
	bl FUN_overlay_d_114__021bfa70
	add sp, sp, #0x2c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF7CC:
	str r6, [r7, #0x14]
_021BF7D0:
	ldr r0, [sp, #0x50]
	mov r1, #0
	cmp r0, #0
	ldrne r1, _021BF878 ; =FUN_overlay_d_114__021bf67c
	mov r0, #0
	cmp sl, #0
	ldrne r0, [sl]
	mov sl, #0
	stmia sp, {r0, sl}
	str sl, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _021BF87C ; =FUN_overlay_d_114__021bf5d8
	mov r1, sl
	str r0, [sp, #0x10]
	mov r0, r5
	mov r2, r6
	mov r3, r4
	str r7, [sp, #0x14]
	bl FUN_overlay_d_114__021c20a4
	movs r4, r0
	bpl _021BF85C
	bl FUN_overlay_d_114__021bf8c0
	mov r0, sl
	mov r1, sl
	mov r2, r4
	mov r3, r8
	blx sb
	ldr r1, [r7, #0x14]
	cmp r1, #0
	beq _021BF854
	mov r2, sl
	mov r0, #6
	bl FUN_0205A1B0
_021BF854:
	mov r0, r7
	bl FUN_overlay_d_114__021bfa70
_021BF85C:
	mov r0, r4
	mov r1, #1
	str r4, [r7, #0x18]
	bl FUN_overlay_d_114__021c22ec
	mov r0, r4
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BF878: .word 0x021BF67C
_021BF87C: .word 0x021BF5D8

	arm_func_start FUN_overlay_d_114__021bf880
FUN_overlay_d_114__021bf880: ; 0x021BF880
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021c22a4
	mov r0, r4
	bl FUN_overlay_d_114__021bfaf0
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021BF8B4
	mov r0, #6
	mov r2, #0
	bl FUN_0205A1B0
	arm_func_end FUN_overlay_d_114__021bf880
_021BF8B4:
	mov r0, r4
	bl FUN_overlay_d_114__021bfa70
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021bf8c0
FUN_overlay_d_114__021bf8c0: ; 0x021BF8C0
	stmdb sp!, {r4, lr}
	movs r4, r0
	mov r0, #7
	ldr r1, _021BF9EC ; =0xFFFE8130
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r2, r4, #7
	cmp r2, #0x1b
	addls pc, pc, r2, lsl #2
	b _021BF9E0
_021BF8E8: ; jump table
	b _021BF958 ; case 0
	b _021BF960 ; case 1
	b _021BF968 ; case 2
	b _021BF970 ; case 3
	b _021BF970 ; case 4
	b _021BF970 ; case 5
	b _021BF978 ; case 6
	b _021BF9E0 ; case 7
	b _021BF980 ; case 8
	b _021BF98C ; case 9
	b _021BF990 ; case 10
	b _021BF998 ; case 11
	b _021BF9A0 ; case 12
	b _021BF9A8 ; case 13
	b _021BF9B0 ; case 14
	b _021BF9B8 ; case 15
	b _021BF9B8 ; case 16
	b _021BF9B8 ; case 17
	b _021BF9A8 ; case 18
	b _021BF9A8 ; case 19
	b _021BF9C0 ; case 20
	b _021BF9C0 ; case 21
	b _021BF9C8 ; case 22
	b _021BF9D0 ; case 23
	b _021BF9D8 ; case 24
	b _021BF9E0 ; case 25
	b _021BF9E0 ; case 26
	b _021BF980 ; case 27
	arm_func_end FUN_overlay_d_114__021bf8c0
_021BF958:
	sub r1, r1, #0x320
	b _021BF9E0
_021BF960:
	ldr r2, _021BF9F0 ; =0xFFFFFCD6
	b _021BF9DC
_021BF968:
	sub r1, r1, #0x348
	b _021BF9E0
_021BF970:
	sub r1, r1, #0x334
	b _021BF9E0
_021BF978:
	ldr r2, _021BF9F4 ; =0xFFFFFCC2
	b _021BF9DC
_021BF980:
	sub r1, r1, #1
	mov r0, #9
	b _021BF9E0
_021BF98C:
	b _021BF968
_021BF990:
	ldr r2, _021BF9F8 ; =0xFFFFFCAE
	b _021BF9DC
_021BF998:
	sub r1, r1, #0x1e
	b _021BF9E0
_021BF9A0:
	sub r1, r1, #0x32
	b _021BF9E0
_021BF9A8:
	sub r1, r1, #0x14
	b _021BF9E0
_021BF9B0:
	sub r1, r1, #0x35c
	b _021BF9E0
_021BF9B8:
	ldr r2, _021BF9FC ; =0xFFFFFC9A
	b _021BF9DC
_021BF9C0:
	sub r1, r1, #0x370
	b _021BF9E0
_021BF9C8:
	ldr r2, _021BFA00 ; =0xFFFFFC86
	b _021BF9DC
_021BF9D0:
	sub r1, r1, #0x384
	b _021BF9E0
_021BF9D8:
	ldr r2, _021BFA04 ; =0xFFFFFC72
_021BF9DC:
	add r1, r1, r2
_021BF9E0:
	bl FUN_02059F54
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021BF9EC: .word 0xFFFE8130
_021BF9F0: .word 0xFFFFFCD6
_021BF9F4: .word 0xFFFFFCC2
_021BF9F8: .word 0xFFFFFCAE
_021BF9FC: .word 0xFFFFFC9A
_021BFA00: .word 0xFFFFFC86
_021BFA04: .word 0xFFFFFC72

	arm_func_start FUN_overlay_d_114__021bfa08
FUN_overlay_d_114__021bfa08: ; 0x021BFA08
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #6
	mov r1, #0x20
	bl FUN_0205A16C
	movs lr, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldmia r4!, {r0, r1, r2, r3}
	mov ip, lr
	stmia ip!, {r0, r1, r2, r3}
	ldr r1, [r4]
	mov r0, #0
	str r1, [ip]
	str r0, [lr, #0x1c]
	ldr r1, _021BFA6C ; =0x021D3B20
	str r0, [lr, #0x14]
	ldr r0, [r1, #4]
	cmp r0, #0
	moveq r0, lr
	streq lr, [r1, #4]
	strne r0, [lr, #0x1c]
	movne r0, lr
	strne lr, [r1, #4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bfa08
_021BFA6C: .word 0x021D3B20

	arm_func_start FUN_overlay_d_114__021bfa70
FUN_overlay_d_114__021bfa70: ; 0x021BFA70
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021BFAEC ; =0x021D3B20
	ldr r1, [r4, #4]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, r0
	bne _021BFAA4
	ldr r5, [r1, #0x1c]
	mov r0, #6
	mov r2, #0
	bl FUN_0205A1B0
	str r5, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bfa70
_021BFAA4:
	ldr r2, [r1, #0x1c]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_021BFAB0:
	cmp r2, r0
	movne r1, r2
	bne _021BFADC
	ldr r4, [r1, #0x1c]
	mov r0, #6
	ldr r3, [r4, #0x1c]
	mov r2, #0
	str r3, [r1, #0x1c]
	mov r1, r4
	bl FUN_0205A1B0
	ldmia sp!, {r3, r4, r5, pc}
_021BFADC:
	ldr r2, [r2, #0x1c]
	cmp r2, #0
	bne _021BFAB0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021BFAEC: .word 0x021D3B20

	arm_func_start FUN_overlay_d_114__021bfaf0
FUN_overlay_d_114__021bfaf0: ; 0x021BFAF0
	ldr r1, _021BFB1C ; =0x021D3B20
	ldr r2, [r1, #4]
	b _021BFB00
	arm_func_end FUN_overlay_d_114__021bfaf0
_021BFAFC:
	ldr r2, [r2, #0x1c]
_021BFB00:
	cmp r2, #0
	beq _021BFB14
	ldr r1, [r2, #0x18]
	cmp r1, r0
	bne _021BFAFC
_021BFB14:
	mov r0, r2
	bx lr
	.balign 4, 0
_021BFB1C: .word 0x021D3B20

	arm_func_start FUN_overlay_d_114__021bfb20
FUN_overlay_d_114__021bfb20: ; 0x021BFB20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _021BFB8C ; =0x021D3B20
	ldr r8, [r0, #4]
	cmp r8, #0
	beq _021BFB7C
	mov r7, #6
	mov r6, #0
	mov r5, r7
	mov r4, r6
	arm_func_end FUN_overlay_d_114__021bfb20
_021BFB44:
	mov sb, r8
	ldr r1, [sb, #0x14]
	ldr r8, [r8, #0x1c]
	cmp r1, #0
	beq _021BFB64
	mov r0, r7
	mov r2, r6
	bl FUN_0205A1B0
_021BFB64:
	mov r0, r5
	mov r1, sb
	mov r2, r4
	bl FUN_0205A1B0
	cmp r8, #0
	bne _021BFB44
_021BFB7C:
	ldr r0, _021BFB8C ; =0x021D3B20
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021BFB8C: .word 0x021D3B20

	arm_func_start FUN_overlay_d_114__021bfb90
FUN_overlay_d_114__021bfb90: ; 0x021BFB90
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, #0
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, pc}
	ldmib r5, {r0, r2}
	add r4, r2, r1
	mov r1, r4
	bl FUN_0217EAC8
	cmp r0, #0
	moveq r0, #0
	stmneib r5, {r0, r4}
	movne r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bfb90

	arm_func_start FUN_overlay_d_114__021bfbd0
FUN_overlay_d_114__021bfbd0: ; 0x021BFBD0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r2, #0
	movle r0, r4
	ldmleia sp!, {r3, r4, r5, pc}
	cmp r3, #0
	movle r0, r4
	ldmleia sp!, {r3, r4, r5, pc}
	str r0, [r5]
	mov r0, r5
	mov r1, r2
	str r4, [r5, #4]
	str r4, [r5, #8]
	str r4, [r5, #0xc]
	str r4, [r5, #0x10]
	str r3, [r5, #0x14]
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x20]
	bl FUN_overlay_d_114__021bfb90
	cmp r0, #0
	ldrne r1, [r5, #4]
	moveq r0, r4
	movne r0, #1
	strneb r4, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021bfbd0

	arm_func_start FUN_overlay_d_114__021bfc54
FUN_overlay_d_114__021bfc54: ; 0x021BFC54
	mov ip, #0
	cmp r0, #0
	moveq r0, ip
	bxeq lr
	cmp r1, #0
	moveq r0, ip
	bxeq lr
	cmp r2, #0
	moveq r0, ip
	bxeq lr
	cmp r3, #0
	movle r0, ip
	bxle lr
	str r0, [r1]
	stmib r1, {r2, r3}
	mov r0, #1
	str ip, [r1, #0xc]
	str ip, [r1, #0x10]
	str ip, [r1, #0x14]
	str r0, [r1, #0x18]
	str r0, [r1, #0x1c]
	str ip, [r1, #0x20]
	strb ip, [r2]
	bx lr
	arm_func_end FUN_overlay_d_114__021bfc54

	arm_func_start FUN_overlay_d_114__021bfcb4
FUN_overlay_d_114__021bfcb4: ; 0x021BFCB4
	stmdb sp!, {r4, lr}
	movs r4, r0
	ldrne r0, [r4, #4]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _021BFCD8
	bl FUN_0217EAE0
	arm_func_end FUN_overlay_d_114__021bfcb4
_021BFCD8:
	mov r0, r4
	mov r1, #0
	mov r2, #0x24
	bl FUN_020923B0
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021bfcec
FUN_overlay_d_114__021bfcec: ; 0x021BFCEC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r7, r0
	mov r8, #0
	mov r6, r1
	mov r5, r2
	moveq r0, r8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r6, #0
	moveq r0, r8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r5, #0
	movlt r0, r8
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0x20]
	cmp r0, #0
	movne r0, r8
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r5, #0
	bne _021BFD44
	mov r0, r6
	bl FUN_0209477C
	mov r5, r0
	arm_func_end FUN_overlay_d_114__021bfcec
_021BFD44:
	ldr r1, [r7, #0xc]
	ldr r0, [r7, #8]
	add r4, r1, r5
	cmp r4, r0
	blt _021BFDC0
_021BFD58:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	beq _021BFD84
	ldr r0, [r7]
	mov r1, #1
	str r1, [r0, #0x124]
	ldr r0, [r7]
	mov r1, #2
	str r1, [r0, #0x40]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021BFD84:
	ldr r1, [r7, #0x14]
	mov r0, r7
	bl FUN_overlay_d_114__021bfb90
	cmp r0, #0
	bne _021BFDB4
	ldr r0, [r7]
	mov r2, #1
	str r2, [r0, #0x124]
	ldr r1, [r7]
	mov r0, #0
	str r2, [r1, #0x40]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021BFDB4:
	ldr r0, [r7, #8]
	cmp r4, r0
	bge _021BFD58
_021BFDC0:
	ldr r3, [r7, #4]
	ldr r0, [r7, #0xc]
	mov r1, r6
	mov r2, r5
	add r0, r3, r0
	bl FUN_02092344
	ldr r0, [r7, #4]
	str r4, [r7, #0xc]
	strb r8, [r0, r4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021bfdec
FUN_overlay_d_114__021bfdec: ; 0x021BFDEC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc
	mov r6, #0
	movs sl, r0
	str r6, [sp, #8]
	mov sb, r1
	mov r8, r2
	addeq sp, sp, #0xc
	moveq r0, r6
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	cmp sb, #0
	addeq sp, sp, #0xc
	moveq r0, r6
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r8, #0
	addlt sp, sp, #0xc
	movlt r0, r6
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [sl, #0x20]
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, r6
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sl]
	ldr r0, [r1, #0x198]
	cmp r0, #0
	ldrne r0, [r1, #0x1a4]
	cmpne r0, #0
	bne _021BFE78
	mov r0, sl
	mov r1, sb
	mov r2, r8
	bl FUN_overlay_d_114__021bfcec
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_overlay_d_114__021bfdec
_021BFE78:
	cmp r8, #0
	bne _021BFE8C
	mov r0, sb
	bl FUN_0209477C
	mov r8, r0
_021BFE8C:
	cmp r8, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sl, #8]
	ldr r0, [sl, #0xc]
	ldr r5, _021BFF74 ; =0x00003F01
	sub r0, r1, r0
	str r0, [sp, #8]
	add r4, sp, #8
_021BFEB4:
	ldr r1, [sl, #0xc]
	ldmia sl, {r0, r2}
	add r1, r2, r1
	stmia sp, {r1, r4}
	ldr ip, [r0, #0x1c0]
	mov r7, r8
	cmp r8, r5
	mov r3, r8
	add r1, r0, #0x194
	add r2, sb, r6
	movge r7, r5
	blx ip
	cmp r0, #2
	bne _021BFF1C
	ldr r1, [sl, #0x14]
	mov r0, sl
	bl FUN_overlay_d_114__021bfb90
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sl, #8]
	ldr r0, [sl, #0xc]
	sub r0, r1, r0
	str r0, [sp, #8]
	b _021BFF60
_021BFF1C:
	cmp r0, #1
	bne _021BFF3C
	ldr r1, [sl, #8]
	ldr r0, [sp, #8]
	add r6, r6, r7
	sub r0, r1, r0
	str r0, [sl, #0xc]
	b _021BFF60
_021BFF3C:
	ldr r3, _021BFF78 ; =_021CE54C
	str r0, [sp]
	mov r0, #8
	mov r1, #4
	mov r2, #2
	bl FUN_0217D254
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021BFF60:
	cmp r6, r8
	blt _021BFEB4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021BFF74: .word 0x00003F01
_021BFF78: .word 0x021CE54C

	arm_func_start FUN_overlay_d_114__021bff7c
FUN_overlay_d_114__021bff7c: ; 0x021BFF7C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	mov r6, r2
	mov r2, r5
	mov r7, r0
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r4, #2
	ldr r1, _021BFFFC ; =_021CE58C
	mov r0, r7
	mov r2, r4
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _021C0000 ; =_021CE590
	mov r0, r7
	mov r2, r4
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	movne r5, #1
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021bff7c
_021BFFFC: .word 0x021CE58C
_021C0000: .word 0x021CE590

	arm_func_start FUN_overlay_d_114__021c0004
FUN_overlay_d_114__021c0004: ; 0x021C0004
	stmdb sp!, {r4, r5, r6, lr}
	movs r5, r0
	mov r6, #0
	mov r4, r1
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r5, #0x20]
	cmp r1, #0
	movne r0, r6
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, [r5, #0xc]
	ldr r1, [r5, #8]
	add r2, r2, #1
	cmp r2, r1
	blt _021C0098
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _021C006C
	ldr r0, [r5]
	mov r1, #1
	str r1, [r0, #0x124]
	ldr r0, [r5]
	mov r1, #2
	str r1, [r0, #0x40]
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c0004
_021C006C:
	ldr r1, [r5, #0x14]
	bl FUN_overlay_d_114__021bfb90
	cmp r0, #0
	bne _021C0098
	ldr r0, [r5]
	mov r2, #1
	str r2, [r0, #0x124]
	ldr r1, [r5]
	mov r0, r6
	str r2, [r1, #0x40]
	ldmia sp!, {r4, r5, r6, pc}
_021C0098:
	ldr r1, [r5, #4]
	ldr r0, [r5, #0xc]
	strb r4, [r1, r0]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #4]
	add r1, r1, #1
	str r1, [r5, #0xc]
	strb r6, [r0, r1]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021c00c0
FUN_overlay_d_114__021c00c0: ; 0x021C00C0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r2, r1
	add r4, sp, #0
	mov r5, r0
	ldr r1, _021C00F8 ; =_021CE594
	mov r0, r4
	bl FUN_02084F40
	mov r0, r5
	mov r1, r4
	mov r2, #0
	bl FUN_overlay_d_114__021bfcec
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c00c0
_021C00F8: .word 0x021CE594

	arm_func_start FUN_overlay_d_114__021c00fc
FUN_overlay_d_114__021c00fc: ; 0x021C00FC
	ldr r1, [r0, #0x20]
	mov r2, #0
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	cmp r1, #0
	ldreq r0, [r0, #4]
	streqb r2, [r0]
	bx lr
	arm_func_end FUN_overlay_d_114__021c00fc

	arm_func_start FUN_overlay_d_114__021c011c
FUN_overlay_d_114__021c011c: ; 0x021C011C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mvn sb, #0
	mov r7, r0
	sub r8, sb, #1
	mov r6, #0
	add r5, sp, #4
	add r4, sp, #0
	arm_func_end FUN_overlay_d_114__021c011c
_021C013C:
	ldr r0, [r7, #0x198]
	cmp r0, #0
	beq _021C0154
	ldr r0, [r7, #0x1a8]
	cmp r0, #1
	bne _021C01DC
_021C0154:
	ldr r0, [r7, #0x50]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_0217ED64
	cmp r0, sb
	beq _021C0184
	cmp r0, #1
	bne _021C01BC
	ldr r1, [sp]
	cmp r1, #0
	beq _021C01BC
_021C0184:
	mov r2, #5
	sub r1, r2, #6
	mov r3, #1
	cmp r0, r1
	str r3, [r7, #0x124]
	str r2, [r7, #0x40]
	movne r0, #0
	bne _021C01AC
	ldr r0, [r7, #0x50]
	bl FUN_0217ED54
_021C01AC:
	add sp, sp, #8
	str r0, [r7, #0x54]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C01BC:
	cmp r0, #1
	blt _021C01D0
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021C01DC
_021C01D0:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C01DC:
	ldr r3, [r7, #0x68]
	ldr r1, [r7, #0x5c]
	ldr r2, [r7, #0x64]
	mov r0, r7
	add r1, r1, r3
	sub r2, r2, r3
	bl FUN_overlay_d_114__021c0684
	cmp r0, r8
	beq _021C0214
	cmp r0, sb
	bne _021C0220
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C0214:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C0220:
	ldr r2, [r7, #0x68]
	ldr r1, [r7, #0x64]
	add r0, r2, r0
	str r0, [r7, #0x68]
	cmp r0, r1
	blt _021C013C
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021c0244
FUN_overlay_d_114__021c0244: ; 0x021C0244
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021C0274
	ldr ip, [r4, #0x54]
	ldr r3, _021C02C4 ; =_021CE598
	mov r0, #8
	mov r1, #0
	mov r2, #2
	str ip, [sp]
	bl FUN_0217D254
	arm_func_end FUN_overlay_d_114__021c0244
_021C0274:
	ldr ip, [r4, #0x48]
	cmp ip, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldreq r5, [r4, #0xec]
	ldr r0, [r4, #0x4c]
	movne r5, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x40]
	ldr r3, [r4, #0x128]
	mov r2, r5
	blx ip
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #0
	moveq r0, #1
	streq r0, [r4, #0x104]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C02C4: .word 0x021CE598

	arm_func_start FUN_overlay_d_114__021c02c8
FUN_overlay_d_114__021c02c8: ; 0x021C02C8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov lr, r0
	ldr ip, [lr, #0x44]
	mov r3, r2
	cmp ip, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r0, [lr, #0x128]
	mov r2, r1
	str r0, [sp]
	ldr r0, [lr, #0x12c]
	str r0, [sp, #4]
	ldr r0, [lr, #0x4c]
	str r0, [sp, #8]
	ldr r0, [lr, #4]
	ldr r1, [lr, #0x10]
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end FUN_overlay_d_114__021c02c8

	arm_func_start FUN_overlay_d_114__021c0318
FUN_overlay_d_114__021c0318: ; 0x021C0318
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x178]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x168]
	bl FUN_02184200
	str r0, [sp]
	ldr r0, [r4, #0x4c]
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x170]
	ldr r2, [r4, #0x174]
	ldr r3, [r4, #0x16c]
	ldr ip, [r4, #0x178]
	blx ip
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021c0318

	arm_func_start FUN_overlay_d_114__021c0368
FUN_overlay_d_114__021c0368: ; 0x021C0368
	bx lr
	arm_func_end FUN_overlay_d_114__021c0368

	arm_func_start FUN_overlay_d_114__021c036c
FUN_overlay_d_114__021c036c: ; 0x021C036C
	bx lr
	arm_func_end FUN_overlay_d_114__021c036c

	arm_func_start FUN_overlay_d_114__021c0370
FUN_overlay_d_114__021c0370: ; 0x021C0370
	bx lr
	arm_func_end FUN_overlay_d_114__021c0370

	arm_func_start FUN_overlay_d_114__021c0374
FUN_overlay_d_114__021c0374: ; 0x021C0374
	bx lr
	arm_func_end FUN_overlay_d_114__021c0374

	arm_func_start FUN_overlay_d_114__021c0378
FUN_overlay_d_114__021c0378: ; 0x021C0378
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r6, #0
	mov r7, r0
	str r6, [sp, #0xc]
	str r6, [sp, #8]
	add r5, sp, #8
	add r4, sp, #0xc
	arm_func_end FUN_overlay_d_114__021c0378
_021C0398:
	ldr ip, [r7, #0xd4]
	ldr r0, [r7, #0xd0]
	ldr r2, [r7, #0xc8]
	sub r0, r0, ip
	str r0, [sp, #0xc]
	ldr r3, [r7, #0xac]
	ldr r0, [r7, #0xa8]
	ldr r1, [r7, #0xa4]
	sub r0, r0, r3
	str r0, [sp, #8]
	add r0, r1, r3
	stmia sp, {r0, r5}
	ldr lr, [r7, #0x1c4]
	mov r0, r7
	mov r3, r4
	add r1, r7, #0x194
	add r2, r2, ip
	blx lr
	mov r8, r0
	cmp r8, #2
	bne _021C040C
	ldr r1, [r7, #0xb4]
	add r0, r7, #0xa0
	bl FUN_overlay_d_114__021bfb90
	cmp r0, #0
	bne _021C041C
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021C040C:
	cmp r8, #3
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_021C041C:
	cmp r8, #2
	bne _021C0430
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021C0398
_021C0430:
	ldr ip, [r7, #0xd0]
	ldr r2, [sp, #0xc]
	cmp r2, ip
	ble _021C0468
	ldr r3, _021C04D0 ; =_021CE5B4
	str r2, [sp]
	mov r0, #8
	mov r1, #4
	mov r2, #1
	str ip, [sp, #4]
	bl FUN_0217D254
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021C0468:
	ldr r0, [r7, #0xd4]
	ldr r1, [r7, #0xac]
	add r3, r0, r2
	str r3, [r7, #0xd4]
	ldr r0, [sp, #8]
	add r0, r1, r0
	str r0, [r7, #0xac]
	ldr r0, [sp, #8]
	cmp r0, #0
	bgt _021C0398
	cmp r3, #0xff
	ble _021C04C4
	subs r4, ip, r3
	bne _021C04AC
	add r0, r7, #0xc4
	bl FUN_overlay_d_114__021c00fc
	b _021C04C4
_021C04AC:
	ldr r0, [r7, #0xc8]
	mov r2, r4
	add r1, r0, r3
	bl FUN_02092364
	str r6, [r7, #0xd4]
	str r4, [r7, #0xd0]
_021C04C4:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021C04D0: .word 0x021CE5B4

	arm_func_start FUN_overlay_d_114__021c04d4
FUN_overlay_d_114__021c04d4: ; 0x021C04D4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov sb, r0
	mov r7, r2
	ldr r2, [r7]
	ldr r0, [sb, #0x15c]
	mov r8, r1
	cmp r0, #0
	sub r6, r2, #1
	mov r5, #1
	beq _021C0534
	bl FUN_0217F264
	ldr r1, _021C067C ; =_021CE5AC
	ldr r3, [sb, #0x160]
	ldr r2, [r1]
	add r2, r3, r2
	cmp r0, r2
	addlo sp, sp, #8
	movlo r0, r5
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str r0, [sb, #0x160]
	ldr r0, [r1, #4]
	cmp r6, r0
	movge r6, r0
	arm_func_end FUN_overlay_d_114__021c04d4
_021C0534:
	ldr r0, [sb, #0x198]
	cmp r0, #0
	beq _021C05B0
	ldr r0, [sb, #0x1a4]
	cmp r0, #1
	ldreq r0, [sb, #0x1ac]
	cmpeq r0, #1
	bne _021C05B0
	add r3, sp, #4
	mov r0, sb
	mov r2, r8
	add r1, sb, #0x194
	str r6, [sp, #4]
	bl FUN_overlay_d_114__021c1c80
	cmp r0, #1
	bne _021C058C
	ldr r0, [sp, #4]
	cmn r0, #1
	bne _021C0638
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C058C:
	mov r1, #5
	mov r0, #0
	str r0, [sb, #0x54]
	add sp, sp, #8
	str r5, [sb, #0x124]
	str r1, [sb, #0x40]
	str r5, [sb, #0x158]
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C05B0:
	mov r4, #0
	ldr r0, [sb, #0x50]
	mov r1, r8
	mov r2, r6
	mov r3, r4
	bl FUN_0217EC4C
	sub r1, r4, #1
	cmp r0, r1
	bne _021C0638
	ldr r0, [sb, #0x50]
	bl FUN_0217ED54
	sub r1, r4, #0x38
	cmp r0, r1
	addeq sp, sp, #8
	streq r5, [sb, #0x158]
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	sub r1, r4, #6
	cmp r0, r1
	subne r1, r4, #0x1a
	cmpne r0, r1
	subne r1, r4, #0x4c
	cmpne r0, r1
	addeq sp, sp, #8
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r1, #5
	str r0, [sb, #0x54]
	add sp, sp, #8
	str r5, [sb, #0x124]
	str r1, [sb, #0x40]
	str r5, [sb, #0x158]
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C0638:
	cmp r0, #0
	addeq sp, sp, #8
	streq r5, [sb, #0x158]
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r4, #0
	strb r4, [r8, r0]
	str r0, [r7]
	str r0, [sp]
	ldr r3, _021C0680 ; =_021CE60C
	mov r1, r4
	mov r0, #8
	mov r2, #0x20
	bl FUN_0217D254
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C067C: .word 0x021CE5AC
_021C0680: .word 0x021CE60C

	arm_func_start FUN_overlay_d_114__021c0684
FUN_overlay_d_114__021c0684: ; 0x021C0684
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r3, r2
	cmp r1, #0
	cmpne r3, #0
	mov r4, r0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r4, #0x198]
	cmp r2, #0
	beq _021C0728
	ldr r2, [r4, #0x1a4]
	cmp r2, #1
	ldreq r2, [r4, #0x1ac]
	cmpeq r2, #1
	bne _021C0728
	mov r6, #0
	mov r2, r1
	add r5, sp, #4
	str r6, [sp, #4]
	add r1, r4, #0x194
	str r5, [sp]
	bl FUN_overlay_d_114__021c1c78
	cmp r0, #1
	bne _021C0708
	ldr r0, [sp, #4]
	sub r1, r6, #1
	cmp r0, r1
	bne _021C0794
	add sp, sp, #8
	sub r0, r6, #2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c0684
_021C0708:
	mov r0, #5
	mov r1, #1
	str r0, [r4, #0x40]
	add sp, sp, #8
	str r1, [r4, #0x124]
	str r6, [r4, #0x54]
	sub r0, r0, #6
	ldmia sp!, {r4, r5, r6, pc}
_021C0728:
	ldr r0, [r4, #0x50]
	mov r5, #0
	mov r2, r3
	mov r3, r5
	bl FUN_0217EC90
	sub r1, r5, #1
	cmp r0, r1
	bne _021C0794
	ldr r0, [r4, #0x50]
	bl FUN_0217ED54
	sub r1, r5, #6
	cmp r0, r1
	subne r1, r5, #0x1a
	cmpne r0, r1
	subne r1, r5, #0x4c
	cmpne r0, r1
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, #1
	mov r1, #5
	str r0, [r4, #0x54]
	add sp, sp, #8
	str r2, [r4, #0x124]
	str r1, [r4, #0x40]
	sub r0, r1, #6
	ldmia sp!, {r4, r5, r6, pc}
_021C0794:
	ldr r1, [r4, #0x10]
	cmp r1, #6
	ldreq r1, [r4, #0x180]
	cmpeq r1, #0
	ldreq r1, [r4, #0x170]
	addeq r1, r1, r0
	streq r1, [r4, #0x170]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021c07b8
FUN_overlay_d_114__021c07b8: ; 0x021C07B8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x198]
	mov r6, r1
	mov r5, r2
	cmp r0, #0
	mov r4, #0
	beq _021C0838
	ldr r0, [r7, #0x1a4]
	cmp r0, #1
	ldreq r0, [r7, #0x1a8]
	cmpeq r0, #1
	bne _021C0838
	add r0, r7, #0x58
	bl FUN_overlay_d_114__021bfdec
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl FUN_overlay_d_114__021c011c
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x68]
	ldr r0, [r7, #0x64]
	cmp r1, r0
	movlt r0, #2
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, #0x58
	bl FUN_overlay_d_114__021c00fc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_overlay_d_114__021c07b8
_021C0838:
	ldr r1, [r7, #0x68]
	ldr r0, [r7, #0x64]
	cmp r1, r0
	blt _021C0890
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021c0684
	mov r4, r0
	mvn r0, #1
	cmp r4, r0
	beq _021C087C
	add r0, r0, #1
	cmp r4, r0
	bne _021C0884
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C087C:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C0884:
	cmp r4, r5
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021C0890:
	add r0, r7, #0x58
	add r1, r6, r4
	sub r2, r5, r4
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	moveq r0, #0
	movne r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021c08b0
FUN_overlay_d_114__021c08b0: ; 0x021C08B0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _021C0994 ; =0x021D3B30
	mov r0, #0
	ldr r3, [r1]
	cmp r3, #0
	ble _021C08E8
	ldr r2, [r1, #0xc]
	arm_func_end FUN_overlay_d_114__021c08b0
_021C08CC:
	ldr r1, [r2, r0, lsl #2]
	ldr r1, [r1]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, r0, #1
	cmp r0, r3
	blt _021C08CC
_021C08E8:
	ldr r8, _021C0994 ; =0x021D3B30
	ldr r6, [r8]
	ldr r0, [r8, #0xc]
	add r5, r6, #4
	mov r1, r5, lsl #2
	bl FUN_0217EAC8
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r7, r6
	str r0, [r8, #0xc]
	cmp r6, r5
	bge _021C0984
	mov sb, #0
	mov r4, #0x1d4
_021C0924:
	mov r0, r4
	bl FUN_0217EAB0
	ldr r1, [r8, #0xc]
	str r0, [r1, r7, lsl #2]
	ldr r0, [r8, #0xc]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	bne _021C0974
	sub r7, r7, #1
	cmp r7, r6
	blt _021C096C
	ldr r4, _021C0994 ; =0x021D3B30
_021C0954:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, r7, lsl #2]
	bl FUN_0217EAE0
	sub r7, r7, #1
	cmp r7, r6
	bge _021C0954
_021C096C:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C0974:
	add r7, r7, #1
	str sb, [r0]
	cmp r7, r5
	blt _021C0924
_021C0984:
	ldr r1, _021C0994 ; =0x021D3B30
	mov r0, r6
	str r5, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C0994: .word 0x021D3B30

	arm_func_start FUN_overlay_d_114__021c0998
FUN_overlay_d_114__021c0998: ; 0x021C0998
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	bl FUN_overlay_d_114__021c0370
	bl FUN_overlay_d_114__021c08b0
	mov r7, r0
	mvn r8, #0
	cmp r7, r8
	bne _021C09C0
	bl FUN_overlay_d_114__021c0374
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_114__021c0998
_021C09C0:
	ldr r6, _021C0B48 ; =0x021D3B30
	mov r4, #0
	ldr r0, [r6, #0xc]
	mov r1, r4
	ldr r5, [r0, r7, lsl #2]
	mov r2, #0x1d4
	mov r0, r5
	bl FUN_020923B0
	mov r0, #1
	stmia r5, {r0, r7}
	ldr r1, [r6, #8]
	mov r7, #0x800
	add r0, r1, #1
	str r0, [r6, #8]
	str r1, [r5, #8]
	str r4, [r5, #0xc]
	str r4, [r5, #0x10]
	str r4, [r5, #0x14]
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	strh r4, [r5, #0x20]
	str r4, [r5, #0x24]
	str r4, [r5, #0x2c]
	str r4, [r5, #0x30]
	str r4, [r5, #0x38]
	str r4, [r5, #0x3c]
	str r4, [r5, #0x40]
	str r4, [r5, #0x44]
	str r4, [r5, #0x48]
	str r4, [r5, #0x4c]
	str r8, [r5, #0x50]
	str r4, [r5, #0x54]
	str r4, [r5, #0x10c]
	str r4, [r5, #0x110]
	str r4, [r5, #0x114]
	str r4, [r5, #0x118]
	str r4, [r5, #0x11c]
	str r4, [r5, #0x120]
	str r4, [r5, #0x124]
	str r4, [r5, #0x128]
	str r8, [r5, #0x12c]
	str r4, [r5, #0x130]
	str r4, [r5, #0x134]
	str r4, [r5, #0x138]
	str r4, [r5, #0x154]
	str r4, [r5, #0x15c]
	str r4, [r5, #0x160]
	str r4, [r5, #0x164]
	mov r0, #0x1f4
	str r0, [r5, #0x188]
	add r0, r5, #0x100
	mov r1, #0x50
	strh r1, [r0, #0x90]
	str r4, [r5, #0x18c]
	str r4, [r5, #0x194]
	str r4, [r5, #0x19c]
	str r4, [r5, #0x1d0]
	mov r0, r5
	mov r2, r7
	add r1, r5, #0x58
	mov r3, #0x1000
	str r4, [r5, #0x1cc]
	bl FUN_overlay_d_114__021bfbd0
	cmp r0, #0
	beq _021C0AD8
	mov r0, r5
	mov r2, r7
	add r1, r5, #0x7c
	mov r3, #0x400
	bl FUN_overlay_d_114__021bfbd0
_021C0AD8:
	cmp r0, #0
	beq _021C0AF4
	mov r2, #0x800
	mov r0, r5
	mov r3, r2
	add r1, r5, #0xa0
	bl FUN_overlay_d_114__021bfbd0
_021C0AF4:
	cmp r0, #0
	beq _021C0B10
	mov r0, r5
	add r1, r5, #0xc4
	mov r2, #0x800
	mov r3, #0x400
	bl FUN_overlay_d_114__021bfbd0
_021C0B10:
	cmp r0, #0
	bne _021C0B2C
	mov r0, r5
	bl FUN_overlay_d_114__021c0d40
	bl FUN_overlay_d_114__021c0374
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021C0B2C:
	ldr r0, _021C0B48 ; =0x021D3B30
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	bl FUN_overlay_d_114__021c0374
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021C0B48: .word 0x021D3B30

	arm_func_start FUN_overlay_d_114__021c0b4c
FUN_overlay_d_114__021c0b4c: ; 0x021C0B4C
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r0
	mov r5, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4]
	cmp r0, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	movlt r0, r5
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, _021C0C0C ; =0x021D3B30
	ldr r0, [r0]
	cmp r1, r0
	movge r0, r5
	ldmgeia sp!, {r3, r4, r5, pc}
	bl FUN_overlay_d_114__021c0370
	ldr r0, [r4, #0x1cc]
	cmp r0, #0
	beq _021C0BC4
	ldr r3, _021C0C10 ; =_021CE620
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0217D254
	ldr r0, [r4, #0x1cc]
	bl FUN_0217F1C0
	str r5, [r4, #0x1cc]
	arm_func_end FUN_overlay_d_114__021c0b4c
_021C0BC4:
	ldr r0, [r4, #0x50]
	mvn r5, #0
	cmp r0, r5
	beq _021C0C00
	mov r1, #2
	bl FUN_0217EB9C
	ldr r0, [r4, #0x50]
	add r1, r4, #0x1c8
	bl FUN_0217EB40
	cmp r0, #0
	bne _021C0BFC
	bl FUN_overlay_d_114__021c0374
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021C0BFC:
	str r5, [r4, #0x50]
_021C0C00:
	bl FUN_overlay_d_114__021c0374
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C0C0C: .word 0x021D3B30
_021C0C10: .word 0x021CE620

	arm_func_start FUN_overlay_d_114__021c0c14
FUN_overlay_d_114__021c0c14: ; 0x021C0C14
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r0
	mov r5, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4]
	cmp r0, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	movlt r0, r5
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, _021C0D3C ; =0x021D3B30
	ldr r0, [r0]
	cmp r1, r0
	movge r0, r5
	ldmgeia sp!, {r3, r4, r5, pc}
	bl FUN_overlay_d_114__021c0370
	ldr r0, [r4, #0x14]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x34]
	str r5, [r4, #0x14]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x18]
	str r5, [r4, #0x34]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x24]
	str r5, [r4, #0x18]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x2c]
	str r5, [r4, #0x24]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x130]
	str r5, [r4, #0x2c]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x18c]
	str r5, [r4, #0x2c]
	bl FUN_0217EAE0
	add r0, r4, #0x58
	str r5, [r4, #0x18c]
	bl FUN_overlay_d_114__021bfcb4
	add r0, r4, #0x7c
	bl FUN_overlay_d_114__021bfcb4
	add r0, r4, #0xa0
	bl FUN_overlay_d_114__021bfcb4
	add r0, r4, #0xc4
	bl FUN_overlay_d_114__021bfcb4
	add r0, r4, #0xe8
	bl FUN_overlay_d_114__021bfcb4
	ldr r0, [r4, #0x168]
	cmp r0, #0
	beq _021C0CF0
	mov r0, r4
	bl FUN_overlay_d_114__021c2bb0
	arm_func_end FUN_overlay_d_114__021c0c14
_021C0CF0:
	ldr r0, [r4, #0x19c]
	cmp r0, #0
	beq _021C0D18
	ldr r2, [r4, #0x1b8]
	cmp r2, #0
	beq _021C0D14
	mov r0, r4
	add r1, r4, #0x194
	blx r2
_021C0D14:
	str r5, [r4, #0x19c]
_021C0D18:
	ldr r0, _021C0D3C ; =0x021D3B30
	str r5, [r4, #0x1d0]
	str r5, [r4]
	ldr r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #4]
	bl FUN_overlay_d_114__021c0374
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C0D3C: .word 0x021D3B30

	arm_func_start FUN_overlay_d_114__021c0d40
FUN_overlay_d_114__021c0d40: ; 0x021C0D40
	stmdb sp!, {r4, lr}
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #4]
	cmp r2, #0
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	ldr r1, _021C0DA0 ; =0x021D3B30
	ldr r1, [r1]
	cmp r2, r1
	movge r0, #0
	ldmgeia sp!, {r4, pc}
	bl FUN_overlay_d_114__021c0b4c
	cmp r0, #1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021c0c14
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c0d40
_021C0DA0: .word 0x021D3B30

	arm_func_start FUN_overlay_d_114__021c0da4
FUN_overlay_d_114__021c0da4: ; 0x021C0DA4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021c0370
	cmp r4, #0
	blt _021C0DC8
	ldr r0, _021C0DF4 ; =0x021D3B30
	ldr r1, [r0]
	cmp r4, r1
	blt _021C0DD4
	arm_func_end FUN_overlay_d_114__021c0da4
_021C0DC8:
	bl FUN_overlay_d_114__021c0374
	mov r0, #0
	ldmia sp!, {r4, pc}
_021C0DD4:
	ldr r0, [r0, #0xc]
	ldr r4, [r0, r4, lsl #2]
	ldr r0, [r4]
	cmp r0, #0
	moveq r4, #0
	bl FUN_overlay_d_114__021c0374
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021C0DF4: .word 0x021D3B30

	arm_func_start FUN_overlay_d_114__021c0df8
FUN_overlay_d_114__021c0df8: ; 0x021C0DF8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _021C0E54 ; =0x021D3B30
	mov r4, r0
	ldr r0, [r5, #4]
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, pc}
	bl FUN_overlay_d_114__021c0370
	ldr r0, [r5]
	mov r6, #0
	cmp r0, #0
	ble _021C0E4C
	arm_func_end FUN_overlay_d_114__021c0df8
_021C0E24:
	ldr r0, [r5, #0xc]
	ldr r0, [r0, r6, lsl #2]
	ldr r1, [r0]
	cmp r1, #0
	beq _021C0E3C
	blx r4
_021C0E3C:
	ldr r0, [r5]
	add r6, r6, #1
	cmp r6, r0
	blt _021C0E24
_021C0E4C:
	bl FUN_overlay_d_114__021c0374
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C0E54: .word 0x021D3B30

	arm_func_start FUN_overlay_d_114__021c0e58
FUN_overlay_d_114__021c0e58: ; 0x021C0E58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, #3
	mov r5, #0x10
	mov r7, #8
	mov r4, r0
	ldr r3, _021C0FA4 ; =_021CE648
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_0217D254
	ldr r0, [r4, #0x1cc]
	cmp r0, #0
	beq _021C0EB0
	ldr r3, _021C0FA8 ; =_021CE620
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_0217D254
	ldr r0, [r4, #0x1cc]
	bl FUN_0217F1C0
	mov r0, #0
	str r0, [r4, #0x1cc]
	arm_func_end FUN_overlay_d_114__021c0e58
_021C0EB0:
	ldr r0, [r4, #0x50]
	mov r1, #2
	bl FUN_0217EB9C
	ldr r0, [r4, #0x50]
	add r1, r4, #0x1c8
	bl FUN_0217EB40
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x14]
	bl FUN_0217EAE0
	ldr r1, [r4, #0x130]
	mov r5, #0
	ldr r0, [r4, #0x18]
	str r1, [r4, #0x14]
	str r5, [r4, #0x130]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x24]
	str r5, [r4, #0x18]
	str r5, [r4, #0x1c]
	strh r5, [r4, #0x20]
	bl FUN_0217EAE0
	sub r1, r5, #1
	add r0, r4, #0x58
	str r5, [r4, #0x24]
	str r5, [r4, #0x10]
	str r1, [r4, #0x50]
	bl FUN_overlay_d_114__021c00fc
	add r0, r4, #0x7c
	bl FUN_overlay_d_114__021c00fc
	add r0, r4, #0xa0
	bl FUN_overlay_d_114__021c00fc
	add r0, r4, #0xc4
	bl FUN_overlay_d_114__021c00fc
	ldr r0, [r4, #0x19c]
	str r5, [r4, #0x110]
	str r5, [r4, #0x114]
	str r5, [r4, #0x118]
	str r5, [r4, #0x11c]
	str r5, [r4, #0x120]
	str r5, [r4, #0x158]
	cmp r0, #0
	beq _021C0F94
	ldr r2, [r4, #0x1b8]
	cmp r2, #0
	beq _021C0F70
	mov r0, r4
	add r1, r4, #0x194
	blx r2
_021C0F70:
	ldr r1, [r4, #0x14]
	mov r5, #0
	ldr r0, _021C0FAC ; =_021CE660
	mov r2, #8
	str r5, [r4, #0x19c]
	bl FUN_020949F4
	cmp r0, #0
	strne r5, [r4, #0x198]
	strne r5, [r4, #0x194]
_021C0F94:
	ldr r0, [r4, #0x134]
	add r0, r0, #1
	str r0, [r4, #0x134]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0FA4: .word 0x021CE648
_021C0FA8: .word 0x021CE620
_021C0FAC: .word 0x021CE660

	arm_func_start FUN_overlay_d_114__021c0fb0
FUN_overlay_d_114__021c0fb0: ; 0x021C0FB0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021C1018 ; =0x021D3B30
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021C101C ; =FUN_overlay_d_114__021c0d40
	bl FUN_overlay_d_114__021c0df8
	ldr r0, [r4]
	mov r5, #0
	cmp r0, #0
	ble _021C0FF8
	arm_func_end FUN_overlay_d_114__021c0fb0
_021C0FDC:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_0217EAE0
	ldr r0, [r4]
	add r5, r5, #1
	cmp r5, r0
	blt _021C0FDC
_021C0FF8:
	ldr r4, _021C1018 ; =0x021D3B30
	ldr r0, [r4, #0xc]
	bl FUN_0217EAE0
	mov r0, #0
	str r0, [r4, #0xc]
	str r0, [r4]
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C1018: .word 0x021D3B30
_021C101C: .word 0x021C0D40

	arm_func_start FUN_overlay_d_114__021c1020
FUN_overlay_d_114__021c1020: ; 0x021C1020
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _021C1090 ; =_021CE66C
	mov r2, #7
	mov r4, r0
	bl FUN_020949F4
	cmp r0, #0
	addeq r5, r4, #7
	beq _021C1064
	ldr r1, _021C1094 ; =_021CE660
	mov r0, r4
	mov r2, #8
	bl FUN_020949F4
	cmp r0, #0
	addeq r5, r4, #8
	beq _021C1064
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c1020
_021C1064:
	ldr r1, _021C1098 ; =_021CE674
	mov r0, r5
	bl FUN_02094A60
	mov r4, r0
	ldrsb r6, [r5, r4]
	mov r1, #0
	mov r0, r5
	strb r1, [r5, r4]
	bl FUN_0217F1E0
	strb r6, [r5, r4]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C1090: .word 0x021CE66C
_021C1094: .word 0x021CE660
_021C1098: .word 0x021CE674

	arm_func_start FUN_overlay_d_114__021c109c
FUN_overlay_d_114__021c109c: ; 0x021C109C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, #0
	bl FUN_overlay_d_114__021c0da4
	movs r4, r0
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r4, #0x198]
	cmp r6, #5
	moveq r6, #4
	cmp r1, r6
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x194]
	cmp r0, #0
	cmpne r1, r6
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r6, #0
	bne _021C1108
	ldr r0, [r4, #0x14]
	ldr r1, _021C116C ; =_021CE74C
	mov r2, #8
	bl FUN_020949F4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c109c
_021C1108:
	str r6, [r4, #0x198]
	cmp r6, #0
	streq r5, [r4, #0x194]
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _021C1170 ; =FUN_overlay_d_114__021c1920
	str r5, [r4, #0x194]
	str r0, [r4, #0x1b4]
	ldr r1, _021C1174 ; =FUN_overlay_d_114__021c1a78
	ldr r0, _021C1178 ; =FUN_overlay_d_114__021c1c98
	str r1, [r4, #0x1bc]
	str r0, [r4, #0x1b8]
	ldr r1, _021C117C ; =_021C1C88
	ldr r0, _021C1180 ; =_021C1C90
	str r1, [r4, #0x1c0]
	str r0, [r4, #0x1c4]
	str r5, [r4, #0x19c]
	str r5, [r4, #0x1a0]
	str r5, [r4, #0x1a4]
	mov r0, #1
	str r0, [r4, #0x1a8]
	str r5, [r4, #0x1ac]
	str r5, [r4, #0x1b0]
	str r0, [r4, #0x1c8]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C116C: .word 0x021CE74C
_021C1170: .word 0x021C1920
_021C1174: .word 0x021C1A78
_021C1178: .word 0x021C1C98
_021C117C: .word 0x021C1C88
_021C1180: .word 0x021C1C90

	arm_func_start FUN_overlay_d_114__021c1184
FUN_overlay_d_114__021c1184: ; 0x021C1184
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	movs r4, r1
	cmpne r5, #0
	beq _021C11AC
	ldr r1, _021C1200 ; =_021CE758
	bl FUN_020948E0
	cmp r0, #0
	bne _021C11EC
	arm_func_end FUN_overlay_d_114__021c1184
_021C11AC:
	ldr r1, _021C1204 ; =_021CE7B0
	ldr r0, _021C1208 ; =_021CE6AE
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0x74
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	ldr r3, _021C120C ; =_021CE75C
	mov r0, #8
	mov r1, #4
	mov r2, #1
	str r4, [sp, #0x10]
	bl FUN_0217D254
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_021C11EC:
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021c137c
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.balign 4, 0
_021C1200: .word 0x021CE758
_021C1204: .word 0x021CE7B0
_021C1208: .word 0x021CE6AE
_021C120C: .word 0x021CE75C
_021C1210:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x00, 0x15, 0x1C, 0x02
_021C121C:
	.byte 0x00, 0x00, 0x90, 0xE5
	.byte 0x00, 0x10, 0x91, 0xE5, 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C122C:
	.byte 0xE0, 0x48, 0x09, 0x02

	arm_func_start FUN_overlay_d_114__021c1230
FUN_overlay_d_114__021c1230: ; 0x021C1230
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	movs r6, r0
	ldrne r7, _021C133C ; =0x021D3B40
	ldrne r1, [r7]
	cmpne r1, #0
	beq _021C125C
	ldr r1, _021C1340 ; =_021CE758
	bl FUN_020948E0
	cmp r0, #0
	bne _021C12A4
	arm_func_end FUN_overlay_d_114__021c1230
_021C125C:
	ldr r0, _021C1344 ; =_021CE7B0
	ldr r1, _021C1348 ; =0x021CE6F9
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021C134C ; =0x00000312
	ldr r3, _021C1350 ; =_021CE7C4
	str r0, [sp, #8]
	ldr r0, _021C133C ; =0x021D3B40
	str r6, [sp, #0xc]
	ldr r4, [r0]
	mov r0, #8
	mov r1, #4
	mov r2, #1
	str r4, [sp, #0x10]
	bl FUN_0217D254
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C12A4:
	mov r0, r6
	bl FUN_overlay_d_114__021c1020
	mov r4, #0
	str r0, [sp, #0x14]
	mov r5, #1
	str r5, [sp]
	ldr r0, [r7]
	ldr r2, _021C1354 ; =_021C121C
	add r1, sp, #0x14
	mov r3, r4
	bl FUN_021843E8
	mov r8, r0
	ldr r0, [sp, #0x14]
	bl FUN_0217EAE0
	sub r0, r4, #1
	cmp r8, r0
	bne _021C1324
	ldr r1, _021C1344 ; =_021CE7B0
	ldr r0, _021C1348 ; =0x021CE6F9
	str r1, [sp]
	str r0, [sp, #4]
	rsb r0, r5, #0x324
	str r0, [sp, #8]
	ldr r3, _021C1358 ; =_021CE818
	mov r2, r5
	mov r0, #8
	mov r1, #4
	str r6, [sp, #0xc]
	bl FUN_0217D254
	add sp, sp, #0x24
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C1324:
	ldr r0, [r7]
	mov r1, r8
	bl FUN_02184208
	ldr r0, [r0, #4]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021C133C: .word 0x021D3B40
_021C1340: .word 0x021CE758
_021C1344: .word 0x021CE7B0
_021C1348: .word 0x021CE6F9
_021C134C: .word 0x00000312
_021C1350: .word 0x021CE7C4
_021C1354: .word 0x021C121C
_021C1358: .word 0x021CE818
_021C135C:
	.byte 0x38, 0x40, 0x2D, 0xE9
	.byte 0x00, 0x50, 0xA0, 0xE1, 0x00, 0x00, 0x95, 0xE5, 0x00, 0x40, 0xA0, 0xE3, 0x04, 0x40, 0x85, 0xE5
	.byte 0xDA, 0xF5, 0xFE, 0xEB, 0x00, 0x40, 0x85, 0xE5, 0x38, 0x80, 0xBD, 0xE8

	arm_func_start FUN_overlay_d_114__021c137c
FUN_overlay_d_114__021c137c: ; 0x021C137C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	mov r4, r1
	movs r5, r0
	cmpne r4, #0
	beq _021C13A4
	ldr r1, _021C14DC ; =_021CE758
	bl FUN_020948E0
	cmp r0, #0
	bne _021C13E4
	arm_func_end FUN_overlay_d_114__021c137c
_021C13A4:
	ldr r0, _021C14E0 ; =_021CE7B0
	ldr r1, _021C14E4 ; =_021CE6E0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021C14E8 ; =0x00000345
	ldr r3, _021C14EC ; =_021CE75C
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, #8
	mov r1, #4
	mov r2, #1
	str r4, [sp, #0x10]
	bl FUN_0217D254
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C13E4:
	ldr r6, _021C14F0 ; =0x021D3B40
	ldr r0, [r6]
	cmp r0, #0
	bne _021C144C
	mov r7, #1
	ldr r2, _021C14F4 ; =_021C135C
	mov r1, r7
	mov r0, #0x10
	bl FUN_02184144
	str r0, [r6]
	cmp r0, #0
	bne _021C144C
	ldr r1, _021C14E0 ; =_021CE7B0
	ldr r0, _021C14E4 ; =_021CE6E0
	str r1, [sp]
	str r0, [sp, #4]
	mov r4, #0x354
	ldr r3, _021C14F8 ; =_021CE858
	mov r2, r7
	mov r0, #8
	mov r1, #2
	str r4, [sp, #8]
	bl FUN_0217D254
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C144C:
	mov r0, r5
	bl FUN_overlay_d_114__021c1020
	mov r1, #1
	str r4, [sp, #0x18]
	ldr r7, _021C14FC ; =_021C121C
	mov r6, #0
	str r0, [sp, #0x14]
	str r1, [sp, #0x20]
	ldr r4, _021C14F0 ; =0x021D3B40
	str r1, [sp]
	add r8, sp, #0x14
	ldr r0, [r4]
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl FUN_021843E8
	mov r5, r0
	sub r0, r6, #1
	cmp r5, r0
	bne _021C14B0
	ldr r0, [r4]
	mov r1, r8
	mov r2, r7
	bl FUN_021842D0
	b _021C14D0
_021C14B0:
	ldr r0, [sp, #0x14]
	bl FUN_0217EAE0
	ldr r0, [r4]
	mov r1, r5
	bl FUN_02184208
	ldr r1, [r0, #0xc]
	add r1, r1, #1
	str r1, [r0, #0xc]
_021C14D0:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021C14DC: .word 0x021CE758
_021C14E0: .word 0x021CE7B0
_021C14E4: .word 0x021CE6E0
_021C14E8: .word 0x00000345
_021C14EC: .word 0x021CE75C
_021C14F0: .word 0x021D3B40
_021C14F4: .word 0x021C135C
_021C14F8: .word 0x021CE858
_021C14FC: .word 0x021C121C

	arm_func_start FUN_overlay_d_114__021c1500
FUN_overlay_d_114__021c1500: ; 0x021C1500
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	movs r7, r0
	ldrne r8, _021C1644 ; =0x021D3B40
	mov r6, #1
	ldrne r1, [r8]
	cmpne r1, #0
	beq _021C1530
	ldr r1, _021C1648 ; =_021CE758
	bl FUN_020948E0
	cmp r0, #0
	bne _021C1578
	arm_func_end FUN_overlay_d_114__021c1500
_021C1530:
	ldr r0, _021C164C ; =_021CE7B0
	ldr r1, _021C1650 ; =_021CE72E
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021C1654 ; =0x0000037B
	ldr r3, _021C1658 ; =_021CE8A4
	str r0, [sp, #8]
	ldr r0, _021C1644 ; =0x021D3B40
	str r7, [sp, #0xc]
	ldr r4, [r0]
	mov r0, #8
	mov r1, #4
	mov r2, #1
	str r4, [sp, #0x10]
	bl FUN_0217D254
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C1578:
	mov r0, r7
	bl FUN_overlay_d_114__021c1020
	str r0, [sp, #0x14]
	str r6, [sp]
	mov r5, #0
	ldr r0, [r8]
	ldr r2, _021C165C ; =_021C121C
	add r1, sp, #0x14
	mov r3, r5
	bl FUN_021843E8
	mov r4, r0
	sub r0, r5, #1
	cmp r4, r0
	bne _021C15E8
	ldr r0, _021C164C ; =_021CE7B0
	ldr r1, _021C1650 ; =_021CE72E
	str r0, [sp]
	ldr r0, _021C1660 ; =0x0000038A
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _021C1664 ; =_021CE818
	mov r2, r6
	mov r0, #8
	mov r1, #4
	str r7, [sp, #0xc]
	bl FUN_0217D254
	mov r6, r5
	b _021C1630
_021C15E8:
	ldr r0, [r8]
	mov r1, r4
	bl FUN_02184208
	ldr r1, [r0, #0xc]
	sub r1, r1, #1
	str r1, [r0, #0xc]
	cmp r1, #0
	bgt _021C1630
	ldr r0, [r8]
	mov r1, r4
	bl FUN_0218437C
	ldr r0, [r8]
	bl FUN_02184200
	cmp r0, #0
	bne _021C1630
	ldr r0, [r8]
	bl FUN_021841B0
	str r5, [r8]
_021C1630:
	ldr r0, [sp, #0x14]
	bl FUN_0217EAE0
	mov r0, r6
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021C1644: .word 0x021D3B40
_021C1648: .word 0x021CE758
_021C164C: .word 0x021CE7B0
_021C1650: .word 0x021CE72E
_021C1654: .word 0x0000037B
_021C1658: .word 0x021CE8A4
_021C165C: .word 0x021C121C
_021C1660: .word 0x0000038A
_021C1664: .word 0x021CE818

	arm_func_start FUN_overlay_d_114__021c1668
FUN_overlay_d_114__021c1668: ; 0x021C1668
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r6, _021C17C4 ; =_021CE7B0
	ldr r5, _021C17C8 ; =_021CE686
	str r6, [sp]
	ldr r4, _021C17CC ; =0x000003AA
	str r5, [sp, #4]
	mov fp, #8
	mov sb, r0
	mov r7, r2
	mov sl, #4
	mov r8, r1
	ldr r3, _021C17D0 ; =_021CE8F8
	mov r0, fp
	mov r1, sl
	str r4, [sp, #8]
	mov r2, fp
	bl FUN_0217D254
	str r7, [sp]
	add r0, r8, #0x6b0
	str r0, [sp, #4]
	add r0, r8, #0x7b0
	str r0, [sp, #8]
	add r0, r8, #0x5b0
	str r0, [sp, #0xc]
	ldr r3, _021C17D4 ; =_021CE920
	mov r0, fp
	mov r1, sl
	mov r2, fp
	bl FUN_0217D254
	tst sb, #0x8000
	beq _021C1710
	str r6, [sp]
	ldr r3, _021C17D8 ; =_021CE93C
	mov r0, fp
	mov r1, sl
	str r5, [sp, #4]
	add r4, r4, #8
	mov r2, #2
	str r4, [sp, #8]
	bl FUN_0217D254
	bic sb, sb, #0x8000
	arm_func_end FUN_overlay_d_114__021c1668
_021C1710:
	tst sb, #0x4000
	ldr r6, _021C17C4 ; =_021CE7B0
	ldr r4, _021C17C8 ; =_021CE686
	beq _021C1744
	ldr r5, _021C17DC ; =0x000003BA
	str r6, [sp]
	ldr r3, _021C17E0 ; =_021CE970
	mov r0, #8
	mov r1, #4
	mov r2, #2
	stmib sp, {r4, r5}
	bl FUN_0217D254
	bic sb, sb, #0x4000
_021C1744:
	and r0, sb, #0xff
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021C17B8
_021C1754: ; jump table
	b _021C17B8 ; case 0
	b _021C1768 ; case 1
	b _021C1778 ; case 2
	b _021C1788 ; case 3
	b _021C1798 ; case 4
_021C1768:
	str r6, [sp]
	ldr r5, _021C17E4 ; =0x000003C3
	ldr r3, _021C17E8 ; =_021CE9AC
	b _021C17A4
_021C1778:
	str r6, [sp]
	ldr r5, _021C17EC ; =0x000003C9
	ldr r3, _021C17F0 ; =_021CE9E4
	b _021C17A4
_021C1788:
	str r6, [sp]
	ldr r5, _021C17F4 ; =0x000003CF
	ldr r3, _021C17F8 ; =_021CEA14
	b _021C17A4
_021C1798:
	ldr r5, _021C17FC ; =0x000003D5
	ldr r3, _021C1800 ; =_021CEA44
	str r6, [sp]
_021C17A4:
	mov r0, #8
	mov r1, #4
	mov r2, #2
	stmib sp, {r4, r5}
	bl FUN_0217D254
_021C17B8:
	mov r0, sb
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C17C4: .word 0x021CE7B0
_021C17C8: .word 0x021CE686
_021C17CC: .word 0x000003AA
_021C17D0: .word 0x021CE8F8
_021C17D4: .word 0x021CE920
_021C17D8: .word 0x021CE93C
_021C17DC: .word 0x000003BA
_021C17E0: .word 0x021CE970
_021C17E4: .word 0x000003C3
_021C17E8: .word 0x021CE9AC
_021C17EC: .word 0x000003C9
_021C17F0: .word 0x021CE9E4
_021C17F4: .word 0x000003CF
_021C17F8: .word 0x021CEA14
_021C17FC: .word 0x000003D5
_021C1800: .word 0x021CEA44

	arm_func_start FUN_overlay_d_114__021c1804
FUN_overlay_d_114__021c1804: ; 0x021C1804
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, #0
	mov r5, r7
	bl FUN_overlay_d_114__021c1230
	movs r4, r0
	beq _021C18C8
	ldr r0, [r4]
	cmp r0, #0
	ldrne r0, [r4, #4]
	cmpne r0, #0
	ble _021C18B0
	ldr r5, _021C1900 ; =0x021D3B44
	mov r0, r5
	bl FUN_02088168
	mov r0, r5
	mov r1, #0x20
	bl FUN_02162248
	mov r6, #0x830
	mov r0, r6
	bl FUN_0217EAB0
	movs r5, r0
	beq _021C188C
	mov r1, r7
	mov r2, r6
	bl FUN_020923B0
	str r7, [r5, #0x800]
	ldr r1, [r4]
	ldr r0, _021C1904 ; =FUN_overlay_d_114__021c1668
	str r1, [r5, #0x814]
	ldr r1, [r4, #4]
	str r1, [r5, #0x818]
	str r0, [r5, #0x810]
	b _021C18F4
	arm_func_end FUN_overlay_d_114__021c1804
_021C188C:
	ldr r1, _021C1908 ; =_021CE7B0
	ldr r0, _021C190C ; =_021CE678
	str r1, [sp]
	mov r1, #2
	ldr r3, _021C1910 ; =_021CEA74
	mov r2, r1
	str r0, [sp, #4]
	mov r4, #0x3fc
	b _021C18E8
_021C18B0:
	ldr r1, _021C1908 ; =_021CE7B0
	ldr r0, _021C190C ; =_021CE678
	str r1, [sp]
	mov r1, #2
	ldr r4, _021C1914 ; =0x00000403
	b _021C18DC
_021C18C8:
	ldr r1, _021C1908 ; =_021CE7B0
	ldr r0, _021C190C ; =_021CE678
	str r1, [sp]
	mov r1, #2
	ldr r4, _021C1918 ; =0x0000040A
_021C18DC:
	ldr r3, _021C191C ; =_021CEAB4
	str r0, [sp, #4]
	mov r2, r1
_021C18E8:
	mov r0, #8
	str r4, [sp, #8]
	bl FUN_0217D254
_021C18F4:
	mov r0, r5
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1900: .word 0x021D3B44
_021C1904: .word 0x021C1668
_021C1908: .word 0x021CE7B0
_021C190C: .word 0x021CE678
_021C1910: .word 0x021CEA74
_021C1914: .word 0x00000403
_021C1918: .word 0x0000040A
_021C191C: .word 0x021CEAB4

	arm_func_start FUN_overlay_d_114__021c1920
FUN_overlay_d_114__021c1920: ; 0x021C1920
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r7, _021C1A5C ; =_021CE7B0
	ldr r6, _021C1A60 ; =_021CE696
	str r7, [sp]
	mov sb, r1
	ldr r5, _021C1A64 ; =0x00000417
	str r6, [sp, #4]
	mov fp, #8
	mov sl, r0
	ldr r3, _021C1A68 ; =_021CEAE8
	mov r0, fp
	mov r1, #4
	mov r2, #0xf
	str r5, [sp, #8]
	bl FUN_0217D254
	mov r0, fp
	bl FUN_0217EAB0
	str r0, [sb]
	cmp r0, #0
	bne _021C19A8
	str r7, [sp]
	mov r1, #2
	str r6, [sp, #4]
	add r0, r5, #0xe
	str r0, [sp, #8]
	ldr r3, _021C1A6C ; =_021CEAF8
	mov r0, fp
	mov r2, r1
	str fp, [sp, #0xc]
	bl FUN_0217D254
	add sp, sp, #0x10
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021c1920
_021C19A8:
	mov r4, #0
	strb r4, [r0]
	strb r4, [r0, #1]
	strb r4, [r0, #2]
	strb r4, [r0, #3]
	strb r4, [r0, #4]
	strb r4, [r0, #5]
	strb r4, [r0, #6]
	strb r4, [r0, #7]
	ldr r8, [sb]
	ldr r0, [sl, #0x14]
	bl FUN_overlay_d_114__021c1804
	stmia r8, {r0, r4}
	cmp r0, #0
	mov r1, #4
	mov r2, #0xf
	bne _021C1A18
	str r7, [sp]
	mov r4, r2
	ldr r3, _021C1A70 ; =_021CEB40
	mov r0, fp
	str r6, [sp, #4]
	rsb r4, r4, #0x440
	str r4, [sp, #8]
	bl FUN_0217D254
	add sp, sp, #0x10
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C1A18:
	mov r8, #1
	str r8, [sb, #8]
	str r4, [sb, #0xc]
	str r4, [sb, #0x10]
	str r4, [sb, #0x14]
	str r8, [sb, #0x18]
	str r8, [sb, #0x1c]
	str r7, [sp]
	ldr r3, _021C1A74 ; =_021CEB7C
	mov r0, fp
	str r6, [sp, #4]
	add r4, r5, #0x26
	str r4, [sp, #8]
	bl FUN_0217D254
	mov r0, r8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C1A5C: .word 0x021CE7B0
_021C1A60: .word 0x021CE696
_021C1A64: .word 0x00000417
_021C1A68: .word 0x021CEAE8
_021C1A6C: .word 0x021CEAF8
_021C1A70: .word 0x021CEB40
_021C1A74: .word 0x021CEB7C

	arm_func_start FUN_overlay_d_114__021c1a78
FUN_overlay_d_114__021c1a78: ; 0x021C1A78
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sb, r1
	ldr r7, [sb]
	ldr fp, _021C1C48 ; =_021CE7B0
	ldr r6, _021C1C4C ; =0x021CE6C7
	str fp, [sp]
	mov r4, #0xf
	mov sl, r0
	ldr r5, _021C1C50 ; =0x0000044C
	str r6, [sp, #4]
	ldr r3, _021C1C54 ; =_021CEAE8
	mov r0, #8
	mov r1, #4
	str r5, [sp, #8]
	mov r2, r4
	bl FUN_0217D254
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _021C1C04
	ldr r0, [sl, #0x50]
	ldr r1, [r7]
	bl FUN_0215FC80
	movs r8, r0
	bpl _021C1BFC
	sub r0, r4, #0x30
	cmp r8, r0
	bgt _021C1B18
	bge _021C1B44
	sub r0, r4, #0x36
	cmp r8, r0
	bgt _021C1BAC
	sub r0, r4, #0x39
	cmp r8, r0
	blt _021C1BAC
	beq _021C1B88
	sub r0, r4, #0x36
	cmp r8, r0
	beq _021C1B64
	b _021C1BAC
	arm_func_end FUN_overlay_d_114__021c1a78
_021C1B18:
	sub r0, r4, #0x2b
	cmp r8, r0
	bne _021C1BAC
	str fp, [sp]
	mov r2, r4
	ldr r3, _021C1C58 ; =0x021CEBB0
	mov r0, #8
	mov r1, #4
	str r6, [sp, #4]
	add r4, r5, #0xd
	b _021C1BA4
_021C1B44:
	mov r2, r4
	str r6, [sp]
	add r4, r5, #0x12
	ldr r3, _021C1C5C ; =_021CEBFC
	mov r0, #8
	mov r1, #4
	str r4, [sp, #4]
	b _021C1BD8
_021C1B64:
	mov r1, #4
	str fp, [sp]
	mov r2, r4
	mov r4, r1
	ldr r3, _021C1C60 ; =_021CEC58
	mov r0, #8
	str r6, [sp, #4]
	add r4, r4, #0x460
	b _021C1BA4
_021C1B88:
	str fp, [sp]
	mov r2, r4
	ldr r3, _021C1C64 ; =0x021CEC9C
	mov r0, #8
	mov r1, #4
	str r6, [sp, #4]
	add r4, r5, #0x1d
_021C1BA4:
	str r4, [sp, #8]
	b _021C1BD8
_021C1BAC:
	ldr r0, _021C1C48 ; =_021CE7B0
	ldr r1, _021C1C4C ; =0x021CE6C7
	str r0, [sp]
	ldr r0, _021C1C68 ; =0x0000046F
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _021C1C6C ; =_021CECD4
	mov r0, #8
	mov r1, #4
	mov r2, #0xf
	str r8, [sp, #0xc]
_021C1BD8:
	bl FUN_0217D254
	mov r1, #1
	mov r0, #6
	str r0, [sl, #0x40]
	add sp, sp, #0x10
	str r1, [sl, #0x124]
	str r8, [sl, #0x54]
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C1BFC:
	mov r0, #1
	str r0, [r7, #4]
_021C1C04:
	mov r5, #1
	ldr r1, _021C1C48 ; =_021CE7B0
	str r5, [sb, #0xc]
	str r5, [sb, #0x10]
	ldr r0, _021C1C4C ; =0x021CE6C7
	str r1, [sp]
	ldr r4, _021C1C70 ; =0x00000482
	str r0, [sp, #4]
	ldr r3, _021C1C74 ; =_021CED20
	mov r0, #8
	mov r1, #4
	mov r2, #0xf
	str r4, [sp, #8]
	bl FUN_0217D254
	mov r0, r5
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C1C48: .word 0x021CE7B0
_021C1C4C: .word 0x021CE6C7
_021C1C50: .word 0x0000044C
_021C1C54: .word 0x021CEAE8
_021C1C58: .word 0x021CEBB0
_021C1C5C: .word 0x021CEBFC
_021C1C60: .word 0x021CEC58
_021C1C64: .word 0x021CEC9C
_021C1C68: .word 0x0000046F
_021C1C6C: .word 0x021CECD4
_021C1C70: .word 0x00000482
_021C1C74: .word 0x021CED20

	arm_func_start FUN_overlay_d_114__021c1c78
FUN_overlay_d_114__021c1c78: ; 0x021C1C78
	mov r0, #1
	bx lr
	arm_func_end FUN_overlay_d_114__021c1c78

	arm_func_start FUN_overlay_d_114__021c1c80
FUN_overlay_d_114__021c1c80: ; 0x021C1C80
	mov r0, #1
	bx lr
	arm_func_end FUN_overlay_d_114__021c1c80
_021C1C88:
	.byte 0x03, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
_021C1C90:
	.byte 0x03, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_overlay_d_114__021c1c98
FUN_overlay_d_114__021c1c98: ; 0x021C1C98
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _021C1D20 ; =_021CE7B0
	ldr r0, _021C1D24 ; =0x021CE713
	str r2, [sp]
	mov r5, r1
	ldr ip, _021C1D28 ; =0x000004D5
	str r0, [sp, #4]
	ldr r3, _021C1D2C ; =_021CED3C
	mov r0, #8
	mov r1, #4
	mov r2, #0xf
	str ip, [sp, #8]
	bl FUN_0217D254
	cmp r5, #0
	beq _021C1D14
	ldr r4, [r5]
	cmp r4, #0
	beq _021C1D04
	ldr r0, [r4]
	cmp r0, #0
	beq _021C1CF4
	bl FUN_0217EAE0
	arm_func_end FUN_overlay_d_114__021c1c98
_021C1CF4:
	mov r0, r4
	bl FUN_0217EAE0
	mov r0, #0
	str r0, [r5]
_021C1D04:
	mov r0, #0
	str r0, [r5, #8]
	str r0, [r5, #0xc]
	str r0, [r5, #0x10]
_021C1D14:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.balign 4, 0
_021C1D20: .word 0x021CE7B0
_021C1D24: .word 0x021CE713
_021C1D28: .word 0x000004D5
_021C1D2C: .word 0x021CED3C

	arm_func_start FUN_overlay_d_114__021c1d30
FUN_overlay_d_114__021c1d30: ; 0x021C1D30
	stmdb sp!, {r3, lr}
	ldr lr, [r0, #0x118]
	ldr r3, _021C1DE8 ; =0x51EB851F
	mov r1, lr, lsr #0x1f
	smull r2, ip, r3, lr
	add ip, r1, ip, asr #5
	cmp ip, #5
	addls pc, pc, ip, lsl #2
	ldmia sp!, {r3, pc}
_021C1D54: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _021C1D6C ; case 1
	b _021C1D6C ; case 2
	b _021C1D6C ; case 3
	b _021C1D70 ; case 4
	b _021C1DDC ; case 5
	arm_func_end FUN_overlay_d_114__021c1d30
_021C1D6C:
	ldmia sp!, {r3, pc}
_021C1D70:
	sub r1, lr, #0x91
	sub r1, r1, #0x100
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _021C1DD0
_021C1D84: ; jump table
	b _021C1DAC ; case 0

	arm_func_start caseD_192
caseD_192: ; 0x021C1D88
	b _021C1DD0
	arm_func_end caseD_192

	arm_func_start caseD_193
caseD_193: ; 0x021C1D8C
	b _021C1DB8
	arm_func_end caseD_193

	arm_func_start caseD_194
caseD_194: ; 0x021C1D90
	b _021C1DC4
	arm_func_end caseD_194

	arm_func_start caseD_195
caseD_195: ; 0x021C1D94
	b _021C1DD0
	arm_func_end caseD_195

	arm_func_start caseD_196
caseD_196: ; 0x021C1D98
	b _021C1DD0
	arm_func_end caseD_196

	arm_func_start caseD_197
caseD_197: ; 0x021C1D9C
	b _021C1DD0
	arm_func_end caseD_197

	arm_func_start caseD_198
caseD_198: ; 0x021C1DA0
	b _021C1DD0
	arm_func_end caseD_198

	arm_func_start caseD_199
caseD_199: ; 0x021C1DA4
	b _021C1DD0
	arm_func_end caseD_199

	arm_func_start caseD_19a
caseD_19a: ; 0x021C1DA8
	b _021C1DC4
	arm_func_end caseD_19a
_021C1DAC:
	mov r1, #9
	str r1, [r0, #0x40]
	ldmia sp!, {r3, pc}
_021C1DB8:
	mov r1, #0xa
	str r1, [r0, #0x40]
	ldmia sp!, {r3, pc}
_021C1DC4:
	mov r1, #0xb
	str r1, [r0, #0x40]
	ldmia sp!, {r3, pc}
_021C1DD0:
	mov r1, #8
	str r1, [r0, #0x40]
	ldmia sp!, {r3, pc}
_021C1DDC:
	mov r1, #0xc
	str r1, [r0, #0x40]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021C1DE8: .word 0x51EB851F

	arm_func_start FUN_overlay_d_114__021c1dec
FUN_overlay_d_114__021c1dec: ; 0x021C1DEC
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r1, [r4, #0x154]
	mov r5, #0
	cmp r1, #0
	movne r0, r5
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, [r4, #0x10]
	mov r2, #1
	str r2, [r4, #0x154]
	cmp r1, #0
	bne _021C1E20
	bl FUN_overlay_d_114__021c3bac
	arm_func_end FUN_overlay_d_114__021c1dec
_021C1E20:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021C1E34
	mov r0, r4
	bl FUN_overlay_d_114__021c3d10
_021C1E34:
	ldr r0, [r4, #0x10]
	cmp r0, #2
	bne _021C1E48
	mov r0, r4
	bl FUN_overlay_d_114__021c3e10
_021C1E48:
	ldr r0, [r4, #0x10]
	cmp r0, #3
	bne _021C1E5C
	mov r0, r4
	bl FUN_overlay_d_114__021c3ec0
_021C1E5C:
	ldr r0, [r4, #0x10]
	cmp r0, #4
	bne _021C1E70
	mov r0, r4
	bl FUN_overlay_d_114__021c4150
_021C1E70:
	ldr r0, [r4, #0x10]
	cmp r0, #5
	bne _021C1E84
	mov r0, r4
	bl FUN_overlay_d_114__021c4384
_021C1E84:
	ldr r0, [r4, #0x10]
	cmp r0, #6
	bne _021C1E98
	mov r0, r4
	bl FUN_overlay_d_114__021c4684
_021C1E98:
	ldr r0, [r4, #0x10]
	cmp r0, #7
	bne _021C1EAC
	mov r0, r4
	bl FUN_overlay_d_114__021c4764
_021C1EAC:
	ldr r0, [r4, #0x10]
	cmp r0, #8
	bne _021C1EC0
	mov r0, r4
	bl FUN_overlay_d_114__021c492c
_021C1EC0:
	ldr r0, [r4, #0x10]
	cmp r0, #9
	bne _021C1ED4
	mov r0, r4
	bl FUN_overlay_d_114__021c4e7c
_021C1ED4:
	ldr r0, [r4, #0x10]
	cmp r0, #0xa
	bne _021C1EE8
	mov r0, r4
	bl FUN_overlay_d_114__021c5430
_021C1EE8:
	ldr r0, [r4, #0x10]
	cmp r0, #0xb
	bne _021C1F08
	ldr r3, _021C1FF4 ; =_021CED74
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0217D254
_021C1F08:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _021C1F1C
	mov r0, r4
	bl FUN_overlay_d_114__021c0e58
_021C1F1C:
	ldr r0, [r4, #0x40]
	ldr r6, [r4, #0x124]
	cmp r0, #0x12
	cmpeq r6, #0
	bne _021C1F44
	ldr r0, [r4, #0x50]
	bl FUN_0217EF50
	cmp r0, #0
	moveq r0, #1
	streq r0, [r4, #0x124]
_021C1F44:
	ldr r0, [r4, #0x124]
	cmp r0, #0
	beq _021C1FE8
	ldr r0, [r4, #0x1c8]
	cmp r0, #1
	mov r0, r4
	bne _021C1FA8
	bl FUN_overlay_d_114__021c1d30
	mov r0, r4
	bl FUN_overlay_d_114__021c0b4c
	cmp r0, #0
	moveq r0, #0
	moveq r1, #0xb
	streq r0, [r4, #0x154]
	streq r1, [r4, #0x10]
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021c0244
	mov r0, r4
	bl FUN_overlay_d_114__021c0c14
	cmp r0, #0
	bne _021C1FEC
	mov r0, #0
	str r0, [r4, #0x154]
	ldmia sp!, {r4, r5, r6, pc}
_021C1FA8:
	bl FUN_overlay_d_114__021c0b4c
	cmp r0, #0
	moveq r0, #0
	moveq r1, #0xb
	streq r0, [r4, #0x154]
	streq r1, [r4, #0x10]
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021c0244
	mov r0, r4
	bl FUN_overlay_d_114__021c0c14
	cmp r0, #0
	bne _021C1FEC
	mov r0, #0
	str r0, [r4, #0x154]
	ldmia sp!, {r4, r5, r6, pc}
_021C1FE8:
	str r5, [r4, #0x154]
_021C1FEC:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C1FF4: .word 0x021CED74

	arm_func_start FUN_overlay_d_114__021c1ff8
FUN_overlay_d_114__021c1ff8: ; 0x021C1FF8
	stmdb sp!, {r3, lr}
	bl FUN_overlay_d_114__021c0370
	ldr r0, _021C2040 ; =0x021D3B64
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	cmp r1, #1
	bne _021C2038
	bl FUN_overlay_d_114__021c0368
	ldr r0, _021C2044 ; =_021CE5AC
	mov r2, #0xfa
	ldr r1, _021C2048 ; =_021CE5B0
	mov r3, #0x7d
	str r2, [r0]
	str r3, [r1]
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021c1ff8
_021C2038:
	bl FUN_overlay_d_114__021c0374
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021C2040: .word 0x021D3B64
_021C2044: .word 0x021CE5AC
_021C2048: .word 0x021CE5B0

	arm_func_start FUN_overlay_d_114__021c204c
FUN_overlay_d_114__021c204c: ; 0x021C204C
	stmdb sp!, {r4, lr}
	bl FUN_overlay_d_114__021c0370
	ldr r0, _021C209C ; =0x021D3B64
	ldr r1, [r0]
	subs r1, r1, #1
	str r1, [r0]
	bne _021C2094
	bl FUN_overlay_d_114__021c0fb0
	ldr r4, _021C20A0 ; =0x021D3B2C
	ldr r0, [r4]
	cmp r0, #0
	beq _021C2088
	bl FUN_0217EAE0
	mov r0, #0
	str r0, [r4]
	arm_func_end FUN_overlay_d_114__021c204c
_021C2088:
	bl FUN_overlay_d_114__021c0374
	bl FUN_overlay_d_114__021c036c
	ldmia sp!, {r4, pc}
_021C2094:
	bl FUN_overlay_d_114__021c0374
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021C209C: .word 0x021D3B64
_021C20A0: .word 0x021D3B2C

	arm_func_start FUN_overlay_d_114__021c20a4
FUN_overlay_d_114__021c20a4: ; 0x021C20A4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r8, r0
	ldrnesb r0, [r8]
	mov r7, r1
	mov r6, r2
	cmpne r0, #0
	mov r5, r3
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r5, #0
	mvnlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r6, #0
	beq _021C20E8
	cmp r5, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_overlay_d_114__021c20a4
_021C20E8:
	ldr r0, _021C226C ; =0x021D3B64
	ldr r0, [r0]
	cmp r0, #0
	bne _021C20FC
	bl FUN_overlay_d_114__021c1ff8
_021C20FC:
	bl FUN_overlay_d_114__021c0998
	movs r4, r0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov sb, #0
	mov r0, r8
	str sb, [r4, #0xc]
	bl FUN_0217F1E0
	str r0, [r4, #0x14]
	cmp r0, #0
	bne _021C2138
	mov r0, r4
	bl FUN_overlay_d_114__021c0d40
	sub r0, sb, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C2138:
	cmp r7, #0
	ldrnesb r0, [r7]
	cmpne r0, #0
	beq _021C216C
	mov r0, r7
	bl FUN_0217F1E0
	str r0, [r4, #0x2c]
	cmp r0, #0
	bne _021C216C
	mov r0, r4
	bl FUN_overlay_d_114__021c0d40
	sub r0, sb, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C216C:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x28]
	str r1, [r4, #0x164]
	str r0, [r4, #0x38]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r1, [r4, #0x44]
	str r0, [r4, #0x48]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x24]
	str r1, [r4, #0x4c]
	str r0, [r4, #0x15c]
	mov r0, #1
	cmp r6, #0
	moveq r0, #0
	str r0, [r4, #0x10c]
	cmp r0, #0
	beq _021C21CC
	mov r0, r4
	mov r2, r6
	mov r3, r5
	add r1, r4, #0xe8
	bl FUN_overlay_d_114__021bfc54
	b _021C21E0
_021C21CC:
	mov r2, #0x800
	mov r0, r4
	mov r3, r2
	add r1, r4, #0xe8
	bl FUN_overlay_d_114__021bfbd0
_021C21E0:
	cmp r0, #0
	bne _021C21F8
	mov r0, r4
	bl FUN_overlay_d_114__021c0d40
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C21F8:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C2224
	mov r0, r4
	bl FUN_overlay_d_114__021c2a78
	cmp r0, #0
	bne _021C2224
	mov r0, r4
	bl FUN_overlay_d_114__021c0d40
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C2224:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021C2264
	mov r0, r4
	bl FUN_overlay_d_114__021c1dec
	cmp r0, #0
	bne _021C225C
	mov r5, #0xa
_021C2244:
	mov r0, r5
	bl FUN_0217F2BC
	mov r0, r4
	bl FUN_overlay_d_114__021c1dec
	cmp r0, #0
	beq _021C2244
_021C225C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C2264:
	ldr r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C226C: .word 0x021D3B64

	arm_func_start FUN_overlay_d_114__021c2270
FUN_overlay_d_114__021c2270: ; 0x021C2270
	ldr r0, _021C227C ; =FUN_overlay_d_114__021c1dec
	ldr ip, _021C2280 ; =FUN_overlay_d_114__021c0df8
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c2270
_021C227C: .word 0x021C1DEC
_021C2280: .word 0x021C0DF8
_021C2284:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0xC5, 0xFA, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x08, 0x80, 0xBD, 0x08, 0xD3, 0xFE, 0xFF, 0xEB, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_overlay_d_114__021c22a4
FUN_overlay_d_114__021c22a4: ; 0x021C22A4
	stmdb sp!, {r3, lr}
	bl FUN_overlay_d_114__021c0da4
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0x12
	str r1, [r0, #0x40]
	mov r1, #0xb
	str r1, [r0, #0x10]
	mov r1, #1
	str r1, [r0, #0x124]
	bl FUN_overlay_d_114__021c0b4c
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021c22a4

	arm_func_start FUN_overlay_d_114__021c22d4
FUN_overlay_d_114__021c22d4: ; 0x021C22D4
	stmdb sp!, {r3, lr}
	bl FUN_overlay_d_114__021c0da4
	cmp r0, #0
	ldrne r0, [r0, #0x10]
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021c22d4

	arm_func_start FUN_overlay_d_114__021c22ec
FUN_overlay_d_114__021c22ec: ; 0x021C22EC
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_overlay_d_114__021c0da4
	cmp r0, #0
	strne r4, [r0, #0x188]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021c22ec
_021C2304:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xE4, 0x23, 0x1C, 0x02
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x80, 0xBD, 0x08, 0x4E, 0x00, 0x00, 0xEB
	.byte 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_overlay_d_114__021c2324
FUN_overlay_d_114__021c2324: ; 0x021C2324
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	bl FUN_overlay_d_114__021c2490
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021c2324
_021C2338:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x84, 0x25, 0x1C, 0x02

	arm_func_start thunk_FUN_overlay_d_114__021c1184
thunk_FUN_overlay_d_114__021c1184: ; 0x021C2344
	ldr ip, _021C234C ; =FUN_overlay_d_114__021c1184
	bx ip
	.balign 4, 0
	arm_func_end thunk_FUN_overlay_d_114__021c1184
_021C234C: .word 0x021C1184
_021C2350:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x10, 0x12, 0x1C, 0x02

	arm_func_start FUN_overlay_d_114__021c235c
FUN_overlay_d_114__021c235c: ; 0x021C235C
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #3
	beq _021C2378
	ldr r0, [r4, #4]
	bl FUN_0217EAE0
	arm_func_end FUN_overlay_d_114__021c235c
_021C2378:
	ldr r0, [r4]
	cmp r0, #0
	bne _021C2390
	ldr r0, [r4, #8]
	bl FUN_0217EAE0
	ldmia sp!, {r4, pc}
_021C2390:
	cmp r0, #1
	bne _021C23B4
	ldr r0, [r4, #8]
	bl FUN_0217EAE0
	ldr r0, [r4, #0xc]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x10]
	bl FUN_0217EAE0
	ldmia sp!, {r4, pc}
_021C23B4:
	cmp r0, #2
	bne _021C23D0
	ldr r0, [r4, #0x10]
	bl FUN_0217EAE0
	ldr r0, [r4, #0x14]
	bl FUN_0217EAE0
	ldmia sp!, {r4, pc}
_021C23D0:
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #8]
	bl FUN_02181D84
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021c23e4
FUN_overlay_d_114__021c23e4: ; 0x021C23E4
	stmdb sp!, {r3, r4, r5, lr}
	mov r0, #0x1c
	bl FUN_0217EAB0
	movs r5, r0
	mov r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, r5
	mov r1, #7
	arm_func_end FUN_overlay_d_114__021c23e4
_021C2404:
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	add r2, r2, #4
	subs r1, r1, #1
	bne _021C2404
	mov r0, #1
	mov r4, #0
	str r0, [r5, #0x18]
	ldr r2, _021C2458 ; =FUN_overlay_d_114__021c235c
	mov r1, r4
	mov r0, #0x18
	bl FUN_02184144
	str r0, [r5]
	cmp r0, #0
	mov r0, r5
	ldmneia sp!, {r3, r4, r5, pc}
	bl FUN_0217EAE0
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C2458: .word 0x021C235C
_021C245C:
	.byte 0x18, 0x10, 0x80, 0xE5
	.byte 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_overlay_d_114__021c2464
FUN_overlay_d_114__021c2464: ; 0x021C2464
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _021C247C
	bl FUN_021841B0
	arm_func_end FUN_overlay_d_114__021c2464
_021C247C:
	mov r1, #0
	mov r0, r4
	str r1, [r4]
	bl FUN_0217EAE0
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021c2490
FUN_overlay_d_114__021c2490: ; 0x021C2490
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_overlay_d_114__021c0da4
	cmp r0, #0
	beq _021C24A8
	bl FUN_overlay_d_114__021c2bb0
	arm_func_end FUN_overlay_d_114__021c2490
_021C24A8:
	mov r0, r4
	bl FUN_overlay_d_114__021c2464
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021c24b4
FUN_overlay_d_114__021c24b4: ; 0x021C24B4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov sb, r0
	mov r0, r1
	mov r8, r2
	mov r7, r3
	bl FUN_0217F1E0
	mov r4, r0
	ldr r0, [sp, #0x38]
	bl FUN_0217F1E0
	mov r5, r0
	ldr r0, [sp, #0x3c]
	bl FUN_0217F1E0
	cmp r4, #0
	mov r6, r0
	cmpne r5, #0
	cmpne r6, #0
	bne _021C2520
	mov r0, r4
	bl FUN_0217EAE0
	mov r0, r5
	bl FUN_0217EAE0
	mov r0, r6
	bl FUN_0217EAE0
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_overlay_d_114__021c24b4
_021C2520:
	add r1, sp, #0
	mov r0, #0
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	str r0, [r1]
	mov r0, #2
	str r4, [sp, #4]
	str r8, [sp, #8]
	str r7, [sp, #0xc]
	str r5, [sp, #0x10]
	str r6, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sb]
	bl FUN_02184234
	ldr r0, [sb, #0x10]
	mov r1, #1
	cmp r0, #1
	str r1, [sb, #0xc]
	streq r1, [sb, #0x14]
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021c2584
FUN_overlay_d_114__021c2584: ; 0x021C2584
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r2, #3
	str r1, [sp, #8]
	mov r4, r0
	str r2, [sp]
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_02184234
	ldr r0, [r4, #0xc]
	mov r1, #1
	cmp r0, #1
	str r1, [r4, #0x10]
	streq r1, [r4, #0x14]
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021c2584

	arm_func_start FUN_overlay_d_114__021c25c8
FUN_overlay_d_114__021c25c8: ; 0x021C25C8
	ldr r1, [r0, #0x164]
	cmp r1, #0
	ldreq r0, _021C260C ; =0x021CEDCC
	bxeq lr
	ldr r0, [r1, #0x14]
	cmp r0, #0
	ldrne r0, _021C2610 ; =0x021CEDD0
	bxne lr
	ldr r0, [r1, #0xc]
	cmp r0, #0
	ldrne r0, _021C2614 ; =0x021CEDE4
	bxne lr
	ldr r0, [r1, #0x10]
	cmp r0, #0
	ldrne r0, _021C2618 ; =0x021CEE28
	ldreq r0, _021C261C ; =0x021CEE34
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c25c8
_021C260C: .word 0x021CEDCC
_021C2610: .word 0x021CEDD0
_021C2614: .word 0x021CEDE4
_021C2618: .word 0x021CEE28
_021C261C: .word 0x021CEE34

	arm_func_start FUN_overlay_d_114__021c2620
FUN_overlay_d_114__021c2620: ; 0x021C2620
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, [r0, #0x164]
	mov r8, #0
	ldr r0, [r5]
	bl FUN_02184200
	movs r7, r0
	moveq r0, r8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r6, r8
	cmp r7, #0
	ble _021C26AC
	arm_func_end FUN_overlay_d_114__021c2620
_021C264C:
	ldr r0, [r5]
	mov r1, r6
	bl FUN_02184208
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	bne _021C268C
	ldr r0, [r4, #4]
	bl FUN_0209477C
	ldr r1, [r4, #0xc]
	add r2, r8, r0
	ldr r0, [r4, #0x14]
	add r1, r2, r1
	add r0, r1, r0, lsl #1
	add r8, r0, #1
	b _021C26A0
_021C268C:
	cmp r0, #3
	bne _021C26A0
	ldr r0, [r4, #8]
	bl FUN_02181E20
	add r8, r8, r0
_021C26A0:
	add r6, r6, #1
	cmp r6, r7
	blt _021C264C
_021C26AC:
	sub r0, r7, #1
	add r0, r8, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021c26b8
FUN_overlay_d_114__021c26b8: ; 0x021C26B8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r4, [r0, #0x164]
	str r0, [sp]
	ldr r0, [r4, #0x14]
	mov r7, #0
	cmp r0, #0
	beq _021C26F0
	mov r8, #0xc
	mov r0, r8
	str r8, [sp, #0x10]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	b _021C2710
	arm_func_end FUN_overlay_d_114__021c26b8
_021C26F0:
	ldr r0, _021C2970 ; =_021CEE58
	bl FUN_0209477C
	add r1, r0, #0x2f
	add r8, r0, #0x4c
	add r0, r0, #4
	str r7, [sp, #8]
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
_021C2710:
	ldr r0, [r4]
	bl FUN_02184200
	str r0, [sp, #0x14]
	cmp r0, #0
	mov r6, #0
	ble _021C2960
_021C2728:
	ldr r0, [r4]
	mov r1, r6
	bl FUN_02184208
	mov r5, r0
	ldr r0, [r5]
	cmp r0, #0
	bne _021C2764
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #4]
	add r7, r7, r1
	bl FUN_0209477C
	add r1, r7, r0
	ldr r0, [r5, #0xc]
	add r7, r1, r0
	b _021C2950
_021C2764:
	cmp r0, #1
	bne _021C280C
	ldr r0, [r5, #4]
	add r7, r7, r8
	bl FUN_0209477C
	add r7, r7, r0
	ldr r0, [r5, #0x10]
	bl FUN_0209477C
	add r7, r7, r0
	ldr r0, [sp]
	mov r1, r6
	ldr r0, [r0, #0x168]
	bl FUN_02184208
	ldr sb, [r0, #0xc]
	ldr sl, [r4, #0x14]
	add r7, r7, sb
	cmp sl, #0
	bne _021C27B8
	ldr r0, [r5, #0xc]
	bl FUN_0209477C
	add r7, r7, r0
_021C27B8:
	cmp sl, #0
	beq _021C2950
	ldr r0, [r5, #4]
	bl FUN_0209477C
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #30
	add r0, r1, r0, ror #30
	rsb r0, r0, #4
	cmp r0, #4
	addne r7, r7, r0
	ldr r0, [r5, #0x10]
	bl FUN_0209477C
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #30
	add r0, r1, r0, ror #30
	rsb r0, r0, #4
	cmp r0, #4
	mov r1, sb, lsr #0x1f
	addne r7, r7, r0
	rsb r0, r1, sb, lsl #30
	b _021C2930
_021C280C:
	cmp r0, #2
	bne _021C28AC
	ldr sl, [r5, #4]
	add r7, r7, r8
	mov r0, sl
	bl FUN_0209477C
	add r7, r7, r0
	ldr r0, [r5, #0x14]
	str r0, [sp, #4]
	bl FUN_0209477C
	ldr sb, [r4, #0x14]
	ldr fp, [r5, #0xc]
	add r0, r7, r0
	add r7, r0, fp
	cmp sb, #0
	bne _021C2858
	ldr r0, [r5, #0x10]
	bl FUN_0209477C
	add r7, r7, r0
_021C2858:
	cmp sb, #0
	beq _021C2950
	mov r0, sl
	bl FUN_0209477C
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #30
	add r0, r1, r0, ror #30
	rsb r0, r0, #4
	cmp r0, #4
	addne r7, r7, r0
	ldr r0, [sp, #4]
	bl FUN_0209477C
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #30
	add r0, r1, r0, ror #30
	rsb r0, r0, #4
	cmp r0, #4
	mov r1, fp, lsr #0x1f
	addne r7, r7, r0
	rsb r0, r1, fp, lsl #30
	b _021C2930
_021C28AC:
	cmp r0, #3
	bne _021C2944
	ldr r1, [sp, #8]
	ldr r0, [r5, #8]
	add r7, r7, r1
	bl FUN_02181E20
	add r7, r7, r0
	ldr r0, [r5, #8]
	bl FUN_02181E20
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #30
	add r0, r1, r0, ror #30
	rsb r0, r0, #4
	cmp r0, #4
	addne r7, r7, r0
	ldr r0, _021C2974 ; =_021CEE80
	bl FUN_0209477C
	add r7, r7, r0
	ldr r0, _021C2974 ; =_021CEE80
	bl FUN_0209477C
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #30
	add r0, r1, r0, ror #30
	rsb r0, r0, #4
	cmp r0, #4
	addne r7, r7, r0
	ldr r0, _021C2978 ; =_021CEE88
	bl FUN_0209477C
	add r7, r7, r0
	ldr r0, _021C2978 ; =_021CEE88
	bl FUN_0209477C
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #30
_021C2930:
	add r0, r1, r0, ror #30
	rsb r0, r0, #4
	cmp r0, #4
	addne r7, r7, r0
	b _021C2950
_021C2944:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C2950:
	ldr r0, [sp, #0x14]
	add r6, r6, #1
	cmp r6, r0
	blt _021C2728
_021C2960:
	ldr r0, [sp, #0xc]
	add r0, r7, r0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C2970: .word 0x021CEE58
_021C2974: .word 0x021CEE80
_021C2978: .word 0x021CEE88

	arm_func_start FUN_overlay_d_114__021c297c
FUN_overlay_d_114__021c297c: ; 0x021C297C
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x164]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021C29A4
	bl FUN_overlay_d_114__021c26b8
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021c297c
_021C29A4:
	bl FUN_overlay_d_114__021c2620
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_114__021c29ac
FUN_overlay_d_114__021c29ac: ; 0x021C29AC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6]
	mvn r5, #0
	ldr r0, [r0]
	str r5, [r6, #4]
	cmp r0, #0
	beq _021C2A34
	cmp r0, #1
	bne _021C2A24
	ldr r0, [r6, #8]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r4, #0
	mov r1, r4
	mov r2, #2
	bl FUN_02092004
	cmp r0, #0
	movne r0, r4
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #8]
	bl FUN_02091D38
	str r0, [r6, #0xc]
	cmp r0, r5
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #8]
	bl FUN_02092120
	b _021C2A34
	arm_func_end FUN_overlay_d_114__021c29ac
_021C2A24:
	cmp r0, #2
	cmpne r0, #3
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
_021C2A34:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021c2a3c
FUN_overlay_d_114__021c2a3c: ; 0x021C2A3C
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C2A6C
	bl FUN_02091AE8
	arm_func_end FUN_overlay_d_114__021c2a3c
_021C2A6C:
	mov r0, #0
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021c2a78
FUN_overlay_d_114__021c2a78: ; 0x021C2A78
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r1, [r5, #0x164]
	mov r6, #0
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r4, r6
	str r4, [r5, #0x16c]
	str r4, [r5, #0x170]
	str r4, [r5, #0x174]
	str r4, [r5, #0x184]
	ldr r0, [r1, #4]
	str r0, [r5, #0x178]
	ldr r0, [r1, #8]
	str r0, [r5, #0x17c]
	ldr r0, [r1]
	bl FUN_02184200
	mov r8, r0
	mov r1, r8
	mov r2, r4
	mov r0, #0x10
	bl FUN_02184144
	cmp r0, #0
	str r0, [r5, #0x168]
	addeq sp, sp, #0x10
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r8, #0
	ble _021C2B80
	add r7, sp, #0
	arm_func_end FUN_overlay_d_114__021c2a78
_021C2AFC:
	ldr r0, [r5, #0x164]
	mov r1, r4
	ldr r0, [r0]
	bl FUN_02184208
	str r6, [r7]
	str r0, [sp]
	mov r0, r7
	str r6, [r7, #4]
	str r6, [r7, #8]
	str r6, [r7, #0xc]
	bl FUN_overlay_d_114__021c29ac
	cmp r0, #0
	bne _021C2B68
	subs r4, r4, #1
	bmi _021C2B50
_021C2B38:
	ldr r0, [r5, #0x168]
	mov r1, r4
	bl FUN_02184208
	bl FUN_overlay_d_114__021c2a3c
	subs r4, r4, #1
	bpl _021C2B38
_021C2B50:
	ldr r0, [r5, #0x168]
	bl FUN_021841B0
	mov r0, #0
	add sp, sp, #0x10
	str r0, [r5, #0x168]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021C2B68:
	ldr r0, [r5, #0x168]
	mov r1, r7
	bl FUN_02184234
	add r4, r4, #1
	cmp r4, r8
	blt _021C2AFC
_021C2B80:
	mov r0, r5
	bl FUN_overlay_d_114__021c297c
	ldr r1, [r5, #0x164]
	str r0, [r5, #0x174]
	ldr r0, [r1, #0x10]
	cmp r0, #1
	moveq r0, #1
	streq r0, [r5, #0x180]
	strne r6, [r5, #0x180]
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021c2bb0
FUN_overlay_d_114__021c2bb0: ; 0x021C2BB0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x168]
	cmp r0, #0
	beq _021C2C04
	bl FUN_02184200
	mov r5, r0
	cmp r5, #0
	mov r4, #0
	ble _021C2BF4
	arm_func_end FUN_overlay_d_114__021c2bb0
_021C2BD8:
	ldr r0, [r6, #0x168]
	mov r1, r4
	bl FUN_02184208
	bl FUN_overlay_d_114__021c2a3c
	add r4, r4, #1
	cmp r4, r5
	blt _021C2BD8
_021C2BF4:
	ldr r0, [r6, #0x168]
	bl FUN_021841B0
	mov r0, #0
	str r0, [r6, #0x168]
_021C2C04:
	ldr r0, [r6, #0x164]
	cmp r0, #0
	ldrne r1, [r0, #0x18]
	cmpne r1, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl FUN_overlay_d_114__021c2464
	mov r0, #0
	str r0, [r6, #0x164]
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021c2c28
FUN_overlay_d_114__021c2c28: ; 0x021C2C28
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r3, [r0]
	mov sl, r1
	ldr r2, [r3, #0xc]
	cmp r2, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x164]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	ldreq r0, [r1, #0x10]
	cmpeq r0, #0
	bne _021C2D40
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _021C2D40
	ldr r0, _021C2DA4 ; =_021CE0B4
	ldr r8, [r3, #8]
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	add sb, sl, #0x58
	strb r2, [sp]
	strb r1, [sp, #1]
	ldrb r1, [r0, #2]
	ldrb r0, [r0, #3]
	mov r6, #0
	strb r1, [sp, #2]
	strb r0, [sp, #3]
	ldr r0, [sl, #0x198]
	ldrsb r7, [r8]
	cmp r0, #0
	addne sb, sl, #0x7c
	cmp r7, #0
	beq _021C2D5C
	ldr r4, _021C2DA8 ; =_021CEEB4
	ldr r5, _021C2DAC ; =_021CED88
	mov fp, #0x2b
	arm_func_end FUN_overlay_d_114__021c2c28
_021C2CBC:
	mov r0, r5
	mov r1, r7
	bl FUN_02094A28
	cmp r0, #0
	beq _021C2CE0
	mov r0, sb
	mov r1, r7
_021C2CD8:
	bl FUN_overlay_d_114__021c0004
	b _021C2D2C
_021C2CE0:
	cmp r7, #0x20
	bne _021C2CF4
	mov r0, sb
	mov r1, fp
	b _021C2CD8
_021C2CF4:
	mov r0, r7, asr #3
	mov r2, r7, lsr #0x1f
	add r0, r7, r0, lsr #28
	rsb r1, r2, r7, lsl #28
	mov r3, r0, asr #4
	add r0, r2, r1, ror #28
	ldrsb r7, [r4, r3]
	ldrsb r3, [r4, r0]
	mov r0, sb
	add r1, sp, #0
	mov r2, #3
	strb r7, [sp, #1]
	strb r3, [sp, #2]
	bl FUN_overlay_d_114__021bfcec
_021C2D2C:
	add r6, r6, #1
	ldrsb r7, [r8, r6]
	cmp r7, #0
	bne _021C2CBC
	b _021C2D5C
_021C2D40:
	ldr r1, [r3, #8]
	mov r0, sl
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C2D5C:
	ldr r0, [sl, #0x198]
	cmp r0, #0
	bne _021C2D9C
	mov r0, sl
	bl FUN_overlay_d_114__021c011c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x68]
	ldr r0, [sl, #0x64]
	cmp r1, r0
	bne _021C2D94
	add r0, sl, #0x58
	bl FUN_overlay_d_114__021c00fc
_021C2D94:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C2D9C:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C2DA4: .word 0x021CE0B4
_021C2DA8: .word 0x021CEEB4
_021C2DAC: .word 0x021CED88

	arm_func_start FUN_overlay_d_114__021c2db0
FUN_overlay_d_114__021c2db0: ; 0x021C2DB0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	mov r4, #0
	ldr r5, [r0, #8]
	add r0, sp, #0
	mov r7, r1
	strb r4, [r0]
	strb r4, [r0, #1]
	strb r4, [r0, #2]
	ldr r0, [r7, #0x164]
	mov r6, r4
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021C2E08
	mov r0, r5
	bl FUN_02181E20
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #30
	add r0, r1, r0, ror #30
	rsb r6, r0, #4
	cmp r6, #4
	moveq r6, r4
	arm_func_end FUN_overlay_d_114__021c2db0
_021C2E08:
	ldr r0, [r7, #0x198]
	cmp r0, #0
	beq _021C2EC0
	ldr r0, [r7, #0x1a8]
	cmp r0, #1
	bne _021C2EC0
	mov r0, r5
	bl FUN_02181E18
	mov r4, r0
	mov r0, r5
	bl FUN_02181E20
	mov r2, r0
	mov r1, r4
	add r0, r7, #0x7c
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	beq _021C2E7C
	add r1, sp, #0
	mov r2, r6
	add r0, r7, #0x7c
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	beq _021C2E7C
	ldr r1, [r7, #0x80]
	ldr r2, [r7, #0x88]
	add r0, r7, #0x58
	bl FUN_overlay_d_114__021bfdec
	cmp r0, #0
	bne _021C2E84
_021C2E7C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C2E84:
	add r0, r7, #0x7c
	bl FUN_overlay_d_114__021c00fc
	mov r0, r7
	bl FUN_overlay_d_114__021c011c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x68]
	ldr r0, [r7, #0x64]
	cmp r1, r0
	bne _021C2EB8
	add r0, r7, #0x58
	bl FUN_overlay_d_114__021c00fc
_021C2EB8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C2EC0:
	mov r0, r5
	bl FUN_02181E18
	mov r4, r0
	mov r0, r5
	bl FUN_02181E20
	mov r2, r0
	mov r0, r7
	mov r1, r4
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r0, r7
	mov r2, r6
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021c2f10
FUN_overlay_d_114__021c2f10: ; 0x021C2F10
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	sub sp, sp, #0x1000
	mov r8, r0
	mov r7, r1
	add r6, sp, #3
	mov r5, #1
	mov r4, #0x1000
	arm_func_end FUN_overlay_d_114__021c2f10
_021C2F30:
	ldr r3, [r8, #8]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020916D4
	mov r2, r0
	cmp r2, #0
	addle sp, sp, #4
	movle r0, #0xe
	strle r0, [r7, #0x40]
	addle sp, sp, #0x1000
	strle r5, [r7, #0x124]
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [r8, #4]
	ldr r0, [r8, #0xc]
	add r1, r1, r2
	cmp r1, r0
	addgt sp, sp, #4
	str r1, [r8, #4]
	movgt r0, #0xe
	strgt r0, [r7, #0x40]
	addgt sp, sp, #0x1000
	strgt r5, [r7, #0x124]
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, r6
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	addeq sp, sp, #4
	addeq sp, sp, #0x1000
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [r8, #4]
	ldr r2, [r8, #0xc]
	cmp r1, r2
	bne _021C3034
	ldr r0, [r7, #0x164]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021C3024
	mov r1, r2, lsr #0x1f
	rsb r0, r1, r2, lsl #30
	add r0, r1, r0, ror #30
	rsb r2, r0, #4
	cmp r2, #4
	add r1, sp, #0
	mov r4, #0
	strb r4, [r1]
	strb r4, [r1, #1]
	strb r4, [r1, #2]
	cmpne r2, #0
	ble _021C3024
	mov r0, r7
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	addeq sp, sp, #4
	addeq sp, sp, #0x1000
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C3024:
	add sp, sp, #4
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C3034:
	cmp r0, #1
	beq _021C2F30
	mov r0, #2
	add sp, sp, #4
	add sp, sp, #0x1000
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021c304c
FUN_overlay_d_114__021c304c: ; 0x021C304C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r2, [r5]
	mov r4, r1
	ldr r7, [r2, #0xc]
	cmp r7, #0
	addeq sp, sp, #8
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x198]
	cmp r0, #0
	bne _021C3144
	mvn r6, #0
	arm_func_end FUN_overlay_d_114__021c304c
_021C3084:
	ldr r3, [r5, #4]
	ldr r1, [r2, #8]
	mov r0, r4
	add r1, r1, r3
	sub r2, r7, r3
	bl FUN_overlay_d_114__021c0684
	cmp r0, r6
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r5, #4]
	ldr r2, [r5]
	add r1, r1, r0
	str r1, [r5, #4]
	ldr r7, [r2, #0xc]
	cmp r7, r1
	bne _021C3130
	ldr r0, [r4, #0x164]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021C3124
	add r1, sp, #3
	mov r5, #0
	strb r5, [r1]
	strb r5, [r1, #1]
	strb r5, [r1, #2]
	ldr r0, [r2, #0xc]
	mov r2, r0, lsr #0x1f
	rsb r0, r2, r0, lsl #30
	add r0, r2, r0, ror #30
	rsb r2, r0, #4
	cmp r2, #4
	cmpne r2, #0
	ble _021C3124
	mov r0, r4
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021C3124:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C3130:
	cmp r0, #0
	bne _021C3084
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C3144:
	ldr r6, _021C3214 ; =0x00003F01
_021C3148:
	ldr r3, [r5, #4]
	ldr r1, [r2, #8]
	sub r7, r7, r3
	cmp r7, r6
	movge r7, r6
	mov r0, r4
	mov r2, r7
	add r1, r1, r3
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r5, #4]
	ldr r2, [r5]
	add r1, r1, r7
	str r1, [r5, #4]
	ldr r7, [r2, #0xc]
	cmp r7, r1
	bne _021C3200
	ldr r0, [r4, #0x164]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021C31F4
	add r1, sp, #0
	mov r5, #0
	strb r5, [r1]
	strb r5, [r1, #1]
	strb r5, [r1, #2]
	ldr r0, [r2, #0xc]
	mov r2, r0, lsr #0x1f
	rsb r0, r2, r0, lsl #30
	add r0, r2, r0, ror #30
	rsb r2, r0, #4
	cmp r2, #4
	cmpne r2, #0
	ble _021C31F4
	mov r0, r4
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021C31F4:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C3200:
	cmp r0, #1
	beq _021C3148
	mov r0, #2
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C3214: .word 0x00003F01

	arm_func_start FUN_overlay_d_114__021c3218
FUN_overlay_d_114__021c3218: ; 0x021C3218
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x820
	mov r8, r0
	mov r6, #0
	ldr r4, [r8, #4]
	sub r0, r6, #1
	cmp r4, r0
	mov r7, r1
	mov r5, r6
	add r4, sp, #0x20
	bne _021C37AC
	str r6, [r8, #4]
	ldr r0, [r7, #0x164]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldreq r1, [r0, #0x10]
	cmpeq r1, #0
	bne _021C3284
	ldr r1, [r8]
	cmp r2, #0
	add r0, sp, #0x20
	ldr r2, [r1, #4]
	beq _021C327C
	ldr r1, _021C3814 ; =_021CEEC8
	b _021C36DC
	arm_func_end FUN_overlay_d_114__021c3218
_021C327C:
	ldr r1, _021C3818 ; =_021CEECC
	b _021C36DC
_021C3284:
	ldr r1, [r8]
	ldr sb, [r1]
	cmp sb, #0
	bne _021C32B0
	cmp r2, #0
	ldrne r2, _021C381C ; =0x021CEED4
	ldr r3, [r1, #4]
	ldreq r2, _021C3820 ; =0x021CEEFC
	add r0, sp, #0x20
	ldr r1, _021C3824 ; =_021CEF28
	b _021C36DC
_021C32B0:
	cmp sb, #3
	bne _021C34C0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021C34B8
	mov r0, #8
	strb r0, [sp, #0x14]
	cmp r2, #0
	andne r0, r0, #0xff
	orrne r0, r0, #4
	strneb r0, [sp, #0x14]
	cmp r3, #0
	ldrneb r0, [sp, #0x14]
	mov r1, #0x20
	ldr sb, _021C3828 ; =_021CEE80
	orrne r0, r0, #2
	strneb r0, [sp, #0x14]
	mov r0, sb
	mov r6, #0
	strb r1, [sp, #0x15]
	strh r5, [sp, #0x16]
	bl FUN_0209477C
	mov r5, r0
	mov r0, sb
	bl FUN_0209477C
	mov r1, r5, lsl #0x10
	mov r2, r1, asr #0x10
	mov r1, r0, lsl #0x10
	mov r0, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r0, lsr #0x10
	mov r0, r1, lsl #0x10
	mov r1, r2, asr #8
	mov r0, r0, lsr #8
	ldr sb, _021C382C ; =_021CEE88
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r1, r1, r0
	mov r0, sb
	strh r1, [sp, #0x18]
	bl FUN_0209477C
	mov r5, r0
	mov r0, sb
	bl FUN_0209477C
	mov r1, r5, lsl #0x10
	mov r2, r1, asr #0x10
	mov r1, r0, lsl #0x10
	mov r0, r2, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r1, r1, asr #0x10
	mov r0, r1, lsl #0x10
	mov r2, r2, asr #8
	mov r0, r0, lsr #8
	ldr r1, [r8]
	and r2, r2, #0xff
	and r0, r0, #0xff00
	orr r2, r2, r0
	ldr r0, [r1, #8]
	strh r2, [sp, #0x1a]
	bl FUN_02181E20
	ldr r1, [r8]
	mov sl, r0
	ldr r0, [r1, #8]
	bl FUN_02181E20
	ldr r1, [r8]
	mov sb, r0
	ldr r0, [r1, #8]
	bl FUN_02181E20
	ldr r1, [r8]
	mov r5, r0
	ldr r0, [r1, #8]
	bl FUN_02181E20
	mov r2, sb, lsl #8
	and r3, r2, #0xff0000
	mov r2, r5, lsr #0x18
	mov r0, r0, lsr #8
	mov r1, sl, lsl #0x18
	and r2, r2, #0xff
	and r0, r0, #0xff00
	orr r0, r2, r0
	orr r0, r3, r0
	and r1, r1, #0xff000000
	orr r0, r1, r0
	add sb, sp, #0x20
	add r3, sp, #0x14
	str r0, [sp, #0x1c]
	mov r2, #6
_021C340C:
	ldrb r0, [r3, #1]
	ldrb r1, [r3], #2
	subs r2, r2, #1
	mov r5, #0
	strb r0, [sb, #1]
	strb r1, [sb], #2
	bne _021C340C
	add r6, r6, #0xc
	ldr r1, _021C3828 ; =_021CEE80
	add r0, r4, r6
	rsb r2, r6, #0x800
	bl FUN_021803BC
	and r1, r0, #3
	rsb r1, r1, #4
	cmp r1, #4
	add r6, r6, r0
	beq _021C3470
	cmp r1, #0
	sub r0, r1, #1
	ble _021C3470
_021C345C:
	strb r5, [r4, r6]
	cmp r0, #0
	add r6, r6, #1
	sub r0, r0, #1
	bgt _021C345C
_021C3470:
	ldr r1, _021C382C ; =_021CEE88
	add r0, r4, r6
	rsb r2, r6, #0x800
	bl FUN_021803BC
	and r1, r0, #3
	rsb r1, r1, #4
	cmp r1, #4
	add r6, r6, r0
	beq _021C36E0
	cmp r1, #0
	sub r0, r1, #1
	ble _021C36E0
_021C34A0:
	strb r5, [r4, r6]
	cmp r0, #0
	add r6, r6, #1
	sub r0, r0, #1
	bgt _021C34A0
	b _021C36E0
_021C34B8:
	strb r5, [sp, #0x20]
	b _021C36E0
_021C34C0:
	sub r4, sb, #1
	cmp r4, #1
	bhi _021C36E0
	cmp sb, #1
	ldreq r5, [r8, #0xc]
	ldreq sb, [r1, #0xc]
	ldreq r4, [r1, #0x10]
	ldr r0, [r0, #0x14]
	ldrne r5, [r1, #0xc]
	ldrne sb, [r1, #0x10]
	ldrne r4, [r1, #0x14]
	cmp r0, #0
	beq _021C36BC
	mov r0, #8
	cmp r2, #0
	strb r0, [sp, #8]
	andne r0, r0, #0xff
	orrne r0, r0, #4
	strneb r0, [sp, #8]
	cmp r3, #0
	ldrneb r0, [sp, #8]
	mov r1, #0
	mov r2, #0x10
	orrne r0, r0, #2
	strneb r0, [sp, #8]
	ldr r0, [r8]
	mov r6, r1
	ldr sl, [r0, #4]
	strb r2, [sp, #9]
	mov r0, sl
	strh r1, [sp, #0xa]
	bl FUN_0209477C
	mov sb, r0
	mov r0, sl
	bl FUN_0209477C
	mov r1, r0, lsl #0x10
	mov r0, sb, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r0, lsr #0x10
	mov r0, r1, lsl #0x10
	mov r1, r2, asr #8
	mov r0, r0, lsr #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r1, r1, r0
	mov r0, r4
	strh r1, [sp, #0xc]
	bl FUN_0209477C
	mov sb, r0
	mov r0, r4
	bl FUN_0209477C
	mov r1, sb, lsl #0x10
	mov r2, r1, asr #0x10
	mov r1, r0, lsl #0x10
	mov r0, r2, lsl #0x10
	mov r2, r0, lsr #0x10
	mov r1, r1, asr #0x10
	mov sl, r5, lsr #0x18
	mov r3, r2, asr #8
	mov r1, r1, lsl #0x10
	mov r2, r1, lsr #8
	mov r1, r5, lsl #0x18
	mov sb, r5, lsr #8
	mov r0, r5, lsl #8
	and r5, sb, #0xff00
	and sl, sl, #0xff
	and sb, r0, #0xff0000
	orr r0, sl, r5
	orr r0, sb, r0
	and r1, r1, #0xff000000
	orr r0, r1, r0
	and r3, r3, #0xff
	and r2, r2, #0xff00
	orr r2, r3, r2
	strh r2, [sp, #0xe]
	add sb, sp, #0x20
	add r3, sp, #8
	str r0, [sp, #0x10]
	mov r2, #6
_021C3604:
	ldrb r0, [r3, #1]
	ldrb r1, [r3], #2
	subs r2, r2, #1
	add r5, sp, #0x20
	strb r0, [sb, #1]
	strb r1, [sb], #2
	bne _021C3604
	ldr r0, [r8]
	add r6, r6, #0xc
	ldr r1, [r0, #4]
	add r0, r5, r6
	rsb r2, r6, #0x800
	mov sb, #0
	bl FUN_021803BC
	and r1, r0, #3
	rsb r1, r1, #4
	cmp r1, #4
	add r6, r6, r0
	beq _021C3674
	cmp r1, #0
	sub r1, r1, #1
	mov r0, sb
	ble _021C3674
_021C3660:
	strb r0, [r5, r6]
	cmp r1, #0
	add r6, r6, #1
	sub r1, r1, #1
	bgt _021C3660
_021C3674:
	mov r1, r4
	add r0, r5, r6
	rsb r2, r6, #0x800
	bl FUN_021803BC
	and r1, r0, #3
	rsb r1, r1, #4
	cmp r1, #4
	add r6, r6, r0
	beq _021C36E0
	cmp r1, #0
	sub r0, r1, #1
	ble _021C36E0
_021C36A4:
	strb sb, [r5, r6]
	cmp r0, #0
	add r6, r6, #1
	sub r0, r0, #1
	bgt _021C36A4
	b _021C36E0
_021C36BC:
	cmp r2, #0
	ldrne r2, _021C381C ; =0x021CEED4
	str sb, [sp]
	str r4, [sp, #4]
	ldr r3, [r1, #4]
	ldreq r2, _021C3820 ; =0x021CEEFC
	ldr r1, _021C3830 ; =_021CEF58
	add r0, sp, #0x20
_021C36DC:
	bl FUN_02084F40
_021C36E0:
	ldr r0, [r7, #0x198]
	cmp r0, #0
	beq _021C3760
	ldr r0, [r7, #0x1a8]
	cmp r0, #1
	bne _021C3760
	cmp r6, #0
	bne _021C370C
	add r0, sp, #0x20
	bl FUN_0209477C
	mov r6, r0
_021C370C:
	add r1, sp, #0x20
	mov r2, r6
	add r0, r7, #0x58
	bl FUN_overlay_d_114__021bfdec
	cmp r0, #0
	addeq sp, sp, #0x820
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r7
	bl FUN_overlay_d_114__021c011c
	cmp r0, #0
	addeq sp, sp, #0x820
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r7, #0x68]
	ldr r0, [r7, #0x64]
	cmp r1, r0
	addlt sp, sp, #0x820
	movlt r0, #2
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	b _021C37A4
_021C3760:
	cmp r6, #0
	bne _021C3774
	add r0, sp, #0x20
	bl FUN_0209477C
	mov r6, r0
_021C3774:
	add r1, sp, #0x20
	mov r0, r7
	mov r2, r6
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	addeq sp, sp, #0x820
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r0, #2
	addeq sp, sp, #0x820
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021C37A4:
	add r0, r7, #0x58
	bl FUN_overlay_d_114__021c00fc
_021C37AC:
	ldr r0, [r8]
	ldr r0, [r0]
	cmp r0, #0
	bne _021C37D0
	mov r0, r8
	mov r1, r7
	bl FUN_overlay_d_114__021c2c28
	add sp, sp, #0x820
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021C37D0:
	cmp r0, #3
	bne _021C37EC
	mov r0, r8
	mov r1, r7
	bl FUN_overlay_d_114__021c2db0
	add sp, sp, #0x820
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021C37EC:
	cmp r0, #1
	mov r0, r8
	mov r1, r7
	bne _021C3808
	bl FUN_overlay_d_114__021c2f10
	add sp, sp, #0x820
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021C3808:
	bl FUN_overlay_d_114__021c304c
	add sp, sp, #0x820
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021C3814: .word 0x021CEEC8
_021C3818: .word 0x021CEECC
_021C381C: .word 0x021CEED4
_021C3820: .word 0x021CEEFC
_021C3824: .word 0x021CEF28
_021C3828: .word 0x021CEE80
_021C382C: .word 0x021CEE88
_021C3830: .word 0x021CEF58

	arm_func_start FUN_overlay_d_114__021c3834
FUN_overlay_d_114__021c3834: ; 0x021C3834
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	ldr r0, [sl, #0x168]
	mov r6, #0
	bl FUN_02184200
	ldr r2, [sl, #0x68]
	ldr r1, [sl, #0x64]
	mov r8, r0
	cmp r2, r1
	bge _021C38AC
	mov r0, sl
	bl FUN_overlay_d_114__021c011c
	cmp r0, #0
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sl, #0x68]
	ldr r0, [sl, #0x64]
	cmp r1, r0
	movlt r0, #2
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sl, #0x58
	bl FUN_overlay_d_114__021c00fc
	ldr r0, [sl, #0x180]
	cmp r0, #0
	movne r0, #3
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [sl, #0x16c]
	cmp r0, r8
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_overlay_d_114__021c3834
_021C38AC:
	ldr r0, [sl, #0x180]
	cmp r0, #0
	beq _021C3920
	ldr r1, [sl, #0x164]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	bne _021C38D4
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021C391C
_021C38D4:
	ldr r4, _021C3A30 ; =_021CEFAC
	mov r0, r4
	bl FUN_0209477C
	mov r2, r0
	mov r0, sl
	mov r1, r4
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r0, #2
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [sl, #0x180]
	cmp r0, #1
	bne _021C3920
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021C391C:
	str r6, [sl, #0x180]
_021C3920:
	ldr r1, [sl, #0x16c]
	cmp r1, r8
	bge _021C39A0
	mov r5, #1
	mov r4, r5
_021C3934:
	ldr r0, [sl, #0x168]
	bl FUN_02184208
	mov r7, r0
	ldr r0, [sl, #0x168]
	ldr sb, [sl, #0x16c]
	bl FUN_02184200
	sub r0, r0, #1
	cmp sb, r0
	mov r3, r5
	movne r3, r6
	mov r2, r4
	cmp sb, #0
	movne r2, r6
	mov r0, r7
	mov r1, sl
	bl FUN_overlay_d_114__021c3218
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r0, #2
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [sl, #0x16c]
	add r1, r0, #1
	str r1, [sl, #0x16c]
	cmp r1, r8
	blt _021C3934
_021C39A0:
	ldr r0, [sl, #0x198]
	cmp r0, #0
	ldrne r2, [sl, #0x88]
	cmpne r2, #0
	ble _021C39D4
	ldr r1, [sl, #0x80]
	add r0, sl, #0x58
	bl FUN_overlay_d_114__021bfdec
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sl, #0x7c
	bl FUN_overlay_d_114__021c00fc
_021C39D4:
	ldr r1, [sl, #0x164]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021C3A18
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _021C3A18
	ldr r4, _021C3A34 ; =_021CEFB0
	mov r0, r4
	bl FUN_0209477C
	mov r2, r0
	mov r0, sl
	mov r1, r4
	bl FUN_overlay_d_114__021c07b8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021C3A18:
	ldr r1, [sl, #0x68]
	ldr r0, [sl, #0x64]
	cmp r1, r0
	movlt r0, #2
	movge r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021C3A30: .word 0x021CEFAC
_021C3A34: .word 0x021CEFB0

	arm_func_start FUN_overlay_d_114__021c3a38
FUN_overlay_d_114__021c3a38: ; 0x021C3A38
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r5, r0
	mov r7, #0
	moveq r0, r7
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, [r5, #0x14]
	cmp r4, #0
	moveq r0, r7
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, _021C3B98 ; =_021CEFDC
	mov r0, r4
	mov r2, #7
	bl FUN_020949F4
	cmp r0, #0
	streq r7, [r5, #0x28]
	addeq r4, r4, #7
	beq _021C3AA8
	ldr r1, _021C3B9C ; =_021CEFE4
	mov r0, r4
	mov r2, #8
	bl FUN_020949F4
	cmp r0, #0
	moveq r0, #1
	streq r0, [r5, #0x28]
	addeq r4, r4, #8
	beq _021C3AA8
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_114__021c3a38
_021C3AA8:
	ldr r1, _021C3BA0 ; =_021CEFF0
	mov r0, r4
	bl FUN_02094A60
	mov r6, r0
	ldrsb r8, [r4, r6]
	mov r0, r4
	strb r7, [r4, r6]
	bl FUN_0217F1E0
	str r0, [r5, #0x18]
	cmp r0, #0
	moveq r0, r7
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	strb r8, [r4, r6]
	ldrsb r0, [r4, r6]!
	cmp r0, #0x3a
	bne _021C3B20
	add r4, r4, #1
	mov r0, r4
	bl FUN_020964E0
	strh r0, [r5, #0x20]
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	moveq r0, r7
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_021C3B08:
	ldrsb r0, [r4, #1]!
	cmp r0, #0
	beq _021C3B38
	cmp r0, #0x2f
	bne _021C3B08
	b _021C3B38
_021C3B20:
	ldr r0, [r5, #0x28]
	cmp r0, #1
	ldreq r0, _021C3BA4 ; =0x000001BB
	streqh r0, [r5, #0x20]
	movne r0, #0x50
	strneh r0, [r5, #0x20]
_021C3B38:
	ldrsb r0, [r4]
	cmp r0, #0
	ldreq r4, _021C3BA8 ; =0x021CEFF4
	mov r0, r4
	bl FUN_0217F1E0
	mov r7, r0
	mov r1, #0x20
	str r7, [r5, #0x24]
	bl FUN_02094A28
	cmp r0, #0
	beq _021C3B88
	mov r6, #0x2b
	mov r4, #0x20
_021C3B6C:
	strb r6, [r0]
	ldr r7, [r5, #0x24]
	mov r1, r4
	mov r0, r7
	bl FUN_02094A28
	cmp r0, #0
	bne _021C3B6C
_021C3B88:
	mov r0, #0
	cmp r7, #0
	movne r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021C3B98: .word 0x021CEFDC
_021C3B9C: .word 0x021CEFE4
_021C3BA0: .word 0x021CEFF0
_021C3BA4: .word 0x000001BB
_021C3BA8: .word 0x021CEFF4

	arm_func_start FUN_overlay_d_114__021c3bac
FUN_overlay_d_114__021c3bac: ; 0x021C3BAC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, #3
	mov r7, #8
	mov r4, r0
	ldr r3, _021C3CFC ; =_021CEFF8
	mov r0, r7
	mov r1, r6
	mov r2, #0x10
	bl FUN_0217D254
	mov r5, #0
	mov r0, r4
	mov r1, r5
	mov r2, r5
	bl FUN_overlay_d_114__021c02c8
	bl FUN_0217F25C
	mov r0, r4
	bl FUN_overlay_d_114__021c3a38
	cmp r0, #0
	moveq r0, #1
	streq r0, [r4, #0x124]
	streq r6, [r4, #0x40]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x28]
	cmp r1, #1
	ldreq r0, [r4, #0x198]
	cmpeq r0, #0
	bne _021C3C3C
	ldr r3, _021C3D00 ; =_021CF010
	mov r0, r7
	mov r1, r5
	mov r2, #2
	bl FUN_0217D254
	ldr r0, [r4, #4]
	mov r1, #5
	bl FUN_overlay_d_114__021c109c
	b _021C3C70
	arm_func_end FUN_overlay_d_114__021c3bac
_021C3C3C:
	cmp r1, #1
	ldrne r0, [r4, #0x198]
	cmpne r0, #0
	beq _021C3C70
	mov r5, #0
	ldr r0, [r4, #4]
	mov r1, r5
	bl FUN_overlay_d_114__021c109c
	ldr r3, _021C3D04 ; =_021CF050
	mov r1, r5
	mov r0, #8
	mov r2, #2
	bl FUN_0217D254
_021C3C70:
	ldr r0, [r4, #0x28]
	cmp r0, #1
	ldreq r0, [r4, #0x19c]
	cmpeq r0, #0
	bne _021C3CE0
	mov r6, #8
	mov r5, #3
	ldr r3, _021C3D08 ; =_021CF090
	mov r0, r6
	mov r1, r5
	mov r2, #0xf
	bl FUN_0217D254
	ldr r2, [r4, #0x1b4]
	mov r0, r4
	add r1, r4, #0x194
	blx r2
	cmp r0, #3
	bne _021C3CE0
	ldr r3, _021C3D0C ; =_021CF0AC
	mov r0, r6
	mov r1, r5
	mov r2, #2
	bl FUN_0217D254
	mov r1, #1
	mov r0, #0x11
	str r1, [r4, #0x124]
	str r0, [r4, #0x40]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C3CE0:
	mov r1, #0
	mov r3, #1
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C3CFC: .word 0x021CEFF8
_021C3D00: .word 0x021CF010
_021C3D04: .word 0x021CF050
_021C3D08: .word 0x021CF090
_021C3D0C: .word 0x021CF0AC

	arm_func_start FUN_overlay_d_114__021c3d10
FUN_overlay_d_114__021c3d10: ; 0x021C3D10
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r1, [r4, #0x1cc]
	cmp r1, #0
	beq _021C3D3C
	mov r1, #0
	mov r3, #2
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c3d10
_021C3D3C:
	ldr r3, _021C3E04 ; =_021CF0D0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0217D254
	ldr r6, [r4, #0x18c]
	cmp r6, #0
	ldreq r0, _021C3E08 ; =0x021D3B2C
	ldreq r6, [r0]
	cmpeq r6, #0
	ldreq r6, [r4, #0x18]
	mov r0, r6
	bl FUN_0217ED38
	mvn r5, #0
	str r0, [r4, #0x1c]
	cmp r0, r5
	bne _021C3DC4
	mov r0, r6
	add r1, r4, #0x1cc
	bl FUN_0217F150
	cmp r0, r5
	bne _021C3DC4
	mov r5, #1
	ldr r3, _021C3E0C ; =_021CF0E0
	mov r2, r5
	mov r0, #8
	mov r1, #3
	bl FUN_0217D254
	mov r1, #0
	mov r0, #4
	str r1, [r4, #0x1cc]
	str r5, [r4, #0x124]
	str r0, [r4, #0x40]
	ldmia sp!, {r4, r5, r6, pc}
_021C3DC4:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	cmn r0, #1
	bne _021C3DEC
	mov r3, #2
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldmia sp!, {r4, r5, r6, pc}
_021C3DEC:
	mov r3, #3
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C3E04: .word 0x021CF0D0
_021C3E08: .word 0x021D3B2C
_021C3E0C: .word 0x021CF0E0

	arm_func_start FUN_overlay_d_114__021c3e10
FUN_overlay_d_114__021c3e10: ; 0x021C3E10
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x1cc]
	bl FUN_0217F1CC
	str r0, [r6, #0x1c]
	cmn r0, #1
	bne _021C3E5C
	mov r4, #1
	ldr r3, _021C3EB8 ; =_021CF0F8
	mov r2, r4
	mov r0, #8
	mov r1, #3
	bl FUN_0217D254
	mov r1, #0
	mov r0, #4
	str r1, [r6, #0x1cc]
	str r4, [r6, #0x124]
	str r0, [r6, #0x40]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c3e10
_021C3E5C:
	cmp r0, #0
	bne _021C3E80
	mov r1, #0
	mov r3, #2
	mov r0, r6
	mov r2, r1
	str r3, [r6, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldmia sp!, {r4, r5, r6, pc}
_021C3E80:
	mov r4, #3
	mov r5, #0
	ldr r3, _021C3EBC ; =_021CF114
	mov r1, r4
	mov r0, #8
	mov r2, #0x10
	str r5, [r6, #0x1cc]
	bl FUN_0217D254
	mov r0, r6
	mov r1, r5
	mov r2, r5
	str r4, [r6, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C3EB8: .word 0x021CF0F8
_021C3EBC: .word 0x021CF114

	arm_func_start FUN_overlay_d_114__021c3ec0
FUN_overlay_d_114__021c3ec0: ; 0x021C3EC0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, #0x10
	mov r5, r0
	ldr r3, _021C4140 ; =_021CF12C
	mov r2, r6
	mov r0, #8
	mov r1, #3
	mov r4, #0
	bl FUN_0217D254
	ldr r1, [r5, #0x50]
	sub r0, r6, #0x11
	cmp r1, r0
	bne _021C408C
	mov r6, #1
	mov r1, r6
	mov r2, r4
	mov r0, #2
	bl FUN_0217EB18
	sub r1, r4, #1
	str r0, [r5, #0x50]
	cmp r0, r1
	bne _021C3F38
	mov r1, #5
	str r6, [r5, #0x124]
	str r1, [r5, #0x40]
	bl FUN_0217ED54
	add sp, sp, #0x10
	str r0, [r5, #0x54]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c3ec0
_021C3F38:
	mov r1, r4
	bl FUN_0217EE50
	cmp r0, #0
	bne _021C3F68
	ldr r0, [r5, #0x50]
	mov r1, #5
	str r6, [r5, #0x124]
	str r1, [r5, #0x40]
	bl FUN_0217ED54
	add sp, sp, #0x10
	str r0, [r5, #0x54]
	ldmia sp!, {r4, r5, r6, pc}
_021C3F68:
	ldr r0, [r5, #0x15c]
	cmp r0, #0
	beq _021C3F84
	ldr r1, _021C4144 ; =_021CE5B0
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	bl FUN_0217EF00
_021C3F84:
	ldr r0, [r5, #0x198]
	cmp r0, #4
	bne _021C3FC0
	ldr r2, [r5, #0x1bc]
	mov r0, r5
	add r1, r5, #0x194
	blx r2
	cmp r0, #3
	moveq r1, #1
	moveq r0, #0x11
	addeq sp, sp, #0x10
	streq r1, [r5, #0x124]
	streq r0, [r5, #0x40]
	ldmeqia sp!, {r4, r5, r6, pc}
	str r4, [r5, #0x198]
_021C3FC0:
	add r1, sp, #8
	str r4, [r1]
	mov r0, #2
	str r4, [r1, #4]
	strb r0, [sp, #9]
	ldr r0, [r5, #0x18c]
	cmp r0, #0
	beq _021C3FEC
	add r0, r5, #0x100
	ldrh r0, [r0, #0x90]
	b _021C400C
_021C3FEC:
	ldr r0, _021C4148 ; =0x021D3B2C
	ldr r0, [r0]
	cmp r0, #0
	beq _021C4008
	ldr r0, _021C414C ; =0x021D3B28
	ldrh r0, [r0]
	b _021C400C
_021C4008:
	ldrh r0, [r5, #0x20]
_021C400C:
	mov r1, r0, asr #8
	mov r0, r0, lsl #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	strh r0, [sp, #0xa]
	ldr r0, [r5, #0x1c]
	mov r6, #8
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x50]
	add r1, sp, #8
	mov r2, r6
	bl FUN_0217EC08
	sub r1, r6, #9
	cmp r0, r1
	bne _021C408C
	ldr r0, [r5, #0x50]
	bl FUN_0217ED54
	sub r1, r6, #0xe
	cmp r0, r1
	subne r1, r6, #0x22
	cmpne r0, r1
	subne r1, r6, #0x54
	cmpne r0, r1
	beq _021C408C
	mov r2, #1
	mov r1, #6
	add sp, sp, #0x10
	str r2, [r5, #0x124]
	str r1, [r5, #0x40]
	str r0, [r5, #0x54]
	ldmia sp!, {r4, r5, r6, pc}
_021C408C:
	ldr r0, [r5, #0x50]
	add r2, sp, #4
	add r3, sp, #0
	mov r1, r4
	bl FUN_0217ED64
	sub r1, r4, #1
	cmp r0, r1
	beq _021C40C0
	cmp r0, #1
	bne _021C40F8
	ldr r1, [sp]
	cmp r1, #0
	beq _021C40F8
_021C40C0:
	mov r2, #6
	sub r1, r2, #7
	cmp r0, r1
	mov r3, #1
	addne sp, sp, #0x10
	str r3, [r5, #0x124]
	str r2, [r5, #0x40]
	strne r4, [r5, #0x54]
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #0x50]
	bl FUN_0217ED54
	add sp, sp, #0x10
	str r0, [r5, #0x54]
	ldmia sp!, {r4, r5, r6, pc}
_021C40F8:
	cmp r0, #1
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [sp, #4]
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #0x198]
	mov r1, #0
	cmp r0, #0
	moveq r0, #5
	movne r0, #4
	str r0, [r5, #0x10]
	mov r0, r5
	mov r2, r1
	bl FUN_overlay_d_114__021c02c8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C4140: .word 0x021CF12C
_021C4144: .word 0x021CE5B0
_021C4148: .word 0x021D3B2C
_021C414C: .word 0x021D3B28

	arm_func_start FUN_overlay_d_114__021c4150
FUN_overlay_d_114__021c4150: ; 0x021C4150
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	sub sp, sp, #0x400
	mov r4, r0
	ldr r0, [r4, #0x1a0]
	cmp r0, #0
	bne _021C41E8
	ldr r3, _021C437C ; =_021CF138
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0217D254
	ldr r2, [r4, #0x1bc]
	cmp r2, #0
	beq _021C41B8
	mov r0, r4
	add r1, r4, #0x194
	blx r2
	cmp r0, #3
	addeq sp, sp, #8
	moveq r1, #1
	moveq r0, #0x11
	addeq sp, sp, #0x400
	streq r1, [r4, #0x124]
	streq r0, [r4, #0x40]
	ldmeqia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021c4150
_021C41B8:
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	beq _021C41E8
	mov r1, #0
	mov r3, #5
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	add sp, sp, #8
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, pc}
_021C41E8:
	ldr r0, [r4, #0x1b0]
	cmp r0, #0
	beq _021C4264
	ldr r2, [r4, #0x1bc]
	cmp r2, #0
	beq _021C422C
	mov r0, r4
	add r1, r4, #0x194
	blx r2
	cmp r0, #3
	addeq sp, sp, #8
	moveq r1, #1
	moveq r0, #0x11
	addeq sp, sp, #0x400
	streq r1, [r4, #0x124]
	streq r0, [r4, #0x40]
	ldmeqia sp!, {r3, r4, r5, pc}
_021C422C:
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	addeq sp, sp, #8
	addeq sp, sp, #0x400
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r3, #5
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	add sp, sp, #8
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, pc}
_021C4264:
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x64]
	cmp r1, r0
	bge _021C42AC
	mov r0, r4
	bl FUN_overlay_d_114__021c011c
	cmp r0, #0
	addeq sp, sp, #8
	addeq sp, sp, #0x400
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x68]
	ldr r0, [r4, #0x64]
	cmp r1, r0
	addlt sp, sp, #8
	addlt sp, sp, #0x400
	ldmltia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x58
	bl FUN_overlay_d_114__021c00fc
_021C42AC:
	add r5, sp, #4
	ldr r3, _021C4380 ; =0x00000401
	add r2, sp, #0
	mov r0, r4
	mov r1, r5
	str r3, [sp]
	bl FUN_overlay_d_114__021c04d4
	sub r1, r0, #2
	cmp r1, #1
	addls sp, sp, #8
	movls r1, #1
	movls r0, #0x11
	addls sp, sp, #0x400
	strls r1, [r4, #0x124]
	strls r0, [r4, #0x40]
	ldmlsia sp!, {r3, r4, r5, pc}
	cmp r0, #0
	addne sp, sp, #8
	addne sp, sp, #0x400
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [sp]
	mov r1, r5
	add r0, r4, #0xc4
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	addeq sp, sp, #8
	addeq sp, sp, #0x400
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021c0378
	cmp r0, #0
	addeq sp, sp, #8
	moveq r1, #1
	moveq r0, #0x11
	addeq sp, sp, #0x400
	streq r1, [r4, #0x124]
	streq r0, [r4, #0x40]
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	addeq sp, sp, #8
	addeq sp, sp, #0x400
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r3, #5
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	add sp, sp, #8
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C437C: .word 0x021CF138
_021C4380: .word 0x00000401

	arm_func_start FUN_overlay_d_114__021c4384
FUN_overlay_d_114__021c4384: ; 0x021C4384
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r3, _021C4640 ; =_021CF14C
	mov r5, r0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	mov r6, #0
	bl FUN_0217D254
	ldr r0, [r5, #0x64]
	cmp r0, #0
	bne _021C45D0
	ldr r0, [r5, #0x198]
	cmp r0, #0
	ldrne r0, [r5, #0x1a8]
	cmpne r0, #0
	addeq r4, r5, #0x58
	ldr r0, [r5, #0x164]
	addne r4, r5, #0x7c
	cmp r0, #0
	beq _021C43E8
	ldr r0, [r5, #0x184]
	cmp r0, #0
	ldreq r1, _021C4644 ; =0x021CF160
	beq _021C43F8
	arm_func_end FUN_overlay_d_114__021c4384
_021C43E8:
	ldr r0, [r5, #0xc]
	ldr r1, _021C4648 ; =0x021CF168
	cmp r0, #3
	ldrne r1, _021C464C ; =0x021CF170
_021C43F8:
	mov r0, r4
	mov r2, r6
	bl FUN_overlay_d_114__021bfcec
	ldr r0, [r5, #0x18c]
	cmp r0, #0
	ldreq r0, _021C4650 ; =0x021D3B2C
	ldreq r0, [r0]
	cmpeq r0, #0
	beq _021C442C
	ldr r1, [r5, #0x14]
	mov r0, r4
	mov r2, #0
	b _021C4438
_021C442C:
	ldr r1, [r5, #0x24]
	mov r0, r4
	mov r2, r6
_021C4438:
	bl FUN_overlay_d_114__021bfcec
	ldr r1, _021C4654 ; =_021CF178
	mov r0, r4
	mov r2, r6
	bl FUN_overlay_d_114__021bfcec
	ldrh r0, [r5, #0x20]
	cmp r0, #0x50
	bne _021C446C
	ldr r2, [r5, #0x18]
	ldr r1, _021C4658 ; =_021CF184
	mov r0, r4
	bl FUN_overlay_d_114__021bff7c
	b _021C44B4
_021C446C:
	ldr r1, _021C465C ; =_021CF18C
	mov r0, r4
	mov r2, r6
	bl FUN_overlay_d_114__021bfcec
	ldr r1, [r5, #0x18]
	mov r0, r4
	mov r2, r6
	bl FUN_overlay_d_114__021bfcec
	mov r0, r4
	mov r1, #0x3a
	bl FUN_overlay_d_114__021c0004
	ldrh r1, [r5, #0x20]
	mov r0, r4
	bl FUN_overlay_d_114__021c00c0
	mov r0, r4
	ldr r1, _021C4660 ; =_021CF194
	mov r2, #2
	bl FUN_overlay_d_114__021bfcec
_021C44B4:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021C44D0
	ldr r1, _021C4664 ; =_021CF198
	bl FUN_02094B20
	cmp r0, #0
	bne _021C44E0
_021C44D0:
	ldr r1, _021C4664 ; =_021CF198
	ldr r2, _021C4668 ; =_021CF1A4
	mov r0, r4
	bl FUN_overlay_d_114__021bff7c
_021C44E0:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _021C44F8
	ldr r1, _021C466C ; =_021CF1B4
	ldr r2, _021C4670 ; =_021CF1C0
	b _021C4500
_021C44F8:
	ldr r1, _021C466C ; =_021CF1B4
	ldr r2, _021C4674 ; =_021CF1CC
_021C4500:
	mov r0, r4
	bl FUN_overlay_d_114__021bff7c
	ldr r0, [r5, #0x164]
	cmp r0, #0
	beq _021C455C
	ldr r0, [r5, #0x184]
	cmp r0, #0
	bne _021C455C
	add r6, sp, #0
	ldr r2, [r5, #0x174]
	ldr r1, _021C4678 ; =_021CF1D4
	mov r0, r6
	bl FUN_02084F40
	ldr r1, _021C467C ; =_021CF1D8
	mov r0, r4
	mov r2, r6
	bl FUN_overlay_d_114__021bff7c
	mov r0, r5
	bl FUN_overlay_d_114__021c25c8
	mov r2, r0
	ldr r1, _021C4680 ; =_021CF1E8
	mov r0, r4
	bl FUN_overlay_d_114__021bff7c
_021C455C:
	ldr r1, [r5, #0x2c]
	cmp r1, #0
	beq _021C4574
	mov r0, r4
	mov r2, #0
	bl FUN_overlay_d_114__021bfcec
_021C4574:
	ldr r1, _021C4660 ; =_021CF194
	mov r0, r4
	mov r2, #2
	bl FUN_overlay_d_114__021bfcec
	ldr r0, [r5, #0x198]
	cmp r0, #0
	beq _021C45D0
	ldr r0, [r5, #0x1a8]
	cmp r0, #1
	bne _021C45D0
	ldr r1, [r4, #4]
	ldr r2, [r4, #0xc]
	add r0, r5, #0x58
	bl FUN_overlay_d_114__021bfdec
	cmp r0, #0
	moveq r1, #1
	moveq r0, #0x11
	addeq sp, sp, #0x10
	streq r1, [r5, #0x124]
	streq r0, [r5, #0x40]
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021c00fc
_021C45D0:
	mov r0, r5
	bl FUN_overlay_d_114__021c011c
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x64]
	cmp r1, r0
	addlt sp, sp, #0x10
	ldmltia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x58
	bl FUN_overlay_d_114__021c00fc
	ldr r0, [r5, #0x164]
	cmp r0, #0
	beq _021C4620
	ldr r0, [r5, #0x184]
	cmp r0, #0
	moveq r0, #6
	streq r0, [r5, #0x10]
	beq _021C4628
_021C4620:
	mov r0, #7
	str r0, [r5, #0x10]
_021C4628:
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl FUN_overlay_d_114__021c02c8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C4640: .word 0x021CF14C
_021C4644: .word 0x021CF160
_021C4648: .word 0x021CF168
_021C464C: .word 0x021CF170
_021C4650: .word 0x021D3B2C
_021C4654: .word 0x021CF178
_021C4658: .word 0x021CF184
_021C465C: .word 0x021CF18C
_021C4660: .word 0x021CF194
_021C4664: .word 0x021CF198
_021C4668: .word 0x021CF1A4
_021C466C: .word 0x021CF1B4
_021C4670: .word 0x021CF1C0
_021C4674: .word 0x021CF1CC
_021C4678: .word 0x021CF1D4
_021C467C: .word 0x021CF1D8
_021C4680: .word 0x021CF1E8

	arm_func_start FUN_overlay_d_114__021c4684
FUN_overlay_d_114__021c4684: ; 0x021C4684
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, #8
	mov r4, r0
	ldr r3, _021C4760 ; =_021CF1F8
	mov r0, r6
	mov r1, #3
	mov r2, #0x10
	bl FUN_0217D254
	mov r0, r4
	ldr r7, [r4, #0x170]
	bl FUN_overlay_d_114__021c3834
	movs r5, r0
	bne _021C4708
	mov r5, #0
	mov r0, r4
	str r5, [sp]
	bl FUN_overlay_d_114__021c2bb0
	ldr r0, [r4, #0x50]
	add r1, sp, #0
	mov r2, r5
	mov r3, r5
	bl FUN_0217ED64
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [sp]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, r5
	mov r2, r5
	str r6, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_overlay_d_114__021c4684
_021C4708:
	cmp r5, #3
	moveq r0, #0
	streq r0, [r4, #0x180]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x170]
	cmp r7, r0
	beq _021C472C
	mov r0, r4
	bl FUN_overlay_d_114__021c0318
_021C472C:
	cmp r5, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021c2bb0
	mov r1, #0
	mov ip, #1
	mov r3, #7
	mov r0, r4
	mov r2, r1
	str ip, [r4, #0x184]
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4760: .word 0x021CF1F8

	arm_func_start FUN_overlay_d_114__021c4764
FUN_overlay_d_114__021c4764: ; 0x021C4764
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r3, _021C482C ; =_021CF204
	mov r4, r0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0217D254
	mov r5, #0
	ldr r0, [r4, #0x50]
	add r1, sp, #4
	add r3, sp, #0
	mov r2, r5
	bl FUN_0217ED64
	sub r1, r5, #1
	cmp r0, r1
	beq _021C47BC
	cmp r0, #1
	bne _021C47F0
	ldr r1, [sp]
	cmp r1, #0
	beq _021C47F0
	arm_func_end FUN_overlay_d_114__021c4764
_021C47BC:
	mov r2, #5
	sub r1, r2, #6
	mov r3, #1
	cmp r0, r1
	str r3, [r4, #0x124]
	str r2, [r4, #0x40]
	movne r0, #0
	bne _021C47E4
	ldr r0, [r4, #0x50]
	bl FUN_0217ED54
_021C47E4:
	add sp, sp, #8
	str r0, [r4, #0x54]
	ldmia sp!, {r3, r4, r5, pc}
_021C47F0:
	cmp r0, #1
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [sp, #4]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r3, #8
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C482C: .word 0x021CF204

	arm_func_start FUN_overlay_d_114__021c4830
FUN_overlay_d_114__021c4830: ; 0x021C4830
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	add r2, sp, #0xc
	str r2, [sp]
	add r1, sp, #8
	str r1, [sp, #4]
	mov r4, r0
	ldr r0, [r4, #0xa4]
	ldr r1, _021C4924 ; =_021CF210
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_0208CF34
	cmp r0, #3
	bne _021C4884
	ldr r6, [sp, #0x14]
	cmp r6, #1
	ldrge r0, [sp, #0xc]
	cmpge r0, #0x64
	blt _021C4884
	cmp r0, #0x258
	blt _021C48A0
	arm_func_end FUN_overlay_d_114__021c4830
_021C4884:
	mov r1, #1
	mov r0, #7
	str r0, [r4, #0x40]
	add sp, sp, #0x18
	str r1, [r4, #0x124]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021C48A0:
	mov r3, #0
	ldr lr, [sp, #8]
	mov ip, #1
	ldr r1, _021C4928 ; =0x020A61DC
	mov r2, r3
	b _021C48C0
_021C48B8:
	add lr, lr, #1
	str lr, [sp, #8]
_021C48C0:
	ldr r0, [r4, #0xa4]
	ldrsb r0, [r0, lr]
	cmp r0, #0
	beq _021C48FC
	mov r5, ip
	blt _021C48E0
	cmp r0, #0x80
	movlt r5, r3
_021C48E0:
	cmp r5, #0
	movne r0, r2
	moveq r0, r0, lsl #1
	ldreqh r0, [r1, r0]
	andeq r0, r0, #0x100
	cmp r0, #0
	bne _021C48B8
_021C48FC:
	str r6, [r4, #0x110]
	ldr r1, [sp, #0x10]
	mov r0, #1
	str r1, [r4, #0x114]
	ldr r1, [sp, #0xc]
	str r1, [r4, #0x118]
	ldr r1, [sp, #8]
	str r1, [r4, #0x11c]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C4924: .word 0x021CF210
_021C4928: .word 0x020A61DC

	arm_func_start FUN_overlay_d_114__021c492c
FUN_overlay_d_114__021c492c: ; 0x021C492C
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	sub sp, sp, #0x400
	ldr r3, _021C4B0C ; =_021CF220
	mov r4, r0
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0217D254
	add r5, sp, #4
	mov r3, #0x400
	add r2, sp, #0
	mov r0, r4
	mov r1, r5
	str r3, [sp]
	bl FUN_overlay_d_114__021c04d4
	mov r6, r0
	cmp r6, #3
	cmpne r6, #1
	addeq sp, sp, #4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	cmp r6, #0
	bne _021C4A10
	ldr r0, [r4, #0x198]
	cmp r0, #0
	beq _021C49F0
	ldr r0, [r4, #0x1a8]
	cmp r0, #1
	bne _021C49F0
	ldr r2, [sp]
	mov r1, r5
	add r0, r4, #0xc4
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	addeq sp, sp, #4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021c0378
	cmp r0, #0
	bne _021C4A10
	add sp, sp, #4
	mov r1, #1
	mov r0, #0x11
	add sp, sp, #0x400
	str r1, [r4, #0x124]
	str r0, [r4, #0x40]
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c492c
_021C49F0:
	ldr r2, [sp]
	add r1, sp, #4
	add r0, r4, #0xa0
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	addeq sp, sp, #4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_021C4A10:
	ldr r0, [r4, #0xa4]
	ldr r1, _021C4B10 ; =_021CF194
	bl FUN_02094B20
	cmp r0, #0
	beq _021C4AD4
	mov r5, #0
	strb r5, [r0]
	ldr r1, [r4, #0xa4]
	sub r6, r0, r1
	mov r0, r4
	bl FUN_overlay_d_114__021c4830
	cmp r0, #0
	addeq sp, sp, #4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r4, #0x118]
	add r1, r6, #2
	str r1, [r4, #0x120]
	cmp r0, #0x64
	bne _021C4AB0
	ldr r0, [r4, #0x180]
	cmp r0, #0
	beq _021C4AB0
	add r0, r4, #0xa0
	str r5, [r4, #0x180]
	bl FUN_overlay_d_114__021c00fc
	mov r3, #6
	mov r0, r4
	mov r1, r5
	mov r2, r5
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	ldr r3, _021C4B14 ; =_021CF234
	mov r1, r5
	mov r0, #8
	mov r2, #0x10
	bl FUN_0217D254
	add sp, sp, #4
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, pc}
_021C4AB0:
	mov r1, #0
	mov r3, #9
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x10]
	bl FUN_overlay_d_114__021c02c8
	add sp, sp, #4
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, pc}
_021C4AD4:
	cmp r6, #2
	addne sp, sp, #4
	addne sp, sp, #0x400
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r4, #0x50]
	mov r2, #1
	mov r1, #7
	str r2, [r4, #0x124]
	str r1, [r4, #0x40]
	bl FUN_0217ED54
	str r0, [r4, #0x54]
	add sp, sp, #4
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_021C4B0C: .word 0x021CF220
_021C4B10: .word 0x021CF194
_021C4B14: .word 0x021CF234

	arm_func_start FUN_overlay_d_114__021c4b18
FUN_overlay_d_114__021c4b18: ; 0x021C4B18
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, [r4, #0x128]
	ldr r0, [r4, #0x12c]
	add r3, r3, r2
	mov ip, #0
	mov lr, ip
	str r3, [r4, #0x128]
	cmp r3, r0
	beq _021C4B4C
	ldr r0, [r4, #0x158]
	cmp r0, #0
	beq _021C4B54
	arm_func_end FUN_overlay_d_114__021c4b18
_021C4B4C:
	mov r0, #1
	str r0, [r4, #0x124]
_021C4B54:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021C4B80
	add r0, r4, #0xe8
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr ip, [r4, #0xec]
	ldr lr, [r4, #0xf4]
	b _021C4BC0
_021C4B80:
	cmp r0, #1
	bne _021C4BB4
	cmp r2, #0
	beq _021C4BA8
	mov r1, #1
	mov r0, #0xd
	str r0, [r4, #0x40]
	str r1, [r4, #0x124]
	mov r0, #0
	ldmia sp!, {r4, pc}
_021C4BA8:
	mov ip, r1
	mov lr, r2
	b _021C4BC0
_021C4BB4:
	cmp r0, #2
	moveq ip, r1
	moveq lr, r2
_021C4BC0:
	mov r0, r4
	mov r1, ip
	mov r2, lr
	bl FUN_overlay_d_114__021c02c8
	mov r0, #1
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021c4bd8
FUN_overlay_d_114__021c4bd8: ; 0x021C4BD8
	stmdb sp!, {r3, lr}
	ldr r1, _021C4BFC ; =_021CF248
	add r2, sp, #0
	add r0, r0, #0x13c
	bl FUN_0208CF34
	cmp r0, #1
	mvnne r0, #0
	ldreq r0, [sp]
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c4bd8
_021C4BFC: .word 0x021CF248

	arm_func_start FUN_overlay_d_114__021c4c00
FUN_overlay_d_114__021c4c00: ; 0x021C4C00
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r2, #0
	ldrne r3, [r5, #0x148]
	cmpne r3, #0xa
	ldmgeia sp!, {r3, r4, r5, pc}
	rsb r4, r3, #0xa
	cmp r4, r2
	movge r4, r2
	add r0, r5, #0x13c
	mov r2, r4
	add r0, r0, r3
	bl FUN_02092344
	ldr r0, [r5, #0x148]
	mov r1, #0
	add r0, r0, r4
	str r0, [r5, #0x148]
	add r0, r5, r0
	strb r1, [r0, #0x13c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021c4c00

	arm_func_start FUN_overlay_d_114__021c4c50
FUN_overlay_d_114__021c4c50: ; 0x021C4C50
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r6, r0
	ldr r3, [r6, #0x138]
	mov r5, r1
	mov r4, r2
	cmp r3, #0
	mov sb, #8
	mov r8, #0
	beq _021C4E4C
	cmp r4, #0
	mov r7, #0x20
	ble _021C4E44
	mvn fp, #0
	arm_func_end FUN_overlay_d_114__021c4c50
_021C4C84:
	ldr r0, [r6, #0x150]
	cmp r0, #0
	bne _021C4D50
	mov r0, r5
	mov r1, #0xa
	bl FUN_02094A28
	movs sl, r0
	beq _021C4D38
	mov r0, r6
	mov r1, r5
	sub r2, sl, r5
	bl FUN_overlay_d_114__021c4c00
	add r0, sl, #1
	sub r1, r0, r5
	sub r4, r4, r1
	mov r5, r0
	mov r0, r6
	bl FUN_overlay_d_114__021c4bd8
	str r0, [r6, #0x14c]
	cmp r0, fp
	bne _021C4CF0
	mov r1, #1
	mov r0, #7
	str r0, [r6, #0x40]
	str r1, [r6, #0x124]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4CF0:
	cmp r0, #0
	bne _021C4D18
	mov r0, #3
	str r0, [r6, #0x150]
	ldr r3, _021C4E54 ; =_021CF24C
	mov r0, sb
	mov r1, r8
	mov r2, r7
_021C4D10:
	bl FUN_0217D254
	b _021C4E3C
_021C4D18:
	mov r1, #1
	str r1, [r6, #0x150]
	str r0, [sp]
	mov r0, sb
	mov r1, r8
	mov r2, r7
	ldr r3, _021C4E58 ; =_021CF25C
	b _021C4D10
_021C4D38:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c4c00
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4D50:
	cmp r0, #1
	bne _021C4DB8
	ldr sl, [r6, #0x14c]
	ldr r3, _021C4E5C ; =_021CF274
	cmp sl, r4
	movge sl, r4
	mov r0, sb
	mov r1, r8
	mov r2, r7
	str sl, [sp]
	bl FUN_0217D254
	mov r0, r6
	mov r1, r5
	mov r2, sl
	bl FUN_overlay_d_114__021c4b18
	cmp r0, #0
	moveq r0, r8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6, #0x14c]
	add r5, r5, sl
	subs r0, r0, sl
	str r0, [r6, #0x14c]
	moveq r0, #2
	sub r4, r4, sl
	streq r0, [r6, #0x150]
	b _021C4E3C
_021C4DB8:
	cmp r0, #2
	bne _021C4E0C
	mov r0, r5
	mov r1, #0xa
	bl FUN_02094A28
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r0, #1
	sub r1, r0, r5
	sub r4, r4, r1
	mov r5, r0
	strb r8, [r6, #0x13c]
	str r8, [r6, #0x148]
	str r8, [r6, #0x14c]
	str r8, [r6, #0x150]
	mov r0, sb
	mov r1, r8
	mov r2, r7
	ldr r3, _021C4E60 ; =_021CF28C
	b _021C4D10
_021C4E0C:
	mov r4, #1
	cmp r0, #3
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, _021C4E64 ; =_021CF2A0
	mov r0, #8
	mov r1, #0
	mov r2, #0x20
	str r4, [r6, #0x124]
	bl FUN_0217D254
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4E3C:
	cmp r4, #0
	bgt _021C4C84
_021C4E44:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4E4C:
	bl FUN_overlay_d_114__021c4b18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C4E54: .word 0x021CF24C
_021C4E58: .word 0x021CF25C
_021C4E5C: .word 0x021CF274
_021C4E60: .word 0x021CF28C
_021C4E64: .word 0x021CF2A0

	arm_func_start FUN_overlay_d_114__021c4e68
FUN_overlay_d_114__021c4e68: ; 0x021C4E68
	stmdb sp!, {r3, lr}
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl FUN_0217EAE0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021c4e68

	arm_func_start FUN_overlay_d_114__021c4e7c
FUN_overlay_d_114__021c4e7c: ; 0x021C4E7C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov r4, #0x1000
	mov sl, r0
	mov r0, r4
	mov r8, #1
	bl FUN_0217EAB0
	movs r7, r0
	addeq sp, sp, #0x1c
	streq r8, [sl, #0x124]
	streq r8, [sl, #0x40]
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r2, sp, #0xc
	mov r0, sl
	mov r1, r7
	str r4, [sp, #0xc]
	bl FUN_overlay_d_114__021c04d4
	mov r4, r0
	cmp r4, #3
	bne _021C4EDC
	mov r0, r7
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021c4e7c
_021C4EDC:
	cmp r4, #1
	bne _021C4EF4
	mov r0, r7
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4EF4:
	cmp r4, #0
	bne _021C4F90
	ldr r0, [sl, #0x198]
	cmp r0, #0
	beq _021C4F68
	ldr r0, [sl, #0x1a8]
	cmp r0, #1
	bne _021C4F68
	ldr r2, [sp, #0xc]
	mov r1, r7
	add r0, sl, #0xc4
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	bne _021C4F3C
	mov r0, r7
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4F3C:
	mov r0, sl
	bl FUN_overlay_d_114__021c0378
	cmp r0, #0
	bne _021C4F90
	mov r1, #0x11
	mov r0, r7
	str r8, [sl, #0x124]
	str r1, [sl, #0x40]
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4F68:
	ldr r2, [sp, #0xc]
	mov r1, r7
	add r0, sl, #0xa0
	bl FUN_overlay_d_114__021bfcec
	cmp r0, #0
	bne _021C4F90
	mov r0, r7
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4F90:
	ldr r1, [sl, #0x118]
	ldr r2, _021C5408 ; =0x51EB851F
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #5
	cmp r3, #1
	ldr r6, [sl, #0xa4]
	ldr r5, [sl, #0x120]
	bne _021C4FF4
	mov sb, #2
	ldr r1, _021C540C ; =_021CF194
	mov r2, sb
	add r0, r6, r5
	bl FUN_020949F4
	cmp r0, #0
	beq _021C4FE8
	ldr r1, _021C5410 ; =_021CF2BC
	mov r2, sb
	add r0, r6, r5
	bl FUN_020949F4
	cmp r0, #0
	bne _021C4FF4
_021C4FE8:
	add r0, r6, r5
	mov r8, #0
	b _021C5000
_021C4FF4:
	ldr r1, _021C5414 ; =_021CF2C0
	add r0, r6, r5
	bl FUN_02094B20
_021C5000:
	cmp r0, #0
	mov sb, #0
	bne _021C5018
	ldr r1, _021C5410 ; =_021CF2BC
	add r0, r6, r5
	bl FUN_02094B20
_021C5018:
	cmp r0, #0
	beq _021C53D4
	cmp r8, #1
	addeq r0, r0, #2
	strb sb, [r0]
	ldr r8, [sl, #0x118]
	ldr r3, _021C5408 ; =0x51EB851F
	ldr r1, [sl, #0xa4]
	smull r2, r4, r3, r8
	add fp, r0, #2
	sub r2, r0, r1
	mov r0, r8, lsr #0x1f
	add r2, r2, #1
	ldr r8, [sl, #0xac]
	sub r3, fp, r1
	add r4, r0, r4, asr #5
	str r2, [sl, #0xac]
	str r2, [sl, #0xb0]
	cmp r4, #1
	sub r8, r8, r3
	bne _021C50E4
	cmp r8, #0
	beq _021C508C
	mov r0, r1
	mov r1, fp
	add r2, r8, #1
	bl FUN_02092364
	str r8, [sl, #0xac]
	b _021C5094
_021C508C:
	add r0, sl, #0xa0
	bl FUN_overlay_d_114__021c00fc
_021C5094:
	ldr r0, [sl, #0x180]
	cmp r0, #0
	beq _021C50BC
	mov r1, #0
	mov r3, #6
	mov r0, sl
	mov r2, r1
	str r1, [sl, #0x180]
	str r3, [sl, #0x10]
	bl FUN_overlay_d_114__021c02c8
_021C50BC:
	mov r1, #0
	mov r3, #8
	mov r0, sl
	mov r2, r1
	str r3, [sl, #0x10]
	bl FUN_overlay_d_114__021c02c8
	mov r0, r7
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C50E4:
	cmp r4, #3
	mov r4, #0
	bne _021C5230
	ldr r0, [sl, #0x134]
	cmp r0, #0xa
	ble _021C511C
	mov r2, #0xb
	mov r1, #1
	mov r0, r7
	str r1, [sl, #0x124]
	str r2, [sl, #0x40]
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C511C:
	ldr r1, _021C5418 ; =_021CF2C8
	add r0, r6, r5
	bl FUN_02094B20
	cmp r0, #0
	beq _021C5230
	add r5, r0, #9
	ldr r1, _021C541C ; =0x020A61DC
	b _021C5140
_021C513C:
	add r5, r5, #1
_021C5140:
	ldrsb r0, [r5]
	cmp r0, #0x80
	movhs r0, r4
	movlo r0, r0, lsl #1
	ldrloh r0, [r1, r0]
	andlo r0, r0, #0x100
	cmp r0, #0
	bne _021C513C
	mov r2, r5
	ldr r1, _021C541C ; =0x020A61DC
	b _021C5170
_021C516C:
	add r2, r2, #1
_021C5170:
	ldrsb r0, [r2]
	cmp r0, #0
	beq _021C51A4
	blt _021C5188
	cmp r0, #0x80
	blt _021C5190
_021C5188:
	mov r0, r4
	b _021C519C
_021C5190:
	mov r0, r0, lsl #1
	ldrh r0, [r1, r0]
	and r0, r0, #0x100
_021C519C:
	cmp r0, #0
	beq _021C516C
_021C51A4:
	strb r4, [r2]
	ldrsb r0, [r5]
	cmp r0, #0x2f
	bne _021C5204
	ldr r0, [sl, #0x18]
	bl FUN_0209477C
	mov r4, r0
	mov r0, r5
	bl FUN_0209477C
	add r1, r4, #0xe
	add r0, r1, r0
	bl FUN_0217EAB0
	str r0, [sl, #0x130]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sl, #0x124]
	streq r0, [sl, #0x40]
	str r5, [sp]
	ldrh r3, [sl, #0x20]
	ldr r0, [sl, #0x130]
	ldr r2, [sl, #0x18]
	ldr r1, _021C5420 ; =_021CF2D4
	bl FUN_02084F40
	b _021C5220
_021C5204:
	mov r0, r5
	bl FUN_0217F1E0
	str r0, [sl, #0x130]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sl, #0x124]
	streq r0, [sl, #0x40]
_021C5220:
	mov r0, r7
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C5230:
	ldr r1, _021C5424 ; =_021CF2E4
	add r0, r6, r5
	bl FUN_02094B20
	str r0, [sp, #8]
	cmp r0, #0
	beq _021C5328
	ldr sb, _021C5428 ; =_021CE0B8
	add r1, sp, #0x10
	mov r3, #5
_021C5254:
	ldrb r0, [sb, #1]
	ldrb r2, [sb], #2
	subs r3, r3, #1
	strb r0, [r1, #1]
	strb r2, [r1], #2
	bne _021C5254
	ldrb r3, [sb]
	ldr r2, [sp, #8]
	add r0, sp, #0x10
	add sb, r2, #0x10
	str sb, [sp, #4]
	strb r3, [r1]
	bl FUN_0209477C
	b _021C5290
_021C528C:
	add sb, sb, #1
_021C5290:
	cmp sb, #0
	ldrnesb r1, [sb]
	cmpne r1, #0
	cmpne r1, #0xa
	cmpne r1, #0xd
	beq _021C52B0
	cmp r1, #0x20
	bne _021C528C
_021C52B0:
	ldr r1, [sp, #4]
	sub r2, sb, r1
	cmp r2, r0
	ble _021C52E0
	mov r2, #1
	mov r1, #0x10
	mov r0, r7
	str r2, [sl, #0x124]
	str r1, [sl, #0x40]
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C52E0:
	cmp r0, r2
	bne _021C531C
	ldr r0, [sp, #4]
	add r1, sp, #0x10
	bl FUN_020949F4
	cmp r0, #0
	blt _021C531C
	mov r2, #1
	mov r1, #0x10
	mov r0, r7
	str r2, [sl, #0x124]
	str r1, [sl, #0x40]
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C531C:
	ldr r0, [sp, #4]
	bl FUN_020964E0
	str r0, [sl, #0x12c]
_021C5328:
	ldr r1, _021C542C ; =_021CF2F4
	add r0, r6, r5
	bl FUN_02094B20
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	str r0, [sl, #0x138]
	ldr r0, [sl, #0xc]
	strneb r4, [sl, #0x13c]
	sub r0, r0, #3
	strne r4, [sl, #0x148]
	strne r4, [sl, #0x14c]
	strne r4, [sl, #0x150]
	cmp r0, #1
	bhi _021C5380
	mov r1, #1
	mov r0, r7
	str r1, [sl, #0x124]
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C5380:
	mov r0, #0xa
	str r0, [sl, #0x10]
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021C53B8
	ldr r0, [sl, #0x12c]
	cmp r0, #0
	bne _021C53B8
	mov r1, #1
	mov r0, r7
	str r1, [sl, #0x124]
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C53B8:
	cmp r8, #0
	ble _021C53F8
	mov r0, sl
	mov r1, fp
	mov r2, r8
	bl FUN_overlay_d_114__021c4c50
	b _021C53F8
_021C53D4:
	cmp r4, #2
	bne _021C53F8
	ldr r0, [sl, #0x50]
	mov r2, #7
	mov r1, #1
	str r1, [sl, #0x124]
	str r2, [sl, #0x40]
	bl FUN_0217ED54
	str r0, [sl, #0x54]
_021C53F8:
	mov r0, r7
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C5408: .word 0x51EB851F
_021C540C: .word 0x021CF194
_021C5410: .word 0x021CF2BC
_021C5414: .word 0x021CF2C0
_021C5418: .word 0x021CF2C8
_021C541C: .word 0x020A61DC
_021C5420: .word 0x021CF2D4
_021C5424: .word 0x021CF2E4
_021C5428: .word 0x021CE0B8
_021C542C: .word 0x021CF2F4

	arm_func_start FUN_overlay_d_114__021c5430
FUN_overlay_d_114__021c5430: ; 0x021C5430
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	mov sl, r0
	bl FUN_0217F264
	mov r7, r0
	mov r8, #0
	mov r0, #0x2000
	str r8, [sp, #4]
	bl FUN_0217EAB0
	movs sb, r0
	moveq r0, #1
	addeq sp, sp, #8
	streq r0, [sl, #0x124]
	streq r0, [sl, #0x40]
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r3, _021C5690 ; =_021CF310
	mov r0, #8
	mov r1, #3
	mov r2, #0x10
	bl FUN_0217D254
	mov r6, #0x2000
	add r5, sp, #4
	mov r4, r8
	b _021C5668
	arm_func_end FUN_overlay_d_114__021c5430
_021C5490:
	mov r0, sl
	mov r1, sb
	mov r2, r5
	str r6, [sp, #4]
	bl FUN_overlay_d_114__021c04d4
	cmp r0, #1
	bne _021C5530
	mov r0, sb
	bl FUN_overlay_d_114__021c4e68
	ldr r0, [sl, #0x1d0]
	cmp r0, #0
	bne _021C54D0
	bl FUN_0217F264
	add sp, sp, #8
	str r0, [sl, #0x1d0]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021C54D0:
	.byte 0x63, 0xE7, 0xFE, 0xEB, 0xD0, 0x21, 0x9A, 0xE5, 0xB4, 0x11, 0x9F, 0xE5, 0x02, 0x00, 0x40, 0xE0
	.byte 0x01, 0x00, 0x50, 0xE1, 0x08, 0xD0, 0x8D, 0x32, 0xF0, 0x87, 0xBD, 0x38, 0x5C, 0xE7, 0xFE, 0xEB
	.byte 0xD0, 0x11, 0x9A, 0xE5, 0x01, 0x40, 0xA0, 0xE3, 0x01, 0x60, 0x40, 0xE0, 0x00, 0x50, 0xA0, 0xE3
	.byte 0x90, 0x31, 0x9F, 0xE5, 0x05, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE1, 0x08, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x60, 0x8D, 0xE5, 0x4E, 0xDF, 0xFE, 0xEB, 0x13, 0x00, 0xA0, 0xE3, 0x08, 0xD0, 0x8D, 0xE2
	.byte 0xD0, 0x51, 0x8A, 0xE5, 0x24, 0x41, 0x8A, 0xE5, 0x40, 0x00, 0x8A, 0xE5, 0xF0, 0x87, 0xBD, 0xE8
_021C5530:
	.byte 0xD0, 0x41, 0x8A, 0xE5, 0x03, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x1A, 0x09, 0x00, 0xA0, 0xE1
	.byte 0x48, 0xFE, 0xFF, 0xEB, 0x08, 0xD0, 0x8D, 0xE2, 0xF0, 0x87, 0xBD, 0xE8
_021C554C:
	.byte 0x02, 0x00, 0x50, 0xE3
	.byte 0x0C, 0x00, 0x00, 0x1A, 0x2C, 0x11, 0x9A, 0xE5, 0x01, 0x00, 0xA0, 0xE3, 0x24, 0x01, 0x8A, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE3, 0x03, 0x00, 0x00, 0xDA, 0x28, 0x01, 0x9A, 0xE5, 0x01, 0x00, 0x50, 0xE1
	.byte 0x0F, 0x00, 0xA0, 0xB3, 0x40, 0x00, 0x8A, 0xB5
_021C5578:
	.byte 0x09, 0x00, 0xA0, 0xE1, 0x39, 0xFE, 0xFF, 0xEB
	.byte 0x08, 0xD0, 0x8D, 0xE2, 0xF0, 0x87, 0xBD, 0xE8
_021C5588:
	.byte 0x98, 0x01, 0x9A, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x28, 0x00, 0x00, 0x0A, 0xA8, 0x01, 0x9A, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x25, 0x00, 0x00, 0x1A
	.byte 0x04, 0x20, 0x9D, 0xE5, 0x09, 0x10, 0xA0, 0xE1, 0xC4, 0x00, 0x8A, 0xE2, 0xCE, 0xE9, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x1A, 0x09, 0x00, 0xA0, 0xE1, 0x29, 0xFE, 0xFF, 0xEB
	.byte 0x08, 0xD0, 0x8D, 0xE2, 0xF0, 0x87, 0xBD, 0xE8
_021C55C8:
	.byte 0xB0, 0x10, 0x9A, 0xE5, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0xAC, 0x10, 0x8A, 0xE5, 0x67, 0xEB, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x1A
	.byte 0x01, 0x20, 0xA0, 0xE3, 0x11, 0x10, 0xA0, 0xE3, 0x09, 0x00, 0xA0, 0xE1, 0x24, 0x21, 0x8A, 0xE5
	.byte 0x40, 0x10, 0x8A, 0xE5, 0x1B, 0xFE, 0xFF, 0xEB, 0x08, 0xD0, 0x8D, 0xE2, 0xF0, 0x87, 0xBD, 0xE8
_021C5600:
	.byte 0xB0, 0x30, 0x9A, 0xE5, 0xAC, 0x00, 0x9A, 0xE5, 0x03, 0x20, 0x50, 0xE0, 0x13, 0x00, 0x00, 0x0A
	.byte 0xA4, 0x10, 0x9A, 0xE5, 0x0A, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0x81, 0xE0, 0x8B, 0xFD, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0D, 0x00, 0x00, 0x1A, 0x09, 0x00, 0xA0, 0xE1, 0x0D, 0xFE, 0xFF, 0xEB
	.byte 0x08, 0xD0, 0x8D, 0xE2, 0xF0, 0x87, 0xBD, 0xE8
_021C5638:
	.byte 0x04, 0x20, 0x9D, 0xE5, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x09, 0x10, 0xA0, 0xE1, 0x81, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x1A
	.byte 0x09, 0x00, 0xA0, 0xE1, 0x03, 0xFE, 0xFF, 0xEB, 0x08, 0xD0, 0x8D, 0xE2, 0xF0, 0x87, 0xBD, 0xE8
_021C5660:
	.byte 0xFF, 0xE6, 0xFE, 0xEB, 0x07, 0x80, 0x40, 0xE0
_021C5668:
	ldr r0, [sl, #0x124]
	cmp r0, #0
	bne _021C5680
	ldr r0, [sl, #0x188]
	cmp r8, r0
	blo _021C5490
_021C5680:
	mov r0, sb
	bl FUN_overlay_d_114__021c4e68
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021C5690: .word 0x021CF310
_021C5694:
	.byte 0x30, 0x75, 0x00, 0x00
_021C5698:
	.byte 0x20, 0xF3, 0x1C, 0x02

	arm_func_start FUN_overlay_d_114__021c569c
FUN_overlay_d_114__021c569c: ; 0x021C569C
	ldr ip, _021C56B0 ; =FUN_0205A17C
	mov r2, r1
	mov r1, r0
	mov r0, #0xa
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c569c
_021C56B0: .word 0x0205A17C

	arm_func_start FUN_overlay_d_114__021c56b4
FUN_overlay_d_114__021c56b4: ; 0x021C56B4
	ldr ip, _021C56C8 ; =FUN_0205A1B0
	mov r1, r0
	mov r0, #0xa
	mov r2, #0
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c56b4
_021C56C8: .word 0x0205A1B0

	arm_func_start FUN_overlay_d_114__021c56cc
FUN_overlay_d_114__021c56cc: ; 0x021C56CC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021C571C ; =0x021D3B68
	ldr r0, [r4, #0x18]
	add r0, r0, #0x1b8
	add r0, r0, #0x800
	bl FUN_02085710
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_114__021c56b4
	ldr r5, _021C5720 ; =0x021D3B84
	mov r1, #0
	mov r0, r5
	str r1, [r4, #0x18]
	bl FUN_02086028
	mov r1, #3
	mov r0, r5
	str r1, [r4, #0x14]
	mov r1, #4
	str r1, [r4, #0x10]
	bl FUN_02086078
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c56cc
_021C571C: .word 0x021D3B68
_021C5720: .word 0x021D3B84

	arm_func_start FUN_overlay_d_114__021c5724
FUN_overlay_d_114__021c5724: ; 0x021C5724
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x2a0
	mov r4, #0x64
	arm_func_end FUN_overlay_d_114__021c5724
_021C5730:
	bl FUN_02168040
	cmp r0, #3
	beq _021C5750
	cmp r0, #4
	beq _021C5858
	cmp r0, #5
	beq _021C5884
	b _021C589C
_021C5750:
	ldr r4, _021C58B0 ; =0x021D3B68
	ldr r7, [r4, #0x18]
	add r0, r7, #0x48
	bl FUN_0209477C
	mov r5, r0
	ldr r0, _021C58B4 ; =_021CF348
	bl FUN_0209477C
	add r0, r5, r0
	cmp r0, #0xff
	bls _021C5790
	mov r1, #8
	sub r2, r1, #9
	mov r0, #0
	bl FUN_overlay_d_114__021c58c8
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C5790:
	add r6, sp, #0x1a0
	ldr r2, _021C58B8 ; =_021CF35C
	mov r0, r6
	add r3, r7, #0x48
	mov r1, #0x100
	bl FUN_02084F80
	ldr r7, [r4, #0x18]
	add r0, r7, #0x89
	bl FUN_0209477C
	add r5, sp, #0x10
	mov r1, r0
	mov r2, r5
	add r0, r7, #0x89
	mov r3, #0x190
	bl FUN_02059B40
	cmp r0, #0
	bge _021C57EC
	mov r1, #8
	sub r2, r1, #9
	mov r0, #0
	bl FUN_overlay_d_114__021c58c8
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C57EC:
	ldr r0, [r4, #0x18]
	ldr ip, _021C58BC ; =FUN_overlay_d_114__021c58c8
	str r0, [sp]
	add r0, r0, #0x20
	str r0, [sp, #4]
	ldr r0, _021C58C0 ; =FUN_overlay_d_114__021c569c
	ldr r1, _021C58C4 ; =FUN_overlay_d_114__021c56b4
	mov r2, r6
	mov r3, r5
	str ip, [sp, #8]
	bl FUN_overlay_d_114__021c6348
	cmp r0, #0
	mov r0, #0
	bne _021C5838
	mov r1, #8
	sub r2, r1, #9
	bl FUN_overlay_d_114__021c58c8
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C5838:
	ldr r3, [r4, #0x18]
	mov r4, #1
	mov r1, r0
	sub r2, r0, #1
	str r4, [r3, #0x40]
	bl FUN_overlay_d_114__021c58c8
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C5858:
	add r0, sp, #0xc
	bl FUN_02059E18
	ldr r1, [sp, #0xc]
	mov r0, #0xd
	bl FUN_02059F54
	mov r1, #3
	sub r2, r1, #4
	mov r0, #0
	bl FUN_overlay_d_114__021c58c8
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C5884:
	mov r1, #6
	sub r2, r1, #7
	mov r0, #0
	bl FUN_overlay_d_114__021c58c8
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C589C:
	mov r0, r4
	bl FUN_02085A38
	b _021C5730
_021C58A8:
	.byte 0x2A, 0xDE, 0x8D, 0xE2, 0xF8, 0x80, 0xBD, 0xE8
_021C58B0: .word 0x021D3B68
_021C58B4: .word 0x021CF348
_021C58B8: .word 0x021CF35C
_021C58BC: .word 0x021C58C8
_021C58C0: .word 0x021C569C
_021C58C4: .word 0x021C56B4

	arm_func_start FUN_overlay_d_114__021c58c8
FUN_overlay_d_114__021c58c8: ; 0x021C58C8
	stmdb sp!, {r4, r5, r6, lr}
	movs r5, r1
	mov r6, r0
	mov r4, r2
	beq _021C58E8
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021c659c
	arm_func_end FUN_overlay_d_114__021c58c8
_021C58E8:
	ldr r0, _021C5920 ; =0x021D3B84
	bl FUN_02086028
	ldr r0, _021C5924 ; =0x021D3B68
	mov r1, #3
	str r1, [r0, #0x14]
	str r6, [r0, #0x10]
	str r5, [r0, #0xc]
	cmp r5, #0
	str r4, [r0, #8]
	movne r1, #4
	strne r1, [r0, #0x14]
	ldr r0, _021C5920 ; =0x021D3B84
	bl FUN_02086078
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C5920: .word 0x021D3B84
_021C5924: .word 0x021D3B68

	arm_func_start FUN_overlay_d_114__021c5928
FUN_overlay_d_114__021c5928: ; 0x021C5928
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_02059F38
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r4, _021C5AA4 ; =0x021D3B84
	mov r0, r4
	bl FUN_02086004
	mov r0, r4
	bl FUN_02086028
	ldr r8, _021C5AA8 ; =0x021D3B68
	ldr r0, [r8, #0x14]
	cmp r0, #0
	beq _021C5998
	mov r5, #0
	mov r1, r5
	mov r0, #2
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	bl FUN_02086078
	add sp, sp, #8
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_overlay_d_114__021c5928
_021C5998:
	mov r1, #2
	mov r0, r4
	str r1, [r8, #0x14]
	bl FUN_02086078
	mov r4, #0
	str r4, [r8, #0x10]
	str r4, [r8, #0xc]
	str r4, [r8, #8]
	ldr sb, _021C5AAC ; =0x00000A78
	str r7, [r8]
	mov r0, sb
	str r4, [r8, #4]
	mov r1, #0x20
	bl FUN_overlay_d_114__021c569c
	str r0, [r8, #0x18]
	cmp r0, #0
	mov r1, r4
	bne _021C59F4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C59F4:
	mov r2, sb
	bl FUN_02082BCC
	ldr r0, [r8, #0x18]
	mov r7, #0x1f
	str r4, [r0, #0x40]
	ldr r0, [r8, #0x18]
	mov r1, r6
	mov r2, r7
	bl FUN_02094860
	ldr r0, [r8, #0x18]
	mov r1, r5
	mov r2, r7
	add r0, r0, #0x20
	bl FUN_02094860
	ldr r1, [r8, #0x18]
	ldr r0, _021C5AB0 ; =_021CF370
	add r1, r1, #0x44
	bl FUN_02167FA8
	cmp r0, #0
	bne _021C5A5C
	ldr r0, [r8, #0x18]
	bl FUN_overlay_d_114__021c56b4
	add sp, sp, #8
	mov r0, r4
	str r4, [r8, #0x18]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C5A5C:
	ldr r1, [r8, #0x18]
	mov r0, #0x800
	add r3, r1, #0x1b8
	str r0, [sp]
	mov r0, #0x10
	ldr r1, _021C5AB4 ; =FUN_overlay_d_114__021c5724
	mov r2, r4
	str r0, [sp, #4]
	add r0, r3, #0x800
	add r3, r3, #0x800
	bl FUN_020853C0
	ldr r0, [r8, #0x18]
	add r0, r0, #0x1b8
	add r0, r0, #0x800
	bl FUN_02085868
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C5AA4: .word 0x021D3B84
_021C5AA8: .word 0x021D3B68
_021C5AAC: .word 0x00000A78
_021C5AB0: .word 0x021CF370
_021C5AB4: .word 0x021C5724

	arm_func_start FUN_overlay_d_114__021c5ab8
FUN_overlay_d_114__021c5ab8: ; 0x021C5AB8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _021C5B78 ; =0x021D3B84
	mov r4, #0
	mov r5, r4
	bl FUN_02086028
	ldr r0, _021C5B7C ; =0x021D3B68
	ldr r2, [r0, #0x10]
	cmp r2, #0
	ldreq r1, [r0, #0x14]
	cmpeq r1, #4
	bne _021C5AF8
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r4, #1
	streq r4, [r0, #4]
	b _021C5B10
	arm_func_end FUN_overlay_d_114__021c5ab8
_021C5AF8:
	ldr r0, _021C5B7C ; =0x021D3B68
	ldr r1, [r0, #0x14]
	sub r1, r1, #3
	cmp r1, #1
	movls r4, #1
	strls r4, [r0, #0x14]
_021C5B10:
	cmp r2, #4
	ldreq r0, _021C5B7C ; =0x021D3B68
	moveq r1, #0
	streq r1, [r0, #0x14]
	streq r1, [r0, #0x10]
	ldr r0, _021C5B78 ; =0x021D3B84
	moveq r5, #1
	bl FUN_02086078
	ldr r2, _021C5B7C ; =0x021D3B68
	ldr r3, [r2]
	cmp r3, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	beq _021C5B5C
	mov r1, #0
	sub r2, r1, #1
	mov r0, #4
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
_021C5B5C:
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r2, #0x10]
	ldr r1, [r2, #0xc]
	ldr r2, [r2, #8]
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C5B78: .word 0x021D3B84
_021C5B7C: .word 0x021D3B68

	arm_func_start FUN_overlay_d_114__021c5b80
FUN_overlay_d_114__021c5b80: ; 0x021C5B80
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021C5BF8 ; =0x021D3B68
	ldr r0, [r4, #0x14]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r5, _021C5BFC ; =0x021D3B84
	mov r0, r5
	bl FUN_02086028
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021C5BC0
	mov r0, r5
	bl FUN_02086078
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021c5b80
_021C5BC0:
	mov r1, #2
	mov r0, r5
	str r1, [r4, #0x14]
	bl FUN_02086078
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0x40]
	cmp r0, #0
	bne _021C5BE8
	bl FUN_overlay_d_114__021c56cc
	b _021C5BF0
_021C5BE8:
	ldr r0, _021C5C00 ; =FUN_overlay_d_114__021c56cc
	bl FUN_overlay_d_114__021c651c
_021C5BF0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C5BF8: .word 0x021D3B68
_021C5BFC: .word 0x021D3B84
_021C5C00: .word 0x021C56CC

	arm_func_start FUN_overlay_d_114__021c5c04
FUN_overlay_d_114__021c5c04: ; 0x021C5C04
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_02059F38
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c5f90
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c5c04

	arm_func_start FUN_overlay_d_114__021c5c38
FUN_overlay_d_114__021c5c38: ; 0x021C5C38
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl FUN_02059F38
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r5, _021C5CF4 ; =0x021D3B84
	mov r0, r5
	bl FUN_02086028
	ldr sb, _021C5CF8 ; =0x021D3B68
	mov r4, #0
	ldr r0, [sb, #0x14]
	cmp r0, #1
	beq _021C5C94
	mov r1, r4
	mov r0, #2
	bl FUN_overlay_d_114__021c659c
	mov r0, r5
	bl FUN_02086078
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_overlay_d_114__021c5c38
_021C5C94:
	mov r1, #2
	mov r0, r5
	str r1, [sb, #0x14]
	bl FUN_02086078
	mov r0, #0xb0
	mul r2, r6, r0
	mov r0, r8
	mov r1, r4
	bl FUN_02082BCC
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_overlay_d_114__021c7124
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	bl FUN_02086028
	mov r1, #1
	mov r0, r5
	str r1, [sb, #0x14]
	bl FUN_02086078
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C5CF4: .word 0x021D3B84
_021C5CF8: .word 0x021D3B68

	arm_func_start FUN_overlay_d_114__021c5cfc
FUN_overlay_d_114__021c5cfc: ; 0x021C5CFC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_02059F38
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r4, _021C5DAC ; =0x021D3B84
	mov r0, r4
	bl FUN_02086028
	ldr r8, _021C5DB0 ; =0x021D3B68
	ldr r0, [r8, #0x14]
	cmp r0, #1
	beq _021C5D58
	mov r5, #0
	mov r1, r5
	mov r0, #2
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	bl FUN_02086078
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_overlay_d_114__021c5cfc
_021C5D58:
	mov r1, #2
	mov r0, r4
	str r1, [r8, #0x14]
	bl FUN_02086078
	mov sb, #0
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, sb
	bl FUN_overlay_d_114__021c73c0
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r4
	bl FUN_02086028
	mov r1, #1
	mov r0, r4
	str r1, [r8, #0x14]
	bl FUN_02086078
	mov r0, sb
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C5DAC: .word 0x021D3B84
_021C5DB0: .word 0x021D3B68

	arm_func_start FUN_overlay_d_114__021c5db4
FUN_overlay_d_114__021c5db4: ; 0x021C5DB4
	stmdb sp!, {r4, lr}
	bl FUN_02059F38
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r4, _021C5E0C ; =0x021D3B84
	mov r0, r4
	bl FUN_02086028
	ldr r0, _021C5E10 ; =0x021D3B68
	ldr r0, [r0, #0x14]
	cmp r0, #2
	mov r0, r4
	beq _021C5DF4
	bl FUN_02086078
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021c5db4
_021C5DF4:
	bl FUN_02086078
	bl FUN_overlay_d_114__021c666c
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021C5E0C: .word 0x021D3B84
_021C5E10: .word 0x021D3B68

	arm_func_start FUN_overlay_d_114__021c5e14
FUN_overlay_d_114__021c5e14: ; 0x021C5E14
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_02059F38
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r4, _021C5E70 ; =0x021D3B84
	mov r0, r4
	bl FUN_02086028
	ldr r0, _021C5E74 ; =0x021D3B68
	ldr r0, [r0, #0x14]
	cmp r0, #2
	mov r0, r4
	beq _021C5E5C
	bl FUN_02086078
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c5e14
_021C5E5C:
	bl FUN_02086078
	mov r0, r6
	mov r1, r5
	bl FUN_overlay_d_114__021c757c
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C5E70: .word 0x021D3B84
_021C5E74: .word 0x021D3B68

	arm_func_start FUN_overlay_d_114__021c5e78
FUN_overlay_d_114__021c5e78: ; 0x021C5E78
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, #0
	ldr r6, _021C5EB4 ; =0x021D3BD8
	ldr r4, _021C5EB8 ; =0x021D3B9C
	mov r5, r7
	arm_func_end FUN_overlay_d_114__021c5e78
_021C5E8C:
	ldr r0, [r6, r7, lsl #2]
	cmp r0, #0
	beq _021C5EA4
	ldr r1, [r4, #0x14]
	blx r1
	str r5, [r6, r7, lsl #2]
_021C5EA4:
	add r7, r7, #1
	cmp r7, #3
	blt _021C5E8C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C5EB4: .word 0x021D3BD8
_021C5EB8: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c5ebc
FUN_overlay_d_114__021c5ebc: ; 0x021C5EBC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	ldrsb r1, [r6]
	mov r7, r0
	cmp r1, #0
	beq _021C5F80
	mov r0, r6
	bl thunk_EXT_FUN_0209477c
	cmp r0, #0xa
	ble _021C5EFC
	mov r4, #0
	mov r1, r4
	mov r0, #5
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_overlay_d_114__021c5ebc
_021C5EFC:
	mov r0, r6
	bl thunk_EXT_FUN_0209477c
	mov r5, r0
	cmp r5, #0xa
	ble _021C5F28
	mov r4, #0
	mov r1, r4
	mov r0, #5
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C5F28:
	bl FUN_overlay_d_114__021c60ac
	ldr r1, _021C5F88 ; =0x021D3B9C
	add r0, r0, #1
	ldr r2, [r1, #4]
	mov r1, #4
	blx r2
	ldr r4, _021C5F8C ; =0x021D3BD8
	cmp r0, #0
	str r0, [r4, r7, lsl #2]
	bne _021C5F68
	mov r4, #0
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C5F68:
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021c60c8
	ldr r1, [r4, r7, lsl #2]
	mov r2, #0
	strb r2, [r1, r0]
_021C5F80:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C5F88: .word 0x021D3B9C
_021C5F8C: .word 0x021D3BD8

	arm_func_start FUN_overlay_d_114__021c5f90
FUN_overlay_d_114__021c5f90: ; 0x021C5F90
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_overlay_d_114__021c78e0
	bl FUN_overlay_d_114__021c5e78
	mov r1, r4
	mov r0, #0
	bl FUN_overlay_d_114__021c5ebc
	cmp r0, #0
	beq _021C5FF4
	mov r4, #1
	mov r0, r4
	mov r1, r6
	bl FUN_overlay_d_114__021c5ebc
	cmp r0, #0
	beq _021C5FF4
	mov r1, r5
	mov r0, #2
	bl FUN_overlay_d_114__021c5ebc
	cmp r0, #0
	beq _021C5FF4
	bl FUN_overlay_d_114__021c78f4
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021c5f90
_021C5FF4:
	bl FUN_overlay_d_114__021c5e78
	bl FUN_overlay_d_114__021c78f4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021c6004
FUN_overlay_d_114__021c6004: ; 0x021C6004
	stmdb sp!, {r4, lr}
	mov r4, #0
	mov lr, r4
	cmp r2, #0
	ble _021C6040
	mov r3, r4
	arm_func_end FUN_overlay_d_114__021c6004
_021C601C:
	ldrsb ip, [r1]
	add lr, lr, #1
	cmp ip, #0
	strneb ip, [r0], #1
	addne r4, r4, #1
	addne r1, r1, #1
	streqb r3, [r0], #1
	cmp lr, r2
	blt _021C601C
_021C6040:
	mov r0, r4
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021c6048
FUN_overlay_d_114__021c6048: ; 0x021C6048
	cmp r0, #0x41
	blo _021C605C
	cmp r0, #0x5a
	subls r0, r0, #0x41
	bxls lr
	arm_func_end FUN_overlay_d_114__021c6048
_021C605C:
	cmp r0, #0x61
	blo _021C6070
	cmp r0, #0x7a
	subls r0, r0, #0x47
	bxls lr
_021C6070:
	cmp r0, #0x30
	blo _021C6084
	cmp r0, #0x39
	addls r0, r0, #4
	bxls lr
_021C6084:
	cmp r0, #0x2e
	moveq r0, #0x3e
	bxeq lr
	cmp r0, #0x2d
	moveq r0, #0x3f
	mvnne r0, #0
	bx lr

	arm_func_start FUN_overlay_d_114__021c60a0
FUN_overlay_d_114__021c60a0: ; 0x021C60A0
	mov r0, r0, asr #2
	add r0, r0, r0, lsl #1
	bx lr
	arm_func_end FUN_overlay_d_114__021c60a0

	arm_func_start FUN_overlay_d_114__021c60ac
FUN_overlay_d_114__021c60ac: ; 0x021C60AC
	ldr r1, _021C60C4 ; =0x55555556
	add r2, r0, #2
	smull r0, r3, r1, r2
	add r3, r3, r2, lsr #31
	mov r0, r3, lsl #2
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c60ac
_021C60C4: .word 0x55555556

	arm_func_start FUN_overlay_d_114__021c60c8
FUN_overlay_d_114__021c60c8: ; 0x021C60C8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r2
	mov r8, r1
	mov sb, r0
	cmp r7, #3
	movgt r2, #3
	mov r1, r8
	add r0, sp, #0
	mov r6, #0
	bl FUN_overlay_d_114__021c6004
	cmp r0, #0
	ble _021C61AC
	mov r5, #0
	ldr sl, _021C61BC ; =_021CE0F4
	mov r4, r5
	mov fp, #0x2a
	arm_func_end FUN_overlay_d_114__021c60c8
_021C6108:
	cmp r7, #3
	strltb r5, [sp, #2]
	cmp r7, #2
	strltb r4, [sp, #1]
	ldrb r1, [sp, #2]
	ldrb r2, [sp]
	ldrb r3, [sp, #1]
	mov lr, r1, asr #6
	mov ip, r2, asr #2
	orr lr, lr, r3, lsl #2
	mov r3, r3, asr #4
	and ip, ip, #0xff
	orr r2, r3, r2, lsl #4
	ldrsb ip, [sl, ip]
	and r2, r2, #0x3f
	ldrsb r2, [sl, r2]
	strb ip, [sb]
	and ip, lr, #0x3f
	cmp r0, #1
	strb r2, [sb, #1]
	ldrgtsb r2, [sl, ip]
	and r1, r1, #0x3f
	add r8, r8, r0
	movle r2, fp
	cmp r0, #2
	ldrgtsb r1, [sl, r1]
	strb r2, [sb, #2]
	add r6, r6, #4
	movle r1, #0x2a
	strb r1, [sb, #3]
	add sb, sb, #4
	subs r7, r7, r0
	beq _021C61AC
	mov r2, #3
	cmp r7, #3
	movle r2, r7
	add r0, sp, #0
	mov r1, r8
	bl FUN_overlay_d_114__021c6004
	cmp r0, #0
	bgt _021C6108
_021C61AC:
	mov r1, #0
	mov r0, r6
	strb r1, [sb]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C61BC: .word 0x021CE0F4

	arm_func_start FUN_overlay_d_114__021c61c0
FUN_overlay_d_114__021c61c0: ; 0x021C61C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov sb, r0
	mov r7, r2
	add r0, sp, #3
	mov r6, #0
	mov r2, #4
	mov r8, r1
	bl FUN_overlay_d_114__021c6004
	mov r5, r0
	mov r4, r6
	b _021C62D8
	arm_func_end FUN_overlay_d_114__021c61c0
_021C61F0:
	ldrb r0, [sp, #3]
	mov r1, #0
	strb r1, [sp]
	strb r1, [sp, #1]
	strb r1, [sp, #2]
	bl FUN_overlay_d_114__021c6048
	movs r4, r0
	bmi _021C6284
	ldrb r0, [sp, #4]
	mov r1, r4, lsl #2
	strb r1, [sp]
	bl FUN_overlay_d_114__021c6048
	movs r4, r0
	bmi _021C6284
	ldrsb r2, [sp]
	ldrb r0, [sp, #5]
	mov r1, r4, lsl #0x14
	orr r2, r2, r1, asr #24
	mov r1, r4, lsl #4
	strb r2, [sp]
	strb r1, [sp, #1]
	bl FUN_overlay_d_114__021c6048
	movs r4, r0
	bmi _021C6284
	ldrsb r2, [sp, #1]
	mov r1, r4, lsl #0x16
	ldrb r0, [sp, #6]
	orr r2, r2, r1, asr #24
	mov r1, r4, lsl #6
	strb r1, [sp, #2]
	strb r2, [sp, #1]
	bl FUN_overlay_d_114__021c6048
	movs r4, r0
	ldrplsb r1, [sp, #2]
	movpl r0, r4, lsl #0x18
	orrpl r0, r1, r0, asr #24
	strplb r0, [sp, #2]
_021C6284:
	.byte 0x01, 0x20, 0x45, 0xE2, 0x00, 0x00, 0x52, 0xE3, 0x00, 0x30, 0xA0, 0xE3
	.byte 0x05, 0x00, 0x00, 0xDA, 0x00, 0x10, 0x8D, 0xE2
_021C6298:
	.byte 0xD3, 0x00, 0x91, 0xE1, 0x01, 0x30, 0x83, 0xE2
	.byte 0x02, 0x00, 0x53, 0xE1, 0x01, 0x00, 0xC9, 0xE4, 0xFA, 0xFF, 0xFF, 0xBA
_021C62AC:
	.byte 0x01, 0x00, 0x45, 0xE2
	.byte 0x04, 0x70, 0x47, 0xE2, 0x00, 0x00, 0x57, 0xE3, 0x05, 0x80, 0x88, 0xE0, 0x00, 0x60, 0x86, 0xE0
	.byte 0x08, 0x00, 0x00, 0xDA, 0x03, 0x00, 0x8D, 0xE2, 0x08, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE3
	.byte 0x4B, 0xFF, 0xFF, 0xEB, 0x00, 0x50, 0xA0, 0xE1
_021C62D8:
	cmp r5, #0
	ble _021C62E8
	cmp r4, #0
	bge _021C61F0
_021C62E8:
	mov r1, #0
	mov r0, r6
	strb r1, [sb]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021c62fc
FUN_overlay_d_114__021c62fc: ; 0x021C62FC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl thunk_EXT_FUN_0209477c
	ldr r1, _021C6344 ; =0x021D3B9C
	mov r4, r0
	ldr r2, [r1, #4]
	add r0, r4, #1
	mov r1, #4
	blx r2
	movs r5, r0
	beq _021C633C
	mov r1, r6
	mov r2, r4
	bl FUN_overlay_d_114__021c7a44
	mov r0, #0
	strb r0, [r5, r4]
	arm_func_end FUN_overlay_d_114__021c62fc
_021C633C:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C6344: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c6348
FUN_overlay_d_114__021c6348: ; 0x021C6348
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r6, _021C64C8 ; =0x021D3B9C
	mov r5, r0
	mov r4, r1
	str r5, [r6, #4]
	ldr r0, [sp, #0x28]
	str r4, [r6, #0x14]
	str r0, [r6]
	mov sb, #0
	str sb, [r6, #0x3c]
	str sb, [r6, #0x40]
	str sb, [r6, #0x44]
	str sb, [r6, #0xc]
	str sb, [r6, #0x10]
	str sb, [r6, #0x18]
	ldr r0, _021C64CC ; =0x021D3BE4
	mov r8, r2
	mov r7, r3
	str sb, [r6, #0x1c]
	bl FUN_overlay_d_114__021c79c0
	ldr r0, _021C64D0 ; =0x021D3C69
	bl FUN_overlay_d_114__021c6898
	mov r0, r8
	bl FUN_overlay_d_114__021c62fc
	str r0, [r6, #0x1c]
	cmp r0, #0
	beq _021C6480
	mov r0, r7
	bl FUN_overlay_d_114__021c62fc
	str r0, [r6, #0x18]
	cmp r0, #0
	beq _021C6480
	ldr r8, _021C64D4 ; =0x021D3BCD
	ldr r1, [sp, #0x20]
	mov r0, r8
	mov r2, #4
	bl FUN_overlay_d_114__021c60c8
	ldr r7, _021C64D8 ; =0x021D3C50
	strb sb, [r8, r0]
	ldr r1, [sp, #0x24]
	mov r0, r7
	mov r2, #0x10
	bl FUN_overlay_d_114__021c60c8
	strb sb, [r7, r0]
	bl FUN_overlay_d_114__021c7908
	cmp r0, #0
	beq _021C644C
	bl FUN_overlay_d_114__021c78c4
	cmp r0, #0
	beq _021C644C
	mov r7, #0x11
	mov r0, r5
	mov r1, r4
	mov r2, r7
	bl FUN_overlay_d_114__021be648
	sub r1, r7, #0x12
	cmp r0, r1
	beq _021C6448
	ldr r0, _021C64DC ; =0x021D3BF5
	bl FUN_overlay_d_114__021c6704
	str r0, [r6, #0xc]
	mov r0, #1
	str r0, [r6, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_overlay_d_114__021c6348
_021C6448:
	bl FUN_overlay_d_114__021c78dc
_021C644C:
	ldr r4, _021C64C8 ; =0x021D3B9C
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	blx r1
	mov r4, #0
	mov r1, r4
	mov r0, #8
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C6480:
	ldr r1, _021C64C8 ; =0x021D3B9C
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _021C6498
	ldr r1, [r1, #0x14]
	blx r1
_021C6498:
	ldr r1, _021C64C8 ; =0x021D3B9C
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	beq _021C64B0
	ldr r1, [r1, #0x14]
	blx r1
_021C64B0:
	mov r4, #0
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C64C8: .word 0x021D3B9C
_021C64CC: .word 0x021D3BE4
_021C64D0: .word 0x021D3C69
_021C64D4: .word 0x021D3BCD
_021C64D8: .word 0x021D3C50
_021C64DC: .word 0x021D3BF5

	arm_func_start FUN_overlay_d_114__021c64e0
FUN_overlay_d_114__021c64e0: ; 0x021C64E0
	stmdb sp!, {r4, lr}
	bl FUN_overlay_d_114__021c5e78
	bl FUN_overlay_d_114__021c78dc
	bl FUN_overlay_d_114__021c7930
	ldr r4, _021C6518 ; =0x021D3B9C
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	blx r1
	ldr r0, [r4, #0x24]
	blx r0
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c64e0
_021C6518: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c651c
FUN_overlay_d_114__021c651c: ; 0x021C651C
	stmdb sp!, {r3, lr}
	ldr r1, _021C6544 ; =0x021D3B9C
	mov r2, #0
	str r2, [r1, #8]
	str r0, [r1, #0x24]
	ldr r0, [r1, #0x10]
	bl FUN_overlay_d_114__021c654c
	ldr r0, _021C6548 ; =FUN_overlay_d_114__021c64e0
	bl FUN_overlay_d_114__021be680
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c651c
_021C6544: .word 0x021D3B9C
_021C6548: .word 0x021C64E0

	arm_func_start FUN_overlay_d_114__021c654c
FUN_overlay_d_114__021c654c: ; 0x021C654C
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	mov r4, #1
	bl FUN_overlay_d_114__021c78e0
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021C6588
	ldr r0, [sp, #8]
	bl FUN_overlay_d_114__021bf3bc
	ldr r0, [sp, #8]
	bl FUN_overlay_d_114__021bf184
	cmp r0, #0
	moveq r0, #0
	movne r4, #0
	streq r0, [sp, #8]
	arm_func_end FUN_overlay_d_114__021c654c
_021C6588:
	bl FUN_overlay_d_114__021c78f4
	mov r0, r4
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr

	arm_func_start FUN_overlay_d_114__021c659c
FUN_overlay_d_114__021c659c: ; 0x021C659C
	stmdb sp!, {r3, lr}
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _021C6644
_021C65AC: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _021C65D0 ; case 1
	b _021C6634 ; case 2
	b _021C65E0 ; case 3
	b _021C65F0 ; case 4
	b _021C6614 ; case 5
	ldmia sp!, {r3, pc} ; case 6
	b _021C6600 ; case 7
	b _021C6624 ; case 8
	arm_func_end FUN_overlay_d_114__021c659c
_021C65D0:
	ldr r1, _021C6654 ; =0xFFFF86E7
	mov r0, #9
	bl FUN_02059F54
	ldmia sp!, {r3, pc}
_021C65E0:
	ldr r1, _021C6658 ; =0xFFFF86D4
	mov r0, #0xe
	bl FUN_02059F54
	ldmia sp!, {r3, pc}
_021C65F0:
	ldr r1, _021C665C ; =0xFFFF86C0
	mov r0, #0xd
	bl FUN_02059F54
	ldmia sp!, {r3, pc}
_021C6600:
	ldr r2, _021C6660 ; =0xFFFF86E8
	mov r0, #0xd
	sub r1, r2, r1
	bl FUN_02059F54
	ldmia sp!, {r3, pc}
_021C6614:
	ldr r1, _021C665C ; =0xFFFF86C0
	mov r0, #0xd
	bl FUN_02059F54
	ldmia sp!, {r3, pc}
_021C6624:
	ldr r1, _021C6664 ; =0xFFFF86DF
	mov r0, #9
	bl FUN_02059F54
	ldmia sp!, {r3, pc}
_021C6634:
	ldr r1, _021C6668 ; =0xFFFF86DE
	mov r0, #0xd
	bl FUN_02059F54
	ldmia sp!, {r3, pc}
_021C6644:
	ldr r1, _021C6664 ; =0xFFFF86DF
	mov r0, #9
	bl FUN_02059F54
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021C6654: .word 0xFFFF86E7
_021C6658: .word 0xFFFF86D4
_021C665C: .word 0xFFFF86C0
_021C6660: .word 0xFFFF86E8
_021C6664: .word 0xFFFF86DF
_021C6668: .word 0xFFFF86DE

	arm_func_start FUN_overlay_d_114__021c666c
FUN_overlay_d_114__021c666c: ; 0x021C666C
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r4, _021C6700 ; =0x021D3B9C
	ldr r0, [r4, #8]
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r5, #0
	add r0, sp, #4
	add r1, sp, #0
	str r5, [sp, #4]
	str r5, [sp]
	bl FUN_overlay_d_114__021c5e14
	ldr r1, [sp, #4]
	ldr r0, [sp]
	cmp r1, r0
	addeq sp, sp, #8
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	bl FUN_overlay_d_114__021c7934
	cmp r0, #0
	bne _021C66F0
	bl FUN_overlay_d_114__021c78e0
	ldr r4, [r4, #0x10]
	bl FUN_overlay_d_114__021c78f4
	mov r0, r4
	bl FUN_overlay_d_114__021bf374
	cmp r0, #0
	moveq r5, #1
	add sp, sp, #8
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021c666c
_021C66F0:
	bl FUN_overlay_d_114__021c797c
	mov r0, r5
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C6700: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c6704
FUN_overlay_d_114__021c6704: ; 0x021C6704
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r5, _021C67F0 ; =_021CE0E4
	add r3, sp, #0
	mov r4, r0
	mov r2, #6
	arm_func_end FUN_overlay_d_114__021c6704
_021C671C:
	ldrb r0, [r5, #1]
	ldrb r1, [r5], #2
	subs r2, r2, #1
	strb r0, [r3, #1]
	strb r1, [r3], #2
	bne _021C671C
	ldrb r1, [r5]
	ldr r5, _021C67F4 ; =0x021D3C8C
	mov r0, r5
	strb r1, [r3]
	bl FUN_0205CD24
	cmp r0, #0
	beq _021C67E4
	ldr r1, [r5]
	cmp r1, #0
	blt _021C676C
	cmp r1, #0xa
	addlt r0, r1, #0x30
	strltb r0, [sp, #1]
	blt _021C6784
_021C676C:
	cmp r1, #0xa
	blt _021C6784
	cmp r1, #0x64
	bge _021C6784
	add r0, sp, #0
	bl thunk_FUN_overlay_d_114__021ba4e4
_021C6784:
	ldr r0, _021C67F4 ; =0x021D3C8C
	ldr r0, [r0]
	cmp r0, #4
	beq _021C679C
	cmp r0, #8
	bne _021C67C8
_021C679C:
	ldr r0, _021C67F4 ; =0x021D3C8C
	ldr r0, [r0, #4]
	cmp r0, #0
	blt _021C67B8
	cmp r0, #0xa
	addlt r0, r0, #0x30
	strltb r0, [sp, #3]
_021C67B8:
	ldr r1, _021C67F8 ; =0x021D3C98
	add r0, sp, #4
	mov r2, #9
	bl FUN_overlay_d_114__021c7a44
_021C67C8:
	add r1, sp, #0
	mov r0, r4
	mov r2, #0xd
	bl FUN_overlay_d_114__021c60c8
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021C67E4:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C67F0: .word 0x021CE0E4
_021C67F4: .word 0x021D3C8C
_021C67F8: .word 0x021D3C98

	arm_func_start FUN_overlay_d_114__021c67fc
FUN_overlay_d_114__021c67fc: ; 0x021C67FC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	add r4, sp, #0x10
	mov r8, r0
	mov r7, r1
	mov r0, r4
	mov r1, #0x14
	bl FUN_overlay_d_114__021c7a30
	mov r0, r4
	bl FUN_02058518
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x10]
	cmp r2, #0
	cmpeq r1, #0
	mov r6, #0
	addeq sp, sp, #0x24
	moveq r0, r6
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r5, sp, #0
	mov r4, #0xd
	mov r0, r5
	mov r3, r4
	bl FUN_overlay_d_114__021c7a74
	cmp r0, #0
	addlt sp, sp, #0x24
	movlt r0, r6
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c60c8
	ldr r1, _021C6894 ; =0x02FFFE0C
	mov r0, r8
	mov r2, #4
	bl FUN_overlay_d_114__021c60c8
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c67fc
_021C6894: .word 0x02FFFE0C

	arm_func_start FUN_overlay_d_114__021c6898
FUN_overlay_d_114__021c6898: ; 0x021C6898
	stmdb sp!, {r3, lr}
	ldr r2, _021C68B8 ; =_021CF464
	mov ip, #3
	mov r1, #0x21
	mov r3, #5
	str ip, [sp]
	bl FUN_02084F80
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c6898
_021C68B8: .word 0x021CF464

	arm_func_start FUN_overlay_d_114__021c68bc
FUN_overlay_d_114__021c68bc: ; 0x021C68BC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r8, r0
	mov sl, r1
	mov r4, r2
	mov fp, #0
	mvn r7, #0
	bl FUN_overlay_d_114__021bf444
	str r0, [sp, #4]
	ldmia r0, {r5, r6}
	ldr r0, [r0, #8]
	cmp sl, #2
	str r0, [sp]
	beq _021C6B00
	cmp sl, #3
	beq _021C6B2C
	cmp sl, #4
	bne _021C6B2C
	mov r0, r8
	bl FUN_overlay_d_114__021bf488
	cmp r0, #8
	moveq sb, #6
	beq _021C6AC8
	ldr r1, _021C6B38 ; =_021CF47C
	add r2, sp, #0x10
	mov r0, r8
	bl FUN_overlay_d_114__021be7fc
	cmp r0, #3
	movne sb, #3
	bne _021C6AC8
	mov r4, #3
	ldr r0, [sp, #0x10]
	mov r1, r4
	bl thunk_FUN_overlay_d_114__021ba448
	ldr r1, _021C6B3C ; =0x0000012E
	cmp r0, r1
	bne _021C6A5C
	add r1, sp, #0xc
	add r2, sp, #0x14
	mov r0, r8
	mov sl, fp
	bl FUN_overlay_d_114__021bf3e4
	movs r8, r0
	movmi sb, r4
	bmi _021C6AC8
	mov sb, sl
	cmp r8, #0
	ble _021C6A4C
	ldr r4, _021C6B40 ; =_021CF48C
	mov fp, #8
	arm_func_end FUN_overlay_d_114__021c68bc
_021C6984:
	mov r2, sb
	ldr r3, [sp, #0xc]
	b _021C6994
_021C6990:
	add sb, sb, #1
_021C6994:
	ldrsb r0, [r3, sb]
	cmp r0, #0x3d
	beq _021C69A8
	cmp sb, r8
	blt _021C6990
_021C69A8:
	sub r0, sb, r2
	cmp r0, #8
	add sb, sb, #1
	bne _021C69D4
	add r0, r3, r2
	mov r1, r4
	mov r2, fp
	bl thunk_EXT_FUN_020949f4
	mov sl, #1
	cmp r0, #0
	movne sl, #0
_021C69D4:
	mov r1, sb
	ldr r0, [sp, #0xc]
	b _021C69E4
_021C69E0:
	add sb, sb, #1
_021C69E4:
	ldrsb r2, [r0, sb]
	cmp r2, #0x26
	cmpne r2, #0xd
	cmpne r2, #0
	beq _021C6A00
	cmp sb, r8
	blt _021C69E0
_021C6A00:
	cmp sl, #0
	sub r2, sb, r1
	add sb, sb, #1
	beq _021C6A44
	cmp r2, #4
	mov r4, #0
	bne _021C6A4C
	add r7, sp, #8
	add r1, r0, r1
	mov r0, r7
	bl FUN_overlay_d_114__021c61c0
	mov r1, r0
	mov r0, r7
	strb r4, [r7, r1]
	bl thunk_FUN_overlay_d_114__021ba448
	mov r7, r0
	b _021C6A4C
_021C6A44:
	cmp sb, r8
	blt _021C6984
_021C6A4C:
	cmp r7, #0
	movlt sb, #3
	movge sb, #7
	b _021C6AC8
_021C6A5C:
	cmp r0, #0
	ble _021C6A6C
	cmp r0, #0xc8
	beq _021C6A74
_021C6A6C:
	mov sb, #3
	b _021C6AC8
_021C6A74:
	cmp r5, #1
	beq _021C6A90
	cmp r5, #2
	beq _021C6AA0
	cmp r5, #3
	beq _021C6AB0
	b _021C6AC8
_021C6A90:
	ldr r1, [sp, #4]
	mov r0, r8
	bl FUN_overlay_d_114__021c75bc
	b _021C6ABC
_021C6AA0:
	ldr r1, [sp, #4]
	mov r0, r8
	bl FUN_overlay_d_114__021c7644
	b _021C6ABC
_021C6AB0:
	ldr r1, [sp, #4]
	mov r0, r8
	bl FUN_overlay_d_114__021c7614
_021C6ABC:
	cmp r0, #0
	movne r4, fp
	mov sb, r4
_021C6AC8:
	ldr r0, [sp, #4]
	bl FUN_overlay_d_114__021c6b44
	bl FUN_overlay_d_114__021c797c
	cmp r6, #0
	beq _021C6AEC
	mov r0, r5
	mov r1, sb
	mov r2, r7
	blx r6
_021C6AEC:
	ldr r0, [sp]
	cmp r0, #0
	beq _021C6B2C
	bl FUN_overlay_d_114__021c79ac
	b _021C6B2C
_021C6B00:
	mov r8, #4
	mov r0, r8
	mov r1, r7
	str fp, [r4, #8]
	bl FUN_overlay_d_114__021c659c
	cmp r6, #0
	beq _021C6B2C
	mov r0, r5
	mov r1, r8
	mov r2, r7
	blx r6
_021C6B2C:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C6B38: .word 0x021CF47C
_021C6B3C: .word 0x0000012E
_021C6B40: .word 0x021CF48C

	arm_func_start FUN_overlay_d_114__021c6b44
FUN_overlay_d_114__021c6b44: ; 0x021C6B44
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _021C6BE8 ; =0x021D3B9C
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4]
	cmp r0, #1
	beq _021C6BD8
	cmp r0, #2
	beq _021C6B74
	cmp r0, #3
	beq _021C6BC4
	b _021C6BD8
	arm_func_end FUN_overlay_d_114__021c6b44
_021C6B74:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021C6B90
	ldr r1, [r5, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #0x1c]
_021C6B90:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021C6BAC
	ldr r1, [r5, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #0x18]
_021C6BAC:
	ldr r0, [r4, #0x14]
	ldr r1, [r5, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #0x14]
	b _021C6BD8
_021C6BC4:
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x14]
	blx r1
	mov r0, #0
	str r0, [r4, #0xc]
_021C6BD8:
	ldr r1, [r5, #0x14]
	mov r0, r4
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C6BE8: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c6bec
FUN_overlay_d_114__021c6bec: ; 0x021C6BEC
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl FUN_overlay_d_114__021c654c
	bl FUN_overlay_d_114__021c797c
	mov r0, r4
	bl FUN_overlay_d_114__021c6b44
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021c6bec

	arm_func_start FUN_overlay_d_114__021c6c0c
FUN_overlay_d_114__021c6c0c: ; 0x021C6C0C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x108
	mov sl, r0
	mov sb, r1
	ldr r0, _021C7074 ; =0x021D3BC4
	ldr r1, _021C7078 ; =0x021D3C0A
	mov fp, r2
	mov r7, r3
	ldr r8, [sp, #0x134]
	ldr r4, _021C707C ; =0x021D3B9C
	bl FUN_overlay_d_114__021c67fc
	cmp r0, #0
	bne _021C6C5C
	mov r4, #0
	mov r1, r4
	mov r0, #8
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x108
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021c6c0c
_021C6C5C:
	ldr r2, [r4, #4]
	mov r0, #0x20
	mov r1, #4
	blx r2
	movs r6, r0
	bne _021C6C90
	mov r4, #0
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x108
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C6C90:
	ldr r0, [r4]
	str r0, [r6, #4]
	mov r0, #0
	str r0, [r6, #8]
	bl FUN_overlay_d_114__021c7934
	cmp r0, #0
	bne _021C6CCC
	mov r0, r6
	bl FUN_overlay_d_114__021c6b44
	mov r1, #0
	mov r0, #2
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x108
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C6CCC:
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_114__021c654c
	cmp r0, #0
	addeq sp, sp, #0x108
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021C7080 ; =FUN_overlay_d_114__021c68bc
	mov r5, #1
	stmia sp, {r0, r6}
	ldr r0, [r4, #0x1c]
	ldr r3, [sp, #0x130]
	mov r1, r5
	mov r2, r7
	bl FUN_overlay_d_114__021bf04c
	movs r7, r0
	bne _021C6D30
	bl FUN_overlay_d_114__021c797c
	mov r0, r6
	bl FUN_overlay_d_114__021c6b44
	mov r1, #0
	mov r0, #3
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x108
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C6D30:
	ldr r1, _021C7084 ; =_021CF37C
	str r6, [sl]
	mov r2, r5
	str r7, [sb]
	bl FUN_overlay_d_114__021be9c8
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	mov r0, r7
	mov r1, #0
	bl FUN_overlay_d_114__021be8b8
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r1, _021C7088 ; =_021CF498
	ldr r2, _021C708C ; =0x021D3C69
	mov r0, r7
	bl FUN_overlay_d_114__021be6bc
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r1, _021C7090 ; =_021CF4A4
	ldr r2, _021C7094 ; =0x021D3BCD
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r1, _021C7098 ; =_021CF4AC
	ldr r2, _021C7074 ; =0x021D3BC4
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r1, _021C709C ; =_021CF4B8
	ldr r2, _021C70A0 ; =0x021D3C50
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r2, [r4, #0x18]
	ldr r1, _021C70A4 ; =_021CF4C0
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r1, _021C70A8 ; =_021CF4C8
	ldr r2, _021C7078 ; =0x021D3C0A
	mov r0, r7
	mov sb, r4
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r1, _021C70AC ; =_021CF4D0
	ldr r2, _021C70B0 ; =0x021D3BE4
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r1, _021C70B4 ; =_021CF4D8
	mov r0, r7
	mov r2, fp
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
	ldr r2, [r4, #0x3c]
	mov r4, #0
	cmp r2, #0
	beq _021C6E74
	ldr r1, _021C70B8 ; =_021CF4E0
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #2
	cmp r0, r1
	beq _021C704C
_021C6E74:
	ldr r2, [sb, #0x40]
	cmp r2, #0
	beq _021C6E94
	ldr r1, _021C70BC ; =_021CF4E8
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	cmn r0, #1
	beq _021C704C
_021C6E94:
	ldr r2, [sb, #0x44]
	cmp r2, #0
	beq _021C6EB4
	ldr r1, _021C70C0 ; =_021CF4F0
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	cmn r0, #1
	beq _021C704C
_021C6EB4:
	ldr r0, [sb, #0xc]
	cmp r0, #0
	beq _021C6ED8
	ldr r1, _021C70C4 ; =_021CF4F8
	ldr r2, _021C70C8 ; =0x021D3BF5
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	cmn r0, #1
	beq _021C704C
_021C6ED8:
	cmp r8, #0
	beq _021C6F58
	mov r0, r8
	bl thunk_EXT_FUN_0209477c
	mov r5, r0
	cmp r5, #0x40
	ble _021C6F18
	mov r1, r4
	mov r0, #5
	bl FUN_overlay_d_114__021c659c
	mov r0, r6
	mov r1, r7
	bl FUN_overlay_d_114__021c6bec
	add sp, sp, #0x108
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C6F18:
	ldr sl, _021C70CC ; =0x021D3CCC
	mov r4, #0x59
	mov r0, sl
	mov r1, r4
	bl FUN_overlay_d_114__021c7a30
	mov r0, sl
	mov r1, r8
	mov r2, r5
	bl FUN_overlay_d_114__021c60c8
	ldr r1, _021C70D0 ; =_021CF500
	mov r2, sl
	mov r0, r7
	bl FUN_overlay_d_114__021be748
	sub r1, r4, #0x5a
	cmp r0, r1
	beq _021C704C
_021C6F58:
	add r5, sp, #8
	mov r4, #0x80
	ldr r1, _021C7094 ; =0x021D3BCD
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
	ldr r1, _021C7074 ; =0x021D3BC4
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
	ldr r1, _021C70A0 ; =0x021D3C50
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
	ldr r1, [sb, #0x18]
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
	ldr r1, _021C7078 ; =0x021D3C0A
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
	ldr r1, _021C70B0 ; =0x021D3BE4
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
	mov r1, fp
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
	ldr r1, _021C70C8 ; =0x021D3BF5
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
	ldr r1, [sb, #0x3c]
	cmp r1, #0
	beq _021C6FF8
	mov r0, r5
	mov r2, r4
	bl FUN_overlay_d_114__021c61c0
_021C6FF8:
	ldr r1, [sb, #0x40]
	cmp r1, #0
	beq _021C7010
	add r0, sp, #8
	mov r2, #0x80
	bl FUN_overlay_d_114__021c61c0
_021C7010:
	ldr r1, [sb, #0x44]
	cmp r1, #0
	beq _021C7028
	add r0, sp, #8
	mov r2, #0x80
	bl FUN_overlay_d_114__021c61c0
_021C7028:
	cmp r8, #0
	beq _021C7040
	ldr r1, _021C70CC ; =0x021D3CCC
	add r0, sp, #8
	mov r2, #0x80
	bl FUN_overlay_d_114__021c61c0
_021C7040:
	add sp, sp, #0x108
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C704C:
	mov r0, r6
	mov r1, r7
	bl FUN_overlay_d_114__021c6bec
	mov r4, #0
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	add sp, sp, #0x108
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C7074: .word 0x021D3BC4
_021C7078: .word 0x021D3C0A
_021C707C: .word 0x021D3B9C
_021C7080: .word 0x021C68BC
_021C7084: .word 0x021CF37C
_021C7088: .word 0x021CF498
_021C708C: .word 0x021D3C69
_021C7090: .word 0x021CF4A4
_021C7094: .word 0x021D3BCD
_021C7098: .word 0x021CF4AC
_021C709C: .word 0x021CF4B8
_021C70A0: .word 0x021D3C50
_021C70A4: .word 0x021CF4C0
_021C70A8: .word 0x021CF4C8
_021C70AC: .word 0x021CF4D0
_021C70B0: .word 0x021D3BE4
_021C70B4: .word 0x021CF4D8
_021C70B8: .word 0x021CF4E0
_021C70BC: .word 0x021CF4E8
_021C70C0: .word 0x021CF4F0
_021C70C4: .word 0x021CF4F8
_021C70C8: .word 0x021D3BF5
_021C70CC: .word 0x021D3CCC
_021C70D0: .word 0x021CF500

	arm_func_start FUN_overlay_d_114__021c70d4
FUN_overlay_d_114__021c70d4: ; 0x021C70D4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_overlay_d_114__021c78e0
	mov r0, r4
	bl FUN_overlay_d_114__021bf308
	cmp r0, #0
	beq _021C710C
	mov r4, #0
	mov r1, r4
	mov r0, #3
	bl FUN_overlay_d_114__021c659c
	bl FUN_overlay_d_114__021c78f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021c70d4
_021C710C:
	ldr r0, _021C7120 ; =0x021D3B9C
	str r4, [r0, #0x10]
	bl FUN_overlay_d_114__021c78f4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021C7120: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c7124
FUN_overlay_d_114__021c7124: ; 0x021C7124
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov sl, r2
	ldr r4, _021C73B0 ; =0x021D3B9C
	mov r6, sl, lsl #8
	cmp r6, #0x80
	movlt r6, #0x80
	mov fp, r0
	mov sb, #4
	mov r5, r1
	ldr r2, [r4, #4]
	mov r0, r6
	mov r1, sb
	blx r2
	movs r7, r0
	bne _021C7180
	mov r4, #0
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x20
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021c7124
_021C7180:
	mov r1, r5
	add r0, sp, #0x14
	bl thunk_FUN_overlay_d_114__021ba4e4
	mov r5, r0
	bl FUN_overlay_d_114__021c60ac
	ldr r2, [r4, #4]
	mov r1, sb
	add r0, r0, #1
	blx r2
	movs r8, r0
	bne _021C71D4
	ldr r1, [r4, #0x14]
	mov r0, r7
	blx r1
	mov r4, #0
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x20
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C71D4:
	add r1, sp, #0x14
	mov r2, r5
	bl FUN_overlay_d_114__021c60c8
	mov r5, #0
	strb r5, [r8, r0]
	add r0, sp, #0x14
	mov r1, sl
	bl thunk_FUN_overlay_d_114__021ba4e4
	str r0, [sp, #8]
	bl FUN_overlay_d_114__021c60ac
	ldr r2, [r4, #4]
	mov r1, sb
	add r0, r0, #1
	blx r2
	movs sb, r0
	bne _021C7244
	ldr r1, [r4, #0x14]
	mov r0, r8
	blx r1
	ldr r1, [r4, #0x14]
	mov r0, r7
	blx r1
	mov r1, r5
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x20
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C7244:
	ldr r2, [sp, #8]
	add r1, sp, #0x14
	bl FUN_overlay_d_114__021c60c8
	strb r5, [sb, r0]
	str r6, [sp]
	ldr r2, _021C73B4 ; =_021CE0CE
	add r0, sp, #0x10
	add r1, sp, #0xc
	mov r3, r7
	str r5, [sp, #4]
	bl FUN_overlay_d_114__021c6c0c
	cmp r0, #0
	bne _021C72A8
	ldr r1, [r4, #0x14]
	mov r0, sb
	blx r1
	ldr r1, [r4, #0x14]
	mov r0, r8
	blx r1
	ldr r1, [r4, #0x14]
	mov r0, r7
	blx r1
	add sp, sp, #0x20
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C72A8:
	ldr r0, [sp, #0xc]
	ldr r1, _021C73B8 ; =_021CF510
	mov r2, r8
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #1
	cmp r0, r1
	beq _021C7360
	ldr r0, [sp, #0xc]
	ldr r1, _021C73BC ; =_021CF518
	mov r2, sb
	bl FUN_overlay_d_114__021be748
	sub r1, r5, #1
	cmp r0, r1
	beq _021C7360
	ldr r0, [sp, #0x10]
	mov r1, #2
	str r1, [r0]
	ldr r0, [sp, #0x10]
	str fp, [r0, #0xc]
	ldr r0, [sp, #0x10]
	str r8, [r0, #0x18]
	ldr r0, [sp, #0x10]
	str sb, [r0, #0x1c]
	ldr r0, [sp, #0x10]
	str sl, [r0, #0x10]
	ldr r0, [sp, #0x10]
	str r7, [r0, #0x14]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	bl FUN_overlay_d_114__021c70d4
	cmp r0, #0
	addne sp, sp, #0x20
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #0x14]
	mov r0, sb
	blx r1
	ldr r1, [r4, #0x14]
	mov r0, r8
	blx r1
	ldr r1, [r4, #0x14]
	mov r0, r7
	blx r1
	add sp, sp, #0x20
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C7360:
	ldr r4, _021C73B0 ; =0x021D3B9C
	mov r0, sb
	ldr r1, [r4, #0x14]
	blx r1
	ldr r1, [r4, #0x14]
	mov r0, r8
	blx r1
	ldr r1, [r4, #0x14]
	mov r0, r7
	blx r1
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	bl FUN_overlay_d_114__021c6bec
	mov r4, #0
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C73B0: .word 0x021D3B9C
_021C73B4: .word 0x021CE0CE
_021C73B8: .word 0x021CF510
_021C73BC: .word 0x021CF518

	arm_func_start FUN_overlay_d_114__021c73c0
FUN_overlay_d_114__021c73c0: ; 0x021C73C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	ldr r4, [sl, #0xac]
	mov sb, r1
	mov r8, r3
	cmp r2, r4
	mov r4, #0
	bhs _021C73FC
	mov r1, r4
	mov r0, #5
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x10
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021c73c0
_021C73FC:
	bl thunk_EXT_FUN_0209477c
	mov r5, r0
	cmp r5, #0x20
	ble _021C7424
	mov r1, r4
	mov r0, #5
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x10
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C7424:
	cmp r5, #0
	movle r7, r4
	ble _021C7438
	bl FUN_overlay_d_114__021c60ac
	mov r7, r0
_021C7438:
	ldr fp, _021C7570 ; =0x021D3B9C
	add r0, r7, #1
	ldr r2, [fp, #4]
	mov r1, #4
	blx r2
	movs r6, r0
	bne _021C7470
	mov r4, #0
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	add sp, sp, #0x10
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C7470:
	ldr r1, [sl, #0xac]
	ldr r2, _021C7574 ; =0x021CE0D7
	str r1, [sp]
	add r0, sp, #0xc
	add r1, sp, #8
	mov r3, sb
	str r8, [sp, #4]
	bl FUN_overlay_d_114__021c6c0c
	cmp r0, #0
	bne _021C74B0
	ldr r1, [fp, #0x14]
	mov r0, r6
	blx r1
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C74B0:
	cmp r7, #0
	ble _021C74E8
	mov r0, r6
	mov r1, sl
	mov r2, r5
	bl FUN_overlay_d_114__021c60c8
	strb r4, [r6, r0]
	ldr r0, [sp, #8]
	ldr r1, _021C7578 ; =_021CF51C
	mov r2, r6
	bl FUN_overlay_d_114__021be748
	sub r1, r4, #1
	cmp r0, r1
	beq _021C7540
_021C74E8:
	ldr r0, [sp, #0xc]
	mov r1, #3
	str r1, [r0]
	ldr r0, [sp, #0xc]
	str r6, [r0, #0xc]
	ldr r1, [sl, #0xac]
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_overlay_d_114__021c70d4
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021C7570 ; =0x021D3B9C
	mov r0, r6
	ldr r1, [r1, #0x14]
	blx r1
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C7540:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_overlay_d_114__021c6bec
	ldr r1, [fp, #0x14]
	mov r0, r6
	blx r1
	mov r1, r4
	mov r0, #1
	bl FUN_overlay_d_114__021c659c
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C7570: .word 0x021D3B9C
_021C7574: .word 0x021CE0D7
_021C7578: .word 0x021CF51C

	arm_func_start FUN_overlay_d_114__021c757c
FUN_overlay_d_114__021c757c: ; 0x021C757C
	stmdb sp!, {r3, lr}
	ldr r3, _021C75B8 ; =0x021D3B9C
	mov ip, r0
	ldr r0, [r3, #8]
	mov r2, r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #0x10]
	mov r1, ip
	bl FUN_overlay_d_114__021bf4b0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c757c
_021C75B8: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c75bc
FUN_overlay_d_114__021c75bc: ; 0x021C75BC
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r1
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_overlay_d_114__021bf3e4
	movs r1, r0
	bmi _021C7608
	ldr r0, [sp, #4]
	bl thunk_FUN_overlay_d_114__021ba448
	ldr r1, [r4, #0xc]
	add sp, sp, #8
	str r0, [r1]
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021c75bc
_021C7608:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021c7614
FUN_overlay_d_114__021c7614: ; 0x021C7614
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r1
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_overlay_d_114__021bf3e4
	ldr r1, [r4, #0x10]
	cmp r0, r1
	moveq r0, #1
	movne r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021c7614

	arm_func_start FUN_overlay_d_114__021c7644
FUN_overlay_d_114__021c7644: ; 0x021C7644
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x80
	ldr r2, [r1, #0x10]
	str r1, [sp]
	mov r1, #0xb0
	mul r1, r2, r1
	mov r4, r0
	ldr r0, [sp]
	mov r2, #0
	ldr r0, [r0, #0xc]
	str r2, [sp, #4]
	bl FUN_overlay_d_114__021c7a30
	ldr r1, _021C78C0 ; =_021CF528
	add r2, sp, #0xc
	mov r0, r4
	bl FUN_overlay_d_114__021be7fc
	cmp r0, #0
	ble _021C76AC
	ldr r1, [sp, #0xc]
	ldrsb r0, [r1]
	cmp r0, #0x30
	ldreqsb r0, [r1, #1]
	cmpeq r0, #0
	addeq sp, sp, #0x80
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021c7644
_021C76AC:
	add r1, sp, #0x14
	add r2, sp, #0x10
	mov r0, r4
	bl FUN_overlay_d_114__021bf3e4
	mov r4, r0
	cmp r4, #0
	ldrgt r0, [sp]
	movgt r5, #0
	ldrgt r0, [r0, #0x10]
	strgt r5, [sp, #8]
	cmpgt r0, #0
	ble _021C78B4
_021C76DC:
	cmp r5, r4
	movge r0, #1
	strge r0, [sp, #4]
	bge _021C78B4
	ldr r0, [sp]
	mov r6, #0
	ldr r2, [r0, #0xc]
	ldr r0, [sp, #8]
	mov r1, #0xb0
	mla r8, r0, r1, r2
	mov r7, r5
	mov r1, r6
	str r6, [sp, #4]
	bge _021C7898
	add sl, sp, #0x18
	mov fp, r6
_021C771C:
	ldr r3, [sp, #0x14]
	ldrsb r0, [r3, r5]
	cmp r0, #0xd
	moveq r1, #1
	beq _021C788C
	cmp r1, #0
	beq _021C7788
	cmp r0, #0xa
	bne _021C7888
	cmp r6, #5
	bne _021C776C
	sub r0, r5, #1
	sub r1, r0, r7
	cmp r1, #8
	bgt _021C78B4
	add r0, r3, r7
	bl thunk_FUN_overlay_d_114__021ba448
	cmp r0, #0
	blt _021C78B4
	str r0, [r8, #0xac]
_021C776C:
	cmp r6, #5
	movge r0, #1
	strge r0, [sp, #4]
	movlt r0, #0
	add r5, r5, #1
	strlt r0, [sp, #4]
	b _021C7898
_021C7788:
	cmp r0, #9
	bne _021C7888
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _021C7880
_021C779C: ; jump table
	b _021C77B4 ; case 0
	b _021C77D0 ; case 1
	b _021C7818 ; case 2
	b _021C7830 ; case 3
	b _021C7848 ; case 4
	b _021C7860 ; case 5
_021C77B4:
	sub r2, r5, r7
	cmp r2, #0x20
	bhi _021C78B4
	add r1, r3, r7
	mov r0, r8
_021C77C8:
	bl FUN_overlay_d_114__021c7a44
	b _021C7880
_021C77D0:
	sub sb, r5, r7
	mov r0, sb
	bl FUN_overlay_d_114__021c60a0
	cmp r0, #0x66
	bhi _021C78B4
	ldr r1, [sp, #0x14]
	mov r2, sb
	mov r0, sl
	add r1, r1, r7
	bl FUN_overlay_d_114__021c61c0
	mov r2, r0
	cmp r2, #0x66
	movhi r2, #0x66
	mov r1, sl
	add r0, r8, #0x22
	bl FUN_overlay_d_114__021c7a44
	strh fp, [r8, #0x86]
	b _021C7880
_021C7818:
	sub r2, r5, r7
	cmp r2, #0xa
	bhi _021C78B4
	add r1, r3, r7
	add r0, r8, #0x88
	b _021C77C8
_021C7830:
	sub r2, r5, r7
	cmp r2, #0xa
	bhi _021C78B4
	add r1, r3, r7
	add r0, r8, #0x93
	b _021C77C8
_021C7848:
	sub r2, r5, r7
	cmp r2, #0xa
	bhi _021C78B4
	add r1, r3, r7
	add r0, r8, #0x9e
	b _021C77C8
_021C7860:
	sub r1, r5, r7
	cmp r1, #8
	bgt _021C78B4
	add r0, r3, r7
	bl thunk_FUN_overlay_d_114__021ba448
	cmp r0, #0
	blt _021C78B4
	str r0, [r8, #0xac]
_021C7880:
	add r6, r6, #1
	add r7, r5, #1
_021C7888:
	mov r1, #0
_021C788C:
	add r5, r5, #1
	cmp r5, r4
	blt _021C771C
_021C7898:
	ldr r0, [sp]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blt _021C76DC
_021C78B4:
	ldr r0, [sp, #4]
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C78C0: .word 0x021CF528

	arm_func_start FUN_overlay_d_114__021c78c4
FUN_overlay_d_114__021c78c4: ; 0x021C78C4
	stmdb sp!, {r3, lr}
	ldr r0, _021C78D8 ; =0x021D3C38
	bl FUN_02086004
	mov r0, #1
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c78c4
_021C78D8: .word 0x021D3C38

	arm_func_start FUN_overlay_d_114__021c78dc
FUN_overlay_d_114__021c78dc: ; 0x021C78DC
	bx lr
	arm_func_end FUN_overlay_d_114__021c78dc

	arm_func_start FUN_overlay_d_114__021c78e0
FUN_overlay_d_114__021c78e0: ; 0x021C78E0
	ldr r0, _021C78EC ; =0x021D3C38
	ldr ip, _021C78F0 ; =FUN_02086028
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c78e0
_021C78EC: .word 0x021D3C38
_021C78F0: .word 0x02086028

	arm_func_start FUN_overlay_d_114__021c78f4
FUN_overlay_d_114__021c78f4: ; 0x021C78F4
	ldr r0, _021C7900 ; =0x021D3C38
	ldr ip, _021C7904 ; =FUN_02086078
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c78f4
_021C7900: .word 0x021D3C38
_021C7904: .word 0x02086078

	arm_func_start FUN_overlay_d_114__021c7908
FUN_overlay_d_114__021c7908: ; 0x021C7908
	stmdb sp!, {r3, lr}
	ldr r0, _021C7928 ; =0x021D3C20
	bl FUN_02086004
	ldr r0, _021C792C ; =0x021D3B9C
	mov r1, #0
	str r1, [r0, #0x20]
	mov r0, #1
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c7908
_021C7928: .word 0x021D3C20
_021C792C: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c7930
FUN_overlay_d_114__021c7930: ; 0x021C7930
	bx lr
	arm_func_end FUN_overlay_d_114__021c7930

	arm_func_start FUN_overlay_d_114__021c7934
FUN_overlay_d_114__021c7934: ; 0x021C7934
	stmdb sp!, {r4, lr}
	ldr r0, _021C7974 ; =0x021D3C20
	bl FUN_02086028
	ldr r0, _021C7978 ; =0x021D3B9C
	mov r4, #1
	ldr r0, [r0, #0x20]
	cmp r0, #0
	movne r4, #0
	cmp r4, #0
	ldrne r0, _021C7978 ; =0x021D3B9C
	movne r1, #1
	strne r1, [r0, #0x20]
	ldr r0, _021C7974 ; =0x021D3C20
	bl FUN_02086078
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c7934
_021C7974: .word 0x021D3C20
_021C7978: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c797c
FUN_overlay_d_114__021c797c: ; 0x021C797C
	stmdb sp!, {r4, lr}
	ldr r4, _021C79A4 ; =0x021D3C20
	mov r0, r4
	bl FUN_02086028
	ldr r1, _021C79A8 ; =0x021D3B9C
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x20]
	bl FUN_02086078
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c797c
_021C79A4: .word 0x021D3C20
_021C79A8: .word 0x021D3B9C

	arm_func_start FUN_overlay_d_114__021c79ac
FUN_overlay_d_114__021c79ac: ; 0x021C79AC
	mov r1, #0
	ldr ip, _021C79BC ; =FUN_02085DBC
	mov r2, r1
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c79ac
_021C79BC: .word 0x02085DBC

	arm_func_start FUN_overlay_d_114__021c79c0
FUN_overlay_d_114__021c79c0: ; 0x021C79C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	add r6, sp, #0
	mov r8, r0
	mov r0, r6
	bl FUN_02087C6C
	mov r7, #0
	add r5, sp, #6
	mov r4, #2
	arm_func_end FUN_overlay_d_114__021c79c0
_021C79E4:
	ldrb r1, [r6, r7]
	mov r2, r4
	add r0, r5, r7, lsl #1
	bl FUN_overlay_d_114__021c7b48
	add r7, r7, #1
	cmp r7, #6
	blt _021C79E4
	mov r0, r8
	mov r1, r5
	mov r2, #0xc
	bl FUN_overlay_d_114__021c60c8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}

	arm_func_start thunk_EXT_FUN_0209477c
thunk_EXT_FUN_0209477c: ; 0x021C7A18
	ldr ip, _021C7A20 ; =FUN_0209477C
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0209477c
_021C7A20: .word 0x0209477C

	arm_func_start thunk_EXT_FUN_020949f4
thunk_EXT_FUN_020949f4: ; 0x021C7A24
	ldr ip, _021C7A2C ; =FUN_020949F4
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_020949f4
_021C7A2C: .word 0x020949F4

	arm_func_start FUN_overlay_d_114__021c7a30
FUN_overlay_d_114__021c7a30: ; 0x021C7A30
	ldr ip, _021C7A40 ; =FUN_02082BCC
	mov r2, r1
	mov r1, #0
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c7a30
_021C7A40: .word 0x02082BCC

	arm_func_start FUN_overlay_d_114__021c7a44
FUN_overlay_d_114__021c7a44: ; 0x021C7A44
	mov r3, r0
	mov r0, r1
	ldr ip, _021C7A58 ; =FUN_02082D44
	mov r1, r3
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c7a44
_021C7A58: .word 0x02082D44

	arm_func_start thunk_FUN_overlay_d_114__021ba448
thunk_FUN_overlay_d_114__021ba448: ; 0x021C7A5C
	ldr ip, _021C7A64 ; =FUN_overlay_d_114__021ba448
	bx ip
	.balign 4, 0
	arm_func_end thunk_FUN_overlay_d_114__021ba448
_021C7A64: .word 0x021BA448

	arm_func_start thunk_FUN_overlay_d_114__021ba4e4
thunk_FUN_overlay_d_114__021ba4e4: ; 0x021C7A68
	ldr ip, _021C7A70 ; =FUN_overlay_d_114__021ba4e4
	bx ip
	.balign 4, 0
	arm_func_end thunk_FUN_overlay_d_114__021ba4e4
_021C7A70: .word 0x021BA4E4

	arm_func_start FUN_overlay_d_114__021c7a74
FUN_overlay_d_114__021c7a74: ; 0x021C7A74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, r2
	ldr r4, _021C7B3C ; =0x01634578
	ldr r2, _021C7B40 ; =0x5D8A0000
	mov sb, r1
	cmp r8, r4
	mov sl, r0
	mov fp, r3
	mov r5, #0
	cmpeq sb, r2
	subhs r0, r5, #1
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, r5
	mov r0, r5
	arm_func_end FUN_overlay_d_114__021c7a74
_021C7AAC:
	ldr r1, _021C7B44 ; =_021CE138
	add r1, r1, r4, lsl #3
	ldr r6, [r1, #4]
	ldr r1, _021C7B44 ; =_021CE138
	cmp r8, r6
	ldr r7, [r1, r4, lsl #3]
	cmpeq sb, r7
	blo _021C7B00
	mov r0, sb
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl FUN_0209C00C
	umull r3, r2, r0, r7
	mla r2, r0, r6, r2
	add r0, r0, #0x30
	subs sb, sb, r3
	strb r0, [sl, r5]
	sbc r8, r8, r2
	mov r0, #1
	b _021C7B1C
_021C7B00:
	cmp r0, #0
	bne _021C7B14
	rsb r1, r4, #0x11
	cmp r1, fp
	bgt _021C7B20
_021C7B14:
	mov r1, #0x30
	strb r1, [sl, r5]
_021C7B1C:
	add r5, r5, #1
_021C7B20:
	add r4, r4, #1
	cmp r4, #0x10
	blt _021C7AAC
	adds r0, sb, #0x30
	strb r0, [sl, r5]
	add r0, r5, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C7B3C: .word 0x01634578
_021C7B40: .word 0x5D8A0000
_021C7B44: .word 0x021CE138

	arm_func_start FUN_overlay_d_114__021c7b48
FUN_overlay_d_114__021c7b48: ; 0x021C7B48
	stmdb sp!, {r3, lr}
	mov lr, #0
	cmp r2, #8
	subgt r0, lr, #1
	ldmgtia sp!, {r3, pc}
	cmp r2, #1
	mov ip, #1
	blt _021C7B98
	arm_func_end FUN_overlay_d_114__021c7b48
_021C7B68:
	sub r3, r2, ip
	mov r3, r3, lsl #2
	mov r3, r1, lsr r3
	and r3, r3, #0xf
	cmp r3, #0xa
	addlo r3, r3, #0x30
	addhs r3, r3, #0x57
	add ip, ip, #1
	strb r3, [r0, lr]
	add lr, lr, #1
	cmp ip, r2
	ble _021C7B68
_021C7B98:
	mov r0, lr
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_114__021c7ba0
FUN_overlay_d_114__021c7ba0: ; 0x021C7BA0
	stmdb sp!, {r4, lr}
	ldr ip, _021C7C14 ; =0x021D3D2C
	mov r4, #1
	str r4, [ip]
	mov lr, #0
	str lr, [ip, #4]
	str r0, [ip, #8]
	str r1, [ip, #0xc]
	str r2, [ip, #0x10]
	cmp r3, #0
	beq _021C7BE0
	cmp r3, #1
	beq _021C7BEC
	cmp r3, #2
	beq _021C7BF8
	b _021C7C08
	arm_func_end FUN_overlay_d_114__021c7ba0
_021C7BE0:
	ldr r0, _021C7C18 ; =0x021D3D28
	str lr, [r0]
	ldmia sp!, {r4, pc}
_021C7BEC:
	ldr r0, _021C7C18 ; =0x021D3D28
	str r4, [r0]
	ldmia sp!, {r4, pc}
_021C7BF8:
	ldr r0, _021C7C18 ; =0x021D3D28
	mov r1, #2
	str r1, [r0]
	ldmia sp!, {r4, pc}
_021C7C08:
	ldr r0, _021C7C18 ; =0x021D3D28
	str r4, [r0]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021C7C14: .word 0x021D3D2C
_021C7C18: .word 0x021D3D28

	arm_func_start FUN_overlay_d_114__021c7c1c
FUN_overlay_d_114__021c7c1c: ; 0x021C7C1C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r5, _021C864C ; =0x021D3D2C
	ldr r6, _021C8650 ; =0x021D3EF0
	ldr r0, [r5]
	mvn r7, #0xc
	cmp r0, #0x18
	mov r8, #0
	mov r4, #0x18
	addls pc, pc, r0, lsl #2
	b _021C8644
_021C7C48: ; jump table
	b _021C8644 ; case 0
	b _021C8644 ; case 1
	b _021C7CAC ; case 2
	b _021C8634 ; case 3
	b _021C7DC4 ; case 4
	b _021C8634 ; case 5
	b _021C7E9C ; case 6
	b _021C8634 ; case 7
	b _021C7F60 ; case 8
	b _021C8634 ; case 9
	b _021C8048 ; case 10
	b _021C8634 ; case 11
	b _021C8114 ; case 12
	b _021C8634 ; case 13
	b _021C81EC ; case 14
	b _021C8634 ; case 15
	b _021C82CC ; case 16
	b _021C8634 ; case 17
	b _021C83E4 ; case 18
	b _021C8634 ; case 19
	b _021C8484 ; case 20
	b _021C8634 ; case 21
	b _021C8550 ; case 22
	b _021C8634 ; case 23
	b _021C8644 ; case 24
	arm_func_end FUN_overlay_d_114__021c7c1c
_021C7CAC:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C7CC8
	cmp r0, #8
	beq _021C7CF0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7CC8:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7CF0:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _021C7DB4
_021C7D1C: ; jump table
	b _021C7DB4 ; case 0
	b _021C7D58 ; case 1
	b _021C7D60 ; case 2
	b _021C7D6C ; case 3
	b _021C7DB4 ; case 4
	b _021C7DB4 ; case 5
	b _021C7DB4 ; case 6
	b _021C7D74 ; case 7
	b _021C7D8C ; case 8
	b _021C7D94 ; case 9
	b _021C7D9C ; case 10
	b _021C7DA4 ; case 11
	b _021C7D7C ; case 12
	b _021C7D84 ; case 13
	b _021C7DAC ; case 14
_021C7D58:
	str r8, [r5, #4]
	b _021C7DB8
_021C7D60:
	sub r0, r4, #0x1d
_021C7D64:
	str r0, [r5, #4]
	b _021C7DB8
_021C7D6C:
	sub r0, r4, #0x1c
	b _021C7D64
_021C7D74:
	sub r0, r4, #0x19
	b _021C7D64
_021C7D7C:
	sub r0, r4, #0x1e
	b _021C7D64
_021C7D84:
	sub r0, r4, #0x1f
	b _021C7D64
_021C7D8C:
	sub r0, r4, #0x20
	b _021C7D64
_021C7D94:
	sub r0, r4, #0x21
	b _021C7D64
_021C7D9C:
	sub r0, r4, #0x22
	b _021C7D64
_021C7DA4:
	sub r0, r4, #0x23
	b _021C7D64
_021C7DAC:
	sub r0, r4, #0x1a
	b _021C7D64
_021C7DB4:
	str r7, [r5, #4]
_021C7DB8:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7DC4:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C7DE0
	cmp r0, #8
	beq _021C7E08
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7DE0:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7E08:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #5
	bgt _021C7E54
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _021C7E8C
_021C7E3C: ; jump table
	b _021C7E8C ; case 0
	b _021C7E60 ; case 1
	b _021C7E68 ; case 2
	b _021C7E74 ; case 3
	b _021C7E8C ; case 4
	b _021C7E7C ; case 5
_021C7E54:
	cmp r0, #0xe
	beq _021C7E84
	b _021C7E8C
_021C7E60:
	str r8, [r5, #4]
	b _021C7E90
_021C7E68:
	sub r0, r4, #0x1d
_021C7E6C:
	str r0, [r5, #4]
	b _021C7E90
_021C7E74:
	sub r0, r4, #0x1c
	b _021C7E6C
_021C7E7C:
	sub r0, r4, #0x1b
	b _021C7E6C
_021C7E84:
	mvn r0, #1
	b _021C7E6C
_021C7E8C:
	str r7, [r5, #4]
_021C7E90:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7E9C:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C7EB8
	cmp r0, #8
	beq _021C7EE0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7EB8:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7EE0:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	mov r1, r0
	mov r6, #0x128
	ldr r0, [r5, #0x1c8]
	mov r2, r6
	bl FUN_02092344
	ldr r0, [sp, #8]
	cmp r0, #0x128
	streq r8, [r5, #4]
	beq _021C7F54
	ldr r0, [r5, #0x1c8]
	ldrb r0, [r0]
	cmp r0, #3
	beq _021C7F3C
	cmp r0, #5
	beq _021C7F34
	cmp r0, #0xe
	beq _021C7F44
	b _021C7F4C
_021C7F34:
	sub r0, r4, #0x1b
	b _021C7F50
_021C7F3C:
	sub r0, r6, #0x12c
	b _021C7F50
_021C7F44:
	sub r0, r4, #0x1a
	b _021C7F50
_021C7F4C:
	sub r0, r4, #0x25
_021C7F50:
	str r0, [r5, #4]
_021C7F54:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7F60:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C7F7C
	cmp r0, #8
	beq _021C7FA4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7F7C:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C7FA4:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	mov r1, r0
	mov r6, #0x128
	ldr r0, [r5, #0x1c8]
	mov r2, r6
	bl FUN_02092344
	ldr r0, [sp, #8]
	cmp r0, #0x128
	moveq r0, #1
	streq r0, [r5, #4]
	beq _021C803C
	ldr r0, [r5, #0x1c8]
	ldrb r0, [r0]
	cmp r0, #5
	bgt _021C8008
	cmp r0, #3
	blt _021C8038
	beq _021C8020
	cmp r0, #4
	beq _021C8028
	cmp r0, #5
	beq _021C8014
	b _021C8038
_021C8008:
	cmp r0, #0xe
	beq _021C8030
	b _021C8038
_021C8014:
	sub r0, r4, #0x1b
_021C8018:
	str r0, [r5, #4]
	b _021C803C
_021C8020:
	sub r0, r6, #0x12c
	b _021C8018
_021C8028:
	str r8, [r5, #4]
	b _021C803C
_021C8030:
	sub r0, r4, #0x1a
	b _021C8018
_021C8038:
	str r7, [r5, #4]
_021C803C:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8048:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C8064
	cmp r0, #8
	beq _021C808C
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8064:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C808C:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #5
	bgt _021C80D4
	cmp r0, #1
	blt _021C8104
	beq _021C80E0
	cmp r0, #3
	beq _021C80F4
	cmp r0, #5
	beq _021C80E8
	b _021C8104
_021C80D4:
	cmp r0, #0xe
	beq _021C80FC
	b _021C8104
_021C80E0:
	str r8, [r5, #4]
	b _021C8108
_021C80E8:
	sub r0, r4, #0x1b
_021C80EC:
	str r0, [r5, #4]
	b _021C8108
_021C80F4:
	sub r0, r4, #0x1c
	b _021C80EC
_021C80FC:
	sub r0, r4, #0x1a
	b _021C80EC
_021C8104:
	str r7, [r5, #4]
_021C8108:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8114:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C8130
	cmp r0, #8
	beq _021C8158
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8130:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8158:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #5
	bgt _021C81A4
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _021C81DC
_021C818C: ; jump table
	b _021C81DC ; case 0
	b _021C81B0 ; case 1
	b _021C81C4 ; case 2
	b _021C81CC ; case 3
	b _021C81DC ; case 4
	b _021C81B8 ; case 5
_021C81A4:
	cmp r0, #0xe
	beq _021C81D4
	b _021C81DC
_021C81B0:
	str r8, [r5, #4]
	b _021C81E0
_021C81B8:
	sub r0, r4, #0x1b
_021C81BC:
	str r0, [r5, #4]
	b _021C81E0
_021C81C4:
	sub r0, r4, #0x1d
	b _021C81BC
_021C81CC:
	sub r0, r4, #0x1c
	b _021C81BC
_021C81D4:
	mvn r0, #1
	b _021C81BC
_021C81DC:
	str r7, [r5, #4]
_021C81E0:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C81EC:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C8208
	cmp r0, #8
	beq _021C8230
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8208:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8230:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	mov r6, r0
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	ldr r2, [r5, #0x1c8]
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r0, [r5, #0x1c8]
	ldrb r1, [r0]
	cmp r1, #1
	beq _021C8270
	cmp r1, #0xe
	beq _021C82B0
	b _021C82B8
_021C8270:
	ldr r1, [sp, #8]
	sub r2, r1, #2
	cmp r2, #0x128
	blo _021C82A4
	ldr r3, _021C8654 ; =0xBACF914D
	add r1, r6, #2
	umull r3, r4, r2, r3
	sub r3, r2, r4
	add r4, r4, r3, lsr #1
	mov r4, r4, lsr #8
	str r4, [r5, #4]
	bl FUN_02092344
	b _021C82C0
_021C82A4:
	cmp r1, #2
	streq r8, [r5, #4]
	b _021C82C0
_021C82B0:
	sub r0, r4, #0x1a
	b _021C82BC
_021C82B8:
	sub r0, r4, #0x25
_021C82BC:
	str r0, [r5, #4]
_021C82C0:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C82CC:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C82E8
	cmp r0, #8
	beq _021C8310
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C82E8:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8310:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	mov r1, r0
	mov r6, #0x128
	ldr r0, [r5, #0x1c8]
	mov r2, r6
	bl FUN_02092344
	ldr r0, [sp, #8]
	cmp r0, #0x128
	streq r8, [r5, #4]
	beq _021C83D8
	ldr r0, [r5, #0x1c8]
	ldrb r0, [r0]
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _021C83D4
_021C8354: ; jump table
	b _021C83D4 ; case 0
	b _021C83D4 ; case 1
	b _021C8390 ; case 2
	b _021C83D4 ; case 3
	b _021C83D4 ; case 4
	b _021C83D4 ; case 5
	b _021C83D4 ; case 6
	b _021C83D4 ; case 7
	b _021C83AC ; case 8
	b _021C83B4 ; case 9
	b _021C83BC ; case 10
	b _021C83C4 ; case 11
	b _021C839C ; case 12
	b _021C83A4 ; case 13
	b _021C83CC ; case 14
_021C8390:
	sub r0, r4, #0x1d
_021C8394:
	str r0, [r5, #4]
	b _021C83D8
_021C839C:
	sub r0, r4, #0x1e
	b _021C8394
_021C83A4:
	sub r0, r4, #0x1f
	b _021C8394
_021C83AC:
	sub r0, r6, #0x130
	b _021C8394
_021C83B4:
	sub r0, r4, #0x21
	b _021C8394
_021C83BC:
	sub r0, r4, #0x22
	b _021C8394
_021C83C4:
	sub r0, r4, #0x23
	b _021C8394
_021C83CC:
	sub r0, r4, #0x1a
	b _021C8394
_021C83D4:
	str r7, [r5, #4]
_021C83D8:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C83E4:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C8400
	cmp r0, #8
	beq _021C8428
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8400:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8428:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #1
	beq _021C8468
	cmp r0, #2
	beq _021C8470
	cmp r0, #0xe
	subeq r0, r4, #0x1a
	streq r0, [r5, #4]
	b _021C8478
_021C8468:
	str r8, [r5, #4]
	b _021C8478
_021C8470:
	sub r0, r4, #0x1d
	str r0, [r5, #4]
_021C8478:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8484:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C84A0
	cmp r0, #8
	beq _021C84C8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C84A0:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C84C8:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r6]
	strb r0, [r6, #1]
	ldrb r0, [r5, #0x1c4]
	cmp r0, #7
	bgt _021C8510
	cmp r0, #1
	blt _021C8540
	beq _021C851C
	cmp r0, #6
	beq _021C8524
	cmp r0, #7
	beq _021C8530
	b _021C8540
_021C8510:
	cmp r0, #0xe
	beq _021C8538
	b _021C8540
_021C851C:
	str r8, [r5, #4]
	b _021C8544
_021C8524:
	mov r0, #1
_021C8528:
	str r0, [r5, #4]
	b _021C8544
_021C8530:
	mov r0, #2
	b _021C8528
_021C8538:
	sub r0, r4, #0x1a
	b _021C8528
_021C8540:
	str r7, [r5, #4]
_021C8544:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8550:
	bl FUN_overlay_d_114__021ca0a0
	cmp r0, #1
	beq _021C856C
	cmp r0, #8
	beq _021C8594
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C856C:
	add r0, sp, #4
	add r1, sp, #0
	str r4, [r5]
	bl FUN_02059E38
	ldr r0, [sp]
	bl FUN_overlay_d_114__021c8eb4
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8594:
	add r0, sp, #8
	str r4, [r5]
	bl FUN_overlay_d_114__021ca228
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	ldr r2, [r5, #0x1c8]
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r0, [sp, #8]
	cmp r0, #8
	streq r8, [r5, #4]
	beq _021C8628
	ldr r0, [r5, #0x1c8]
	ldrb r0, [r0]
	cmp r0, #7
	bgt _021C85F4
	cmp r0, #1
	blt _021C8624
	beq _021C8600
	cmp r0, #6
	beq _021C8608
	cmp r0, #7
	beq _021C8614
	b _021C8624
_021C85F4:
	cmp r0, #0xe
	beq _021C861C
	b _021C8624
_021C8600:
	str r8, [r5, #4]
	b _021C8628
_021C8608:
	mov r0, #1
_021C860C:
	str r0, [r5, #4]
	b _021C8628
_021C8614:
	mov r0, #2
	b _021C860C
_021C861C:
	sub r0, r4, #0x1a
	b _021C860C
_021C8624:
	str r7, [r5, #4]
_021C8628:
	bl FUN_overlay_d_114__021ca1b4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021C8634:
	str r4, [r5]
	sub r0, r4, #0x24
	str r0, [r5, #4]
	bl FUN_overlay_d_114__021ca1b4
_021C8644:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021C864C: .word 0x021D3D2C
_021C8650: .word 0x021D3EF0
_021C8654: .word 0xBACF914D
_021C8658:
	.byte 0x08, 0x00, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x2C, 0x3D, 0x1D, 0x02, 0x30, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x91, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x18, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x81, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x2C, 0x3D, 0x1D, 0x02, 0x04, 0x00, 0x9F, 0xE5, 0x04, 0x00, 0x90, 0xE5
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x2C, 0x3D, 0x1D, 0x02, 0xF8, 0x41, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2
	.byte 0x90, 0x60, 0x9F, 0xE5, 0x00, 0x30, 0xA0, 0xE1, 0x01, 0x80, 0xA0, 0xE1, 0x02, 0x70, 0xA0, 0xE1
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE1, 0x4A, 0x2F, 0xA0, 0xE3, 0x18, 0x27, 0xFB, 0xEB
	.byte 0x74, 0x40, 0x9F, 0xE5, 0x00, 0x50, 0xA0, 0xE3, 0x70, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0xA0, 0xE1
	.byte 0x07, 0x20, 0xA0, 0xE1, 0x3C, 0x51, 0x84, 0xE5, 0x11, 0x27, 0xFB, 0xEB, 0x60, 0x00, 0x9F, 0xE5
	.byte 0xC0, 0x71, 0x84, 0xE5, 0x5C, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0xF4, 0x05, 0x00, 0xEB
	.byte 0x00, 0x50, 0x8D, 0xE5, 0x50, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x06, 0x20, 0xA0, 0xE1
	.byte 0x1B, 0x3E, 0xA0, 0xE3, 0x51, 0x07, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0xA0, 0x03
	.byte 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0xF8, 0x81, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x98, 0x06, 0x00, 0xEB
	.byte 0x04, 0xD0, 0x8D, 0xE2, 0xF8, 0x81, 0xBD, 0xE8, 0x40, 0x3D, 0x1D, 0x02, 0x2C, 0x3D, 0x1D, 0x02
	.byte 0x6C, 0x3E, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02, 0x38, 0xF5, 0x1C, 0x02, 0x78, 0xF5, 0x1C, 0x02
	.byte 0x38, 0x40, 0x2D, 0xE9, 0x68, 0x10, 0x9F, 0xE5, 0x68, 0x00, 0x9F, 0xE5, 0x00, 0x30, 0x91, 0xE5
	.byte 0x64, 0x50, 0x9F, 0xE5, 0x04, 0x20, 0x91, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x5C, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x30, 0x85, 0xE5, 0x04, 0x20, 0x85, 0xE5, 0xD1, 0x05, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x48, 0x40, 0x9F, 0xE5, 0x48, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5
	.byte 0x05, 0x20, 0xA0, 0xE1, 0x08, 0x30, 0xA0, 0xE3, 0x2C, 0x07, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x05, 0x38, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x74, 0x06, 0x00, 0xEB
	.byte 0x38, 0x80, 0xBD, 0xE8, 0x38, 0x3D, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02, 0x40, 0x3D, 0x1D, 0x02
	.byte 0x38, 0xF5, 0x1C, 0x02, 0x2C, 0x3D, 0x1D, 0x02, 0x94, 0xF5, 0x1C, 0x02, 0x18, 0x40, 0x2D, 0xE9
	.byte 0x04, 0xD0, 0x4D, 0xE2, 0x5C, 0x40, 0x9F, 0xE5, 0x5C, 0x10, 0x9F, 0xE5, 0xC8, 0x01, 0x84, 0xE5
	.byte 0x00, 0x00, 0x91, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0xB1, 0x05, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x44, 0x00, 0x9F, 0xE5, 0x44, 0x20, 0x9F, 0xE5
	.byte 0x1B, 0x3E, 0xA0, 0xE3, 0x0D, 0x07, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0xA0, 0x03
	.byte 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x54, 0x06, 0x00, 0xEB
	.byte 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0x2C, 0x3D, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02
	.byte 0x38, 0xF5, 0x1C, 0x02, 0xB8, 0xF5, 0x1C, 0x02, 0x40, 0x3D, 0x1D, 0x02, 0x18, 0x40, 0x2D, 0xE9
	.byte 0x04, 0xD0, 0x4D, 0xE2, 0x5C, 0x40, 0x9F, 0xE5, 0x5C, 0x10, 0x9F, 0xE5, 0xC8, 0x01, 0x84, 0xE5
	.byte 0x00, 0x00, 0x91, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0x91, 0x05, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x44, 0x00, 0x9F, 0xE5, 0x44, 0x20, 0x9F, 0xE5
	.byte 0x1B, 0x3E, 0xA0, 0xE3, 0xED, 0x06, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0xA0, 0x03
	.byte 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x34, 0x06, 0x00, 0xEB
	.byte 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0x2C, 0x3D, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02
	.byte 0x38, 0xF5, 0x1C, 0x02, 0xD4, 0xF5, 0x1C, 0x02, 0x40, 0x3D, 0x1D, 0x02, 0x18, 0x40, 0x2D, 0xE9
	.byte 0x04, 0xD0, 0x4D, 0xE2, 0x58, 0x00, 0x9F, 0xE5, 0x58, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0x73, 0x05, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x48, 0x40, 0x9F, 0xE5
	.byte 0x48, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x44, 0x20, 0x9F, 0xE5, 0x1B, 0x3E, 0xA0, 0xE3
	.byte 0xCE, 0x06, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02
	.byte 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x15, 0x06, 0x00, 0xEB, 0x04, 0xD0, 0x8D, 0xE2
	.byte 0x18, 0x80, 0xBD, 0xE8, 0x28, 0x3D, 0x1D, 0x02, 0x38, 0xF5, 0x1C, 0x02, 0x2C, 0x3D, 0x1D, 0x02
	.byte 0xF4, 0xF5, 0x1C, 0x02, 0x40, 0x3D, 0x1D, 0x02, 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2
	.byte 0x54, 0x00, 0x9F, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x54, 0x05, 0x00, 0xEB
	.byte 0x00, 0x30, 0xA0, 0xE3, 0x48, 0x40, 0x9F, 0xE5, 0x00, 0x30, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5
	.byte 0x40, 0x00, 0x9F, 0xE5, 0x40, 0x20, 0x9F, 0xE5, 0xB0, 0x06, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0C, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08
	.byte 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5
	.byte 0xF7, 0x05, 0x00, 0xEB, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0x28, 0x3D, 0x1D, 0x02
	.byte 0x38, 0xF5, 0x1C, 0x02, 0x2C, 0x3D, 0x1D, 0x02, 0x14, 0xF6, 0x1C, 0x02, 0x40, 0x3D, 0x1D, 0x02
	.byte 0x10, 0x40, 0x2D, 0xE9, 0x18, 0x41, 0x9F, 0xE5, 0x00, 0x00, 0x94, 0xE5, 0x16, 0x00, 0x50, 0xE3
	.byte 0x00, 0xF1, 0x8F, 0x90, 0x10, 0x80, 0xBD, 0xE8, 0x10, 0x80, 0xBD, 0xE8, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x13, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x15, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x17, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x19, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x1B, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x1D, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x1F, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x21, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x23, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x25, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x27, 0x00, 0x00, 0xEA, 0xC7, 0x05, 0x00, 0xEB, 0x03, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xC3, 0x05, 0x00, 0xEB, 0x05, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xBF, 0x05, 0x00, 0xEB, 0x07, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xBB, 0x05, 0x00, 0xEB, 0x09, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xB7, 0x05, 0x00, 0xEB, 0x0B, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xB3, 0x05, 0x00, 0xEB, 0x0D, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xAF, 0x05, 0x00, 0xEB, 0x0F, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xAB, 0x05, 0x00, 0xEB, 0x11, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xA7, 0x05, 0x00, 0xEB, 0x13, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xA3, 0x05, 0x00, 0xEB, 0x15, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x9F, 0x05, 0x00, 0xEB, 0x17, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x2C, 0x3D, 0x1D, 0x02, 0xF8, 0x40, 0x2D, 0xE9, 0x8C, 0x50, 0x9F, 0xE5
	.byte 0x00, 0x70, 0xD0, 0xE5, 0x01, 0x60, 0xD0, 0xE5, 0x02, 0xE0, 0xD0, 0xE5, 0x03, 0xC0, 0xD0, 0xE5
	.byte 0x04, 0x30, 0xD0, 0xE5, 0x05, 0x00, 0xD0, 0xE5, 0x74, 0x40, 0x9F, 0xE5, 0xC8, 0x21, 0x85, 0xE5
	.byte 0x05, 0x00, 0xC4, 0xE5, 0x00, 0x70, 0xC4, 0xE5, 0x01, 0x60, 0xC4, 0xE5, 0x02, 0xE0, 0xC4, 0xE5
	.byte 0x03, 0xC0, 0xC4, 0xE5, 0x04, 0x30, 0xC4, 0xE5, 0x1A, 0x10, 0xC5, 0xE5, 0x54, 0x00, 0x9F, 0xE5
	.byte 0x54, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0xDD, 0x04, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x95, 0xE5, 0x40, 0x00, 0x9F, 0xE5, 0x04, 0x20, 0xA0, 0xE1
	.byte 0x07, 0x30, 0xA0, 0xE3, 0x39, 0x06, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x0E, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x85, 0x05, 0xF8, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x85, 0xE5
	.byte 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x85, 0xE5, 0x81, 0x05, 0x00, 0xEB, 0xF8, 0x80, 0xBD, 0xE8
	.byte 0x2C, 0x3D, 0x1D, 0x02, 0x40, 0x3D, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02, 0x38, 0xF5, 0x1C, 0x02
	.byte 0x34, 0xF6, 0x1C, 0x02, 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x80, 0x20, 0x9F, 0xE5
	.byte 0x80, 0x40, 0x9F, 0xE5, 0xC8, 0x11, 0x82, 0xE5, 0x04, 0x30, 0xA0, 0xE3, 0x01, 0x10, 0xD0, 0xE5
	.byte 0x02, 0x20, 0xD0, 0xE4, 0x01, 0x30, 0x53, 0xE2, 0x01, 0x10, 0xC4, 0xE5, 0x02, 0x20, 0xC4, 0xE4
	.byte 0xF9, 0xFF, 0xFF, 0x1A, 0x60, 0x00, 0x9F, 0xE5, 0x60, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0xB7, 0x04, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x40, 0x40, 0x9F, 0xE5
	.byte 0x4C, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x38, 0x20, 0x9F, 0xE5, 0x08, 0x30, 0xA0, 0xE3
	.byte 0x12, 0x06, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x0E, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02
	.byte 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0x59, 0x05, 0x00, 0xEB, 0x04, 0xD0, 0x8D, 0xE2
	.byte 0x18, 0x80, 0xBD, 0xE8, 0x2C, 0x3D, 0x1D, 0x02, 0x40, 0x3D, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02
	.byte 0x38, 0xF5, 0x1C, 0x02, 0x34, 0xF6, 0x1C, 0x02, 0xF8, 0x40, 0x2D, 0xE9, 0x88, 0x40, 0x9F, 0xE5
	.byte 0x88, 0x50, 0x9F, 0xE5, 0x00, 0x70, 0xA0, 0xE1, 0xC8, 0x21, 0x84, 0xE5, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x4A, 0x2F, 0xA0, 0xE3, 0x03, 0x60, 0xA0, 0xE1, 0xAD, 0x25, 0xFB, 0xEB, 0x18, 0x20, 0x9D, 0xE5
	.byte 0x6C, 0x00, 0x9F, 0xE5, 0x06, 0x10, 0xA0, 0xE1, 0x3C, 0x71, 0x84, 0xE5, 0xA8, 0x25, 0xFB, 0xEB
	.byte 0x18, 0x10, 0x9D, 0xE5, 0x5C, 0x00, 0x9F, 0xE5, 0xC0, 0x11, 0x84, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0x54, 0x10, 0x9F, 0xE5, 0x8A, 0x04, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5
	.byte 0x48, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x05, 0x20, 0xA0, 0xE1, 0x1B, 0x3E, 0xA0, 0xE3
	.byte 0xE6, 0x05, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x10, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x05
	.byte 0xF8, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2
	.byte 0x04, 0x00, 0x84, 0xE5, 0x2E, 0x05, 0x00, 0xEB, 0xF8, 0x80, 0xBD, 0xE8, 0x2C, 0x3D, 0x1D, 0x02
	.byte 0x40, 0x3D, 0x1D, 0x02, 0x6C, 0x3E, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02, 0x38, 0xF5, 0x1C, 0x02
	.byte 0x54, 0xF6, 0x1C, 0x02, 0x38, 0x40, 0x2D, 0xE9, 0x68, 0x10, 0x9F, 0xE5, 0x68, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x30, 0x91, 0xE5, 0x64, 0x50, 0x9F, 0xE5, 0x04, 0x20, 0x91, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0x5C, 0x10, 0x9F, 0xE5, 0x00, 0x30, 0x85, 0xE5, 0x04, 0x20, 0x85, 0xE5, 0x68, 0x04, 0x00, 0xEB
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x48, 0x40, 0x9F, 0xE5, 0x48, 0x00, 0x9F, 0xE5
	.byte 0x08, 0x10, 0x94, 0xE5, 0x05, 0x20, 0xA0, 0xE1, 0x08, 0x30, 0xA0, 0xE3, 0xC3, 0x05, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x12, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x05, 0x38, 0x80, 0xBD, 0x08
	.byte 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5
	.byte 0x0B, 0x05, 0x00, 0xEB, 0x38, 0x80, 0xBD, 0xE8, 0x38, 0x3D, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02
	.byte 0x40, 0x3D, 0x1D, 0x02, 0x38, 0xF5, 0x1C, 0x02, 0x2C, 0x3D, 0x1D, 0x02, 0x74, 0xF6, 0x1C, 0x02
	.byte 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x54, 0x00, 0x9F, 0xE5, 0x54, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0x4A, 0x04, 0x00, 0xEB, 0x00, 0x30, 0xA0, 0xE3, 0x48, 0x40, 0x9F, 0xE5
	.byte 0x00, 0x30, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x40, 0x00, 0x9F, 0xE5, 0x40, 0x20, 0x9F, 0xE5
	.byte 0xA6, 0x05, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x14, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02
	.byte 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0xED, 0x04, 0x00, 0xEB, 0x04, 0xD0, 0x8D, 0xE2
	.byte 0x18, 0x80, 0xBD, 0xE8, 0x28, 0x3D, 0x1D, 0x02, 0x38, 0xF5, 0x1C, 0x02, 0x2C, 0x3D, 0x1D, 0x02
	.byte 0x9C, 0xF6, 0x1C, 0x02, 0x40, 0x3D, 0x1D, 0x02, 0xF8, 0x40, 0x2D, 0xE9, 0x00, 0x40, 0xA0, 0xE1
	.byte 0x1C, 0x00, 0x84, 0xE2, 0x01, 0x70, 0xA0, 0xE1, 0x8F, 0xFB, 0xFA, 0xEB, 0x6C, 0x60, 0x9F, 0xE5
	.byte 0x64, 0x50, 0xA0, 0xE3, 0x06, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1, 0x05, 0x20, 0xA0, 0xE1
	.byte 0x3F, 0x25, 0xFB, 0xEB, 0x58, 0x40, 0x9F, 0xE5, 0x58, 0x00, 0x9F, 0xE5, 0xC8, 0x71, 0x84, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0x50, 0x10, 0x9F, 0xE5, 0x21, 0x04, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x44, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x06, 0x20, 0xA0, 0xE1
	.byte 0x05, 0x30, 0xA0, 0xE1, 0x7D, 0x05, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x16, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x84, 0x05, 0xF8, 0x80, 0xBD, 0x08, 0x18, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x25, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0xC5, 0x04, 0x00, 0xEB, 0xF8, 0x80, 0xBD, 0xE8
	.byte 0x40, 0x3D, 0x1D, 0x02, 0x2C, 0x3D, 0x1D, 0x02, 0x28, 0x3D, 0x1D, 0x02, 0x38, 0xF5, 0x1C, 0x02
	.byte 0xB8, 0xF6, 0x1C, 0x02

	arm_func_start FUN_overlay_d_114__021c8eb4
FUN_overlay_d_114__021c8eb4: ; 0x021C8EB4
	stmdb sp!, {r3, r4, r5, lr}
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _021C8F04
_021C8EC4: ; jump table
	b _021C8EE4 ; case 0
	b _021C8EE4 ; case 1
	b _021C8EE4 ; case 2
	b _021C8EEC ; case 3
	b _021C8EF4 ; case 4
	b _021C8EF0 ; case 5
	b _021C8EF8 ; case 6
	b _021C8EFC ; case 7
	arm_func_end FUN_overlay_d_114__021c8eb4
_021C8EE4:
	mvn r5, #0xe
	b _021C8F08
_021C8EEC:
	b _021C8F04
_021C8EF0:
	b _021C8F04
_021C8EF4:
	b _021C8EE4
_021C8EF8:
	b _021C8F04
_021C8EFC:
	mvn r5, #0xc
	b _021C8F08
_021C8F04:
	mvn r5, #0xd
_021C8F08:
	mvn r4, #0xc
	cmp r5, r4
	beq _021C8F24
	bl FUN_0205D074
	cmp r0, #0
	subne r5, r4, #1
	bl FUN_02059F18
_021C8F24:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021c8f2c
FUN_overlay_d_114__021c8f2c: ; 0x021C8F2C
	stmdb sp!, {r4, lr}
	ldr ip, _021C8FA0 ; =0x021D4084
	mov r4, #1
	str r4, [ip]
	mov lr, #0
	str lr, [ip, #4]
	str r0, [ip, #8]
	str r1, [ip, #0xc]
	str r2, [ip, #0x10]
	cmp r3, #0
	beq _021C8F6C
	cmp r3, #1
	beq _021C8F78
	cmp r3, #2
	beq _021C8F84
	b _021C8F94
	arm_func_end FUN_overlay_d_114__021c8f2c
_021C8F6C:
	ldr r0, _021C8FA4 ; =0x021D3EFC
	str lr, [r0]
	ldmia sp!, {r4, pc}
_021C8F78:
	ldr r0, _021C8FA4 ; =0x021D3EFC
	str r4, [r0]
	ldmia sp!, {r4, pc}
_021C8F84:
	ldr r0, _021C8FA4 ; =0x021D3EFC
	mov r1, #2
	str r1, [r0]
	ldmia sp!, {r4, pc}
_021C8F94:
	ldr r0, _021C8FA4 ; =0x021D3EFC
	str r4, [r0]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021C8FA0: .word 0x021D4084
_021C8FA4: .word 0x021D3EFC
_021C8FA8:
	.byte 0x78, 0x40, 0x2D, 0xE9, 0x0C, 0xD0, 0x4D, 0xE2
	.byte 0xFC, 0x63, 0x9F, 0xE5, 0x00, 0x40, 0xA0, 0xE3, 0x00, 0x00, 0x96, 0xE5, 0x0C, 0x50, 0xA0, 0xE3
	.byte 0x0C, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0xF7, 0x00, 0x00, 0xEA, 0xF6, 0x00, 0x00, 0xEA
	.byte 0xF5, 0x00, 0x00, 0xEA, 0x09, 0x00, 0x00, 0xEA, 0xEF, 0x00, 0x00, 0xEA, 0x28, 0x00, 0x00, 0xEA
	.byte 0xED, 0x00, 0x00, 0xEA, 0x53, 0x00, 0x00, 0xEA, 0xEB, 0x00, 0x00, 0xEA, 0x81, 0x00, 0x00, 0xEA
	.byte 0xE9, 0x00, 0x00, 0xEA, 0xAF, 0x00, 0x00, 0xEA, 0xE7, 0x00, 0x00, 0xEA, 0xEA, 0x00, 0x00, 0xEA
	.byte 0x26, 0x04, 0x00, 0xEB, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3
	.byte 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5, 0x82, 0x43, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5
	.byte 0xEA, 0x01, 0x00, 0xEB, 0x04, 0x00, 0x86, 0xE5, 0x5D, 0x04, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x78, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5, 0x75, 0x04, 0x00, 0xEB
	.byte 0x00, 0x20, 0xD0, 0xE5, 0x08, 0x10, 0x9D, 0xE5, 0x01, 0x00, 0xD0, 0xE5, 0x54, 0x33, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE3, 0x00, 0x20, 0xC3, 0xE5, 0x01, 0x00, 0xC3, 0xE5, 0x98, 0x01, 0xD6, 0x15
	.byte 0x0E, 0x00, 0x45, 0x02, 0x04, 0x00, 0x86, 0xE5, 0x4D, 0x04, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x78, 0x80, 0xBD, 0xE8, 0x05, 0x04, 0x00, 0xEB, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8
	.byte 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5, 0x61, 0x43, 0xFA, 0xEB
	.byte 0x00, 0x00, 0x9D, 0xE5, 0xC9, 0x01, 0x00, 0xEB, 0x04, 0x00, 0x86, 0xE5, 0x3C, 0x04, 0x00, 0xEB
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5
	.byte 0x54, 0x04, 0x00, 0xEB, 0x00, 0x10, 0xA0, 0xE1, 0x9C, 0x01, 0x96, 0xE5, 0x2A, 0x2D, 0x85, 0xE2
	.byte 0x97, 0x24, 0xFB, 0xEB, 0x08, 0x10, 0x9D, 0xE5, 0x2A, 0x0D, 0x85, 0xE2, 0x00, 0x00, 0x51, 0xE1
	.byte 0x04, 0x40, 0x86, 0x05, 0x0C, 0x00, 0x00, 0x0A, 0x9C, 0x01, 0x96, 0xE5, 0x00, 0x00, 0xD0, 0xE5
	.byte 0x02, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x05, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0x03, 0x00, 0x00, 0xEA, 0x0F, 0x00, 0x45, 0xE2, 0x02, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x45, 0xE2
	.byte 0x00, 0x00, 0x00, 0xEA, 0x11, 0x00, 0x45, 0xE2, 0x04, 0x00, 0x86, 0xE5, 0x20, 0x04, 0x00, 0xEB
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0xD8, 0x03, 0x00, 0xEB, 0x01, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5
	.byte 0x34, 0x43, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x9C, 0x01, 0x00, 0xEB, 0x04, 0x00, 0x86, 0xE5
	.byte 0x0F, 0x04, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x50, 0x86, 0xE5, 0x27, 0x04, 0x00, 0xEB, 0x00, 0x10, 0xD0, 0xE5, 0x01, 0x00, 0xD0, 0xE5
	.byte 0x20, 0x22, 0x9F, 0xE5, 0x00, 0x10, 0xC2, 0xE5, 0x01, 0x00, 0xC2, 0xE5, 0x98, 0x01, 0xD6, 0xE5
	.byte 0x05, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x0D, 0x00, 0x00, 0xEA, 0x0C, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x09, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA
	.byte 0x05, 0x00, 0x00, 0xEA, 0x04, 0x40, 0x86, 0xE5, 0x07, 0x00, 0x00, 0xEA, 0x0F, 0x00, 0x45, 0xE2
	.byte 0x04, 0x00, 0x00, 0xEA, 0x0D, 0x00, 0x45, 0xE2, 0x02, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x45, 0xE2
	.byte 0x00, 0x00, 0x00, 0xEA, 0x04, 0x00, 0xE0, 0xE3, 0x04, 0x00, 0x86, 0xE5, 0xF0, 0x03, 0x00, 0xEB
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0xA8, 0x03, 0x00, 0xEB, 0x01, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5
	.byte 0x04, 0x43, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x6C, 0x01, 0x00, 0xEB, 0x04, 0x00, 0x86, 0xE5
	.byte 0xDF, 0x03, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x50, 0x86, 0xE5, 0xF7, 0x03, 0x00, 0xEB, 0x00, 0x10, 0xD0, 0xE5, 0x01, 0x00, 0xD0, 0xE5
	.byte 0x60, 0x21, 0x9F, 0xE5, 0x00, 0x10, 0xC2, 0xE5, 0x01, 0x00, 0xC2, 0xE5, 0x98, 0x01, 0xD6, 0xE5
	.byte 0x05, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x0D, 0x00, 0x00, 0xEA, 0x0C, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0x00, 0xEA, 0x0A, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA
	.byte 0x05, 0x00, 0x00, 0xEA, 0x04, 0x40, 0x86, 0xE5, 0x07, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x04, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA, 0x0E, 0x00, 0x45, 0xE2
	.byte 0x00, 0x00, 0x00, 0xEA, 0x04, 0x00, 0xE0, 0xE3, 0x04, 0x00, 0x86, 0xE5, 0xC0, 0x03, 0x00, 0xEB
	.byte 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x78, 0x03, 0x00, 0xEB, 0x01, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x78, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE2, 0x00, 0x50, 0x86, 0xE5
	.byte 0xD4, 0x42, 0xFA, 0xEB, 0x00, 0x00, 0x9D, 0xE5, 0x3C, 0x01, 0x00, 0xEB, 0x04, 0x00, 0x86, 0xE5
	.byte 0xAF, 0x03, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x8D, 0xE2
	.byte 0x00, 0x50, 0x86, 0xE5, 0xC7, 0x03, 0x00, 0xEB, 0x9C, 0x51, 0x96, 0xE5, 0x04, 0x30, 0xA0, 0xE3
	.byte 0x00, 0x20, 0xD0, 0xE5, 0x01, 0x10, 0xD0, 0xE5, 0x02, 0x00, 0x80, 0xE2, 0x01, 0x30, 0x53, 0xE2
	.byte 0x01, 0x10, 0xC5, 0xE5, 0x02, 0x20, 0xC5, 0xE4, 0xF8, 0xFF, 0xFF, 0x1A, 0x08, 0x00, 0x9D, 0xE5
	.byte 0x08, 0x00, 0x50, 0xE3, 0x04, 0x40, 0x86, 0x05, 0x14, 0x00, 0x00, 0x0A, 0x9C, 0x01, 0x96, 0xE5
	.byte 0x00, 0x00, 0xD0, 0xE5, 0x05, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x0D, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA, 0x0A, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x04, 0x40, 0x86, 0xE5, 0x07, 0x00, 0x00, 0xEA
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA
	.byte 0x01, 0x00, 0xE0, 0xE3, 0x00, 0x00, 0x00, 0xEA, 0x04, 0x00, 0xE0, 0xE3, 0x04, 0x00, 0x86, 0xE5
	.byte 0x87, 0x03, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2, 0x78, 0x80, 0xBD, 0xE8, 0x00, 0x50, 0x86, 0xE5
	.byte 0x10, 0x00, 0x45, 0xE2, 0x04, 0x00, 0x86, 0xE5, 0x81, 0x03, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x78, 0x80, 0xBD, 0xE8, 0x84, 0x40, 0x1D, 0x02, 0x1C, 0x42, 0x1D, 0x02, 0x08, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x00, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x84, 0x40, 0x1D, 0x02
	.byte 0x30, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x91, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0x0C, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x81, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x84, 0x40, 0x1D, 0x02, 0x04, 0x00, 0x9F, 0xE5
	.byte 0x04, 0x00, 0x90, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x84, 0x40, 0x1D, 0x02, 0x18, 0x40, 0x2D, 0xE9
	.byte 0x04, 0xD0, 0x4D, 0xE2, 0x60, 0x10, 0x9F, 0xE5, 0x01, 0x20, 0x40, 0xE2, 0x5C, 0x40, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x91, 0xE5, 0x58, 0x10, 0x9F, 0xE5, 0x14, 0x20, 0xC4, 0xE5, 0xA8, 0x02, 0x00, 0xEB
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x44, 0x00, 0x9F, 0xE5
	.byte 0x44, 0x20, 0x9F, 0xE5, 0x01, 0x30, 0xA0, 0xE3, 0x04, 0x04, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08
	.byte 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x11, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5
	.byte 0x4B, 0x03, 0x00, 0xEB, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0xFC, 0x3E, 0x1D, 0x02
	.byte 0x84, 0x40, 0x1D, 0x02, 0xD4, 0xF6, 0x1C, 0x02, 0x14, 0xF7, 0x1C, 0x02, 0x98, 0x40, 0x1D, 0x02
	.byte 0x18, 0x40, 0x2D, 0xE9, 0x04, 0xD0, 0x4D, 0xE2, 0x6C, 0x40, 0x9F, 0xE5, 0x01, 0x00, 0x40, 0xE2
	.byte 0x9C, 0x21, 0x84, 0xE5, 0x14, 0x00, 0xC4, 0xE5, 0x01, 0x10, 0x41, 0xE2, 0x15, 0x10, 0xC4, 0xE5
	.byte 0x58, 0x00, 0x9F, 0xE5, 0x58, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x84, 0x02, 0x00, 0xEB
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x44, 0x00, 0x9F, 0xE5
	.byte 0x44, 0x20, 0x9F, 0xE5, 0x02, 0x30, 0xA0, 0xE3, 0xE0, 0x03, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05, 0x18, 0x80, 0xBD, 0x08
	.byte 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x11, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5
	.byte 0x27, 0x03, 0x00, 0xEB, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8, 0x84, 0x40, 0x1D, 0x02
	.byte 0xFC, 0x3E, 0x1D, 0x02, 0xD4, 0xF6, 0x1C, 0x02, 0x34, 0xF7, 0x1C, 0x02, 0x98, 0x40, 0x1D, 0x02
	.byte 0xF8, 0x40, 0x2D, 0xE9, 0xD4, 0x40, 0x9F, 0xE5, 0x00, 0x70, 0xA0, 0xE1, 0x01, 0x60, 0xA0, 0xE1
	.byte 0x02, 0x50, 0xA0, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE1, 0xF0, 0x20, 0xA0, 0xE3
	.byte 0x7B, 0x23, 0xFB, 0xEB, 0x01, 0x00, 0x47, 0xE2, 0xF0, 0x00, 0xC4, 0xE5, 0x01, 0x00, 0x46, 0xE2
	.byte 0xF1, 0x00, 0xC4, 0xE5, 0xA8, 0x00, 0x9F, 0xE5, 0xF2, 0x50, 0xC4, 0xE5, 0x00, 0xC0, 0x90, 0xE5
	.byte 0xA0, 0xE0, 0x9F, 0xE5, 0x04, 0x30, 0x90, 0xE5, 0x18, 0x10, 0x9D, 0xE5, 0x98, 0x00, 0x9F, 0xE5
	.byte 0x80, 0x20, 0xA0, 0xE3, 0x00, 0xC0, 0x8E, 0xE5, 0x04, 0x30, 0x8E, 0xE5, 0x6C, 0x23, 0xFB, 0xEB
	.byte 0x1C, 0x00, 0x9D, 0xE5, 0x84, 0xE0, 0x9F, 0xE5, 0x80, 0x01, 0x84, 0xE5, 0x18, 0xC0, 0xA0, 0xE3
	.byte 0x0F, 0x00, 0xB4, 0xE8, 0x0F, 0x00, 0xAE, 0xE8, 0x01, 0xC0, 0x5C, 0xE2, 0xFB, 0xFF, 0xFF, 0x1A
	.byte 0x6C, 0x00, 0x9F, 0xE5, 0x00, 0x20, 0x94, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x64, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x20, 0x8E, 0xE5, 0x46, 0x02, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5
	.byte 0x54, 0x40, 0x9F, 0xE5, 0x54, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x3C, 0x20, 0x9F, 0xE5
	.byte 0x61, 0x3F, 0xA0, 0xE3, 0xA1, 0x03, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x84, 0x05, 0xF8, 0x80, 0xBD, 0x08, 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5
	.byte 0x11, 0x00, 0x40, 0xE2, 0x04, 0x00, 0x84, 0xE5, 0xE9, 0x02, 0x00, 0xEB, 0xF8, 0x80, 0xBD, 0xE8
	.byte 0x00, 0x3F, 0x1D, 0x02, 0x90, 0x40, 0x1D, 0x02, 0xF8, 0x3F, 0x1D, 0x02, 0x00, 0x40, 0x1D, 0x02
	.byte 0x98, 0x40, 0x1D, 0x02, 0xFC, 0x3E, 0x1D, 0x02, 0xD4, 0xF6, 0x1C, 0x02, 0x84, 0x40, 0x1D, 0x02
	.byte 0x54, 0xF7, 0x1C, 0x02, 0x10, 0x40, 0x2D, 0xE9, 0x88, 0x40, 0x9F, 0xE5, 0x00, 0x00, 0x94, 0xE5
	.byte 0x0A, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x10, 0x80, 0xBD, 0xE8, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x07, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x09, 0x00, 0x00, 0xEA
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x0B, 0x00, 0x00, 0xEA, 0x10, 0x80, 0xBD, 0xE8, 0x0D, 0x00, 0x00, 0xEA
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x0F, 0x00, 0x00, 0xEA, 0xC2, 0x02, 0x00, 0xEB, 0x03, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xBE, 0x02, 0x00, 0xEB, 0x05, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xBA, 0x02, 0x00, 0xEB, 0x07, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xB6, 0x02, 0x00, 0xEB, 0x09, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0xB2, 0x02, 0x00, 0xEB, 0x0B, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x84, 0xE5, 0x10, 0x80, 0xBD, 0xE8, 0x84, 0x40, 0x1D, 0x02, 0x18, 0x40, 0x2D, 0xE9
	.byte 0x04, 0xD0, 0x4D, 0xE2, 0x54, 0x00, 0x9F, 0xE5, 0x54, 0x10, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0xFF, 0x01, 0x00, 0xEB, 0x00, 0x30, 0xA0, 0xE3, 0x48, 0x40, 0x9F, 0xE5, 0x00, 0x30, 0x8D, 0xE5
	.byte 0x08, 0x10, 0x94, 0xE5, 0x40, 0x00, 0x9F, 0xE5, 0x40, 0x20, 0x9F, 0xE5, 0x5B, 0x03, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0xA0, 0x03, 0x04, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0x84, 0x05
	.byte 0x18, 0x80, 0xBD, 0x08, 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x11, 0x00, 0x40, 0xE2
	.byte 0x04, 0x00, 0x84, 0xE5, 0xA2, 0x02, 0x00, 0xEB, 0x04, 0xD0, 0x8D, 0xE2, 0x18, 0x80, 0xBD, 0xE8
	.byte 0xFC, 0x3E, 0x1D, 0x02, 0xD4, 0xF6, 0x1C, 0x02, 0x84, 0x40, 0x1D, 0x02, 0x70, 0xF7, 0x1C, 0x02
	.byte 0x98, 0x40, 0x1D, 0x02, 0xF8, 0x40, 0x2D, 0xE9, 0x00, 0x40, 0xA0, 0xE1, 0x1C, 0x00, 0x84, 0xE2
	.byte 0x01, 0x70, 0xA0, 0xE1, 0x44, 0xF9, 0xFA, 0xEB, 0x6C, 0x60, 0x9F, 0xE5, 0x64, 0x50, 0xA0, 0xE3
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1, 0x05, 0x20, 0xA0, 0xE1, 0xF4, 0x22, 0xFB, 0xEB
	.byte 0x58, 0x40, 0x9F, 0xE5, 0x58, 0x00, 0x9F, 0xE5, 0x9C, 0x71, 0x84, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0x50, 0x10, 0x9F, 0xE5, 0xD6, 0x01, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5
	.byte 0x44, 0x00, 0x9F, 0xE5, 0x08, 0x10, 0x94, 0xE5, 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1
	.byte 0x32, 0x03, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x05
	.byte 0xF8, 0x80, 0xBD, 0x08, 0x0C, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x84, 0xE5, 0x11, 0x00, 0x40, 0xE2
	.byte 0x04, 0x00, 0x84, 0xE5, 0x7A, 0x02, 0x00, 0xEB, 0xF8, 0x80, 0xBD, 0xE8, 0x98, 0x40, 0x1D, 0x02
	.byte 0x84, 0x40, 0x1D, 0x02, 0xFC, 0x3E, 0x1D, 0x02, 0xD4, 0xF6, 0x1C, 0x02, 0x8C, 0xF7, 0x1C, 0x02
	.byte 0x38, 0x40, 0x2D, 0xE9, 0x07, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x0F, 0x00, 0x00, 0xEA
	.byte 0x06, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA
	.byte 0x06, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0xEA
	.byte 0x06, 0x50, 0xE0, 0xE3, 0x06, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x00, 0xEA
	.byte 0xFA, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0x00, 0xEA, 0x04, 0x50, 0xE0, 0xE3, 0x00, 0x00, 0x00, 0xEA
	.byte 0x05, 0x50, 0xE0, 0xE3, 0x04, 0x40, 0xE0, 0xE3, 0x04, 0x00, 0x55, 0xE1, 0x03, 0x00, 0x00, 0x0A
	.byte 0x0B, 0x4E, 0xFA, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x50, 0x44, 0x12, 0xB1, 0x41, 0xFA, 0xEB
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x38, 0x80, 0xBD, 0xE8

	arm_func_start FUN_overlay_d_114__021c9858
FUN_overlay_d_114__021c9858: ; 0x021C9858
	ldr r1, _021C988C ; =0xAAAAAAAB
	mov r3, #3
	umull r1, r2, r0, r1
	mov r2, r2, lsr #1
	umull r1, r2, r3, r2
	subs r2, r0, r1
	ldr r1, _021C988C ; =0xAAAAAAAB
	movne r3, #1
	umull r1, r2, r0, r1
	moveq r3, #0
	add r0, r3, r2, lsr #1
	mov r0, r0, lsl #2
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c9858
_021C988C: .word 0xAAAAAAAB

	arm_func_start FUN_overlay_d_114__021c9890
FUN_overlay_d_114__021c9890: ; 0x021C9890
	ldr r1, _021C98A0 ; =0x021D4228
	orr r0, r0, r0, lsl #16
	str r0, [r1]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c9890
_021C98A0: .word 0x021D4228

	arm_func_start FUN_overlay_d_114__021c98a4
FUN_overlay_d_114__021c98a4: ; 0x021C98A4
	stmdb sp!, {r4, lr}
	ldr r0, _021C98D8 ; =_021CF7AC
	ldr r4, _021C98DC ; =0x021D4228
	ldr ip, [r0, #0x48]
	ldr r3, [r0, #0x44]
	ldr r2, [r4]
	ldr r1, [r0, #0x4c]
	mla r0, r3, r2, ip
	bl FUN_0209C2B0
	mov r0, r1, asr #0x10
	str r1, [r4]
	and r0, r0, #0xff
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021c98a4
_021C98D8: .word 0x021CF7AC
_021C98DC: .word 0x021D4228

	arm_func_start FUN_overlay_d_114__021c98e0
FUN_overlay_d_114__021c98e0: ; 0x021C98E0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, _021C99C4 ; =_021CF7AC
	mov r4, #0
	str r4, [r5, #0xc]
	ldr r5, [sp, #0x20]
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl FUN_0209477C
	cmp r0, #0x20
	movhs r0, r4
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r8
	bl FUN_0209477C
	cmp r0, #0x14
	movne r0, r4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	sub r0, r7, #5
	tst r0, #7
	movne r0, r4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	tst r6, #1
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r1, r4
	arm_func_end FUN_overlay_d_114__021c98e0
_021C9948:
	mov r0, r5, lsr r1
	and r0, r0, #1
	cmp r0, #1
	add r1, r1, #1
	addeq r4, r4, #1
	cmp r1, #0x20
	blt _021C9948
	cmp r4, #1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _021C99C8 ; =_021CF7BC
	mov r1, sb
	mov r2, #0x20
	bl FUN_02094860
	ldr r3, _021C99CC ; =_021CF7DC
	mov r2, #0xa
_021C9988:
	ldrb r0, [r8, #1]
	ldrb r1, [r8], #2
	subs r2, r2, #1
	strb r0, [r3, #1]
	strb r1, [r3], #2
	bne _021C9988
	ldr r1, _021C99C4 ; =_021CF7AC
	ldr r0, [sp, #0x24]
	str r7, [r1, #0x44]
	str r6, [r1, #0x48]
	str r5, [r1, #0x4c]
	str r0, [r1, #0x50]
	mov r0, #1
	str r0, [r1, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C99C4: .word 0x021CF7AC
_021C99C8: .word 0x021CF7BC
_021C99CC: .word 0x021CF7DC

	arm_func_start FUN_overlay_d_114__021c99d0
FUN_overlay_d_114__021c99d0: ; 0x021C99D0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x50
	ldr r4, _021C9B54 ; =_021CE1B8
	add r3, sp, #0
	mov sb, r0
	mov r8, r1
	mov r2, #8
	arm_func_end FUN_overlay_d_114__021c99d0
_021C99EC:
	ldrb r0, [r4, #1]
	ldrb r1, [r4], #2
	subs r2, r2, #1
	strb r0, [r3, #1]
	strb r1, [r3], #2
	bne _021C99EC
	ldrb r0, [r4]
	cmp r8, #0x28
	addle sp, sp, #0x50
	strb r0, [r3]
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	sub r7, r8, #0x28
	mov r0, r7
	bl FUN_overlay_d_114__021c9858
	add r1, r0, #0x29
	mov r0, #8
	bl FUN_0205A16C
	movs r6, r0
	addeq sp, sp, #0x50
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r4, _021C9B58 ; =_021CF7DC
	mov r3, r6
	mov r2, #0xa
_021C9A50:
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	add r4, r4, #2
	subs r2, r2, #1
	strb r0, [r3, #1]
	strb r1, [r3], #2
	bne _021C9A50
	mov r0, sb
	mov r2, r7
	add r1, r6, #0x14
	mov r3, #2
	bl FUN_0217FA90
	mov r0, r7
	bl FUN_overlay_d_114__021c9858
	add r1, r6, #0x14
	ldr r3, _021C9B58 ; =_021CF7DC
	add r4, r1, r0
	mov r2, #0xa
_021C9A98:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	strb r0, [r4, #1]
	strb r1, [r4], #2
	bne _021C9A98
	mov r0, r7
	bl FUN_overlay_d_114__021c9858
	mov r2, r0
	add r4, sp, #0x11
	mov r1, r6
	mov r0, r4
	add r2, r2, #0x28
	bl FUN_020816B8
	mov r5, #0
	mov r1, r6
	mov r2, r5
	mov r0, #8
	bl FUN_0205A1B0
	add r1, sp, #0x25
	add r3, sp, #0
_021C9AF0:
	ldrb r0, [r4, r5]
	add r6, r1, r5, lsl #1
	mov r2, r0, asr #4
	and r0, r0, #0xf
	ldrsb r2, [r3, r2]
	ldrsb r0, [r3, r0]
	strb r2, [r1, r5, lsl #1]
	add r5, r5, #1
	strb r0, [r6, #1]
	cmp r5, #0x14
	blt _021C9AF0
	sub r0, r8, #0x28
	mov r4, #0
	add r0, sb, r0
	mov r2, #0x28
	strb r4, [sp, #0x4d]
	bl FUN_020949F4
	cmp r0, #0
	ldreq r1, _021C9B5C ; =_021CF7AC
	movne r0, r4
	streq sb, [r1, #0x68]
	moveq r0, #1
	streq r7, [r1, #0x6c]
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C9B54: .word 0x021CE1B8
_021C9B58: .word 0x021CF7DC
_021C9B5C: .word 0x021CF7AC
_021C9B60:
	.byte 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_overlay_d_114__021c9b64
FUN_overlay_d_114__021c9b64: ; 0x021C9B64
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	ldr r6, _021C9D84 ; =_021CF7AC
	mvn r3, #0
	str r3, [r6, #8]
	ldr r3, [r6]
	mov r5, r0
	cmp r3, #1
	mov r7, r1
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r2, #0
	bne _021C9D78
	cmp r3, #5
	beq _021C9BB0
	cmp r3, #7
	beq _021C9CB4
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_overlay_d_114__021c9b64
_021C9BB0:
	cmp r7, #0x20
	bne _021C9CA0
	ldr r0, [r6, #0x58]
	ldr r3, _021C9D88 ; =_021CE1CC
	add lr, sp, #0
	add r4, r0, #0x14
	mov r2, #8
_021C9BCC:
	ldrb r0, [r3, #1]
	ldrb r1, [r3], #2
	subs r2, r2, #1
	strb r0, [lr, #1]
	strb r1, [lr], #2
	bne _021C9BCC
	ldrb r0, [r3]
	ldr r3, _021C9D8C ; =_021CF7DC
	add ip, sp, #0x11
	strb r0, [lr]
	mov r2, #0xa
_021C9BF8:
	ldrb r0, [r3, #1]
	ldrb r1, [r3], #2
	subs r2, r2, #1
	strb r0, [ip, #1]
	strb r1, [ip], #2
	bne _021C9BF8
	add r0, sp, #0x25
	mov r1, r5
	mov r2, #0x20
	bl FUN_02092344
	add r1, sp, #0x11
	mov r0, r4
	mov r2, #0x34
	bl FUN_020816B8
	mov r0, #0
	add r3, sp, #0
_021C9C38:
	ldrb r2, [r4, r0]
	ldr r1, [r6, #0x58]
	mov r2, r2, asr #4
	ldrsb r2, [r3, r2]
	strb r2, [r1, r0, lsl #1]
	ldrb r2, [r4, r0]
	ldr r1, [r6, #0x58]
	and r2, r2, #0xf
	ldrsb r2, [r3, r2]
	add r1, r1, r0, lsl #1
	add r0, r0, #1
	strb r2, [r1, #1]
	cmp r0, #0x14
	blt _021C9C38
	ldr r0, _021C9D90 ; =_021CF84C
	bl FUN_0209477C
	ldr r1, [r6, #0x58]
	mov r2, #0x26
	strb r2, [r1, -r0]
	ldr r1, [r6, #0x58]
	ldr r0, _021C9D94 ; =_021CF820
	mov r2, #0x29
	bl FUN_02094860
	mov r0, #6
	str r0, [r6]
	b _021C9CA4
_021C9CA0:
	bl FUN_overlay_d_114__021ca06c
_021C9CA4:
	mov r0, r5
	bl FUN_0205A29C
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C9CB4:
	ldr r4, _021C9D98 ; =_021CF854
	mov r0, r4
	bl FUN_0209477C
	mov r2, r0
	mov r0, r5
	mov r1, r4
	bl FUN_020949F4
	cmp r0, #0
	bne _021C9CEC
	mov r0, r5
	bl FUN_0205A29C
	bl FUN_overlay_d_114__021ca06c
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C9CEC:
	ldr r0, [r6, #0x60]
	cmp r0, #0
	beq _021C9D04
	bl FUN_0205A29C
	mov r0, #0
	str r0, [r6, #0x60]
_021C9D04:
	mov r0, r5
	mov r1, r7
	bl FUN_overlay_d_114__021c99d0
	cmp r0, #0
	bne _021C9D2C
	mov r0, r5
	bl FUN_0205A29C
	bl FUN_overlay_d_114__021ca06c
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C9D2C:
	ldr r2, [r6, #0x70]
	cmp r2, #0
	beq _021C9D60
	mov r0, r5
	mov r1, r7
	blx r2
	cmp r0, #0
	bne _021C9D60
	mov r0, r5
	bl FUN_0205A29C
	bl FUN_overlay_d_114__021ca06c
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C9D60:
	str r5, [r6, #0x60]
	str r7, [r6, #0x64]
	mov r0, #8
	add sp, sp, #0x48
	str r0, [r6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021C9D78:
	bl FUN_overlay_d_114__021ca06c
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C9D84: .word 0x021CF7AC
_021C9D88: .word 0x021CE1CC
_021C9D8C: .word 0x021CF7DC
_021C9D90: .word 0x021CF84C
_021C9D94: .word 0x021CF820
_021C9D98: .word 0x021CF854

	arm_func_start FUN_overlay_d_114__021c9d9c
FUN_overlay_d_114__021c9d9c: ; 0x021C9D9C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, [sp, #0x20]
	mov sb, r2
	add r7, r4, sb
	mov r4, r0
	mov sl, r1
	add r1, r7, #4
	mov r0, #8
	mov r8, r3
	mov r6, #0
	bl FUN_0205A16C
	movs r5, r0
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r2, r6
	cmp sb, #0
	ble _021C9DF8
	arm_func_end FUN_overlay_d_114__021c9d9c
_021C9DE0:
	ldrb r1, [sl, r2]
	add r0, r5, r2
	add r2, r2, #1
	strb r1, [r0, #4]
	cmp r2, sb
	blt _021C9DE0
_021C9DF8:
	ldr r3, [sp, #0x20]
	mov sl, #0
	cmp r3, #0
	ble _021C9E24
	add r2, r5, sb
_021C9E0C:
	ldrb r1, [r8, sl]
	add r0, r2, sl
	add sl, sl, #1
	strb r1, [r0, #4]
	cmp sl, r3
	blt _021C9E0C
_021C9E24:
	mov sb, #0
	cmp r7, #0
	mov r1, sb
	ble _021C9E4C
_021C9E34:
	add r0, r5, r1
	ldrb r0, [r0, #4]
	add r1, r1, #1
	cmp r1, r7
	add r6, r6, r0
	blt _021C9E34
_021C9E4C:
	mov r0, r6
	bl FUN_overlay_d_114__021c9890
	cmp r7, #0
	mov r8, #0
	ble _021C9E80
_021C9E60:
	bl FUN_overlay_d_114__021c98a4
	add r2, r5, r8
	ldrb r1, [r2, #4]
	add r8, r8, #1
	cmp r8, r7
	eor r0, r1, r0
	strb r0, [r2, #4]
	blt _021C9E60
_021C9E80:
	ldr r1, _021C9EE0 ; =_021CF7AC
	mov r0, r5
	ldr r2, [r1, #0x50]
	mov r1, r4
	eor r6, r6, r2
	mov r2, r6, lsr #0x18
	strb r2, [r5]
	mov r2, r6, lsr #0x10
	strb r2, [r5, #1]
	mov r2, r6, lsr #8
	strb r2, [r5, #2]
	add r2, r7, #4
	mov r3, #2
	strb r6, [r5, #3]
	bl FUN_0217FA90
	mov r1, r5
	mov r2, sb
	mov r0, #8
	bl FUN_0205A1B0
	add r0, r7, #4
	bl FUN_overlay_d_114__021c9858
	strb sb, [r4, r0]
	mov r0, sb
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021C9EE0: .word 0x021CF7AC

	arm_func_start FUN_overlay_d_114__021c9ee4
FUN_overlay_d_114__021c9ee4: ; 0x021C9EE4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov r4, #0
	add r5, sp, #8
	ldr r2, _021CA058 ; =_021CF7AC
	sub r3, r4, #1
	strb r4, [r5]
	strb r4, [r5, #1]
	strb r4, [r5, #2]
	strb r4, [r5, #3]
	strb r4, [r5, #4]
	strb r4, [r5, #5]
	strb r4, [r5, #6]
	strb r4, [r5, #7]
	strb r4, [r5, #8]
	str r3, [r2, #8]
	str r4, [r2, #0x54]
	str r4, [r2, #0x58]
	str r4, [r2, #0x5c]
	str r4, [r2, #0x60]
	mov sl, r1
	str r4, [r2, #0x64]
	cmp r0, #0
	beq _021C9F60
	cmp r0, #1
	beq _021C9F68
	cmp r0, #2
	ldreq r1, _021CA05C ; =0x021CF8A8
	ldreq r0, _021CA060 ; =_021CF7A8
	streq r1, [r0]
	b _021C9F74
	arm_func_end FUN_overlay_d_114__021c9ee4
_021C9F60:
	ldr r1, _021CA064 ; =_021CF85C
	b _021C9F6C
_021C9F68:
	ldr r1, _021CA068 ; =_021CF884
_021C9F6C:
	ldr r0, _021CA060 ; =_021CF7A8
	str r1, [r0]
_021C9F74:
	add sb, sp, #0x11
	mov r1, sl
	mov r0, sb
	mov r2, #0x14
	bl FUN_02094860
	add r7, sp, #8
	mov r4, #8
	mov r8, #0
	mov r0, r7
	mov r2, r4
	add r1, sl, #0x14
	strb r8, [sp, #0x25]
	bl FUN_02094860
	mov fp, #0x10
	mov r1, r8
	mov r2, fp
	bl FUN_02095EAC
	mov r6, r0
	mov r0, r7
	add r1, sl, #0x1c
	mov r2, r4
	bl FUN_02094860
	mov r1, r8
	mov r2, fp
	bl FUN_02095EAC
	mov r5, r0
	mov r0, r7
	add r1, sl, #0x24
	mov r2, r4
	bl FUN_02094860
	mov r1, r8
	mov r2, fp
	bl FUN_02095EAC
	mov r2, r4
	mov r4, r0
	mov r0, r7
	add r1, sl, #0x2c
	bl FUN_02094860
	mov r2, fp
	mov r1, r8
	bl FUN_02095EAC
	str r4, [sp]
	str r0, [sp, #4]
	mov r1, sb
	mov r2, r6
	mov r3, r5
	add r0, sl, #0x34
	bl FUN_overlay_d_114__021c98e0
	mov r0, r8
	bl FUN_overlay_d_114__021bf558
	ldr r0, _021CA058 ; =_021CF7AC
	mov r2, #3
	mov r1, #1
	str r2, [r0]
	str r1, [r0, #4]
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021CA058: .word 0x021CF7AC
_021CA05C: .word 0x021CF8A8
_021CA060: .word 0x021CF7A8
_021CA064: .word 0x021CF85C
_021CA068: .word 0x021CF884

	arm_func_start FUN_overlay_d_114__021ca06c
FUN_overlay_d_114__021ca06c: ; 0x021CA06C
	stmdb sp!, {r3, lr}
	bl FUN_02059F38
	cmp r0, #0
	bne _021CA088
	ldr r1, _021CA098 ; =0xFFFEA048
	mov r0, #6
	bl FUN_02059F54
	arm_func_end FUN_overlay_d_114__021ca06c
_021CA088:
	ldr r0, _021CA09C ; =_021CF7AC
	mov r1, #1
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021CA098: .word 0xFFFEA048
_021CA09C: .word 0x021CF7AC

	arm_func_start FUN_overlay_d_114__021ca0a0
FUN_overlay_d_114__021ca0a0: ; 0x021CA0A0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, _021CA17C ; =_021CF7AC
	ldr r0, [r4]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _021CA16C
_021CA0BC: ; jump table
	b _021CA16C ; case 0
	b _021CA0E0 ; case 1
	b _021CA16C ; case 2
	b _021CA16C ; case 3
	b _021CA0E4 ; case 4
	b _021CA118 ; case 5
	b _021CA128 ; case 6
	b _021CA15C ; case 7
	b _021CA16C ; case 8
	arm_func_end FUN_overlay_d_114__021ca0a0
_021CA0E0:
	b _021CA168
_021CA0E4:
	ldr r0, _021CA180 ; =FUN_overlay_d_114__021c9b64
	mov r1, #0
	stmia sp, {r0, r1}
	ldr r0, [r4, #0x54]
	ldr r3, _021CA184 ; =_021C9B60
	mov r2, r1
	bl FUN_overlay_d_114__021bf6c4
	str r0, [r4, #8]
	cmp r0, #0
	movge r0, #5
	strge r0, [r4]
	bge _021CA16C
	b _021CA168
_021CA118:
	bl FUN_overlay_d_114__021bf5b8
	cmp r0, #0
	bne _021CA16C
	b _021CA168
_021CA128:
	ldr r0, _021CA180 ; =FUN_overlay_d_114__021c9b64
	mov r1, #0
	stmia sp, {r0, r1}
	ldr r0, [r4, #0x54]
	ldr r3, _021CA184 ; =_021C9B60
	mov r2, r1
	bl FUN_overlay_d_114__021bf6c4
	str r0, [r4, #8]
	cmp r0, #0
	movge r0, #7
	strge r0, [r4]
	bge _021CA16C
	b _021CA168
_021CA15C:
	bl FUN_overlay_d_114__021bf5b8
	cmp r0, #0
	bne _021CA16C
_021CA168:
	bl FUN_overlay_d_114__021ca06c
_021CA16C:
	ldr r0, _021CA17C ; =_021CF7AC
	ldr r0, [r0]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021CA17C: .word 0x021CF7AC
_021CA180: .word 0x021C9B64
_021CA184: .word 0x021C9B60

	arm_func_start FUN_overlay_d_114__021ca188
FUN_overlay_d_114__021ca188: ; 0x021CA188
	stmdb sp!, {r3, lr}
	ldr r0, _021CA1B0 ; =_021CF7AC
	ldr r0, [r0, #8]
	cmp r0, #0
	blt _021CA1A0
	bl FUN_overlay_d_114__021bf880
	arm_func_end FUN_overlay_d_114__021ca188
_021CA1A0:
	ldr r0, _021CA1B0 ; =_021CF7AC
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021CA1B0: .word 0x021CF7AC

	arm_func_start FUN_overlay_d_114__021ca1b4
FUN_overlay_d_114__021ca1b4: ; 0x021CA1B4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021CA224 ; =_021CF7AC
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _021CA1E8
	mov r5, #0
	mov r2, r5
	mov r0, #8
	bl FUN_0205A1B0
	str r5, [r4, #0x54]
	arm_func_end FUN_overlay_d_114__021ca1b4
_021CA1E8:
	ldr r4, _021CA224 ; =_021CF7AC
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _021CA208
	bl FUN_0205A29C
	mov r0, #0
	str r0, [r4, #0x64]
	str r0, [r4, #0x60]
_021CA208:
	bl FUN_overlay_d_114__021bf57c
	ldr r0, _021CA224 ; =_021CF7AC
	mov r1, #2
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021CA224: .word 0x021CF7AC

	arm_func_start FUN_overlay_d_114__021ca228
FUN_overlay_d_114__021ca228: ; 0x021CA228
	ldr r1, _021CA23C ; =_021CF7AC
	ldr r2, [r1, #0x6c]
	str r2, [r0]
	ldr r0, [r1, #0x68]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021ca228
_021CA23C: .word 0x021CF7AC

	arm_func_start FUN_overlay_d_114__021ca240
FUN_overlay_d_114__021ca240: ; 0x021CA240
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	ldr r4, _021CA444 ; =_021CF7AC
	mov sl, r0
	ldr r0, [r4, #0xc]
	mov sb, r1
	cmp r0, #1
	str r2, [sp, #0x10]
	mov r8, r3
	addne sp, sp, #0x34
	movne r0, #3
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #0x54]
	cmp r1, #0
	beq _021CA290
	mov r5, #0
	mov r2, r5
	mov r0, #8
	bl FUN_0205A1B0
	str r5, [r4, #0x54]
	arm_func_end FUN_overlay_d_114__021ca240
_021CA290:
	add r0, r8, #0xc
	bl FUN_overlay_d_114__021c9858
	mov r7, r0
	ldr r0, _021CA448 ; =_021CF8D0
	bl FUN_0209477C
	mov r6, r0
	ldr r0, _021CA44C ; =_021CF84C
	bl FUN_0209477C
	mov r5, r0
	ldr r2, _021CA450 ; =_021CF8D8
	add r0, sp, #0x24
	mov r1, #0x10
	mov r3, sb
	bl FUN_02084F80
	mov fp, r0
	ldr r0, _021CA454 ; =_021CF8DC
	bl FUN_0209477C
	str r0, [sp, #0x14]
	mov r0, sl
	bl FUN_0209477C
	str r0, [sp, #0x18]
	ldr r0, _021CA458 ; =_021CF7A8
	ldr r0, [r0]
	bl FUN_0209477C
	mov r4, r0
	ldr r0, _021CA45C ; =_021CF7BC
	bl FUN_0209477C
	add r1, r4, r0
	ldr r0, [sp, #0x18]
	mov r4, #8
	add r1, r0, r1
	ldr r0, [sp, #0x14]
	add r0, r0, r1
	add r0, fp, r0
	add r0, r5, r0
	add r0, r0, #0x29
	add r0, r6, r0
	add r1, r7, r0
	mov r0, r4
	bl FUN_0205A16C
	ldr r5, _021CA444 ; =_021CF7AC
	cmp r0, #0
	str r0, [r5, #0x54]
	addeq sp, sp, #0x34
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str sl, [sp]
	ldr r2, _021CA460 ; =_021CF900
	str sb, [sp, #4]
	ldr r1, _021CA464 ; =_021CF92C
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, _021CA458 ; =_021CF7A8
	ldr r3, _021CA45C ; =_021CF7BC
	ldr r2, [r1]
	ldr r1, _021CA468 ; =_021CF8E4
	bl FUN_02084F40
	ldr r6, [r5, #0x54]
	mov r0, r6
	bl FUN_0209477C
	add r0, r6, r0
	str r0, [r5, #0x5c]
	ldr r0, _021CA448 ; =_021CF8D0
	bl FUN_0209477C
	ldr r2, [r5, #0x5c]
	ldr r3, [sp, #0x10]
	sub r0, r2, r0
	sub r0, r0, #0x28
	str r0, [r5, #0x58]
	str sb, [sp, #0x1c]
	str r8, [sp, #0x20]
	str r8, [sp]
	ldr r0, [r5, #0x5c]
	add r1, sp, #0x1c
	mov r2, r4
	bl FUN_overlay_d_114__021c9d9c
	cmp r0, #2
	bne _021CA3EC
	mov r6, #0
	ldr r1, [r5, #0x54]
	mov r0, r4
	mov r2, r6
	bl FUN_0205A1B0
	add sp, sp, #0x34
	str r6, [r5, #0x54]
	mov r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CA3EC:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _021CA410
	ldr r0, [r5, #0x58]
	ldr r1, _021CA46C ; =_021CF820
	mov r2, #0x28
	bl FUN_02092344
	mov r0, #6
	b _021CA428
_021CA410:
	ldr r0, _021CA44C ; =_021CF84C
	bl FUN_0209477C
	ldr r1, [r5, #0x58]
	mov r2, #0
	strb r2, [r1, -r0]
	mov r0, #4
_021CA428:
	ldr r2, [sp, #0x58]
	str r0, [r5]
	ldr r1, _021CA444 ; =_021CF7AC
	mov r0, #0
	str r2, [r1, #0x70]
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021CA444: .word 0x021CF7AC
_021CA448: .word 0x021CF8D0
_021CA44C: .word 0x021CF84C
_021CA450: .word 0x021CF8D8
_021CA454: .word 0x021CF8DC
_021CA458: .word 0x021CF7A8
_021CA45C: .word 0x021CF7BC
_021CA460: .word 0x021CF900
_021CA464: .word 0x021CF92C
_021CA468: .word 0x021CF8E4
_021CA46C: .word 0x021CF820
_021CA470:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x08, 0xD0, 0x4D, 0xE2, 0x10, 0xE0, 0x9D, 0xE5, 0x00, 0xC0, 0xA0, 0xE3
	.byte 0x00, 0xE0, 0x8D, 0xE5, 0x04, 0xC0, 0x8D, 0xE5, 0x6C, 0xFF, 0xFF, 0xEB, 0x08, 0xD0, 0x8D, 0xE2
	.byte 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_overlay_d_114__021ca494
FUN_overlay_d_114__021ca494: ; 0x021CA494
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x54
	mov r8, r2
	movs sl, r0
	cmpne r8, #0
	ldrne r0, [sp, #0x78]
	mov sb, r1
	cmpne r0, #0
	mov r7, r3
	addeq sp, sp, #0x54
	mvneq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_overlay_d_114__021cad1c
	add r5, sp, #0x40
	mov r6, r0
	mov r0, r5
	bl FUN_overlay_d_114__021cacd0
	add r4, sp, #0x2c
	mov r0, r4
	bl FUN_overlay_d_114__021cacd0
	add fp, sp, #0x18
	mov r0, fp
	bl FUN_overlay_d_114__021cacd0
	add r0, sp, #4
	bl FUN_overlay_d_114__021cacd0
	cmp r6, #0
	mvneq r4, #1
	beq _021CA5A8
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_overlay_d_114__021caf24
	cmp r0, #0
	mvneq r4, #1
	beq _021CA5A8
	ldr r1, [sp, #0x80]
	mov r0, fp
	bl FUN_overlay_d_114__021caec8
	cmp r0, #0
	mvneq r4, #1
	beq _021CA5A8
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	add r2, sp, #4
	bl FUN_overlay_d_114__021caf24
	cmp r0, #0
	mvneq r4, #1
	beq _021CA5A8
	mov r0, r4
	mov r1, r5
	mov r2, fp
	add r3, sp, #4
	str r6, [sp]
	bl FUN_overlay_d_114__021cc124
	cmp r0, #0
	mvneq r4, #1
	beq _021CA5A8
	mov r0, r4
	bl FUN_overlay_d_114__021cab94
	add r1, r0, #7
	mov r0, r1, asr #2
	add r0, r1, r0, lsr #29
	cmp sb, r0, asr #3
	mvnlt r4, #0
	blt _021CA5A8
	mov r0, r4
	mov r1, sl
	bl FUN_overlay_d_114__021cb010
	mov r4, r0
	arm_func_end FUN_overlay_d_114__021ca494
_021CA5A8:
	add r0, sp, #0x40
	bl FUN_overlay_d_114__021cabdc
	add r0, sp, #0x2c
	bl FUN_overlay_d_114__021cabdc
	add r0, sp, #0x18
	bl FUN_overlay_d_114__021cabdc
	add r0, sp, #4
	bl FUN_overlay_d_114__021cabdc
	cmp r6, #0
	beq _021CA5D8
	mov r0, r6
	bl FUN_overlay_d_114__021cad6c
_021CA5D8:
	mov r0, r4
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021ca5e4
FUN_overlay_d_114__021ca5e4: ; 0x021CA5E4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r0]
	mov r5, #0
	ldrb lr, [r4], #1
	mov ip, r5
	cmp lr, r2
	ldr lr, [r1]
	movne r0, r5
	ldmneia sp!, {r4, r5, r6, pc}
	cmp lr, #1
	movlo r0, r5
	ldmloia sp!, {r4, r5, r6, pc}
	ldrb r2, [r4]
	sub lr, lr, #1
	tst r2, #0x80
	beq _021CA66C
	and r6, r2, #0x7f
	add r2, r6, #1
	cmp lr, r2
	movlo r0, r5
	ldmloia sp!, {r4, r5, r6, pc}
	cmp r3, #0
	sub r5, lr, r6
	beq _021CA664
	ldrb r2, [r4, #1]
	add r4, r4, #1
	and lr, r2, #0x7f
	arm_func_end FUN_overlay_d_114__021ca5e4
_021CA650:
	sub r2, r6, #1
	add ip, lr, ip, lsl #7
	ands r6, r2, #0xff
	bne _021CA650
	b _021CA684
_021CA664:
	add r4, r4, r6
	b _021CA684
_021CA66C:
	add r4, r4, #1
	cmp lr, #1
	mov ip, r2
	movlo r0, r5
	ldmloia sp!, {r4, r5, r6, pc}
	sub r5, lr, #1
_021CA684:
	str r4, [r0]
	str r5, [r1]
	cmp r3, #0
	strne ip, [r3]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021ca69c
FUN_overlay_d_114__021ca69c: ; 0x021CA69C
	stmdb sp!, {r3, lr}
	cmp r1, #0xa
	movlo r0, #0
	ldmloia sp!, {r3, pc}
	ldrb ip, [r0]
	add r1, r0, r1
	cmp ip, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	add lr, r0, #1
	mov ip, #0
	arm_func_end FUN_overlay_d_114__021ca69c
_021CA6C8:
	ldrb r0, [lr], #1
	cmp r0, #0xff
	movne r0, #0
	ldmneia sp!, {r3, pc}
	add ip, ip, #1
	cmp ip, #8
	blt _021CA6C8
	cmp lr, r1
	beq _021CA704
_021CA6EC:
	ldrb r0, [lr]
	cmp r0, #0xff
	bne _021CA704
	add lr, lr, #1
	cmp lr, r1
	bne _021CA6EC
_021CA704:
	cmp lr, r1
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrb r0, [lr]
	cmp r0, #0
	movne r0, #0
	addeq r0, lr, #1
	subeq r1, r1, r0
	streq r1, [r3]
	streq r0, [r2]
	moveq r0, #1
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_114__021ca734
FUN_overlay_d_114__021ca734: ; 0x021CA734
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add r7, sp, #0x20
	add r6, sp, #0x24
	mov r5, #0x30
	mov sb, r2
	mov r4, #0
	mov r8, r3
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_overlay_d_114__021ca5e4
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_overlay_d_114__021ca5e4
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	add r3, sp, #0
	mov r0, r7
	mov r1, r6
	mov r2, #6
	bl FUN_overlay_d_114__021ca5e4
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	cmp sb, #0
	ldrne r0, [sp, #0x20]
	strne r0, [sb]
	cmp r8, #0
	ldrne r0, [sp]
	strne r0, [r8]
	ldr r2, [sp]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r1, r2
	cmp r0, r2
	str r1, [sp, #0x20]
	movlo r0, #0
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addlo sp, sp, #0x10
	bxlo lr
	sub ip, r0, r2
	add r6, sp, #0x20
	add r5, sp, #0x24
	add r4, sp, #0
	mov r0, r6
	mov r1, r5
	mov r3, r4
	mov r2, #5
	str ip, [sp, #0x24]
	bl FUN_overlay_d_114__021ca5e4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r2, [sp]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r1, r2
	cmp r0, r2
	str r1, [sp, #0x20]
	movlo r0, #0
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addlo sp, sp, #0x10
	bxlo lr
	sub ip, r0, r2
	mov r0, r6
	mov r1, r5
	mov r3, r4
	mov r2, #4
	str ip, [sp, #0x24]
	bl FUN_overlay_d_114__021ca5e4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r1, [sp, #0x24]
	ldr r0, [sp]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r1, [sp, #0x30]
	cmp r1, #0
	ldrne r0, [sp, #0x20]
	strne r0, [r1]
	ldr r1, [sp, #0x34]
	cmp r1, #0
	ldrne r0, [sp]
	strne r0, [r1]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_overlay_d_114__021ca734

	arm_func_start FUN_overlay_d_114__021ca8ec
FUN_overlay_d_114__021ca8ec: ; 0x021CA8EC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x11c
	mov r4, #0
	ldr r6, [sp, #0x138]
	str r4, [sp, #0x14]
	str r4, [sp, #0xc]
	str r6, [sp]
	ldr r5, [sp, #0x13c]
	add r8, sp, #0x1c
	mov r6, r0
	str r5, [sp, #4]
	ldr ip, [sp, #0x140]
	mov r7, #0x100
	mov r5, r1
	mov r0, r8
	mov r1, r7
	str ip, [sp, #8]
	bl FUN_overlay_d_114__021ca494
	movs r1, r0
	addmi sp, sp, #0x11c
	rsbmi r0, r7, #0xff
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r2, sp, #0x18
	add r3, sp, #0x14
	mov r0, r8
	bl FUN_overlay_d_114__021ca69c
	cmp r0, #0
	addeq sp, sp, #0x11c
	rsbeq r0, r7, #0xff
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r1, sp, #0x10
	add r0, sp, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	mov r2, r4
	mov r3, r4
	bl FUN_overlay_d_114__021ca734
	cmp r0, #0
	addeq sp, sp, #0x11c
	rsbeq r0, r7, #0xff
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0xc]
	cmp r0, r5
	addhi sp, sp, #0x11c
	rsbhi r0, r7, #0xff
	ldmhiia sp!, {r3, r4, r5, r6, r7, r8, pc}
	cmp r0, #0
	bls _021CA9D0
	arm_func_end FUN_overlay_d_114__021ca8ec
_021CA9B4:
	ldr r0, [sp, #0x10]
	ldrb r0, [r0, r4]
	add r4, r4, #1
	strb r0, [r6], #1
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blo _021CA9B4
_021CA9D0:
	cmp r4, r5
	bhs _021CA9EC
	mov r0, #0
_021CA9DC:
	add r4, r4, #1
	cmp r4, r5
	strb r0, [r6], #1
	blo _021CA9DC
_021CA9EC:
	ldr r0, [sp, #0xc]
	add sp, sp, #0x11c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021ca9f8
FUN_overlay_d_114__021ca9f8: ; 0x021CA9F8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr ip, _021CAA6C ; =0x00010001
	str r2, [sp]
	mov r3, #0x80
	mov r2, r1
	add r4, sp, #0xc
	mov r5, r0
	mov r0, r4
	mov r1, #0x14
	stmib sp, {r3, ip}
	bl FUN_overlay_d_114__021ca8ec
	cmp r0, #0x14
	addne sp, sp, #0x20
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r2, #0
	arm_func_end FUN_overlay_d_114__021ca9f8
_021CAA3C:
	ldrb r1, [r4, r2]
	ldrb r0, [r5, r2]
	cmp r1, r0
	addne sp, sp, #0x20
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r2, r2, #1
	cmp r2, #0x14
	blt _021CAA3C
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021CAA6C: .word 0x00010001

	arm_func_start FUN_overlay_d_114__021caa70
FUN_overlay_d_114__021caa70: ; 0x021CAA70
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	add r4, sp, #0
	mov lr, r0
	mov ip, r1
	mov r6, r2
	mov r5, r3
	mov r0, r4
	mov r1, lr
	mov r2, ip
	bl FUN_020816B8
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021ca9f8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021caa70

	arm_func_start FUN_overlay_d_114__021caab4
FUN_overlay_d_114__021caab4: ; 0x021CAAB4
	stmdb sp!, {r3, lr}
	ldr r1, _021CAAE4 ; =0x021D422C
	mov r2, r0
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021CAAD4
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021caab4
_021CAAD4:
	mov r0, #0
	sub r1, r0, #1
	bl FUN_020868E0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021CAAE4: .word 0x021D422C

	arm_func_start FUN_overlay_d_114__021caae8
FUN_overlay_d_114__021caae8: ; 0x021CAAE8
	stmdb sp!, {r3, lr}
	ldr r1, _021CAB18 ; =0x021D422C
	mov r2, r0
	ldr r1, [r1]
	cmp r1, #0
	beq _021CAB08
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021caae8
_021CAB08:
	mov r0, #0
	sub r1, r0, #1
	bl FUN_020869E8
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021CAB18: .word 0x021D422C

	arm_func_start FUN_overlay_d_114__021cab1c
FUN_overlay_d_114__021cab1c: ; 0x021CAB1C
	ldr r3, _021CAB30 ; =0x021D422C
	str r0, [r3, #4]
	str r1, [r3]
	str r2, [r3, #8]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021cab1c
_021CAB30: .word 0x021D422C

	arm_func_start FUN_overlay_d_114__021cab34
FUN_overlay_d_114__021cab34: ; 0x021CAB34
	mov r1, #0x10000
	rsb r1, r1, #0
	tst r0, r1
	beq _021CAB54
	tst r0, #0xff000000
	movne r2, #0x18
	moveq r2, #0x10
	b _021CAB60
	arm_func_end FUN_overlay_d_114__021cab34
_021CAB54:
	tst r0, #0xff00
	movne r2, #8
	moveq r2, #0
_021CAB60:
	mov r1, r0, lsr r2
	tst r1, #0xf0
	ldreq r0, _021CAB90 ; =_021CE202
	ldreqsb r0, [r0, r1]
	addeq r0, r0, r2
	bxeq lr
	ldr r0, _021CAB90 ; =_021CE202
	mov r1, r1, lsr #4
	ldrsb r0, [r0, r1]
	add r0, r0, r2
	add r0, r0, #4
	bx lr
	.balign 4, 0
_021CAB90: .word 0x021CE202

	arm_func_start FUN_overlay_d_114__021cab94
FUN_overlay_d_114__021cab94: ; 0x021CAB94
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r0]
	sub r4, r1, #1
	ldr r0, [r0, r4, lsl #2]
	bl FUN_overlay_d_114__021cab34
	add r0, r0, r4, lsl #5
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021cab94

	arm_func_start FUN_overlay_d_114__021cabc0
FUN_overlay_d_114__021cabc0: ; 0x021CABC0
	stmdb sp!, {r4, lr}
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	bl FUN_overlay_d_114__021cae94
	mov r0, r4
	bl FUN_overlay_d_114__021cabdc
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021cabc0

	arm_func_start FUN_overlay_d_114__021cabdc
FUN_overlay_d_114__021cabdc: ; 0x021CABDC
	stmdb sp!, {r4, lr}
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	cmp r0, #0
	beq _021CAC04
	ldr r1, [r4, #0x10]
	tst r1, #2
	bne _021CAC04
	bl FUN_overlay_d_114__021caae8
	arm_func_end FUN_overlay_d_114__021cabdc
_021CAC04:
	ldr r0, [r4, #0x10]
	orr r0, r0, #0x8000
	str r0, [r4, #0x10]
	tst r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021caae8
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021cac24
FUN_overlay_d_114__021cac24: ; 0x021CAC24
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #4]
	mov r4, r1
	cmp r2, r4
	bge _021CAC84
	ldr r2, [r5, #8]
	cmp r4, r2
	ble _021CAC4C
	bl FUN_overlay_d_114__021cadac
	arm_func_end FUN_overlay_d_114__021cac24
_021CAC4C:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	cmp r0, #0
	ldrne r2, [r5, #4]
	cmpne r2, r4
	bge _021CAC84
	mov r1, #0
_021CAC70:
	ldr r0, [r5]
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, r4
	blt _021CAC70
_021CAC84:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021cac8c
FUN_overlay_d_114__021cac8c: ; 0x021CAC8C
	ldr r3, [r0, #4]
	cmp r3, #0
	bxle lr
	ldr r2, [r0]
	sub r1, r3, #1
	cmp r3, #0
	add r2, r2, r1, lsl #2
	bxle lr
	arm_func_end FUN_overlay_d_114__021cac8c
_021CACAC:
	ldr r1, [r2], #-4
	cmp r1, #0
	bxne lr
	ldr r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #4]
	cmp r1, #0
	bgt _021CACAC
	bx lr

	arm_func_start FUN_overlay_d_114__021cacd0
FUN_overlay_d_114__021cacd0: ; 0x021CACD0
	ldr ip, _021CACE0 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x14
	bx ip
	.balign 4, 0
	arm_func_end FUN_overlay_d_114__021cacd0
_021CACE0: .word 0x02082BCC

	arm_func_start FUN_overlay_d_114__021cace4
FUN_overlay_d_114__021cace4: ; 0x021CACE4
	stmdb sp!, {r3, lr}
	mov r0, #0x14
	bl FUN_overlay_d_114__021caab4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	str r1, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021cace4

	arm_func_start FUN_overlay_d_114__021cad1c
FUN_overlay_d_114__021cad1c: ; 0x021CAD1C
	stmdb sp!, {r4, lr}
	mov r0, #0x110
	bl FUN_overlay_d_114__021caab4
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_overlay_d_114__021cad48
	mov r1, #1
	mov r0, r4
	str r1, [r4, #0x108]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021cad1c

	arm_func_start FUN_overlay_d_114__021cad48
FUN_overlay_d_114__021cad48: ; 0x021CAD48
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r1, r4
	mov r2, #0x110
	mov r5, r0
	bl FUN_02082BCC
	str r4, [r5]
	str r4, [r5, #0x108]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021cad48

	arm_func_start FUN_overlay_d_114__021cad6c
FUN_overlay_d_114__021cad6c: ; 0x021CAD6C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, #0
	add r5, r7, #4
	mov r4, #0x14
	arm_func_end FUN_overlay_d_114__021cad6c
_021CAD80:
	mla r0, r6, r4, r5
	bl FUN_overlay_d_114__021cabc0
	add r6, r6, #1
	cmp r6, #0xc
	blt _021CAD80
	ldr r0, [r7, #0x108]
	tst r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl FUN_overlay_d_114__021caae8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021cadac
FUN_overlay_d_114__021cadac: ; 0x021CADAC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #8]
	mov r5, r1
	cmp r5, r0
	ble _021CAE18
	ldr r0, [r6, #0x10]
	tst r0, #2
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #1
	mov r0, r0, lsl #2
	bl FUN_overlay_d_114__021caab4
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	cmp r0, #0
	beq _021CAE10
	ldr r2, [r6, #4]
	mov r1, r4
	mov r2, r2, lsl #2
	bl FUN_02082D44
	ldr r0, [r6]
	bl FUN_overlay_d_114__021caae8
	arm_func_end FUN_overlay_d_114__021cadac
_021CAE10:
	str r4, [r6]
	str r5, [r6, #8]
_021CAE18:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021cae20
FUN_overlay_d_114__021cae20: ; 0x021CAE20
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	cmp r4, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	ldr r2, [r4, #8]
	cmp r1, r2
	ble _021CAE48
	bl FUN_overlay_d_114__021cadac
	arm_func_end FUN_overlay_d_114__021cae20
_021CAE48:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4]
	ldmia r5, {r0, r2}
	mov r2, r2, lsl #2
	bl FUN_02082D44
	ldr r0, [r5, #4]
	str r0, [r4, #4]
	cmp r0, #0
	bne _021CAE84
	ldr r1, [r4]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1]
_021CAE84:
	ldr r1, [r5, #0xc]
	mov r0, r4
	str r1, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021cae94
FUN_overlay_d_114__021cae94: ; 0x021CAE94
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _021CAEB8
	ldr r2, [r4, #8]
	mov r1, #0
	mov r2, r2, lsl #2
	bl FUN_02082BCC
	arm_func_end FUN_overlay_d_114__021cae94
_021CAEB8:
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}

	arm_func_start FUN_overlay_d_114__021caec8
FUN_overlay_d_114__021caec8: ; 0x021CAEC8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4, #8]
	mov r5, r1
	cmp r2, #1
	bge _021CAEE8
	mov r1, #2
	bl FUN_overlay_d_114__021cadac
	arm_func_end FUN_overlay_d_114__021caec8
_021CAEE8:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	ldr r0, [r4]
	str r1, [r4, #0xc]
	str r1, [r4, #4]
	str r5, [r0]
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021caf24
FUN_overlay_d_114__021caf24: ; 0x021CAF24
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r5, r2
	mov r7, r0
	mov r6, r1
	bne _021CAF40
	bl FUN_overlay_d_114__021cace4
	mov r5, r0
	arm_func_end FUN_overlay_d_114__021caf24
_021CAF40:
	cmp r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r4, #0
	cmp r6, #0
	moveq r0, r5
	streq r4, [r5, #4]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r6, #2
	mov r3, r0, lsl #3
	add r2, r3, #0x1f
	mov r0, r2, asr #4
	ldr r1, [r5, #8]
	add r0, r2, r0, lsr #27
	cmp r1, r0, asr #5
	movge r0, r5
	bge _021CAF9C
	mov r0, r3, asr #4
	add r0, r3, r0, lsr #27
	mov r1, r0, asr #5
	mov r0, r5
	add r1, r1, #1
	bl FUN_overlay_d_114__021cadac
_021CAF9C:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	sub r0, r6, #1
	mov r1, r0, lsr #2
	add r3, r1, #1
	cmp r6, #0
	str r3, [r5, #4]
	and ip, r0, #3
	sub r6, r6, #1
	beq _021CB000
	mov r1, #0
	mov r0, #3
_021CAFD0:
	ldrb r2, [r7], #1
	cmp ip, #0
	sub ip, ip, #1
	orr r4, r2, r4, lsl #8
	ldreq r2, [r5]
	subeq r3, r3, #1
	streq r4, [r2, r3, lsl #2]
	moveq r4, r1
	moveq ip, r0
	cmp r6, #0
	sub r6, r6, #1
	bne _021CAFD0
_021CB000:
	mov r0, r5
	bl FUN_overlay_d_114__021cac8c
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021cb010
FUN_overlay_d_114__021cb010: ; 0x021CB010
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_overlay_d_114__021cab94
	add r1, r0, #7
	mov r0, r1, asr #2
	add r0, r1, r0, lsr #29
	mov r0, r0, asr #3
	cmp r0, #0
	sub ip, r0, #1
	ldmleia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021cb010
_021CB03C:
	mov r3, ip, lsr #0x1f
	mov r1, ip, asr #1
	rsb r2, r3, ip, lsl #30
	add r1, ip, r1, lsr #30
	add r2, r3, r2, ror #30
	ldr r3, [r5]
	mov r1, r1, asr #2
	ldr r3, [r3, r1, lsl #2]
	mov r1, r2, lsl #3
	mov r1, r3, lsr r1
	cmp ip, #0
	strb r1, [r4], #1
	sub ip, ip, #1
	bgt _021CB03C
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021cb078
FUN_overlay_d_114__021cb078: ; 0x021CB078
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	subs r2, r3, r2
	movne r0, r2
	bxne lr
	subs ip, r3, #1
	ldr r2, [r0]
	ldr r3, [r1]
	bmi _021CB0C0
	arm_func_end FUN_overlay_d_114__021cb078
_021CB09C:
	ldr r1, [r2, ip, lsl #2]
	ldr r0, [r3, ip, lsl #2]
	cmp r1, r0
	beq _021CB0B8
	movhi r0, #1
	mvnls r0, #0
	bx lr
_021CB0B8:
	subs ip, ip, #1
	bpl _021CB09C
_021CB0C0:
	mov r0, #0
	bx lr

	arm_func_start FUN_overlay_d_114__021cb0c8
FUN_overlay_d_114__021cb0c8: ; 0x021CB0C8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r2, r1, asr #4
	mov r3, r1, lsr #0x1f
	add r2, r1, r2, lsr #27
	ldr r4, [r6, #4]
	rsb r1, r3, r1, lsl #27
	cmp r4, r2, asr #5
	mov r4, r2, asr #5
	add r5, r3, r1, ror #27
	bgt _021CB144
	ldr r2, [r6, #8]
	add r1, r4, #1
	cmp r1, r2
	ble _021CB108
	bl FUN_overlay_d_114__021cadac
	arm_func_end FUN_overlay_d_114__021cb0c8
_021CB108:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r3, [r6, #4]
	add r2, r4, #1
	cmp r3, r2
	bge _021CB13C
	mov r1, #0
_021CB128:
	ldr r0, [r6]
	str r1, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, r2
	blt _021CB128
_021CB13C:
	add r0, r4, #1
	str r0, [r6, #4]
_021CB144:
	ldr r2, [r6]
	mov r0, #1
	ldr r1, [r2, r4, lsl #2]
	orr r1, r1, r0, lsl r5
	str r1, [r2, r4, lsl #2]
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021cb15c
FUN_overlay_d_114__021cb15c: ; 0x021CB15C
	cmp r1, #0
	movlt r0, #0
	bxlt lr
	mov r2, r1, asr #4
	mov r3, r1, lsr #0x1f
	add r2, r1, r2, lsr #27
	ldr ip, [r0, #4]
	rsb r1, r3, r1, lsl #27
	cmp ip, r2, asr #5
	mov ip, r2, asr #5
	add r2, r3, r1, ror #27
	movle r0, #0
	bxle lr
	ldr r1, [r0]
	mov r0, #1
	ldr r1, [r1, ip, lsl #2]
	tst r1, r0, lsl r2
	moveq r0, #0
	bx lr
	arm_func_end FUN_overlay_d_114__021cb15c

	arm_func_start FUN_overlay_d_114__021cb1a8
FUN_overlay_d_114__021cb1a8: ; 0x021CB1A8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r1
	mov r7, r2
	mov r1, r7, asr #4
	mov r5, r0
	add r2, r7, r1, lsr #27
	ldr r1, [r4, #4]
	ldr r3, [r5, #8]
	add r1, r1, r2, asr #5
	add r1, r1, #1
	cmp r1, r3
	mov r6, r2, asr #5
	ble _021CB1E0
	bl FUN_overlay_d_114__021cadac
	arm_func_end FUN_overlay_d_114__021cb1a8
_021CB1E0:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r4, #0xc]
	mov r1, r7, lsr #0x1f
	str r0, [r5, #0xc]
	ldr r2, [r4, #4]
	rsb r0, r1, r7, lsl #27
	adds r1, r1, r0, ror #27
	ldr r3, [r4]
	ldr r0, [r5]
	add r2, r2, r6
	mov r7, #0
	str r7, [r0, r2, lsl #2]
	rsb r2, r1, #0x20
	bne _021CB244
	ldr r1, [r4, #4]
	subs r7, r1, #1
	bmi _021CB278
	add r1, r0, r6, lsl #2
_021CB230:
	ldr r2, [r3, r7, lsl #2]
	str r2, [r1, r7, lsl #2]
	subs r7, r7, #1
	bpl _021CB230
	b _021CB278
_021CB244:
	ldr r7, [r4, #4]
	subs ip, r7, #1
	bmi _021CB278
	add r8, r0, r6, lsl #2
_021CB254:
	add sb, r8, ip, lsl #2
	ldr sl, [r3, ip, lsl #2]
	ldr lr, [sb, #4]
	mov r7, sl, lsl r1
	orr lr, lr, sl, lsr r2
	str lr, [sb, #4]
	str r7, [r8, ip, lsl #2]
	subs ip, ip, #1
	bpl _021CB254
_021CB278:
	mov r2, r6, lsl #2
	mov r1, #0
	bl FUN_02082BCC
	ldr r1, [r4, #4]
	mov r0, r5
	add r1, r1, r6
	add r1, r1, #1
	str r1, [r5, #4]
	bl FUN_overlay_d_114__021cac8c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}

	arm_func_start FUN_overlay_d_114__021cb2a4
FUN_overlay_d_114__021cb2a4: ; 0x021CB2A4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r4, r2, lsr #0x1f
	mov r1, r2, asr #4
	rsb r3, r4, r2, lsl #27
	add r1, r2, r1, lsr #27
	ldr r2, [r7, #4]
	add r6, r4, r3, ror #27
	mov r8, r0
	cmp r2, r1, asr #5
	mov r4, r1, asr #5
	rsb r5, r6, #0x20
	bge _021CB2E8
	mov r1, #0
	bl FUN_overlay_d_114__021caec8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_114__021cb2a4
_021CB2E8:
	cmp r8, r7
	beq _021CB31C
	sub r1, r2, r4
	ldr r2, [r8, #8]
	add r1, r1, #2
	cmp r1, r2
	ble _021CB308
	bl FUN_overlay_d_114__021cadac
_021CB308:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0xc]
	str r0, [r8, #0xc]
_021CB31C:
	ldr r1, [r7]
	ldr r0, [r7, #4]
	add r1, r1, r4, lsl #2
	sub r2, r0, r4
	mov r4, r1
	str r2, [r8, #4]
	cmp r6, #0
	ldr r0, [r8]
	bne _021CB364
	add r2, r2, #1
	cmp r2, #0
	ble _021CB3A4
_021CB34C:
	ldr r1, [r4], #4
	sub r2, r2, #1
	cmp r2, #0
	str r1, [r0], #4
	bgt _021CB34C
	b _021CB3A4
_021CB364:
	cmp r2, #1
	add r4, r1, #4
	ldr r3, [r1]
	mov r7, #1
	ble _021CB394
_021CB378:
	mov r1, r3, lsr r6
	ldr r3, [r4], #4
	add r7, r7, #1
	orr r1, r1, r3, lsl r5
	cmp r7, r2
	str r1, [r0], #4
	blt _021CB378
_021CB394:
	mov r1, r3, lsr r6
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
_021CB3A4:
	mov r0, r8
	bl FUN_overlay_d_114__021cac8c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021cb3b4
FUN_overlay_d_114__021cb3b4: ; 0x021CB3B4
	stmdb sp!, {r4, r5, r6, lr}
	movs r5, r1
	mov r6, r0
	mov r4, #1
	mov r2, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r3, [r6, #0xc]
	cmp r3, #0
	beq _021CB42C
	ldr r3, [r6, #4]
	cmp r3, #1
	ble _021CB3F8
	str r2, [r6, #0xc]
	bl FUN_overlay_d_114__021cb494
	str r4, [r6, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021cb3b4
_021CB3F8:
	ldr r1, [r6]
	ldr r0, [r1]
	cmp r0, r5
	subhi r0, r0, r5
	strhi r0, [r1]
	bhi _021CB424
	cmp r0, r5
	str r2, [r6, #0xc]
	sublo r0, r5, r0
	strlo r0, [r1]
	strhs r2, [r6, #4]
_021CB424:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021CB42C:
	ldmib r6, {r1, r2}
	add r1, r1, #1
	cmp r1, r2
	ble _021CB440
	bl FUN_overlay_d_114__021cadac
_021CB440:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6]
	ldr r0, [r6, #4]
	mov r2, #0
	str r2, [r1, r0, lsl #2]
_021CB45C:
	ldr r1, [r6]
	ldr r0, [r1, r2, lsl #2]
	add r0, r5, r0
	cmp r5, r0
	str r0, [r1, r2, lsl #2]
	movhi r5, r4
	addhi r2, r2, #1
	bhi _021CB45C
	ldr r0, [r6, #4]
	cmp r2, r0
	addge r0, r0, #1
	strge r0, [r6, #4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021cb494
FUN_overlay_d_114__021cb494: ; 0x021CB494
	stmdb sp!, {r4, r5, r6, lr}
	movs r5, r1
	mov r6, r0
	mov r4, #1
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r6, #0xc]
	cmp r2, #0
	beq _021CB4CC
	mov r2, #0
	str r2, [r6, #0xc]
	bl FUN_overlay_d_114__021cb3b4
	str r4, [r6, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021cb494
_021CB4CC:
	ldr r1, [r6, #4]
	cmp r1, #1
	bgt _021CB54C
	cmp r1, #0
	bne _021CB518
	ldr r1, [r6, #8]
	cmp r1, #1
	bge _021CB4F4
	mov r1, r4
	bl FUN_overlay_d_114__021cadac
_021CB4F4:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6]
	mov r0, #1
	str r5, [r1]
	str r0, [r6, #0xc]
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_021CB518:
	ldr r1, [r6]
	ldr r0, [r1]
	cmp r0, r5
	moveq r0, #0
	streq r0, [r6, #4]
	beq _021CB544
	subhi r0, r0, r5
	strhi r0, [r1]
	strls r4, [r6, #0xc]
	subls r0, r5, r0
	strls r0, [r1]
_021CB544:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021CB54C:
	mov r2, #0
_021CB550:
	ldr r1, [r6]
	ldr r0, [r1, r2, lsl #2]
	cmp r0, r5
	subhs r0, r0, r5
	strhs r0, [r1, r2, lsl #2]
	bhs _021CB57C
	sub r0, r0, r5
	str r0, [r1, r2, lsl #2]
	mov r5, r4
	add r2, r2, #1
	b _021CB550
_021CB57C:
	ldr r0, [r6]
	ldr r0, [r0, r2, lsl #2]
	cmp r0, #0
	ldreq r0, [r6, #4]
	subeq r0, r0, #1
	cmpeq r2, r0
	streq r0, [r6, #4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}

	arm_func_start FUN_overlay_d_114__021cb5a0
FUN_overlay_d_114__021cb5a0: ; 0x021CB5A0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r4, r2
	ldr r2, [r5, #0xc]
	ldr r1, [r4, #0xc]
	mov r6, r0
	teq r2, r1
	mov r7, #0
	beq _021CB634
	cmp r2, #0
	movne r0, r5
	movne r5, r4
	movne r4, r0
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021cb078
	cmp r0, #0
	mov r0, r6
	bge _021CB610
	mov r1, r4
	mov r2, r5
	bl FUN_overlay_d_114__021cb764
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #1
	str r0, [r6, #0xc]
	b _021CB62C
	arm_func_end FUN_overlay_d_114__021cb5a0
_021CB610:
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021cb764
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r7, [r6, #0xc]
_021CB62C:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021CB634:
	cmp r2, #0
	movne r0, #1
	strne r0, [r6, #0xc]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	streq r7, [r6, #0xc]
	bl FUN_overlay_d_114__021cb664
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}

	arm_func_start FUN_overlay_d_114__021cb664
FUN_overlay_d_114__021cb664: ; 0x021CB664
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	mov r8, r2
	ldr r2, [r6, #4]
	ldr r1, [r8, #4]
	mov sb, r0
	cmp r2, r1
	movlt r0, r6
	movlt r6, r8
	movlt r8, r0
	ldr r4, [r6, #4]
	ldr r0, [sb, #8]
	add r1, r4, #1
	cmp r1, r0
	ldr r5, [r8, #4]
	mov r0, sb
	ble _021CB6AC
	bl FUN_overlay_d_114__021cadac
	arm_func_end FUN_overlay_d_114__021cb664
_021CB6AC:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str r4, [sb, #4]
	ldr r6, [r6]
	ldr r7, [sb]
	ldr r2, [r8]
	mov r0, r7
	mov r1, r6
	mov r3, r5
	bl FUN_overlay_d_114__021cdb08
	cmp r0, #0
	add r7, r7, r5, lsl #2
	add r6, r6, r5, lsl #2
	beq _021CB73C
	cmp r5, r4
	bge _021CB71C
_021CB6F0:
	ldr r2, [r6], #4
	mov r3, r7
	add r1, r2, #1
	str r1, [r7], #4
	ldr r1, [r3]
	add r5, r5, #1
	cmp r1, r2
	movhs r0, #0
	bhs _021CB71C
	cmp r5, r4
	blt _021CB6F0
_021CB71C:
	cmp r5, r4
	blt _021CB73C
	cmp r0, #0
	movne r0, #1
	strne r0, [r7], #4
	ldrne r0, [sb, #4]
	addne r0, r0, #1
	strne r0, [sb, #4]
_021CB73C:
	cmp r7, r6
	cmpne r5, r4
	bge _021CB75C
_021CB748:
	ldr r0, [r6], #4
	add r5, r5, #1
	cmp r5, r4
	str r0, [r7], #4
	blt _021CB748
_021CB75C:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021cb764
FUN_overlay_d_114__021cb764: ; 0x021CB764
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r1
	mov r6, r2
	ldr r5, [r6, #4]
	ldr r4, [r7, #4]
	mov r8, r0
	mov sb, #0
	cmp r4, r5
	movlt r0, sb
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r8, #8]
	cmp r4, r1
	ble _021CB7A0
	mov r1, r4
	bl FUN_overlay_d_114__021cadac
	arm_func_end FUN_overlay_d_114__021cb764
_021CB7A0:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov ip, #0
	mov r0, ip
	cmp r5, #0
	ldr r2, [r7]
	ldr r1, [r6]
	ldr r3, [r8]
	ble _021CB818
	mov lr, #1
	mov r6, lr
_021CB7D0:
	cmp ip, #0
	ldr r7, [r2], #4
	ldr sl, [r1], #4
	beq _021CB7F8
	cmp r7, sl
	mov ip, lr
	sub r7, r7, sl
	movhi ip, sb
	sub r7, r7, #1
	b _021CB808
_021CB7F8:
	mov ip, r6
	cmp r7, sl
	movhs ip, sb
	sub r7, r7, sl
_021CB808:
	add r0, r0, #1
	str r7, [r3], #4
	cmp r0, r5
	blt _021CB7D0
_021CB818:
	cmp ip, #0
	cmpne r0, r4
	bge _021CB844
_021CB824:
	ldr r5, [r2], #4
	add r0, r0, #1
	sub r1, r5, #1
	cmp r5, r1
	str r1, [r3], #4
	bhi _021CB844
	cmp r0, r4
	blt _021CB824
_021CB844:
	cmp r3, r2
	beq _021CB89C
_021CB84C:
	cmp r0, r4
	ldrlt r5, [r2]
	addlt r1, r0, #1
	strlt r5, [r3]
	cmplt r1, r4
	ldrlt r5, [r2, #4]
	addlt r1, r0, #2
	strlt r5, [r3, #4]
	cmplt r1, r4
	bge _021CB89C
	ldr r5, [r2, #8]
	add r1, r0, #3
	str r5, [r3, #8]
	cmp r1, r4
	ldrlt r1, [r2, #0xc]
	add r0, r0, #4
	strlt r1, [r3, #0xc]
	addlt r2, r2, #0x10
	addlt r3, r3, #0x10
	blt _021CB84C
_021CB89C:
	mov r0, r8
	str r4, [r8, #4]
	bl FUN_overlay_d_114__021cac8c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}

	arm_func_start FUN_overlay_d_114__021cb8b0
FUN_overlay_d_114__021cb8b0: ; 0x021CB8B0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	ldr r1, [r6, #0xc]
	mov r3, #0
	mov r5, r2
	mov r7, r0
	mov r4, r3
	cmp r1, #0
	mov sb, #1
	mov r8, r3
	ldr r0, [r5, #0xc]
	beq _021CB8FC
	cmp r0, #0
	movne r0, r6
	moveq r3, sb
	movne r6, r5
	movne r5, r0
	moveq r4, r3
	b _021CB904
	arm_func_end FUN_overlay_d_114__021cb8b0
_021CB8FC:
	cmp r0, #0
	movne r3, sb
_021CB904:
	cmp r3, #0
	beq _021CB930
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021cb664
	cmp r0, #0
	moveq r0, #0
	strne r4, [r7, #0xc]
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021CB930:
	ldr r0, [r5, #4]
	ldr r1, [r6, #4]
	cmp r1, r0
	movle r1, r0
	ldr r0, [r7, #8]
	cmp r1, r0
	mov r0, r7
	ble _021CB954
	bl FUN_overlay_d_114__021cadac
_021CB954:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_overlay_d_114__021cb078
	cmp r0, #0
	mov r0, r7
	bge _021CB998
	mov r1, r5
	mov r2, r6
	bl FUN_overlay_d_114__021cb764
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str sb, [r7, #0xc]
	b _021CB9B4
_021CB998:
	mov r1, r6
	mov r2, r5
	bl FUN_overlay_d_114__021cb764
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str r8, [r7, #0xc]
_021CB9B4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021cb9bc
FUN_overlay_d_114__021cb9bc: ; 0x021CB9BC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov r8, r2
	ldr r5, [sb, #4]
	ldr r6, [r8, #4]
	cmp r5, #0
	mov sl, r0
	cmpne r6, #0
	bne _021CB9F4
	mov r0, sl
	mov r1, #0
	bl FUN_overlay_d_114__021caec8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_114__021cb9bc
_021CB9F4:
	ldr r1, [sb, #0xc]
	ldr r0, [r8, #0xc]
	cmp sl, sb
	cmpne sl, r8
	add r4, r5, r6
	eor fp, r1, r0
	movne r7, sl
	bne _021CBA28
	ldr r0, [r3]
	add r2, r3, #4
	add r1, r0, #1
	mov r0, #0x14
	mla r7, r1, r0, r2
_021CBA28:
	ldr r0, [r7, #8]
	cmp r4, r0
	mov r0, r7
	ble _021CBA40
	mov r1, r4
	bl FUN_overlay_d_114__021cadac
_021CBA40:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r4, [r7, #4]
	str r6, [sp]
	ldr r0, [r7]
	ldr r1, [sb]
	ldr r3, [r8]
	mov r2, r5
	bl FUN_overlay_d_114__021cba90
	mov r0, r7
	str fp, [sl, #0xc]
	bl FUN_overlay_d_114__021cac8c
	cmp sl, r7
	beq _021CBA88
	mov r0, sl
	mov r1, r7
	bl FUN_overlay_d_114__021cae20
_021CBA88:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021cba90
FUN_overlay_d_114__021cba90: ; 0x021CBA90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, [sp, #0x20]
	mov r7, r2
	mov r8, r1
	mov r6, r3
	cmp r7, r5
	movlt r8, r6
	movlt r6, r1
	mov sb, r0
	movlt r0, r7
	movlt r7, r5
	movlt r5, r0
	ldr r3, [r6]
	mov r0, sb
	mov r1, r8
	mov r2, r7
	add r4, sb, r7, lsl #2
	bl FUN_overlay_d_114__021cda38
	str r0, [sb, r7, lsl #2]
	arm_func_end FUN_overlay_d_114__021cba90
_021CBADC:
	sub r0, r5, #1
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #4]
	mov r1, r8
	mov r2, r7
	add r0, sb, #4
	bl FUN_overlay_d_114__021cd984
	sub r1, r5, #2
	str r0, [r4, #4]
	cmp r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #8]
	mov r1, r8
	mov r2, r7
	add r0, sb, #8
	bl FUN_overlay_d_114__021cd984
	sub r1, r5, #3
	str r0, [r4, #8]
	cmp r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #0xc]
	mov r1, r8
	mov r2, r7
	add r0, sb, #0xc
	bl FUN_overlay_d_114__021cd984
	sub r5, r5, #4
	str r0, [r4, #0xc]
	cmp r5, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [r6, #0x10]
	mov r1, r8
	mov r2, r7
	add r0, sb, #0x10
	bl FUN_overlay_d_114__021cd984
	str r0, [r4, #0x10]
	add r4, r4, #0x10
	add sb, sb, #0x10
	add r6, r6, #0x10
	b _021CBADC
_021CBB7C:
	.byte 0xF8, 0x83, 0xBD, 0xE8

	arm_func_start FUN_overlay_d_114__021cbb80
FUN_overlay_d_114__021cbb80: ; 0x021CBB80
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov r7, r3
	ldr r3, [r7, #4]
	mov r8, r0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r3, #0
	ldr r4, [sp, #0x68]
	mov r5, #0
	beq _021CBBC0
	cmp r3, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021CBBCC
	arm_func_end FUN_overlay_d_114__021cbb80
_021CBBC0:
	add sp, sp, #0x44
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CBBCC:
	ldr r0, [sp, #4]
	mov r1, r7
	bl FUN_overlay_d_114__021cb078
	cmp r0, #0
	bge _021CBC24
	ldr r0, [sp]
	cmp r0, #0
	beq _021CBC04
	ldr r1, [sp, #4]
	bl FUN_overlay_d_114__021cae20
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CBC04:
	cmp r8, #0
	beq _021CBC18
	mov r0, r8
	mov r1, #0
	bl FUN_overlay_d_114__021caec8
_021CBC18:
	add sp, sp, #0x44
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CBC24:
	ldr r3, [r4]
	add r0, r4, #4
	mov r2, #0x14
	mla r1, r3, r2, r0
	str r5, [r1, #0xc]
	ldr r5, [r4]
	str r1, [sp, #0x20]
	add r4, r5, #1
	mla r1, r4, r2, r0
	add r3, r5, #2
	str r1, [sp, #0x1c]
	mla r1, r3, r2, r0
	cmp r8, #0
	str r1, [sp, #0x18]
	addeq r1, r5, #3
	mlaeq r8, r1, r2, r0
	mov r0, r7
	bl FUN_overlay_d_114__021cab94
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #27
	add r0, r1, r0, ror #27
	rsb r0, r0, #0x20
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x2c]
	mov r1, r7
	bl FUN_overlay_d_114__021cb1a8
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #4]
	ldr r3, [sp, #0x18]
	mov r5, #0
	add r2, r2, #0x20
	str r5, [r3, #0xc]
	bl FUN_overlay_d_114__021cb1a8
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x1c]
	str r5, [r0, #0xc]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #8]
	ldr r4, [r0, #4]
	add r0, sp, #0x30
	sub r1, r4, r1
	str r1, [sp, #0x24]
	bl FUN_overlay_d_114__021cacd0
	ldr r0, [sp, #0x1c]
	ldr r2, [r0]
	ldr r0, [sp, #8]
	sub r1, r0, #1
	ldr r0, [sp, #0x24]
	add r0, r2, r0, lsl #2
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	ldr r2, [r0, #8]
	ldr r0, [sp, #8]
	cmp r0, #1
	add r0, r2, #1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x18]
	ldr r2, [r0]
	ldr r0, [r2, r1, lsl #2]
	str r0, [sp, #0x14]
	ldrne r0, [sp, #8]
	subne r0, r0, #2
	ldrne r5, [r2, r0, lsl #2]
	ldr r0, [sp, #0x1c]
	ldr r2, [r8, #8]
	ldr r1, [r0]
	sub r0, r4, #1
	add r6, r1, r0, lsl #2
	ldr r0, [sp, #0x24]
	add r1, r0, #1
	cmp r1, r2
	mov r0, r8
	ble _021CBD84
	bl FUN_overlay_d_114__021cadac
_021CBD84:
	cmp r0, #0
	beq _021CC0F0
	ldr r0, [sp, #4]
	ldr r1, [r7, #0xc]
	ldr r3, [r0, #0xc]
	ldr r0, [sp, #0x24]
	sub r2, r0, #1
	eor r0, r3, r1
	str r0, [r8, #0xc]
	ldr r0, [sp, #0x24]
	str r0, [r8, #4]
	ldr r0, [sp, #8]
	ldr r3, [r8]
	add r1, r0, #1
	add r0, r3, r2, lsl #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #8]
	cmp r1, r0
	ldrle r0, [sp, #0x20]
	ble _021CBDE0
	ldr r0, [sp, #0x20]
	bl FUN_overlay_d_114__021cadac
_021CBDE0:
	cmp r0, #0
	beq _021CC0F0
	add r4, sp, #0x30
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl FUN_overlay_d_114__021cb078
	cmp r0, #0
	blt _021CBE38
	ldr r2, [sp, #0x18]
	mov r0, r4
	mov r1, r4
	bl FUN_overlay_d_114__021cb764
	cmp r0, #0
	beq _021CC0F0
	ldr r0, [sp, #0xc]
	mov r2, #1
	str r2, [r0]
	ldr r0, [r8, #4]
	ldr r1, [r8]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _021CBE44
_021CBE38:
	ldr r0, [r8, #4]
	sub r0, r0, #1
	str r0, [r8, #4]
_021CBE44:
	ldr r0, [sp, #0x24]
	sub r1, r0, #1
	ldr r0, [sp, #0xc]
	cmp r1, #0
	sub r0, r0, #4
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x28]
	ble _021CC0A0
	mov r0, r5, lsl #0x10
	cmp r1, #0
	mov r0, r0, lsr #0x10
	mov r1, r5, lsr #0x10
	str r0, [sp, #0x10]
	mov r0, r1, lsl #0x10
	mov fp, r0, lsr #0x10
	ldr r0, [sp, #0x14]
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	ble _021CC0A0
	ldr r0, [sp, #0x14]
	mov r0, r0, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
_021CBEA4:
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	sub r1, r1, #4
	add r0, r0, #1
	str r0, [sp, #0x34]
	str r1, [sp, #0x30]
	ldr r8, [r6]
	ldr r0, [sp, #0x14]
	ldr sb, [r6, #-4]
	cmp r8, r0
	mvneq r7, #0
	beq _021CBEE8
	ldr r2, [sp, #0x14]
	mov r0, r8
	mov r1, sb
	bl FUN_overlay_d_114__021cdae8
	mov r7, r0
_021CBEE8:
	mov r0, r7, lsl #0x10
	mov sl, r0, lsr #0x10
	mov r0, r7, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	ldr r0, [sp, #0x10]
	ldr ip, [sp, #0x10]
	mul r2, r0, sl
	mul r0, sl, fp
	mla ip, r1, ip, r0
	cmp ip, r0
	mul r3, fp, r1
	mov r0, ip, lsr #0x10
	addlo r3, r3, #0x10000
	mov r0, r0, lsl #0x10
	add r3, r3, r0, lsr #16
	add r2, r2, ip, lsl #16
	cmp r2, ip, lsl #16
	mul r0, sl, r5
	mul lr, r4, sl
	mla ip, r1, r4, r0
	addlo r3, r3, #1
	cmp ip, r0
	mul sl, r5, r1
	mov r0, ip, lsr #0x10
	add lr, lr, ip, lsl #16
	addlo sl, sl, #0x10000
	mov r0, r0, lsl #0x10
	add sl, sl, r0, lsr #16
	cmp lr, ip, lsl #16
	addlo sl, sl, #1
	sub r1, sb, lr
	cmp r1, sb
	addhi sl, sl, #1
	subs r0, r8, sl
	bne _021CBF98
	cmp r3, r1
	blo _021CBF98
	bne _021CBF90
	ldr r0, [r6, #-8]
	cmp r2, r0
	bls _021CBF98
_021CBF90:
	sub r7, r7, #1
	b _021CBEE8
_021CBF98:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x18]
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [sp, #8]
	mov r3, r7
	bl FUN_overlay_d_114__021cda38
	ldr r1, [sp, #0x20]
	ldr r2, [r1]
	ldr r1, [sp, #8]
	add r3, r1, #1
	str r0, [r2, r1, lsl #2]
	cmp r3, #0
	ble _021CBFF4
	ldr r0, [sp, #0x20]
	ldr r1, [r0]
_021CBFD8:
	add r0, r1, r3, lsl #2
	ldr r0, [r0, #-4]
	cmp r0, #0
	bne _021CBFF4
	sub r3, r3, #1
	cmp r3, #0
	bgt _021CBFD8
_021CBFF4:
	ldr r0, [sp, #0x20]
	add r8, sp, #0x30
	str r3, [r0, #4]
	mov r2, r0
	mov r0, r8
	mov r1, r8
	ldr sb, [sp, #0x34]
	bl FUN_overlay_d_114__021cb8b0
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x34]
	add r0, r1, r0
	sub r1, r0, sb
	ldr r0, [sp, #0x1c]
	str r1, [r0, #4]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021CC070
	ldr r2, [sp, #0x18]
	mov r0, r8
	mov r1, r8
	sub r7, r7, #1
	ldr sb, [sp, #0x34]
	bl FUN_overlay_d_114__021cb5a0
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x34]
	sub r0, r0, sb
	add r1, r1, r0
	ldr r0, [sp, #0x1c]
	str r1, [r0, #4]
_021CC070:
	ldr r0, [sp, #0xc]
	sub r6, r6, #4
	str r7, [r0], #-4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	sub r1, r0, #1
	ldr r0, [sp, #0x28]
	cmp r0, r1
	blt _021CBEA4
_021CC0A0:
	ldr r0, [sp, #0x1c]
	bl FUN_overlay_d_114__021cac8c
	ldr r0, [sp]
	cmp r0, #0
	beq _021CC0E4
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #4]
	ldr r1, [sp, #0x1c]
	add r2, r2, #0x20
	ldr r4, [r3, #0xc]
	bl FUN_overlay_d_114__021cb2a4
	cmp r0, #0
	addeq sp, sp, #0x44
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp]
	str r4, [r0, #0xc]
_021CC0E4:
	add sp, sp, #0x44
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CC0F0:
	mov r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021cc0fc
FUN_overlay_d_114__021cc0fc: ; 0x021CC0FC
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #0
	bl FUN_overlay_d_114__021cbb80
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021cc0fc

	arm_func_start FUN_overlay_d_114__021cc124
FUN_overlay_d_114__021cc124: ; 0x021CC124
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr ip, [r3, #4]
	cmp ip, #0
	ble _021CC164
	ldr ip, [r3]
	ldr ip, [ip]
	tst ip, #1
	beq _021CC164
	ldr lr, [sp, #0x10]
	mov ip, #0
	str lr, [sp]
	str ip, [sp, #4]
	bl FUN_overlay_d_114__021cd210
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_114__021cc124
_021CC164:
	ldr ip, [sp, #0x10]
	str ip, [sp]
	bl FUN_overlay_d_114__021cce7c
	add sp, sp, #8
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_114__021cc178
FUN_overlay_d_114__021cc178: ; 0x021CC178
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x60
	ldr r4, [r2]
	mov r8, r1
	mov sb, r0
	cmp r8, sb
	add r3, r2, #4
	mov r2, #0x14
	movne r7, sb
	addeq r0, r4, #1
	mla r6, r4, r2, r3
	mlaeq r7, r0, r2, r3
	ldr r5, [r8, #4]
	cmp r5, #0
	movle r0, #0
	strle r0, [sb, #4]
	addle sp, sp, #0x60
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7, #8]
	mov r4, r5, lsl #1
	cmp r0, r5, lsl #1
	mov r0, r7
	bge _021CC1E0
	mov r1, r4
	bl FUN_overlay_d_114__021cadac
	arm_func_end FUN_overlay_d_114__021cc178
_021CC1E0:
	cmp r0, #0
	addeq sp, sp, #0x60
	mov r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	str r4, [r7, #4]
	str r0, [r7, #0xc]
	cmp r5, #4
	bne _021CC214
	ldr r0, [r7]
	ldr r1, [r8]
	add r3, sp, #0x40
	mov r2, #4
	b _021CC268
_021CC214:
	cmp r5, #8
	bne _021CC230
	ldr r0, [r7]
	ldr r1, [r8]
	add r3, sp, #0
	mov r2, #8
	b _021CC268
_021CC230:
	ldr r0, [r6, #8]
	cmp r4, r0
	mov r0, r6
	ble _021CC248
	mov r1, r4
	bl FUN_overlay_d_114__021cadac
_021CC248:
	cmp r0, #0
	addeq sp, sp, #0x60
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7]
	ldr r1, [r8]
	ldr r3, [r6]
	mov r2, r5
_021CC268:
	bl FUN_overlay_d_114__021cc2b0
	cmp r4, #0
	ble _021CC290
	ldr r1, [r7]
	sub r0, r4, #1
	ldr r0, [r1, r0, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #4]
	subeq r0, r0, #1
	streq r0, [r7, #4]
_021CC290:
	cmp r7, sb
	beq _021CC2A4
	mov r0, sb
	mov r1, r7
	bl FUN_overlay_d_114__021cae20
_021CC2A4:
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021cc2b0
FUN_overlay_d_114__021cc2b0: ; 0x021CC2B0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r2
	mov r6, fp, lsl #1
	mov sl, r0
	mov sb, r1
	mov r5, fp
	sub r5, r5, #1
	sub r1, r6, #1
	mov r0, #0
	str r0, [sl, r1, lsl #2]
	str r3, [sp]
	mov r7, sb
	str r0, [sl]
	cmp r5, #0
	add r8, sl, #4
	ble _021CC310
	add r7, r7, #4
	ldr r3, [sb]
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_overlay_d_114__021cda38
	str r0, [r8, r5, lsl #2]
	add r8, r8, #8
	arm_func_end FUN_overlay_d_114__021cc2b0
_021CC310:
	sub r4, fp, #2
	cmp r4, #0
	ble _021CC350
_021CC31C:
	mov r0, r7
	sub r5, r5, #1
	add r7, r7, #4
	ldr r3, [r0]
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_overlay_d_114__021cd984
	sub r4, r4, #1
	str r0, [r8, r5, lsl #2]
	cmp r4, #0
	add r8, r8, #8
	bgt _021CC31C
_021CC350:
	mov r0, sl
	mov r1, sl
	mov r2, sl
	mov r3, r6
	bl FUN_overlay_d_114__021cdb08
	ldr r0, [sp]
	mov r1, sb
	mov r2, fp
	bl FUN_overlay_d_114__021cdac0
	ldr r2, [sp]
	mov r0, sl
	mov r1, sl
	mov r3, r6
	bl FUN_overlay_d_114__021cdb08
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021cc38c
FUN_overlay_d_114__021cc38c: ; 0x021CC38C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r3
	mov sb, r1
	mov r6, #0
	mov sl, r0
	mov r8, r2
	mov r5, r6
	cmp r7, #0
	add r4, sb, r7, lsl #2
	ldr fp, [sp, #0x28]
	ble _021CC408
	arm_func_end FUN_overlay_d_114__021cc38c
_021CC3B8:
	ldr r1, [sb]
	mov r0, sb
	mul r3, r1, fp
	mov r1, r8
	mov r2, r7
	bl FUN_overlay_d_114__021cd984
	add r1, r0, r6
	ldr r0, [r4]
	cmp r1, r6
	movlo r6, #1
	add r0, r0, r1
	movhs r6, #0
	str r0, [r4]
	cmp r0, r1
	add r5, r5, #1
	addlo r6, r6, #1
	cmp r5, r7
	add sb, sb, #4
	add r4, r4, #4
	blt _021CC3B8
_021CC408:
	cmp r6, #0
	sub r2, r7, #1
	bne _021CC45C
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	cmp r1, r0
	bne _021CC448
	cmp r2, #0
	ble _021CC448
_021CC42C:
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	cmp r1, r0
	bne _021CC448
	sub r2, r2, #1
	cmp r2, #0
	bgt _021CC42C
_021CC448:
	ldr r1, [sb, r2, lsl #2]
	ldr r0, [r8, r2, lsl #2]
	mov r6, #1
	cmp r1, r0
	movlo r6, #0
_021CC45C:
	cmp r6, #0
	beq _021CC47C
	mov r0, sl
	mov r1, sb
	mov r2, r8
	mov r3, r7
	bl FUN_overlay_d_114__021cdb9c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CC47C:
	cmp r7, #0
	mov r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CC488:
	ldr r0, [sb, r1, lsl #2]
	str r0, [sl, r1, lsl #2]
	add r1, r1, #1
	cmp r1, r7
	blt _021CC488
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021cc4a0
FUN_overlay_d_114__021cc4a0: ; 0x021CC4A0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mov r1, sl
	rsb r0, sl, #0
	bl FUN_0209C2B0
	mov r5, #1
	movs r8, r1
	mov r4, sl
	sub r7, r5, #2
	mov r6, #0
	beq _021CC508
	arm_func_end FUN_overlay_d_114__021cc4a0
_021CC4CC:
	mov r0, r4
	mov r1, r8
	bl FUN_0209C2B0
	mov sb, r1
	mov r0, r4
	mov r1, r8
	bl FUN_0209C2B0
	mla r1, r0, r5, r6
	mov r6, r5
	mov r4, r8
	mov r5, r1
	mov r8, sb
	cmp sb, #0
	rsb r7, r7, #0
	bne _021CC4CC
_021CC508:
	cmp r7, #0
	sublt r6, sl, r6
	cmp r4, #1
	movne r1, #0
	bne _021CC528
	mov r0, r6
	mov r1, sl
	bl FUN_0209C2B0
_021CC528:
	mov r0, r1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}

	arm_func_start FUN_overlay_d_114__021cc530
FUN_overlay_d_114__021cc530: ; 0x021CC530
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, [r3], #4
	mov r2, #0x14
	mla r7, r4, r2, r3
	mov sb, r0
	ldr r0, [sb, #4]
	mov r8, r1
	mov r6, #0
	cmp r0, #0
	mov r1, r0, lsl #5
	moveq r0, r6
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r0, #1
	bne _021CC5B4
	ldreq r2, [sb]
	ldreq r1, _021CC664 ; =0x00010001
	ldreq r2, [r2]
	cmpeq r2, r1
	ldreq r6, _021CC668 ; =0x021CE1F8
	beq _021CC5A4
	ldr r1, [sb]
	ldr r1, [r1]
	cmp r1, #0x11
	cmpeq r0, #1
	ldreq r6, _021CC66C ; =0x021CE1EE
	beq _021CC5A4
	cmp r1, #3
	cmpeq r0, #1
	ldreq r6, _021CC670 ; =0x021CE1E4
	arm_func_end FUN_overlay_d_114__021cc530
_021CC5A4:
	mov r4, #1
	mov r5, r4
	mov r1, #0x20
	b _021CC5E4
_021CC5B4:
	cmp r1, #0x100
	movge r4, #5
	movge r5, #0x10
	movge r1, #7
	bge _021CC5E4
	cmp r1, #0x80
	movge r5, #8
	movge r1, r5
	movge r4, #4
	movlt r4, #3
	movlt r5, #4
	movlt r1, #0xb
_021CC5E4:
	mul r1, r0, r1
	mov r0, r1, lsl #1
	add r1, r0, #7
	mov r0, r1, asr #1
	add r0, r1, r0, lsr #30
	cmp r6, #0
	mov r1, r0, asr #2
	bne _021CC654
	ldr r0, [r7, #8]
	cmp r1, r0
	mov r0, r7
	ble _021CC618
	bl FUN_overlay_d_114__021cadac
_021CC618:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r6, [r7]
	mov r1, sb
	mov r2, r4
	add r0, r6, #4
	bl FUN_overlay_d_114__021cc674
	add r1, r0, #2
	mov r0, r1, asr #8
	strb r0, [r6]
	strb r1, [r6, #1]
	strb r4, [r6, #2]
	strb r5, [r6, #3]
	b _021CC658
_021CC654:
	mov r1, #8
_021CC658:
	str r6, [r8]
	add r0, r1, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021CC664: .word 0x00010001
_021CC668: .word 0x021CE1F8
_021CC66C: .word 0x021CE1EE
_021CC670: .word 0x021CE1E4

	arm_func_start FUN_overlay_d_114__021cc674
FUN_overlay_d_114__021cc674: ; 0x021CC674
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov r6, r2
	mov r7, r0
	cmp r6, #6
	ldr r0, [sb, #4]
	movgt r6, #6
	mov r1, #1
	mov r2, r1, lsl r6
	add r0, r6, r0, lsl #5
	ldr r3, _021CC808 ; =_021CF930
	mov r1, r6
	sub r0, r0, #1
	sub r5, r2, #1
	ldr r8, [r3, r6, lsl #2]
	mov r4, #0
	bl FUN_0209C0A4
	mov r0, r0, lsl #1
	add r0, r0, #2
	add r1, r7, r0
	strb r4, [r7, r0]
	strb r4, [r1, #-1]
	ldmia sb, {r2, r3}
	ldr r0, [r2]
	cmp r3, #1
	movle ip, r4
	add lr, r2, #4
	ldrgt ip, [r2, #4]
	addgt lr, r2, #8
	mov sb, r0
	sub r1, r1, #2
	mov r2, #0
	arm_func_end FUN_overlay_d_114__021cc674
_021CC6F4:
	and sl, sb, r5
	ldrb sb, [r8, sl]
	cmp sb, #0
	beq _021CC738
	add r4, r4, sb
	add r2, r2, sb
	cmp r4, #0x20
	blo _021CC734
	cmp r3, #1
	ble _021CC738
	sub r3, r3, #1
	mov r0, ip
	mov ip, #0
	cmp r3, #1
	ldrgt ip, [lr], #4
	sub r4, r4, #0x20
_021CC734:
	b _021CC7A8
_021CC738:
	cmp sl, #0
	beq _021CC7C0
	strb r2, [r1]
	strb sl, [r1, #-1]
	cmp r2, #0x100
	sub r1, r1, #2
	cmphs r2, #0x100
	blo _021CC778
	mov fp, #0xff
	mov sb, #0
_021CC760:
	sub r2, r2, #0x100
	strb fp, [r1]
	strb sb, [r1, #-1]
	cmp r2, #0x100
	sub r1, r1, #2
	bhs _021CC760
_021CC778:
	add r4, r4, r6
	mov r2, r6
	cmp r4, #0x20
	blo _021CC7A8
	cmp r3, #1
	ble _021CC7C0
	sub r3, r3, #1
	mov r0, ip
	mov ip, #0
	cmp r3, #1
	ldrgt ip, [lr], #4
	sub r4, r4, #0x20
_021CC7A8:
	cmp r4, #0
	moveq sb, r0
	rsbne sb, r4, #0x20
	movne sb, ip, lsl sb
	orrne sb, sb, r0, lsr r4
	b _021CC6F4
_021CC7C0:
	add r1, r1, #1
	mov r2, #0
	mov r0, #2
	b _021CC7E8
_021CC7D0:
	strb r4, [r7]
	ldrb r3, [r1, #1]
	add r1, r1, #2
	add r0, r0, #2
	strb r3, [r7, #1]
	add r7, r7, #2
_021CC7E8:
	ldrb r4, [r1]
	cmp r4, #0
	ldreqb r3, [r1, #1]
	cmpeq r3, #0
	bne _021CC7D0
	strb r2, [r7]
	strb r2, [r7, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021CC808: .word 0x021CF930

	arm_func_start FUN_overlay_d_114__021cc80c
FUN_overlay_d_114__021cc80c: ; 0x021CC80C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov r7, r1
	ldr r3, [r7, #4]
	mov sb, r0
	cmp r3, #0
	mov r6, #0
	mov r8, r2
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	add r0, sb, #0x20
	bl FUN_overlay_d_114__021cae20
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	add r5, sp, #0
	mov r0, r5
	bl FUN_overlay_d_114__021cacd0
	mov r1, #1
	mov r0, r7
	str r1, [sb]
	bl FUN_overlay_d_114__021cab94
	add r1, r0, #0x1f
	mov r0, r1, asr #4
	add r0, r1, r0, lsr #27
	mov r2, r0, asr #5
	mov r1, r6
	add r0, sb, #0xc
	str r2, [sb, #8]
	bl FUN_overlay_d_114__021caec8
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r4, #0x20
	mov r1, r4
	add r0, sb, #0xc
	bl FUN_overlay_d_114__021cb0c8
	cmp r0, #0
	beq _021CC9B0
	ldr r0, [r7]
	ldr r7, [r0]
	mov r0, r7
	bl FUN_overlay_d_114__021cc4a0
	mov r1, r0
	mov r0, r5
	bl FUN_overlay_d_114__021caec8
	cmp r0, #0
	beq _021CC9B0
	mov r0, r5
	mov r1, r5
	mov r2, r4
	bl FUN_overlay_d_114__021cb1a8
	cmp r0, #0
	beq _021CC9B0
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021CC920
	cmp r0, #1
	ldreq r0, [sp]
	ldreq r0, [r0]
	cmpeq r0, #0
	beq _021CC920
	add r0, sp, #0
	mov r1, #1
	bl FUN_overlay_d_114__021cb494
	b _021CC934
	arm_func_end FUN_overlay_d_114__021cc80c
_021CC920:
	add r0, sp, #0
	mvn r1, #0
	bl FUN_overlay_d_114__021caec8
	cmp r0, #0
	beq _021CC9B0
_021CC934:
	ldr r2, [sp, #4]
	cmp r2, #1
	ldrge r0, [sp]
	ldrge r1, [r0]
	movlt r1, #0
	cmp r2, #2
	ldrge r0, [sp]
	mov r2, r7
	ldrge r0, [r0, #4]
	movlt r0, #0
	bl FUN_overlay_d_114__021cdae8
	str r0, [sb, #0x48]
	add r0, sb, #0xc
	mov r1, #0
	bl FUN_overlay_d_114__021caec8
	ldr r1, [sb, #8]
	add r0, sb, #0xc
	mov r1, r1, lsl #6
	bl FUN_overlay_d_114__021cb0c8
	cmp r0, #0
	beq _021CC9B0
	add r0, sb, #0xc
	mov r3, r8
	mov r1, r0
	add r2, sb, #0x20
	bl FUN_overlay_d_114__021cc0fc
	ldr r1, [sb, #8]
	add r0, sb, #0xc
	bl FUN_overlay_d_114__021cac24
	cmp r0, #0
	movne r6, #1
_021CC9B0:
	add r0, sp, #0
	bl FUN_overlay_d_114__021cabdc
	mov r0, r6
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021cc9c4
FUN_overlay_d_114__021cc9c4: ; 0x021CC9C4
	stmdb sp!, {r4, lr}
	mov r0, #0x50
	bl FUN_overlay_d_114__021caab4
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_overlay_d_114__021cc9f0
	mov r1, #1
	mov r0, r4
	str r1, [r4, #0x4c]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021cc9c4

	arm_func_start FUN_overlay_d_114__021cc9f0
FUN_overlay_d_114__021cc9f0: ; 0x021CC9F0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	add r0, r5, #0xc
	str r4, [r5]
	str r4, [r5, #8]
	bl FUN_overlay_d_114__021cacd0
	add r0, r5, #0x20
	bl FUN_overlay_d_114__021cacd0
	add r0, r5, #0x34
	bl FUN_overlay_d_114__021cacd0
	str r4, [r5, #0x4c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021cc9f0

	arm_func_start FUN_overlay_d_114__021cca24
FUN_overlay_d_114__021cca24: ; 0x021CCA24
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xc
	bl FUN_overlay_d_114__021cabdc
	add r0, r4, #0x20
	bl FUN_overlay_d_114__021cabdc
	add r0, r4, #0x34
	bl FUN_overlay_d_114__021cabdc
	ldr r0, [r4, #0x4c]
	tst r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021caae8
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021cca24

	arm_func_start FUN_overlay_d_114__021cca5c
FUN_overlay_d_114__021cca5c: ; 0x021CCA5C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021cacd0
	add r0, r4, #0x14
	bl FUN_overlay_d_114__021cacd0
	mov r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021cca5c

	arm_func_start FUN_overlay_d_114__021cca80
FUN_overlay_d_114__021cca80: ; 0x021CCA80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_114__021cabdc
	add r0, r4, #0x14
	bl FUN_overlay_d_114__021cabdc
	ldr r0, [r4, #0x30]
	tst r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_overlay_d_114__021caae8
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021cca80

	arm_func_start FUN_overlay_d_114__021ccaac
FUN_overlay_d_114__021ccaac: ; 0x021CCAAC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_overlay_d_114__021cae20
	mov r4, #0
	mov r1, r4
	add r0, r6, #0x14
	bl FUN_overlay_d_114__021caec8
	mov r0, r5
	bl FUN_overlay_d_114__021cab94
	str r0, [r6, #0x28]
	str r4, [r6, #0x2c]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_overlay_d_114__021ccaac

	arm_func_start FUN_overlay_d_114__021ccae4
FUN_overlay_d_114__021ccae4: ; 0x021CCAE4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r4, [sp, #0x20]
	mov ip, #0x14
	ldr r5, [r4]
	add lr, r4, #4
	mla r6, r5, ip, lr
	add ip, r5, #1
	mov r8, r0
	mov r7, r3
	str ip, [r4]
	cmp r2, #0
	mov r5, #0
	beq _021CCB50
	cmp r1, r2
	mov r0, r6
	bne _021CCB3C
	mov r2, r4
	bl FUN_overlay_d_114__021cc178
	cmp r0, #0
	beq _021CCB70
	b _021CCB54
	arm_func_end FUN_overlay_d_114__021ccae4
_021CCB3C:
	mov r3, r4
	bl FUN_overlay_d_114__021cb9bc
	cmp r0, #0
	beq _021CCB70
	b _021CCB54
_021CCB50:
	mov r6, r1
_021CCB54:
	mov r1, r8
	mov r2, r6
	mov r3, r7
	mov r0, #0
	str r4, [sp]
	bl FUN_overlay_d_114__021ccb88
	mov r5, #1
_021CCB70:
	ldr r1, [r4]
	mov r0, r5
	sub r1, r1, #1
	str r1, [r4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021ccb88
FUN_overlay_d_114__021ccb88: ; 0x021CCB88
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r6, [sp, #0x38]
	movs sl, r0
	ldr r0, [r6]
	mov sb, r1
	str r0, [sp]
	ldr r4, [sp]
	mov r0, #0x14
	add r7, r4, #1
	mul r5, r4, r0
	add r4, r7, #1
	str r4, [r6]
	mov r1, #0
	str r1, [sp, #4]
	mul fp, r7, r0
	ldreq r1, [r6]
	add r4, r6, #4
	mlaeq sl, r1, r0, r4
	addeq r0, r1, #1
	streq r0, [r6]
	str r5, [sp, #8]
	mov r8, r2
	mov r7, r3
	cmp sb, #0
	bne _021CCC08
	ldr r2, [r6]
	add r1, r6, #4
	mov r0, #0x14
	mla sb, r2, r0, r1
	add r0, r2, #1
	str r0, [r6]
	arm_func_end FUN_overlay_d_114__021ccb88
_021CCC08:
	mov r0, r8
	mov r1, r7
	bl FUN_overlay_d_114__021cb078
	cmp r0, #0
	bge _021CCC48
	mov r0, sl
	mov r1, #0
	bl FUN_overlay_d_114__021caec8
	mov r0, sb
	mov r1, r8
	bl FUN_overlay_d_114__021cae20
	ldr r0, [sp]
	add sp, sp, #0x10
	str r0, [r6]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CCC48:
	mov r0, r8
	bl FUN_overlay_d_114__021cab94
	ldr r1, [r7, #0x28]
	mov r2, r0
	cmp r2, r1, lsl #1
	mov r0, r1, lsl #1
	movlt r2, r0
	subge r0, r2, r0
	movlt r5, #0
	addge r0, r0, r0, lsr #31
	movge r5, r0, asr #1
	ldr r1, [r7, #0x2c]
	add r0, r2, r2, lsr #31
	str r0, [sp, #0xc]
	cmp r2, r1
	beq _021CCC9C
	mov r1, r7
	add r0, r7, #0x14
	mov r3, r6
	bl FUN_overlay_d_114__021ccdfc
	str r0, [r7, #0x2c]
_021CCC9C:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	mov r1, r8
	add r0, r4, r0
	rsb r2, r5, r2, asr #1
	bl FUN_overlay_d_114__021cb2a4
	cmp r0, #0
	beq _021CCDE8
	ldr r1, [sp, #8]
	mov r3, r6
	add r0, r4, fp
	add r1, r4, r1
	add r2, r7, #0x14
	bl FUN_overlay_d_114__021cb9bc
	cmp r0, #0
	beq _021CCDE8
	ldr r2, [sp, #0xc]
	mov r0, sl
	add r1, r4, fp
	add r2, r5, r2, asr #1
	bl FUN_overlay_d_114__021cb2a4
	cmp r0, #0
	beq _021CCDE8
	mov r5, #0
	mov r1, r7
	mov r2, sl
	mov r3, r6
	add r0, r4, fp
	str r5, [sl, #0xc]
	bl FUN_overlay_d_114__021cb9bc
	cmp r0, #0
	beq _021CCDE8
	mov r0, sb
	mov r1, r8
	add r2, r4, fp
	bl FUN_overlay_d_114__021cb764
	cmp r0, #0
	beq _021CCDE8
	mov r0, sb
	mov r1, r7
	str r5, [sb, #0xc]
	bl FUN_overlay_d_114__021cb078
	cmp r0, #0
	blt _021CCD9C
	mov r4, #1
_021CCD50:
	cmp r5, #2
	add r5, r5, #1
	bgt _021CCDE8
	mov r0, sb
	mov r1, sb
	mov r2, r7
	bl FUN_overlay_d_114__021cb764
	cmp r0, #0
	beq _021CCDE8
	mov r0, sl
	mov r1, r4
	bl FUN_overlay_d_114__021cb3b4
	cmp r0, #0
	beq _021CCDE8
	mov r0, sb
	mov r1, r7
	bl FUN_overlay_d_114__021cb078
	cmp r0, #0
	bge _021CCD50
_021CCD9C:
	ldr r0, [sb, #4]
	mov r1, #1
	cmp r0, #0
	beq _021CCDC0
	cmp r0, #1
	ldreq r0, [sb]
	ldreq r0, [r0]
	cmpeq r0, #0
	movne r1, #0
_021CCDC0:
	mov r0, #0
	cmp r1, #0
	ldreq r0, [r8, #0xc]
	str r0, [sb, #0xc]
	mov r0, #1
	ldr r2, [r8, #0xc]
	ldr r1, [r7, #0xc]
	str r0, [sp, #4]
	eor r0, r2, r1
	str r0, [sl, #0xc]
_021CCDE8:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [r6]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021ccdfc
FUN_overlay_d_114__021ccdfc: ; 0x021CCDFC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	add r5, sp, #4
	mov sl, r0
	mov r0, r5
	mov sb, r1
	mov r8, r2
	mov r7, r3
	mvn r6, #0
	bl FUN_overlay_d_114__021cacd0
	mov r4, #0
	mov r0, r5
	mov r1, r4
	bl FUN_overlay_d_114__021caec8
	mov r0, r5
	mov r1, r8
	bl FUN_overlay_d_114__021cb0c8
	cmp r0, #0
	beq _021CCE68
	mov r0, sl
	mov r1, r4
	mov r2, r5
	mov r3, sb
	str r7, [sp]
	bl FUN_overlay_d_114__021cbb80
	cmp r0, #0
	movne r6, r8
	arm_func_end FUN_overlay_d_114__021ccdfc
_021CCE68:
	add r0, sp, #4
	bl FUN_overlay_d_114__021cabdc
	mov r0, r6
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}

	arm_func_start FUN_overlay_d_114__021cce7c
FUN_overlay_d_114__021cce7c: ; 0x021CCE7C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18c
	mov sl, r0
	mov r0, #0
	str r0, [sp, #0xc]
	mov fp, r2
	mov r6, r1
	ldr r1, [sp, #0xc]
	mov r0, fp
	mov r5, r3
	str r1, [sp, #4]
	ldr sb, [sp, #0x1b0]
	mov r7, #1
	bl FUN_overlay_d_114__021cab94
	ldr r1, [r6, #4]
	str r0, [sp, #0x10]
	cmp r1, #0
	beq _021CCED8
	cmp r1, #1
	ldreq r0, [r6]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021CCEF0
	arm_func_end FUN_overlay_d_114__021cce7c
_021CCED8:
	mov r0, sl
	mov r1, #0
	bl FUN_overlay_d_114__021caec8
	add sp, sp, #0x18c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CCEF0:
	ldr r1, [fp, #4]
	cmp r1, #0
	beq _021CCF14
	cmp r1, #1
	ldreq r0, [fp]
	add r4, sp, #0x18
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021CCF2C
_021CCF14:
	mov r0, sl
	mov r1, r7
	bl FUN_overlay_d_114__021caec8
	add sp, sp, #0x18c
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CCF2C:
	cmp r1, #1
	ldreq r0, [fp]
	ldreq r0, [r0]
	cmpeq r0, #1
	bne _021CCF58
	mov r0, sl
	mov r1, r6
	bl FUN_overlay_d_114__021cae20
	add sp, sp, #0x18c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CCF58:
	mov r0, r4
	bl FUN_overlay_d_114__021cca5c
	mov r0, r4
	mov r1, r5
	mov r2, sb
	bl FUN_overlay_d_114__021ccaac
	cmp r0, #0
	ble _021CD1C0
	add r0, sp, #0x4c
	bl FUN_overlay_d_114__021cacd0
	mov r3, #1
	ldr r0, [sb]
	str r3, [sp, #4]
	add r3, r0, #1
	str r3, [sb]
	mov r3, #0x14
	mul r8, r0, r3
	mov r1, r6
	mov r2, r5
	add r0, sp, #0x4c
	mov r3, sb
	add r7, sb, #4
	bl FUN_overlay_d_114__021cc0fc
	cmp r0, #0
	beq _021CD1C0
	add r1, sp, #0x4c
	mov r2, r1
	mov r3, r4
	add r0, r7, r8
	str sb, [sp]
	bl FUN_overlay_d_114__021ccae4
	cmp r0, #0
	beq _021CD1C0
	ldr r0, [sp, #0x10]
	cmp r0, #0x11
	ldrle r0, [sp, #4]
	strle r0, [sp, #8]
	ble _021CD014
	cmp r0, #0x100
	movge r0, #5
	strge r0, [sp, #8]
	bge _021CD014
	cmp r0, #0x80
	movge r0, #4
	strge r0, [sp, #8]
	movlt r0, #3
	strlt r0, [sp, #8]
_021CD014:
	ldr r0, [sp, #8]
	mov r4, #1
	sub r0, r0, #1
	mov r0, r4, lsl r0
	str r0, [sp, #0x14]
	cmp r0, #1
	ble _021CD07C
	add r6, sp, #0x4c
_021CD034:
	mov r0, #0x14
	mul r5, r4, r0
	add r0, r6, r5
	bl FUN_overlay_d_114__021cacd0
	sub r2, r4, #1
	mov r1, #0x14
	mla r1, r2, r1, r6
	add r0, r6, r5
	add r2, r7, r8
	add r3, sp, #0x18
	str sb, [sp]
	bl FUN_overlay_d_114__021ccae4
	cmp r0, #0
	beq _021CD1C0
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _021CD034
_021CD07C:
	mov r8, #1
	ldr r2, [sp, #0x10]
	str r4, [sp, #4]
	mov r0, sl
	mov r1, r8
	sub r4, r2, #1
	bl FUN_overlay_d_114__021caec8
	cmp r0, #0
	beq _021CD1C0
_021CD0A0:
	mov r0, fp
	mov r1, r4
	bl FUN_overlay_d_114__021cb15c
	cmp r0, #0
	bne _021CD0EC
	cmp r8, #0
	bne _021CD0DC
	add r3, sp, #0x18
	mov r0, sl
	mov r1, sl
	mov r2, sl
	str sb, [sp]
	bl FUN_overlay_d_114__021ccae4
	cmp r0, #0
	beq _021CD1C0
_021CD0DC:
	cmp r4, #0
	beq _021CD1B8
	sub r4, r4, #1
	b _021CD0A0
_021CD0EC:
	ldr r0, [sp, #8]
	mov r6, #1
	mov r7, r6
	cmp r0, #1
	mov r5, #0
	ble _021CD138
_021CD104:
	subs r1, r4, r7
	bmi _021CD138
	mov r0, fp
	bl FUN_overlay_d_114__021cb15c
	cmp r0, #0
	subne r0, r7, r5
	movne r0, r6, lsl r0
	orrne r6, r0, #1
	movne r5, r7
	ldr r0, [sp, #8]
	add r7, r7, #1
	cmp r7, r0
	blt _021CD104
_021CD138:
	cmp r8, #0
	add r7, r5, #1
	bne _021CD17C
	cmp r7, #0
	mov r8, #0
	ble _021CD17C
_021CD150:
	mov r0, sl
	mov r1, sl
	mov r2, sl
	add r3, sp, #0x18
	str sb, [sp]
	bl FUN_overlay_d_114__021ccae4
	cmp r0, #0
	beq _021CD1C0
	add r8, r8, #1
	cmp r8, r7
	blt _021CD150
_021CD17C:
	add r2, sp, #0x4c
	mov r1, r6, asr #1
	mov r0, #0x14
	mla r2, r1, r0, r2
	add r3, sp, #0x18
	mov r0, sl
	mov r1, sl
	str sb, [sp]
	bl FUN_overlay_d_114__021ccae4
	cmp r0, #0
	beq _021CD1C0
	add r0, r5, #1
	subs r4, r4, r0
	mov r8, #0
	bpl _021CD0A0
_021CD1B8:
	mov r0, #1
	str r0, [sp, #0xc]
_021CD1C0:
	ldr r0, [sp, #4]
	ldr r1, [sb]
	cmp r0, #0
	sub r0, r1, #1
	str r0, [sb]
	mov r4, #0x14
	mov r6, #0
	ble _021CD1FC
	add r5, sp, #0x4c
_021CD1E4:
	mla r0, r6, r4, r5
	bl FUN_overlay_d_114__021cabc0
	ldr r0, [sp, #4]
	add r6, r6, #1
	cmp r6, r0
	blt _021CD1E4
_021CD1FC:
	add r0, sp, #0x18
	bl FUN_overlay_d_114__021cca80
	ldr r0, [sp, #0xc]
	add sp, sp, #0x18c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021cd210
FUN_overlay_d_114__021cd210: ; 0x021CD210
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x6c
	mov r4, #0
	mov r6, r3
	mov r3, r4
	str r3, [sp, #0x28]
	ldr r3, [r6]
	str r0, [sp, #4]
	mov r0, r4
	ldr r3, [r3]
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x90]
	str r4, [sp, #0x24]
	mov r8, r1
	mov r7, r2
	tst r3, #1
	str r0, [sp, #0x90]
	addeq sp, sp, #0x6c
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r8, #4]
	ldr r0, [r0]
	cmp r1, #0
	str r0, [sp, #0x20]
	beq _021CD28C
	cmp r1, #1
	ldreq r0, [r8]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021CD2A4
	arm_func_end FUN_overlay_d_114__021cd210
_021CD28C:
	ldr r0, [sp, #4]
	mov r1, #0
	bl FUN_overlay_d_114__021caec8
	add sp, sp, #0x6c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CD2A4:
	ldr r1, [r7, #4]
	cmp r1, #0
	beq _021CD2C4
	cmp r1, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #0
	bne _021CD2E0
_021CD2C4:
	mov r4, #1
	ldr r0, [sp, #4]
	mov r1, r4
	bl FUN_overlay_d_114__021caec8
	add sp, sp, #0x6c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CD2E0:
	cmp r1, #1
	ldreq r0, [r7]
	ldreq r0, [r0]
	cmpeq r0, #1
	bne _021CD30C
	ldr r0, [sp, #4]
	mov r1, r8
	bl FUN_overlay_d_114__021cae20
	add sp, sp, #0x6c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CD30C:
	ldr r0, [sp, #0x94]
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _021CD340
	bl FUN_overlay_d_114__021cc9c4
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _021CD928
	ldr r2, [sp, #0x90]
	mov r1, r6
	bl FUN_overlay_d_114__021cc80c
	cmp r0, #0
	beq _021CD928
_021CD340:
	ldr r3, [sp, #0x90]
	add r1, sp, #0x28
	mov r4, r3
	ldr r4, [r4, #0x10c]
	mov r0, r7
	mov r2, #0
	str r4, [sp, #0x10]
	bl FUN_overlay_d_114__021cc530
	cmp r0, #0
	beq _021CD928
	ldr r0, [sp, #0x90]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #0x90]
	str r1, [r0]
	ldr r0, [sp, #0x28]
	ldrb r1, [r0, #2]
	ldrb r0, [r0, #3]
	str r0, [sp, #0x1c]
	add r0, r1, #0x3f
	bl FUN_0209C0A4
	ldr r1, [sp, #0x28]
	mov r5, r0
	add r0, r1, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	ldr r3, [r8, #4]
	ldr r4, [r0, #0x24]
	cmp r3, r4
	bne _021CD3D8
	ldr r1, [r8]
	sub r2, r4, #1
	ldr r0, [r6]
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0, r2, lsl #2]
	cmp r1, r0
	strlo r8, [sp, #0x18]
	blo _021CD4A0
_021CD3D8:
	cmp r3, r4
	bge _021CD454
	ldr r0, [sp, #0x90]
	ldr r3, [r0]
	add r1, r0, #4
	add r2, r3, #1
	str r2, [r0]
	mov r0, #0x14
	mla r0, r3, r0, r1
	ldr r2, [r8, #4]
	mov r1, r0
	str r2, [r1, #4]
	mov r1, r4
	str r0, [sp, #0x18]
	bl FUN_overlay_d_114__021cac24
	cmp r0, #0
	beq _021CD928
	ldr r0, [r8, #4]
	mov r2, #0
	cmp r0, #0
	ble _021CD4A0
_021CD42C:
	ldr r1, [r8]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, r2, lsl #2]
	ldr r0, [r0]
	str r1, [r0, r2, lsl #2]
	ldr r0, [r8, #4]
	add r2, r2, #1
	cmp r2, r0
	blt _021CD42C
	b _021CD4A0
_021CD454:
	ldr r0, [sp, #0x90]
	mov r2, r6
	ldr r3, [r0]
	mov r1, r8
	add r6, r3, #1
	str r6, [r0]
	add r6, r0, #4
	mov r0, #0x14
	mla r0, r3, r0, r6
	ldr r3, [sp, #0x90]
	str r0, [sp, #0x18]
	bl FUN_overlay_d_114__021cc0fc
	cmp r0, #0
	beq _021CD928
	ldr r0, [sp, #0x18]
	mov r1, r4
	bl FUN_overlay_d_114__021cac24
	cmp r0, #0
	beq _021CD928
_021CD4A0:
	ldr r0, [sp, #0x90]
	ldr r1, [r7, #4]
	ldr r6, [r0]
	mul r0, r1, r5
	mov r0, r0, lsl #1
	add r3, r0, #7
	ldr r0, [sp, #0x1c]
	add r1, r6, #1
	mul r5, r0, r4
	mov r0, r3, asr #1
	add r0, r3, r0, lsr #30
	add sb, r5, r0, asr #2
	ldr r0, [sp, #0x90]
	add r2, r1, #1
	add r3, r0, #4
	mov r0, #0x14
	mla r5, r1, r0, r3
	add r1, r2, #1
	mla r7, r6, r0, r3
	mla r8, r1, r0, r3
	mla r6, r2, r0, r3
	ldr r0, [sp, #0x90]
	add r1, r1, #1
	str r1, [r0]
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	cmp r4, r0
	ldrle r0, [sp, #4]
	ble _021CD520
	ldr r0, [sp, #4]
	mov r1, r4
	bl FUN_overlay_d_114__021cadac
_021CD520:
	cmp r0, #0
	beq _021CD928
	ldr r0, [r5, #8]
	mov r1, r4, lsl #2
	cmp r0, r4, lsl #2
	mov r0, r5
	bge _021CD540
	bl FUN_overlay_d_114__021cadac
_021CD540:
	cmp r0, #0
	beq _021CD928
	mov r0, r4, lsl #1
	str r0, [sp, #8]
	ldr r0, [r6, #8]
	cmp r0, r4, lsl #1
	mov r0, r6
	bge _021CD568
	ldr r1, [sp, #8]
	bl FUN_overlay_d_114__021cadac
_021CD568:
	cmp r0, #0
	beq _021CD928
	ldr r0, [r7, #8]
	cmp sb, r0
	movle r0, r7
	ble _021CD58C
	mov r1, sb
	mov r0, r7
	bl FUN_overlay_d_114__021cadac
_021CD58C:
	cmp r0, #0
	beq _021CD928
	ldr r1, [r8, #8]
	ldr r0, [sp, #8]
	cmp r0, r1
	mov r0, r8
	ble _021CD5B0
	ldr r1, [sp, #8]
	bl FUN_overlay_d_114__021cadac
_021CD5B0:
	cmp r0, #0
	beq _021CD928
	ldr r0, [sp, #0x14]
	ldr r1, [r7]
	ldr fp, [r5]
	str r1, [sp, #0x2c]
	ldr r6, [r6]
	ldr r8, [r8]
	ldr r7, [r0, #0x48]
	ldr sb, [r0, #0x20]
	ldr r1, [sp, #0x18]
	str r4, [sp]
	ldr r3, [sp, #0x14]
	ldr r1, [r1]
	ldr r3, [r3, #0xc]
	mov r0, r8
	mov r2, r4
	bl FUN_overlay_d_114__021cba90
	ldr r0, [sp, #0x2c]
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_overlay_d_114__021cc38c
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	ble _021CD6AC
	ldr r1, [sp, #0x2c]
	mov r0, r8
	mov r2, r4
	mov r3, fp
	bl FUN_overlay_d_114__021cc2b0
	mov r0, fp
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_overlay_d_114__021cc38c
	ldr r0, [sp, #0x1c]
	mov r5, #1
	cmp r0, #1
	ble _021CD6AC
	add sl, sp, #0x2c
_021CD65C:
	add r2, sl, r5, lsl #2
	ldr r1, [r2, #-4]
	mov r0, r8
	add r1, r1, r4, lsl #2
	str r1, [sl, r5, lsl #2]
	ldr r1, [r2, #-4]
	mov r2, r4
	mov r3, fp
	str r4, [sp]
	bl FUN_overlay_d_114__021cba90
	ldr r0, [sl, r5, lsl #2]
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_overlay_d_114__021cc38c
	ldr r0, [sp, #0x1c]
	add r5, r5, #1
	cmp r5, r0
	blt _021CD65C
_021CD6AC:
	ldr r2, [sp, #0x28]
	add r0, r2, #1
	str r0, [sp, #0x28]
	ldrb r1, [r2]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r5, [r2, #1]
	cmp r5, #0xff
	cmpeq r1, #0
	bne _021CD718
	b _021CD6E0
_021CD6D8:
	add r5, r5, #0x100
	add r0, r3, #1
_021CD6E0:
	add r3, r0, #1
	str r3, [sp, #0x28]
	ldrb r1, [r0]
	mov r0, r3
	ldrb r2, [r3]
	cmp r2, #0xff
	bne _021CD704
	cmp r1, #0
	beq _021CD6D8
_021CD704:
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r0, [r3]
	add r0, r0, #1
	add r5, r5, r0
_021CD718:
	mov r2, r1, asr #1
	add r0, sp, #0x2c
	ldr r0, [r0, r2, lsl #2]
	mov r1, r6
	mov r2, r4, lsl #2
	bl FUN_02082D44
	cmp r5, #0
	beq _021CD8BC
_021CD738:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021CD76C
	mov r3, r0
	ldr r2, [sp, #0xc]
	ldr r3, [r3]
	mov r1, #0xff
	blx r3
	cmp r0, #0
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	bne _021CD928
_021CD76C:
	ldr r0, [sp, #0x90]
	ldr r0, [r0, #0x108]
	tst r0, #0x4000
	bne _021CD928
	cmp r5, #0
	mov sl, #0
	ble _021CD7C0
_021CD788:
	mov r0, r8
	mov r1, r6
	mov r2, r4
	mov r3, fp
	bl FUN_overlay_d_114__021cc2b0
	str r7, [sp]
	mov r0, r6
	mov r1, r8
	mov r2, sb
	mov r3, r4
	bl FUN_overlay_d_114__021cc38c
	add sl, sl, #1
	cmp sl, r5
	blt _021CD788
_021CD7C0:
	ldr r2, [sp, #0x28]
	add r0, r2, #1
	str r0, [sp, #0x28]
	ldrb r1, [r2]
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r5, [r2, #1]
	cmp r5, #0xff
	cmpeq r1, #0
	bne _021CD82C
	b _021CD7F4
_021CD7EC:
	add r5, r5, #0x100
	add r0, r3, #1
_021CD7F4:
	add r3, r0, #1
	str r3, [sp, #0x28]
	ldrb r1, [r0]
	mov r0, r3
	ldrb r2, [r3]
	cmp r2, #0xff
	bne _021CD818
	cmp r1, #0
	beq _021CD7EC
_021CD818:
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldrb r0, [r3]
	add r0, r0, #1
	add r5, r5, r0
_021CD82C:
	cmp r1, #0
	bne _021CD83C
	cmp r5, #0
	beq _021CD8BC
_021CD83C:
	cmp r5, #0
	cmpeq r1, #1
	beq _021CD884
	mov sl, r1, asr #1
	add r3, sp, #0x2c
	ldr r3, [r3, sl, lsl #2]
	mov r0, r8
	mov r1, r6
	mov r2, r4
	str r4, [sp]
	bl FUN_overlay_d_114__021cba90
	mov r0, r6
	mov r1, r8
	mov r2, sb
	mov r3, r4
	str r7, [sp]
	bl FUN_overlay_d_114__021cc38c
	b _021CD8B4
_021CD884:
	ldr r0, [sp, #0x18]
	str r4, [sp]
	ldr r3, [r0]
	mov r0, r8
	mov r1, r6
	mov r2, r4
	bl FUN_overlay_d_114__021cba90
	ldr r0, [sp, #4]
	str r7, [sp]
	ldr r0, [r0]
	mov r1, r8
	b _021CD8F4
_021CD8B4:
	cmp r5, #0
	bne _021CD738
_021CD8BC:
	ldr r0, [sp, #8]
	mov r2, r4
	cmp r4, r0
	bge _021CD8E4
	mov r1, #0
_021CD8D0:
	ldr r0, [sp, #8]
	str r1, [r6, r2, lsl #2]
	add r2, r2, #1
	cmp r2, r0
	blt _021CD8D0
_021CD8E4:
	ldr r0, [sp, #4]
	str r7, [sp]
	ldr r0, [r0]
	mov r1, r6
_021CD8F4:
	mov r2, sb
	mov r3, r4
	bl FUN_overlay_d_114__021cc38c
	ldr r0, [sp, #0x90]
	ldr r0, [r0, #0x108]
	tst r0, #0x4000
	bne _021CD928
	ldr r0, [sp, #4]
	mov r1, r0
	str r4, [r1, #4]
	bl FUN_overlay_d_114__021cac8c
	mov r0, #1
	str r0, [sp, #0x24]
_021CD928:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021CD950
	ldr r3, [r0]
	mov r1, #0xff
	mvn r2, #0
	blx r3
	cmp r0, #0
	movne r0, #0
	strne r0, [sp, #0x24]
_021CD950:
	ldr r0, [sp, #0x94]
	cmp r0, #0
	bne _021CD96C
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021CD96C
	bl FUN_overlay_d_114__021cca24
_021CD96C:
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x90]
	ldr r0, [sp, #0x24]
	str r2, [r1]
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021cd984
FUN_overlay_d_114__021cd984: ; 0x021CD984
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov lr, #0
	mov r0, #0
	subs r2, r2, #4
	blt _021CDA0C
	ldr r7, [r8]
	ldr r6, [r1], #4
	arm_func_end FUN_overlay_d_114__021cd984
_021CD9A4:
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	ldr r5, [r8, #4]
	ldr r4, [r1], #4
	str r7, [r8], #4
	adds r5, r5, r0
	adc r0, lr, #0
	umlal r5, r0, r3, r4
	ldr r7, [r8, #4]
	ldr r6, [r1], #4
	str r5, [r8], #4
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	ldr r5, [r8, #4]
	ldr r4, [r1], #4
	str r7, [r8], #4
	adds r5, r5, r0
	adc r0, lr, #0
	umlal r5, r0, r3, r4
	subs r2, r2, #4
	ldrge r7, [r8, #4]
	ldrge r6, [r1], #4
	str r5, [r8], #4
	bge _021CD9A4
_021CDA0C:
	adds r2, r2, #4
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
_021CDA14:
	ldr r7, [r8], #0
	ldr r6, [r1], #4
	adds r7, r7, r0
	adc r0, lr, #0
	umlal r7, r0, r3, r6
	subs r2, r2, #1
	str r7, [r8], #4
	bgt _021CDA14
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_114__021cda38
FUN_overlay_d_114__021cda38: ; 0x021CDA38
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r0
	mov r0, #0
	subs r2, r2, #4
	blt _021CDA98
	arm_func_end FUN_overlay_d_114__021cda38
_021CDA4C:
	ldr sb, [r1], #4
	umull sb, sl, r3, sb
	ldr r7, [r1], #4
	ldr r5, [r1], #4
	umull r7, r8, r3, r7
	ldr lr, [r1], #4
	adds sb, sb, r0
	umull r5, r6, r3, r5
	adcs r7, r7, sl
	str sb, [fp], #4
	umull lr, r4, r3, lr
	str r7, [fp], #4
	adcs r5, r5, r8
	str r5, [fp], #4
	adcs lr, lr, r6
	adc r0, r4, #0
	str lr, [fp], #4
	subs r2, r2, #4
	bge _021CDA4C
_021CDA98:
	adds r2, r2, #4
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021CDAA0:
	ldr sb, [r1], #4
	mov sl, #0
	umlal r0, sl, sb, r3
	subs r2, r2, #1
	str r0, [fp], #4
	mov r0, sl
	bgt _021CDAA0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_114__021cdac0
FUN_overlay_d_114__021cdac0: ; 0x021CDAC0
	stmdb sp!, {r4, r5, lr}
	subs r2, r2, #1
	ldmltia sp!, {r4, r5, pc}
	arm_func_end FUN_overlay_d_114__021cdac0
_021CDACC:
	ldr lr, [r1], #4
	umull r4, r5, lr, lr
	subs r2, r2, #1
	str r4, [r0], #4
	str r5, [r0], #4
	bge _021CDACC
	ldmia sp!, {r4, r5, pc}

	arm_func_start FUN_overlay_d_114__021cdae8
FUN_overlay_d_114__021cdae8: ; 0x021CDAE8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	mov r1, r4
	mov r3, #0
	bl FUN_0209C00C
	mov r1, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_overlay_d_114__021cdae8

	arm_func_start FUN_overlay_d_114__021cdb08
FUN_overlay_d_114__021cdb08: ; 0x021CDB08
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	subs r3, r3, #4
	mov r0, #0
	mov lr, #0
	blt _021CDB70
	arm_func_end FUN_overlay_d_114__021cdb08
_021CDB20:
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	subs r0, r0, #1
	ldr r7, [r1], #4
	ldr r5, [r2], #4
	adcs r8, r8, r6
	adcs r7, r7, r5
	str r8, [sb], #4
	str r7, [sb], #4
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	ldr r7, [r1], #4
	ldr r5, [r2], #4
	adcs r8, r8, r6
	adcs r7, r7, r5
	adc r0, lr, #0
	str r8, [sb], #4
	subs r3, r3, #4
	str r7, [sb], #4
	bge _021CDB20
_021CDB70:
	adds r3, r3, #4
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021CDB78:
	ldr r8, [r1], #4
	ldr r6, [r2], #4
	subs r0, r0, #1
	adcs r8, r8, r6
	adc r0, lr, #0
	str r8, [sb], #4
	subs r3, r3, #1
	bgt _021CDB78
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_114__021cdb9c
FUN_overlay_d_114__021cdb9c: ; 0x021CDB9C
	stmdb sp!, {r4, r5, r6, r7, lr}
	mov r7, r0
	subs r3, r3, #1
	mov r0, #0
	ldmltia sp!, {r4, r5, r6, r7, pc}
	mov lr, #0
	arm_func_end FUN_overlay_d_114__021cdb9c
_021CDBB4:
	ldr r5, [r2], #4
	ldr r6, [r1], #4
	adds r5, r5, r0
	adc r0, lr, #0
	subs r6, r6, r5
	movlo r0, #1
	subs r3, r3, #1
	str r6, [r7], #4
	bge _021CDBB4
	ldmia sp!, {r4, r5, r6, r7, pc}
_021CDBDC:
	.byte 0x07, 0x00, 0x00, 0x00
_021CDBE0:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x70, 0x6B, 0x76, 0x6C, 0x64, 0x74, 0x70, 0x72
	.byte 0x6F, 0x64, 0x2E, 0x6E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x2E, 0x63, 0x6F, 0x2E, 0x6A
	.byte 0x70, 0x2F, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2F, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x61
	.byte 0x74, 0x65, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64
	.byte 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D
	.byte 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x61, 0x63, 0x63, 0x6F, 0x75
	.byte 0x6E, 0x74, 0x2E, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x61, 0x74, 0x61, 0x26, 0x74, 0x6F
	.byte 0x6B, 0x3D, 0x25, 0x73, 0x00, 0x00, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F
	.byte 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C
	.byte 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x73
	.byte 0x61, 0x76, 0x65, 0x64, 0x61, 0x74, 0x61, 0x2E, 0x75, 0x70, 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67
	.byte 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61
	.byte 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77
	.byte 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F
	.byte 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77
	.byte 0x3F, 0x70, 0x3D, 0x73, 0x6C, 0x65, 0x65, 0x70, 0x69, 0x6C, 0x79, 0x2E, 0x62, 0x69, 0x74, 0x6C
	.byte 0x69, 0x73, 0x74, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D
	.byte 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64
	.byte 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64
	.byte 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D
	.byte 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x73, 0x61, 0x76, 0x65, 0x64
	.byte 0x61, 0x74, 0x61, 0x2E, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67, 0x73, 0x69
	.byte 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67
	.byte 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25
	.byte 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00, 0x00, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F
	.byte 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77
	.byte 0x3F, 0x70, 0x3D, 0x61, 0x63, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x2E, 0x70, 0x6C, 0x61, 0x79, 0x73
	.byte 0x74, 0x61, 0x74, 0x75, 0x73, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F
	.byte 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75
	.byte 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25
	.byte 0x73, 0x00, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64
	.byte 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D
	.byte 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x77, 0x6F, 0x72, 0x6C, 0x64
	.byte 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x2E, 0x75, 0x70, 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67, 0x73
	.byte 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E
	.byte 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D
	.byte 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F
	.byte 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77
	.byte 0x3F, 0x70, 0x3D, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x2E, 0x64
	.byte 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26
	.byte 0x72, 0x6F, 0x6D, 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D
	.byte 0x25, 0x75, 0x26, 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B
	.byte 0x3D, 0x25, 0x73, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F
	.byte 0x65, 0x6E, 0x2D, 0x64, 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C
	.byte 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x61
	.byte 0x63, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x2E, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x2E, 0x75, 0x70
	.byte 0x6C, 0x6F, 0x61, 0x64, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D
	.byte 0x3D, 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26
	.byte 0x64, 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73
	.byte 0x00, 0x00, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x65, 0x6E, 0x2D, 0x64
	.byte 0x73, 0x2E, 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x2D, 0x67, 0x6C, 0x2E, 0x63, 0x6F, 0x6D
	.byte 0x2F, 0x64, 0x73, 0x69, 0x6F, 0x2F, 0x67, 0x77, 0x3F, 0x70, 0x3D, 0x73, 0x61, 0x76, 0x65, 0x64
	.byte 0x61, 0x74, 0x61, 0x2E, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x2E, 0x66, 0x69, 0x6E
	.byte 0x69, 0x73, 0x68, 0x26, 0x67, 0x73, 0x69, 0x64, 0x3D, 0x25, 0x75, 0x26, 0x72, 0x6F, 0x6D, 0x3D
	.byte 0x25, 0x75, 0x26, 0x6C, 0x61, 0x6E, 0x67, 0x63, 0x6F, 0x64, 0x65, 0x3D, 0x25, 0x75, 0x26, 0x64
	.byte 0x72, 0x65, 0x61, 0x6D, 0x77, 0x3D, 0x25, 0x75, 0x26, 0x74, 0x6F, 0x6B, 0x3D, 0x25, 0x73, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021CDFA4:
	.byte 0x00, 0xCA, 0x9A, 0x3B
_021CDFA8:
	.byte 0x00, 0xE1, 0xF5, 0x05
_021CDFAC:
	.byte 0x80, 0x96, 0x98, 0x00
_021CDFB0:
	.byte 0x40, 0x42, 0x0F, 0x00
_021CDFB4:
	.byte 0xA0, 0x86, 0x01, 0x00
_021CDFB8:
	.byte 0x10, 0x27, 0x00, 0x00
_021CDFBC:
	.byte 0xE8, 0x03, 0x00, 0x00
_021CDFC0:
	.byte 0x64, 0x00, 0x00, 0x00
_021CDFC4:
	.byte 0x0A, 0x00, 0x00, 0x00
_021CDFC8:
	.byte 0x2D, 0x2D, 0x74, 0x39, 0x53, 0x66, 0x34, 0x79
	.byte 0x66, 0x6A, 0x66, 0x31, 0x52, 0x74, 0x76, 0x44, 0x75, 0x33
_021CDFDA:
	.byte 0x41, 0x41, 0x00, 0x00, 0x00, 0x00
_021CDFE0:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x44, 0x69, 0x73, 0x70, 0x6F, 0x73, 0x69, 0x74
	.byte 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20
	.byte 0x6E, 0x61, 0x6D, 0x65, 0x3D, 0x22
_021CE006:
	.byte 0x00, 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x54
	.byte 0x79, 0x70, 0x65, 0x3A, 0x20, 0x6D, 0x75, 0x6C, 0x74, 0x69, 0x70, 0x61, 0x72, 0x74, 0x2F, 0x66
	.byte 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20, 0x62, 0x6F, 0x75, 0x6E, 0x64, 0x61
	.byte 0x72, 0x79, 0x3D, 0x00
_021CE034:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x54, 0x79, 0x70, 0x65
	.byte 0x3A, 0x20, 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x2F, 0x78, 0x2D
	.byte 0x77, 0x77, 0x77, 0x2D, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x75, 0x72, 0x6C, 0x65, 0x6E, 0x63, 0x6F
	.byte 0x64, 0x65, 0x64, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021CE068:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x54, 0x79, 0x70, 0x65, 0x3A, 0x20, 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
	.byte 0x6E, 0x2F, 0x6F, 0x63, 0x74, 0x65, 0x74, 0x2D, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D, 0x0D, 0x0A
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66, 0x65, 0x72
	.byte 0x2D, 0x45, 0x6E, 0x63, 0x6F, 0x64, 0x69, 0x6E, 0x67, 0x3A, 0x20, 0x62, 0x69, 0x6E, 0x61, 0x72
	.byte 0x79, 0x0D, 0x0A, 0x00
_021CE0B4:
	.byte 0x25, 0x30
_021CE0B6:
	.byte 0x30, 0x00
_021CE0B8:
	.byte 0x32, 0x31
_021CE0BA:
	.byte 0x34, 0x37, 0x34, 0x38, 0x33, 0x36
	.byte 0x34, 0x37, 0x00, 0x00, 0x2A, 0x59, 0x32, 0x39, 0x31, 0x62, 0x6E, 0x51, 0x2A, 0x00
_021CE0CE:
	.byte 0x62, 0x47
	.byte 0x6C, 0x7A, 0x64, 0x41, 0x2A, 0x2A
_021CE0D6:
	.byte 0x00, 0x59, 0x32, 0x39, 0x75, 0x64, 0x47, 0x56, 0x75, 0x64
	.byte 0x48, 0x4D, 0x2A, 0x00
_021CE0E4:
	.byte 0x30, 0x30
_021CE0E6:
	.byte 0x3A, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x2D, 0x30
	.byte 0x30, 0x00, 0x00, 0x00
_021CE0F4:
	.byte 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C
	.byte 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x61, 0x62
	.byte 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72
	.byte 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
	.byte 0x38, 0x39, 0x2E, 0x2D, 0x00, 0x00, 0x00, 0x00
_021CE138:
	.byte 0x00, 0x00, 0xC1, 0x6F
_021CE13C:
	.byte 0xF2, 0x86, 0x23, 0x00
_021CE140:
	.byte 0x00, 0x80, 0xC6, 0xA4
_021CE144:
	.byte 0x7E, 0x8D, 0x03, 0x00, 0x00, 0x40, 0x7A, 0x10, 0xF3, 0x5A, 0x00, 0x00
	.byte 0x00, 0xA0, 0x72, 0x4E, 0x18, 0x09, 0x00, 0x00, 0x00, 0x10, 0xA5, 0xD4, 0xE8, 0x00, 0x00, 0x00
	.byte 0x00, 0xE8, 0x76, 0x48, 0x17, 0x00, 0x00, 0x00, 0x00, 0xE4, 0x0B, 0x54, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0xCA, 0x9A, 0x3B, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE1, 0xF5, 0x05, 0x00, 0x00, 0x00, 0x00
	.byte 0x80, 0x96, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x42, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xA0, 0x86, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE8, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021CE1B8:
	.byte 0x30, 0x31
_021CE1BA:
	.byte 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
	.byte 0x38, 0x39, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x00, 0x00, 0x00, 0x00
_021CE1CC:
	.byte 0x30, 0x31
_021CE1CE:
	.byte 0x32, 0x33
	.byte 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x08, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x08
	.byte 0x01, 0x01, 0x01, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00, 0x08, 0x01, 0x01, 0x01, 0x10, 0x01, 0x00
	.byte 0x00, 0x00
_021CE202:
	.byte 0x00, 0x01, 0x02, 0x02, 0x03, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0x04, 0x04, 0x00, 0x00, 0xE0, 0xE1, 0x1C, 0x02, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021CE228:
	.byte 0x06, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00, 0x04, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
_021CE248:
	.byte 0x05, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
_021CE258:
	.byte 0x04, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
_021CE260:
	.byte 0x03, 0x00, 0x01, 0x00
_021CE264:
	.byte 0x02, 0x00
_021CE266:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021CE280:
	.byte 0x2C, 0x2F, 0x1A, 0x02
_021CE284:
	.byte 0x8C, 0xDD, 0x1C, 0x02
_021CE288:
	.byte 0x00, 0x00, 0x00, 0x00, 0xBC, 0xDC, 0x1C, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0xDD, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00, 0x58, 0xDC, 0x1C, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x14, 0xDC, 0x1C, 0x02, 0x01, 0x00, 0x00, 0x00, 0x5C, 0xDE, 0x1C, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xF4, 0xDD, 0x1C, 0x02, 0x01, 0x00, 0x00, 0x00
_021CE2BC:
	.byte 0xE0, 0xDB, 0x1C, 0x02
_021CE2C0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x34, 0xDF, 0x1C, 0x02, 0x01, 0x00, 0x00, 0x00, 0xC8, 0xDE, 0x1C, 0x02
	.byte 0x01, 0x00, 0x00, 0x00
_021CE2D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021CE2D8:
	.byte 0x41, 0x63, 0x63, 0x65, 0x70, 0x74, 0x00, 0x00
_021CE2E0:
	.byte 0x2A, 0x2F, 0x2A, 0x00
_021CE2E4:
	.byte 0x55, 0x73, 0x65, 0x72, 0x2D, 0x41, 0x67, 0x65, 0x6E, 0x74, 0x00, 0x00
_021CE2F0:
	.byte 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x2D, 0x44, 0x53, 0x00
_021CE2FC:
	.byte 0x70, 0x6F, 0x6B, 0x65
	.byte 0x6D, 0x6F, 0x6E, 0x00
_021CE304:
	.byte 0x32, 0x50, 0x68, 0x66, 0x76, 0x39, 0x4D, 0x59, 0x00, 0x00, 0x00, 0x00
_021CE310:
	.byte 0x6E, 0x68, 0x74, 0x74, 0x70, 0x5F, 0x72, 0x61, 0x70, 0x2E, 0x63, 0x00
_021CE31C:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021CE320:
	.byte 0xD9, 0x87, 0xD4, 0x65, 0xE4, 0xEE, 0xAE, 0x58, 0x2D, 0x01, 0x73, 0x15, 0xF0, 0x0E, 0xA3, 0x40
	.byte 0x0C, 0x51, 0x0B, 0x2E, 0x51, 0xE1, 0x5D, 0x77, 0xD0, 0x3A, 0xDC, 0xB2, 0x5C, 0x83, 0x01, 0x71
	.byte 0xF5, 0x69, 0xFB, 0xD2, 0x6A, 0x78, 0xDC, 0x69, 0x69, 0x4D, 0xDD, 0x2C, 0xEF, 0xA4, 0xA9, 0xAA
	.byte 0xD1, 0xA0, 0xD9, 0xAA, 0x99, 0x70, 0x5B, 0xF0, 0x80, 0x38, 0xF5, 0x77, 0x64, 0xEE, 0xA5, 0xAB
	.byte 0x7D, 0x6A, 0x38, 0x38, 0x67, 0x8A, 0xEC, 0x26, 0x2E, 0x95, 0x2A, 0x1C, 0xDB, 0xB8, 0xE2, 0xFF
	.byte 0x68, 0xDC, 0x93, 0x2E, 0x7F, 0x8E, 0x3A, 0xEC, 0xD1, 0xFE, 0x52, 0x82, 0xEA, 0xCA, 0x41, 0x61
	.byte 0xC2, 0x20, 0x3F, 0xF0, 0x98, 0xF7, 0x9D, 0x67, 0x35, 0xE6, 0x44, 0x14, 0xE1, 0x85, 0xFB, 0xB3
	.byte 0xEC, 0x04, 0x3D, 0x83, 0x8D, 0x9B, 0x4B, 0x19, 0x07, 0x23, 0x31, 0xC3, 0xF7, 0x98, 0x57, 0xE5
_021CE3A0:
	.byte 0x6E, 0x68, 0x74, 0x74, 0x70, 0x5F, 0x72, 0x61, 0x70, 0x5F, 0x65, 0x76, 0x69, 0x6C, 0x63, 0x68
	.byte 0x65, 0x63, 0x6B, 0x2E, 0x63, 0x00, 0x00, 0x00
_021CE3B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021CE3BC:
	.byte 0x41, 0x42, 0x43, 0x44
	.byte 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54
	.byte 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6A
	.byte 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A
	.byte 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x2B, 0x2F, 0x00, 0x00, 0x00, 0x00
_021CE400:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x00
_021CE408:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F
	.byte 0x00, 0x00, 0x00, 0x00
_021CE414:
	.byte 0x48, 0x54, 0x54, 0x50, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x43, 0x4F
	.byte 0x44, 0x45, 0x00, 0x00
_021CE424:
	.byte 0x50, 0x72, 0x6F, 0x78, 0x79, 0x2D, 0x41, 0x75, 0x74, 0x68, 0x6F, 0x72
	.byte 0x69, 0x7A, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x42, 0x61, 0x73, 0x69, 0x63, 0x20, 0x00
_021CE440:
	.byte 0x0D, 0x0A, 0x00, 0x00
_021CE444:
	.byte 0x41, 0x75, 0x74, 0x68, 0x6F, 0x72, 0x69, 0x7A, 0x61, 0x74, 0x69, 0x6F
	.byte 0x6E, 0x3A, 0x20, 0x42, 0x61, 0x73, 0x69, 0x63, 0x20, 0x00, 0x00, 0x00
_021CE45C:
	.byte 0x43, 0x4F, 0x4E, 0x4E
	.byte 0x45, 0x43, 0x54, 0x20, 0x00, 0x00, 0x00, 0x00
_021CE468:
	.byte 0x3A, 0x00, 0x00, 0x00
_021CE46C:
	.byte 0x20, 0x48, 0x54, 0x54
	.byte 0x50, 0x2F, 0x31, 0x2E, 0x31, 0x0D, 0x0A, 0x00
_021CE478:
	.byte 0x48, 0x6F, 0x73, 0x74, 0x3A, 0x20, 0x00, 0x00
_021CE480:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x3A, 0x20
	.byte 0x30, 0x0D, 0x0A, 0x50, 0x72, 0x61, 0x67, 0x6D, 0x61, 0x3A, 0x20, 0x6E, 0x6F, 0x2D, 0x63, 0x61
	.byte 0x63, 0x68, 0x65, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021CE4A8:
	.byte 0x48, 0x54, 0x54, 0x50, 0x2F, 0x00, 0x00, 0x00
_021CE4B0:
	.byte 0x3A, 0x20, 0x00, 0x00
_021CE4B4:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x4C, 0x65, 0x6E, 0x67
	.byte 0x74, 0x68, 0x3A, 0x20, 0x00, 0x00, 0x00, 0x00
_021CE4C8:
	.byte 0x22, 0x0D, 0x0A, 0x00
_021CE4CC:
	.byte 0x2D, 0x2D, 0x0D, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021CE4D4:
	.byte 0x3D, 0x00, 0x00, 0x00
_021CE4D8:
	.byte 0x26, 0x00, 0x00, 0x00
_021CE4DC:
	.byte 0x47, 0x45, 0x54, 0x20
	.byte 0x00, 0x00, 0x00, 0x00
_021CE4E4:
	.byte 0x50, 0x4F, 0x53, 0x54, 0x20, 0x00, 0x00, 0x00
_021CE4EC:
	.byte 0x48, 0x45, 0x41, 0x44
	.byte 0x20, 0x00, 0x00, 0x00
_021CE4F4:
	.byte 0x2F, 0x00, 0x00, 0x00
_021CE4F8:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x00, 0x00
_021CE508:
	.byte 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69
	.byte 0x6F, 0x6E, 0x00, 0x00
_021CE514:
	.byte 0x4B, 0x65, 0x65, 0x70, 0x2D, 0x41, 0x6C, 0x69, 0x76, 0x65, 0x00, 0x00
_021CE520:
	.byte 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66, 0x65, 0x72, 0x2D, 0x45, 0x6E, 0x63, 0x6F, 0x64, 0x69, 0x6E
	.byte 0x67, 0x00, 0x00, 0x00
_021CE534:
	.byte 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x65, 0x64, 0x00
_021CE53C:
	.byte 0x3A, 0x00, 0x00, 0x00
	.byte 0x2C, 0x2F, 0x1A, 0x02
_021CE544:
	.byte 0x40, 0xE5, 0x1C, 0x02, 0x01, 0x00, 0x00, 0x00
_021CE54C:
	.byte 0x67, 0x68, 0x69, 0x45
	.byte 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x44, 0x61, 0x74, 0x61, 0x54, 0x6F, 0x42, 0x75, 0x66, 0x66
	.byte 0x65, 0x72, 0x20, 0x65, 0x6E, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x65, 0x72, 0x65, 0x64, 0x20, 0x75
	.byte 0x6E, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x64, 0x20, 0x72, 0x65, 0x74, 0x75, 0x72, 0x6E, 0x20
	.byte 0x63, 0x6F, 0x64, 0x65, 0x3A, 0x20, 0x25, 0x64, 0x0D, 0x0A, 0x00, 0x00
_021CE58C:
	.byte 0x3A, 0x20, 0x00, 0x00
_021CE590:
	.byte 0x0D, 0x0A, 0x00, 0x00
_021CE594:
	.byte 0x25, 0x64, 0x00, 0x00
_021CE598:
	.byte 0x53, 0x6F, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x45
	.byte 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x25, 0x64, 0x0A, 0x00, 0x00, 0x00
_021CE5AC:
	.byte 0xFA, 0x00, 0x00, 0x00
_021CE5B0:
	.byte 0x7D, 0x00, 0x00, 0x00
_021CE5B4:
	.byte 0x67, 0x68, 0x69, 0x44, 0x65, 0x63, 0x72, 0x79, 0x70, 0x74, 0x52, 0x65
	.byte 0x63, 0x65, 0x69, 0x76, 0x65, 0x64, 0x44, 0x61, 0x74, 0x61, 0x20, 0x72, 0x65, 0x61, 0x64, 0x20
	.byte 0x70, 0x61, 0x73, 0x74, 0x20, 0x74, 0x68, 0x65, 0x20, 0x65, 0x6E, 0x64, 0x20, 0x6F, 0x66, 0x20
	.byte 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x2D, 0x3E, 0x64, 0x65, 0x63, 0x6F
	.byte 0x64, 0x65, 0x42, 0x75, 0x66, 0x66, 0x65, 0x72, 0x21, 0x20, 0x28, 0x25, 0x64, 0x5C, 0x25, 0x64
	.byte 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x29, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021CE60C:
	.byte 0x52, 0x65, 0x63, 0x65
	.byte 0x69, 0x76, 0x65, 0x64, 0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00, 0x00
_021CE620:
	.byte 0x43, 0x61, 0x6E, 0x63, 0x65, 0x6C, 0x6C, 0x69, 0x6E, 0x67, 0x20, 0x54, 0x68, 0x72, 0x65, 0x61
	.byte 0x64, 0x20, 0x61, 0x6E, 0x64, 0x20, 0x66, 0x72, 0x65, 0x65, 0x69, 0x6E, 0x67, 0x20, 0x6D, 0x65
	.byte 0x6D, 0x6F, 0x72, 0x79, 0x0A, 0x00, 0x00, 0x00
_021CE648:
	.byte 0x52, 0x65, 0x64, 0x69, 0x72, 0x65, 0x63, 0x74
	.byte 0x69, 0x6E, 0x67, 0x20, 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x0A, 0x00
_021CE660:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x00, 0x00, 0x00, 0x00
_021CE66C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x3A, 0x2F, 0x2F, 0x00
_021CE674:
	.byte 0x3A, 0x2F, 0x00, 0x00
_021CE678:
	.byte 0x67, 0x68, 0x69, 0x54, 0x77, 0x6C, 0x53, 0x53
	.byte 0x4C, 0x49, 0x6E, 0x69, 0x74, 0x00
_021CE686:
	.byte 0x53, 0x73, 0x6C, 0x41, 0x75, 0x74, 0x68, 0x43, 0x61, 0x6C
	.byte 0x6C, 0x62, 0x61, 0x63, 0x6B, 0x00
_021CE696:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74
	.byte 0x6F, 0x72, 0x53, 0x73, 0x6C, 0x49, 0x6E, 0x69, 0x74, 0x46, 0x75, 0x6E, 0x63, 0x00
_021CE6AE:
	.byte 0x67, 0x68
	.byte 0x69, 0x45, 0x6E, 0x63, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x53, 0x65, 0x74, 0x52, 0x6F, 0x6F, 0x74
	.byte 0x43, 0x41, 0x4C, 0x69, 0x73, 0x74
_021CE6C6:
	.byte 0x00, 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70
	.byte 0x74, 0x6F, 0x72, 0x53, 0x73, 0x6C, 0x53, 0x74, 0x61, 0x72, 0x74, 0x46, 0x75, 0x6E, 0x63, 0x00
_021CE6E0:
	.byte 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x53, 0x65, 0x74, 0x54
	.byte 0x77, 0x6C, 0x52, 0x6F, 0x6F, 0x74, 0x43, 0x41
_021CE6F8:
	.byte 0x00, 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72
	.byte 0x79, 0x70, 0x74, 0x6F, 0x72, 0x47, 0x65, 0x74, 0x52, 0x6F, 0x6F, 0x74, 0x43, 0x41, 0x4C, 0x69
	.byte 0x73, 0x74
_021CE712:
	.byte 0x00, 0x67, 0x68, 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x53
	.byte 0x73, 0x6C, 0x43, 0x6C, 0x65, 0x61, 0x6E, 0x75, 0x70, 0x46, 0x75, 0x6E, 0x63, 0x00
_021CE72E:
	.byte 0x67, 0x68
	.byte 0x69, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x6F, 0x72, 0x43, 0x6C, 0x65, 0x61, 0x6E, 0x75
	.byte 0x70, 0x54, 0x77, 0x6C, 0x52, 0x6F, 0x6F, 0x74, 0x43, 0x41, 0x00, 0x00
_021CE74C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x00, 0x00, 0x00, 0x00
_021CE758:
	.byte 0x00, 0x00, 0x00, 0x00
_021CE75C:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x4E, 0x75, 0x6C
	.byte 0x6C, 0x20, 0x70, 0x6F, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x20, 0x6F, 0x72, 0x20, 0x65, 0x6D, 0x70
	.byte 0x74, 0x79, 0x20, 0x75, 0x72, 0x6C, 0x20, 0x73, 0x74, 0x72, 0x69, 0x6E, 0x67, 0x3B, 0x20, 0x75
	.byte 0x72, 0x6C, 0x3D, 0x30, 0x78, 0x25, 0x58, 0x2C, 0x20, 0x74, 0x68, 0x65, 0x52, 0x6F, 0x6F, 0x74
	.byte 0x43, 0x41, 0x4C, 0x69, 0x73, 0x74, 0x3D, 0x30, 0x78, 0x25, 0x58, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CE7B0:
	.byte 0x67, 0x68, 0x74, 0x74, 0x70, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021CE7C4:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53
	.byte 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x4E, 0x75, 0x6C, 0x6C, 0x20, 0x70, 0x6F, 0x69, 0x6E, 0x74, 0x65
	.byte 0x72, 0x20, 0x6F, 0x72, 0x20, 0x65, 0x6D, 0x70, 0x74, 0x79, 0x20, 0x55, 0x52, 0x4C, 0x20, 0x73
	.byte 0x74, 0x72, 0x69, 0x6E, 0x67, 0x3B, 0x20, 0x75, 0x72, 0x6C, 0x3D, 0x30, 0x78, 0x25, 0x58, 0x2C
	.byte 0x20, 0x67, 0x68, 0x74, 0x74, 0x70, 0x43, 0x65, 0x72, 0x74, 0x4C, 0x69, 0x73, 0x74, 0x3D, 0x30
	.byte 0x78, 0x25, 0x58, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CE818:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x43, 0x6F, 0x75, 0x6C, 0x64, 0x20, 0x6E
	.byte 0x6F, 0x74, 0x20, 0x66, 0x69, 0x6E, 0x64, 0x20, 0x55, 0x72, 0x6C, 0x20, 0x69, 0x6E, 0x20, 0x74
	.byte 0x68, 0x65, 0x20, 0x43, 0x65, 0x72, 0x74, 0x20, 0x4C, 0x69, 0x73, 0x74, 0x2E, 0x20, 0x75, 0x72
	.byte 0x6C, 0x3D, 0x25, 0x73, 0x0A, 0x00, 0x00, 0x00
_021CE858:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x4F, 0x75, 0x74, 0x20, 0x6F, 0x66, 0x20
	.byte 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x2E, 0x20, 0x43, 0x61, 0x6E, 0x6E, 0x6F, 0x74, 0x20, 0x61
	.byte 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x65, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x66
	.byte 0x6F, 0x72, 0x20, 0x67, 0x68, 0x74, 0x74, 0x70, 0x43, 0x65, 0x72, 0x74, 0x4C, 0x69, 0x73, 0x74
	.byte 0x0A, 0x00, 0x00, 0x00
_021CE8A4:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53
	.byte 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x4E, 0x75, 0x6C, 0x6C, 0x20, 0x70, 0x6F, 0x69, 0x6E, 0x74, 0x65
	.byte 0x72, 0x20, 0x6F, 0x72, 0x20, 0x65, 0x6D, 0x70, 0x74, 0x79, 0x20, 0x75, 0x72, 0x6C, 0x20, 0x73
	.byte 0x74, 0x72, 0x69, 0x6E, 0x67, 0x3B, 0x20, 0x75, 0x72, 0x6C, 0x3D, 0x30, 0x78, 0x25, 0x58, 0x2C
	.byte 0x20, 0x67, 0x68, 0x74, 0x74, 0x70, 0x43, 0x65, 0x72, 0x74, 0x4C, 0x69, 0x73, 0x74, 0x3D, 0x30
	.byte 0x78, 0x25, 0x58, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CE8F8:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x53, 0x53, 0x4C, 0x20, 0x2D, 0x20, 0x52, 0x45, 0x43, 0x45, 0x49, 0x56, 0x45
	.byte 0x44, 0x20, 0x43, 0x45, 0x52, 0x54, 0x46, 0x49, 0x43, 0x41, 0x54, 0x45, 0x0A, 0x00, 0x00, 0x00
_021CE920:
	.byte 0x6C, 0x3A, 0x25, 0x64, 0x0A, 0x09, 0x73, 0x3A, 0x25, 0x73, 0x0A, 0x09, 0x43, 0x4E, 0x3D, 0x25
	.byte 0x73, 0x0A, 0x09, 0x69, 0x3A, 0x25, 0x73, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CE93C:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63
	.byte 0x61, 0x74, 0x65, 0x20, 0x69, 0x73, 0x20, 0x6F, 0x75, 0x74, 0x2D, 0x6F, 0x66, 0x2D, 0x64, 0x61
	.byte 0x74, 0x65, 0x20, 0x2D, 0x20, 0x49, 0x67, 0x6E, 0x6F, 0x72, 0x69, 0x6E, 0x67, 0x0D, 0x0A, 0x00
_021CE970:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20, 0x53, 0x53, 0x4C, 0x3A
	.byte 0x20, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x6E, 0x61, 0x6D, 0x65, 0x20, 0x64, 0x6F, 0x65
	.byte 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x20, 0x2D, 0x20, 0x49, 0x67
	.byte 0x6E, 0x6F, 0x72, 0x69, 0x6E, 0x67, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CE9AC:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20, 0x53, 0x53, 0x4C, 0x3A, 0x20, 0x4E, 0x6F, 0x20
	.byte 0x72, 0x6F, 0x6F, 0x74, 0x20, 0x43, 0x41, 0x20, 0x69, 0x6E, 0x73, 0x74, 0x61, 0x6C, 0x6C, 0x65
	.byte 0x64, 0x2E, 0x28, 0x44, 0x4F, 0x20, 0x4E, 0x4F, 0x54, 0x20, 0x49, 0x47, 0x4E, 0x4F, 0x52, 0x45
	.byte 0x29, 0x0D, 0x0A, 0x00
_021CE9E4:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20
	.byte 0x53, 0x53, 0x4C, 0x3A, 0x20, 0x42, 0x61, 0x64, 0x20, 0x73, 0x69, 0x67, 0x6E, 0x61, 0x74, 0x75
	.byte 0x72, 0x65, 0x2E, 0x28, 0x44, 0x4F, 0x20, 0x4E, 0x4F, 0x54, 0x20, 0x49, 0x47, 0x4E, 0x4F, 0x52
	.byte 0x45, 0x29, 0x0A, 0x00
_021CEA14:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53
	.byte 0x53, 0x4C, 0x3A, 0x20, 0x55, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20, 0x73, 0x69, 0x67, 0x6E
	.byte 0x61, 0x74, 0x75, 0x72, 0x65, 0x20, 0x61, 0x6C, 0x67, 0x6F, 0x72, 0x69, 0x74, 0x68, 0x6D, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021CEA44:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x53
	.byte 0x53, 0x4C, 0x3A, 0x20, 0x55, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20, 0x70, 0x75, 0x62, 0x6C
	.byte 0x69, 0x63, 0x20, 0x6B, 0x65, 0x79, 0x20, 0x61, 0x6C, 0x72, 0x6F, 0x72, 0x69, 0x74, 0x68, 0x6D
	.byte 0x0A, 0x00, 0x00, 0x00
_021CEA74:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20
	.byte 0x54, 0x57, 0x4C, 0x20, 0x46, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x74, 0x6F, 0x20, 0x61, 0x6C
	.byte 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x65, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x66, 0x6F
	.byte 0x72, 0x20, 0x73, 0x73, 0x6C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E
	.byte 0x0D, 0x0A, 0x00, 0x00
_021CEAB4:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x20
	.byte 0x54, 0x57, 0x4C, 0x20, 0x55, 0x6E, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65
	.byte 0x64, 0x20, 0x63, 0x65, 0x72, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20, 0x6C, 0x69
	.byte 0x73, 0x74, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CEAE8:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CEAF8:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x46, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x74, 0x6F, 0x20, 0x61, 0x6C, 0x6C
	.byte 0x6F, 0x63, 0x61, 0x74, 0x65, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x66
	.byte 0x61, 0x63, 0x65, 0x20, 0x28, 0x6F, 0x75, 0x74, 0x20, 0x6F, 0x66, 0x20, 0x6D, 0x65, 0x6D, 0x6F
	.byte 0x72, 0x79, 0x3A, 0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x29, 0x0D, 0x0A, 0x00
_021CEB40:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53
	.byte 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29, 0x20, 0x63, 0x65, 0x72
	.byte 0x74, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x65, 0x20, 0x69, 0x73, 0x20, 0x75, 0x6E, 0x69, 0x6E
	.byte 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x64, 0x0D, 0x0A, 0x00
_021CEB7C:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53
	.byte 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x29, 0x20
	.byte 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x64, 0x0D, 0x0A, 0x00, 0x00, 0x00
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53
	.byte 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29, 0x20, 0x49, 0x6E, 0x76
	.byte 0x61, 0x6C, 0x69, 0x64, 0x20, 0x70, 0x72, 0x6F, 0x63, 0x65, 0x73, 0x73, 0x69, 0x6E, 0x67, 0x2E
	.byte 0x20, 0x53, 0x6F, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x20, 0x69
	.byte 0x73, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x0D, 0x0A, 0x00
_021CEBFC:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53
	.byte 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29, 0x20, 0x43, 0x61, 0x6E, 0x6E, 0x6F, 0x74, 0x20
	.byte 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x20, 0x61, 0x6E, 0x79, 0x20, 0x6D, 0x6F, 0x72, 0x65, 0x20
	.byte 0x73, 0x6F, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x6F
	.byte 0x72, 0x73, 0x2E, 0x0D, 0x0A, 0x67, 0x68, 0x74, 0x74, 0x70, 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70
	.byte 0x74, 0x69, 0x6F, 0x6E, 0x2E, 0x63, 0x00, 0x00
_021CEC58:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25
	.byte 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28
	.byte 0x54, 0x57, 0x4C, 0x29, 0x20, 0x53, 0x6F, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x6C, 0x69, 0x62, 0x72
	.byte 0x61, 0x72, 0x79, 0x20, 0x69, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x69, 0x6E, 0x69, 0x74, 0x69
	.byte 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x64, 0x2E, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53
	.byte 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29, 0x49, 0x6E, 0x73, 0x75, 0x66, 0x66, 0x69, 0x63
	.byte 0x69, 0x65, 0x6E, 0x74, 0x20, 0x72, 0x65, 0x73, 0x6F, 0x75, 0x72, 0x63, 0x65, 0x73, 0x2E, 0x0D
	.byte 0x0A, 0x00, 0x00, 0x00
_021CECD4:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47
	.byte 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53, 0x53, 0x4C, 0x20, 0x28, 0x54, 0x57, 0x4C, 0x29
	.byte 0x20, 0x53, 0x4F, 0x43, 0x5F, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x53, 0x73, 0x6C, 0x20, 0x66
	.byte 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x28, 0x55, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20, 0x45
	.byte 0x72, 0x72, 0x6F, 0x72, 0x20, 0x3D, 0x20, 0x25, 0x64, 0x29, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CED20:
	.byte 0x25, 0x73, 0x28, 0x40, 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x72, 0x65, 0x74, 0x75, 0x72, 0x6E
	.byte 0x20, 0x73, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x0D, 0x0A, 0x00, 0x00
_021CED3C:
	.byte 0x25, 0x73, 0x28, 0x40
	.byte 0x25, 0x73, 0x3A, 0x25, 0x64, 0x29, 0x3A, 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x20, 0x53
	.byte 0x53, 0x4C, 0x20, 0x28, 0x54, 0x77, 0x6C, 0x29, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x20
	.byte 0x63, 0x6C, 0x65, 0x61, 0x6E, 0x75, 0x70, 0x20, 0x63, 0x61, 0x6C, 0x6C, 0x65, 0x64, 0x0D, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021CED74:
	.byte 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x43
	.byte 0x6C, 0x6F, 0x73, 0x69, 0x6E, 0x67, 0x0A, 0x00
_021CED88:
	.byte 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68
	.byte 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78
	.byte 0x79, 0x7A, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E
	.byte 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x30, 0x31, 0x32, 0x33
	.byte 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x5F, 0x40, 0x2D, 0x2E, 0x2A, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x2F, 0x64, 0x69, 0x6D, 0x65
	.byte 0x00, 0x00, 0x00, 0x00, 0x6D, 0x75, 0x6C, 0x74, 0x69, 0x70, 0x61, 0x72, 0x74, 0x2F, 0x66, 0x6F
	.byte 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20, 0x62, 0x6F, 0x75, 0x6E, 0x64, 0x61, 0x72
	.byte 0x79, 0x3D, 0x51, 0x72, 0x34, 0x47, 0x38, 0x32, 0x33, 0x73, 0x32, 0x33, 0x64, 0x2D, 0x2D, 0x2D
	.byte 0x3C, 0x3C, 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C, 0x3E, 0x2D, 0x2D, 0x37, 0x64, 0x31, 0x31, 0x38
	.byte 0x65, 0x30, 0x35, 0x33, 0x36, 0x00, 0x00, 0x00, 0x74, 0x65, 0x78, 0x74, 0x2F, 0x78, 0x6D, 0x6C
	.byte 0x00, 0x00, 0x00, 0x00, 0x61, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x2F
	.byte 0x78, 0x2D, 0x77, 0x77, 0x77, 0x2D, 0x66, 0x6F, 0x72, 0x6D, 0x2D, 0x75, 0x72, 0x6C, 0x65, 0x6E
	.byte 0x63, 0x6F, 0x64, 0x65, 0x64, 0x00, 0x00, 0x00
_021CEE58:
	.byte 0x2D, 0x2D, 0x51, 0x72, 0x34, 0x47, 0x38, 0x32
	.byte 0x33, 0x73, 0x32, 0x33, 0x64, 0x2D, 0x2D, 0x2D, 0x3C, 0x3C, 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C
	.byte 0x3E, 0x2D, 0x2D, 0x37, 0x64, 0x31, 0x31, 0x38, 0x65, 0x30, 0x35, 0x33, 0x36, 0x00, 0x00, 0x00
_021CEE80:
	.byte 0x63, 0x69, 0x64, 0x3A, 0x69, 0x64, 0x30, 0x00
_021CEE88:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x73
	.byte 0x63, 0x68, 0x65, 0x6D, 0x61, 0x73, 0x2E, 0x78, 0x6D, 0x6C, 0x73, 0x6F, 0x61, 0x70, 0x2E, 0x6F
	.byte 0x72, 0x67, 0x2F, 0x73, 0x6F, 0x61, 0x70, 0x2F, 0x65, 0x6E, 0x76, 0x65, 0x6C, 0x6F, 0x70, 0x65
	.byte 0x2F, 0x00, 0x00, 0x00
_021CEEB4:
	.byte 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x41, 0x42
	.byte 0x43, 0x44, 0x45, 0x46, 0x00, 0x00, 0x00, 0x00
_021CEEC8:
	.byte 0x25, 0x73, 0x3D, 0x00
_021CEECC:
	.byte 0x26, 0x25, 0x73, 0x3D
	.byte 0x00, 0x00, 0x00, 0x00, 0x2D, 0x2D, 0x51, 0x72, 0x34, 0x47, 0x38, 0x32, 0x33, 0x73, 0x32, 0x33
	.byte 0x64, 0x2D, 0x2D, 0x2D, 0x3C, 0x3C, 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C, 0x3E, 0x2D, 0x2D, 0x37
	.byte 0x64, 0x31, 0x31, 0x38, 0x65, 0x30, 0x35, 0x33, 0x36, 0x0D, 0x0A, 0x00, 0x0D, 0x0A, 0x2D, 0x2D
	.byte 0x51, 0x72, 0x34, 0x47, 0x38, 0x32, 0x33, 0x73, 0x32, 0x33, 0x64, 0x2D, 0x2D, 0x2D, 0x3C, 0x3C
	.byte 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C, 0x3E, 0x2D, 0x2D, 0x37, 0x64, 0x31, 0x31, 0x38, 0x65, 0x30
	.byte 0x35, 0x33, 0x36, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021CEF28:
	.byte 0x25, 0x73, 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E
	.byte 0x74, 0x2D, 0x44, 0x69, 0x73, 0x70, 0x6F, 0x73, 0x69, 0x74, 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x66
	.byte 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20, 0x6E, 0x61, 0x6D, 0x65, 0x3D, 0x22
	.byte 0x25, 0x73, 0x22, 0x0D, 0x0A, 0x0D, 0x0A, 0x00
_021CEF58:
	.byte 0x25, 0x73, 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E
	.byte 0x74, 0x2D, 0x44, 0x69, 0x73, 0x70, 0x6F, 0x73, 0x69, 0x74, 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x66
	.byte 0x6F, 0x72, 0x6D, 0x2D, 0x64, 0x61, 0x74, 0x61, 0x3B, 0x20, 0x6E, 0x61, 0x6D, 0x65, 0x3D, 0x22
	.byte 0x25, 0x73, 0x22, 0x3B, 0x20, 0x66, 0x69, 0x6C, 0x65, 0x6E, 0x61, 0x6D, 0x65, 0x3D, 0x22, 0x25
	.byte 0x73, 0x22, 0x0D, 0x0A, 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x54, 0x79, 0x70, 0x65
	.byte 0x3A, 0x20, 0x25, 0x73, 0x0D, 0x0A, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CEFAC:
	.byte 0x0D, 0x0A, 0x00, 0x00
_021CEFB0:
	.byte 0x0D, 0x0A, 0x2D, 0x2D, 0x51, 0x72, 0x34, 0x47, 0x38, 0x32, 0x33, 0x73, 0x32, 0x33, 0x64, 0x2D
	.byte 0x2D, 0x2D, 0x3C, 0x3C, 0x3E, 0x3C, 0x3E, 0x3C, 0x3C, 0x3C, 0x3E, 0x2D, 0x2D, 0x37, 0x64, 0x31
	.byte 0x31, 0x38, 0x65, 0x30, 0x35, 0x33, 0x36, 0x2D, 0x2D, 0x0D, 0x0A, 0x00
_021CEFDC:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x3A, 0x2F, 0x2F, 0x00
_021CEFE4:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F, 0x00, 0x00, 0x00, 0x00
_021CEFF0:
	.byte 0x3A, 0x2F, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00
_021CEFF8:
	.byte 0x53, 0x6F, 0x63, 0x6B, 0x65, 0x74, 0x20, 0x49
	.byte 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x0A, 0x00, 0x00
_021CF010:
	.byte 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E
	.byte 0x65, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x73, 0x65, 0x74, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x48, 0x54
	.byte 0x54, 0x50, 0x53, 0x2E, 0x20, 0x20, 0x55, 0x73, 0x69, 0x6E, 0x67, 0x20, 0x64, 0x65, 0x66, 0x61
	.byte 0x75, 0x6C, 0x74, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CF050:
	.byte 0x45, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E
	.byte 0x65, 0x20, 0x73, 0x65, 0x74, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x75, 0x6E, 0x73, 0x65, 0x63, 0x75
	.byte 0x72, 0x65, 0x64, 0x20, 0x55, 0x52, 0x4C, 0x2E, 0x20, 0x52, 0x65, 0x6D, 0x6F, 0x76, 0x69, 0x6E
	.byte 0x67, 0x20, 0x65, 0x6E, 0x63, 0x72, 0x79, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x2E, 0x0D, 0x0A, 0x00
_021CF090:
	.byte 0x49, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x69, 0x6E, 0x67, 0x20, 0x53, 0x53, 0x4C
	.byte 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CF0AC:
	.byte 0x46, 0x61, 0x69, 0x6C
	.byte 0x65, 0x64, 0x20, 0x74, 0x6F, 0x20, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65
	.byte 0x20, 0x53, 0x53, 0x4C, 0x20, 0x65, 0x6E, 0x67, 0x69, 0x6E, 0x65, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CF0D0:
	.byte 0x48, 0x6F, 0x73, 0x74, 0x20, 0x4C, 0x6F, 0x6F, 0x6B, 0x75, 0x70, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CF0E0:
	.byte 0x54, 0x68, 0x72, 0x65, 0x61, 0x64, 0x20, 0x43, 0x72, 0x65, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20
	.byte 0x46, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x0A, 0x00
_021CF0F8:
	.byte 0x45, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x72, 0x65
	.byte 0x73, 0x6F, 0x6C, 0x76, 0x69, 0x6E, 0x67, 0x20, 0x68, 0x6F, 0x73, 0x74, 0x6E, 0x61, 0x6D, 0x65
	.byte 0x0A, 0x00, 0x00, 0x00
_021CF114:
	.byte 0x44, 0x4E, 0x53, 0x20, 0x6C, 0x6F, 0x6F, 0x6B, 0x75, 0x70, 0x20, 0x63
	.byte 0x6F, 0x6D, 0x70, 0x6C, 0x65, 0x74, 0x65, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CF12C:
	.byte 0x43, 0x6F, 0x6E, 0x6E
	.byte 0x65, 0x63, 0x74, 0x69, 0x6E, 0x67, 0x0A, 0x00
_021CF138:
	.byte 0x53, 0x65, 0x63, 0x75, 0x72, 0x69, 0x6E, 0x67
	.byte 0x20, 0x53, 0x65, 0x73, 0x73, 0x69, 0x6F, 0x6E, 0x0A, 0x00, 0x00, 0x00
_021CF14C:
	.byte 0x53, 0x65, 0x6E, 0x64
	.byte 0x69, 0x6E, 0x67, 0x20, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x0A, 0x00, 0x00, 0x00, 0x00
	.byte 0x50, 0x4F, 0x53, 0x54, 0x20, 0x00, 0x00, 0x00, 0x48, 0x45, 0x41, 0x44, 0x20, 0x00, 0x00, 0x00
	.byte 0x47, 0x45, 0x54, 0x20, 0x00, 0x00, 0x00, 0x00
_021CF178:
	.byte 0x20, 0x48, 0x54, 0x54, 0x50, 0x2F, 0x31, 0x2E
	.byte 0x31, 0x0D, 0x0A, 0x00
_021CF184:
	.byte 0x48, 0x6F, 0x73, 0x74, 0x00, 0x00, 0x00, 0x00
_021CF18C:
	.byte 0x48, 0x6F, 0x73, 0x74
	.byte 0x3A, 0x20, 0x00, 0x00
_021CF194:
	.byte 0x0D, 0x0A, 0x00, 0x00
_021CF198:
	.byte 0x55, 0x73, 0x65, 0x72, 0x2D, 0x41, 0x67, 0x65
	.byte 0x6E, 0x74, 0x00, 0x00
_021CF1A4:
	.byte 0x47, 0x61, 0x6D, 0x65, 0x53, 0x70, 0x79, 0x48, 0x54, 0x54, 0x50, 0x2F
	.byte 0x31, 0x2E, 0x30, 0x00
_021CF1B4:
	.byte 0x43, 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x00, 0x00
_021CF1C0:
	.byte 0x4B, 0x65, 0x65, 0x70, 0x2D, 0x41, 0x6C, 0x69, 0x76, 0x65, 0x00, 0x00
_021CF1CC:
	.byte 0x63, 0x6C, 0x6F, 0x73
	.byte 0x65, 0x00, 0x00, 0x00
_021CF1D4:
	.byte 0x25, 0x64, 0x00, 0x00
_021CF1D8:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x00, 0x00
_021CF1E8:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x54, 0x79, 0x70, 0x65, 0x00, 0x00, 0x00, 0x00
_021CF1F8:
	.byte 0x50, 0x6F, 0x73, 0x74, 0x69, 0x6E, 0x67, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_021CF204:
	.byte 0x57, 0x61, 0x69, 0x74, 0x69, 0x6E, 0x67, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CF210:
	.byte 0x48, 0x54, 0x54, 0x50, 0x2F, 0x25, 0x64, 0x2E, 0x25, 0x64, 0x20, 0x25, 0x64, 0x25, 0x6E, 0x00
_021CF220:
	.byte 0x52, 0x65, 0x63, 0x65, 0x69, 0x76, 0x69, 0x6E, 0x67, 0x20, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73
	.byte 0x0A, 0x00, 0x00, 0x00
_021CF234:
	.byte 0x47, 0x6F, 0x74, 0x20, 0x48, 0x54, 0x54, 0x50, 0x20, 0x63, 0x6F, 0x6E
	.byte 0x74, 0x69, 0x6E, 0x75, 0x65, 0x0D, 0x0A, 0x00
_021CF248:
	.byte 0x25, 0x78, 0x00, 0x00
_021CF24C:
	.byte 0x52, 0x65, 0x61, 0x64
	.byte 0x69, 0x6E, 0x67, 0x20, 0x66, 0x6F, 0x6F, 0x74, 0x65, 0x72, 0x0A, 0x00
_021CF25C:
	.byte 0x52, 0x65, 0x61, 0x64
	.byte 0x69, 0x6E, 0x67, 0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x20, 0x63, 0x68, 0x75, 0x6E
	.byte 0x6B, 0x0A, 0x00, 0x00
_021CF274:
	.byte 0x52, 0x65, 0x61, 0x64, 0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65
	.byte 0x73, 0x20, 0x6F, 0x66, 0x20, 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x0A, 0x00
_021CF28C:
	.byte 0x52, 0x65, 0x61, 0x64
	.byte 0x20, 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x20, 0x66, 0x6F, 0x6F, 0x74, 0x65, 0x72, 0x0A, 0x00, 0x00
_021CF2A0:
	.byte 0x46, 0x69, 0x6E, 0x69, 0x73, 0x68, 0x65, 0x64, 0x20, 0x72, 0x65, 0x61, 0x64, 0x69, 0x6E, 0x67
	.byte 0x20, 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x73, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CF2BC:
	.byte 0x0A, 0x0A, 0x00, 0x00
_021CF2C0:
	.byte 0x0D, 0x0A, 0x0D, 0x0A, 0x00, 0x00, 0x00, 0x00
_021CF2C8:
	.byte 0x4C, 0x6F, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E
	.byte 0x3A, 0x00, 0x00, 0x00
_021CF2D4:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x25, 0x73, 0x3A, 0x25, 0x64
	.byte 0x25, 0x73, 0x00, 0x00
_021CF2E4:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D, 0x4C, 0x65, 0x6E, 0x67
	.byte 0x74, 0x68, 0x3A, 0x00
_021CF2F4:
	.byte 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66, 0x65, 0x72, 0x2D, 0x45, 0x6E, 0x63
	.byte 0x6F, 0x64, 0x69, 0x6E, 0x67, 0x3A, 0x20, 0x63, 0x68, 0x75, 0x6E, 0x6B, 0x65, 0x64, 0x00, 0x00
_021CF310:
	.byte 0x52, 0x65, 0x63, 0x65, 0x69, 0x76, 0x69, 0x6E, 0x67, 0x20, 0x46, 0x69, 0x6C, 0x65, 0x0A, 0x00
_021CF320:
	.byte 0x52, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x20, 0x46, 0x69, 0x6C, 0x65, 0x20, 0x49, 0x64, 0x6C
	.byte 0x65, 0x20, 0x54, 0x69, 0x6D, 0x65, 0x6F, 0x75, 0x74, 0x20, 0x25, 0x64, 0x20, 0x3D, 0x3D, 0x3D
	.byte 0x3D, 0x3D, 0x20, 0x0D, 0x0A, 0x00, 0x00, 0x00
_021CF348:
	.byte 0x68, 0x74, 0x74, 0x70, 0x73, 0x3A, 0x2F, 0x2F
	.byte 0x2F, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x00, 0x00, 0x00
_021CF35C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x73, 0x3A, 0x2F, 0x2F, 0x25, 0x73, 0x2F, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x00
_021CF370:
	.byte 0x39, 0x30, 0x30, 0x30, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00
_021CF37C:
	.byte 0x80, 0xF3, 0x1C, 0x02
	.byte 0x94, 0xF3, 0x1C, 0x02, 0x80, 0x00, 0x00, 0x00, 0xE4, 0xF3, 0x1C, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x78, 0xF3, 0x1C, 0x02, 0x55, 0x53, 0x2C, 0x20, 0x57, 0x61, 0x73, 0x68, 0x69, 0x6E, 0x67, 0x74
	.byte 0x6F, 0x6E, 0x2C, 0x20, 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x20, 0x6F, 0x66, 0x20
	.byte 0x41, 0x6D, 0x65, 0x72, 0x69, 0x63, 0x61, 0x20, 0x49, 0x6E, 0x63, 0x2C, 0x20, 0x4E, 0x4F, 0x41
	.byte 0x2C, 0x20, 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x20, 0x43, 0x41, 0x2C, 0x20, 0x63
	.byte 0x61, 0x40, 0x6E, 0x6F, 0x61, 0x2E, 0x6E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x2E, 0x63
	.byte 0x6F, 0x6D, 0x00, 0x00, 0xB3, 0xCD, 0x79, 0x97, 0x77, 0x5D, 0x8A, 0xAF, 0x86, 0xA8, 0xE8, 0xD7
	.byte 0x73, 0x1C, 0x77, 0xDF, 0x10, 0x90, 0x1F, 0x81, 0xF8, 0x41, 0x9E, 0x21, 0x55, 0xDF, 0xBC, 0xFC
	.byte 0x63, 0xFB, 0x19, 0x43, 0xF1, 0xF6, 0xC4, 0x72, 0x42, 0x49, 0xBD, 0xAD, 0x44, 0x68, 0x4E, 0xF3
	.byte 0xDA, 0x1D, 0xE6, 0x4D, 0xD8, 0xF9, 0x59, 0x88, 0xDC, 0xAE, 0x3E, 0x9B, 0x38, 0x09, 0xCA, 0x7F
	.byte 0xFF, 0xDC, 0x24, 0xA2, 0x44, 0x78, 0x78, 0x49, 0x93, 0xD4, 0x84, 0x40, 0x10, 0xB8, 0xEC, 0x3E
	.byte 0xDB, 0x2D, 0x93, 0xC8, 0x11, 0xC8, 0xFD, 0x78, 0x2D, 0x61, 0xAD, 0x31, 0xAE, 0x86, 0x26, 0xB0
	.byte 0xFD, 0x5A, 0x3F, 0xA1, 0x3D, 0xBF, 0xE2, 0x4B, 0x49, 0xEC, 0xCE, 0x66, 0x98, 0x58, 0x26, 0x12
	.byte 0xC0, 0xFB, 0xF4, 0x77, 0x65, 0x1B, 0xEA, 0xFB, 0xCB, 0x7F, 0xE0, 0x8C, 0xCB, 0x02, 0xA3, 0x4E
	.byte 0x5E, 0x8C, 0xEA, 0x9B
_021CF464:
	.byte 0x4E, 0x69, 0x74, 0x72, 0x6F, 0x20, 0x57, 0x69, 0x46, 0x69, 0x20, 0x53
	.byte 0x44, 0x4B, 0x2F, 0x25, 0x64, 0x2E, 0x25, 0x64, 0x00, 0x00, 0x00, 0x00
_021CF47C:
	.byte 0x48, 0x54, 0x54, 0x50
	.byte 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x43, 0x4F, 0x44, 0x45, 0x00, 0x00
_021CF48C:
	.byte 0x72, 0x65, 0x74, 0x75
	.byte 0x72, 0x6E, 0x63, 0x64, 0x00, 0x00, 0x00, 0x00
_021CF498:
	.byte 0x55, 0x73, 0x65, 0x72, 0x2D, 0x41, 0x67, 0x65
	.byte 0x6E, 0x74, 0x00, 0x00
_021CF4A4:
	.byte 0x67, 0x61, 0x6D, 0x65, 0x63, 0x64, 0x00, 0x00
_021CF4AC:
	.byte 0x72, 0x68, 0x67, 0x61
	.byte 0x6D, 0x65, 0x63, 0x64, 0x00, 0x00, 0x00, 0x00
_021CF4B8:
	.byte 0x70, 0x61, 0x73, 0x73, 0x77, 0x64, 0x00, 0x00
_021CF4C0:
	.byte 0x74, 0x6F, 0x6B, 0x65, 0x6E, 0x00, 0x00, 0x00
_021CF4C8:
	.byte 0x75, 0x73, 0x65, 0x72, 0x69, 0x64, 0x00, 0x00
_021CF4D0:
	.byte 0x6D, 0x61, 0x63, 0x61, 0x64, 0x72, 0x00, 0x00
_021CF4D8:
	.byte 0x61, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x00, 0x00
_021CF4E0:
	.byte 0x61, 0x74, 0x74, 0x72, 0x31, 0x00, 0x00, 0x00
_021CF4E8:
	.byte 0x61, 0x74, 0x74, 0x72, 0x32, 0x00, 0x00, 0x00
_021CF4F0:
	.byte 0x61, 0x74, 0x74, 0x72, 0x33, 0x00, 0x00, 0x00
_021CF4F8:
	.byte 0x61, 0x70, 0x69, 0x6E, 0x66, 0x6F, 0x00, 0x00
_021CF500:
	.byte 0x6F, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x61, 0x6C, 0x6C, 0x6F, 0x67, 0x64, 0x61, 0x74, 0x61, 0x00
_021CF510:
	.byte 0x6F, 0x66, 0x66, 0x73, 0x65, 0x74, 0x00, 0x00
_021CF518:
	.byte 0x6E, 0x75, 0x6D, 0x00
_021CF51C:
	.byte 0x63, 0x6F, 0x6E, 0x74
	.byte 0x65, 0x6E, 0x74, 0x73, 0x00, 0x00, 0x00, 0x00
_021CF528:
	.byte 0x43, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2D
	.byte 0x4C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x00, 0x00, 0x48, 0x5A, 0x45, 0x64, 0x47, 0x43, 0x7A, 0x63
	.byte 0x47, 0x47, 0x4C, 0x76, 0x67, 0x75, 0x71, 0x55, 0x45, 0x4B, 0x51, 0x4E, 0x30, 0x30, 0x30, 0x31
	.byte 0x64, 0x39, 0x33, 0x35, 0x30, 0x30, 0x30, 0x30, 0x32, 0x64, 0x64, 0x35, 0x30, 0x30, 0x30, 0x30
	.byte 0x30, 0x30, 0x30, 0x38, 0x32, 0x64, 0x62, 0x38, 0x34, 0x32, 0x62, 0x32, 0x73, 0x79, 0x61, 0x63
	.byte 0x68, 0x69, 0x32, 0x64, 0x73, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x70, 0x6F, 0x73, 0x74, 0x2E
	.byte 0x61, 0x73, 0x70, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78
	.byte 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x70, 0x6F, 0x73, 0x74, 0x5F, 0x66, 0x69, 0x6E, 0x69
	.byte 0x73, 0x68, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72
	.byte 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x67, 0x65, 0x74, 0x2E, 0x61
	.byte 0x73, 0x70, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78
	.byte 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x72, 0x65, 0x73, 0x75, 0x6C, 0x74, 0x2E, 0x61, 0x73
	.byte 0x70, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78
	.byte 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x64, 0x65, 0x6C, 0x65, 0x74, 0x65, 0x2E, 0x61, 0x73
	.byte 0x70, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78
	.byte 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x72, 0x65, 0x74, 0x75, 0x72, 0x6E, 0x2E, 0x61, 0x73
	.byte 0x70, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78
	.byte 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x73, 0x65, 0x61, 0x72, 0x63, 0x68, 0x2E, 0x61, 0x73
	.byte 0x70, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78
	.byte 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2E
	.byte 0x61, 0x73, 0x70, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78
	.byte 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x5F
	.byte 0x66, 0x69, 0x6E, 0x69, 0x73, 0x68, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62
	.byte 0x2F, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x2F, 0x69
	.byte 0x6E, 0x66, 0x6F, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x63, 0x6F, 0x6D
	.byte 0x6D, 0x6F, 0x6E, 0x2F, 0x73, 0x65, 0x74, 0x50, 0x72, 0x6F, 0x66, 0x69, 0x6C, 0x65, 0x2E, 0x61
	.byte 0x73, 0x70, 0x00, 0x00, 0x48, 0x5A, 0x45, 0x64, 0x47, 0x43, 0x7A, 0x63, 0x47, 0x47, 0x4C, 0x76
	.byte 0x67, 0x75, 0x71, 0x55, 0x45, 0x4B, 0x51, 0x4E, 0x30, 0x30, 0x30, 0x31, 0x64, 0x39, 0x33, 0x35
	.byte 0x30, 0x30, 0x30, 0x30, 0x32, 0x64, 0x64, 0x35, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x38
	.byte 0x32, 0x64, 0x62, 0x38, 0x34, 0x32, 0x62, 0x32, 0x73, 0x79, 0x61, 0x63, 0x68, 0x69, 0x32, 0x64
	.byte 0x73, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x74
	.byte 0x6F, 0x77, 0x65, 0x72, 0x2F, 0x72, 0x6F, 0x6F, 0x6D, 0x6E, 0x75, 0x6D, 0x2E, 0x61, 0x73, 0x70
	.byte 0x00, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x74
	.byte 0x6F, 0x77, 0x65, 0x72, 0x2F, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x2E, 0x61, 0x73
	.byte 0x70, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x74
	.byte 0x6F, 0x77, 0x65, 0x72, 0x2F, 0x75, 0x70, 0x6C, 0x6F, 0x61, 0x64, 0x2E, 0x61, 0x73, 0x70, 0x00
	.byte 0x2F, 0x77, 0x65, 0x62, 0x2F, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x74, 0x6F, 0x77, 0x65, 0x72
	.byte 0x2F, 0x69, 0x6E, 0x66, 0x6F, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00, 0x00, 0x2F, 0x77, 0x65, 0x62
	.byte 0x2F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E, 0x2F, 0x73, 0x65, 0x74, 0x50, 0x72, 0x6F, 0x66, 0x69
	.byte 0x6C, 0x65, 0x2E, 0x61, 0x73, 0x70, 0x00, 0x00
_021CF7A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF7AC:
	.byte 0x02, 0x00, 0x00, 0x00
_021CF7B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF7B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF7B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF7BC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021CF7DC:
	.byte 0x00, 0x00
_021CF7DE:
	.byte 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021CF7F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF7F4:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF7F8:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF7FC:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF800:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF804:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF808:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF80C:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF810:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF814:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF818:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF81C:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF820:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021CF84C:
	.byte 0x26, 0x68, 0x61, 0x73
	.byte 0x68, 0x3D, 0x00, 0x00
_021CF854:
	.byte 0x65, 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x00, 0x00
_021CF85C:
	.byte 0x68, 0x74, 0x74, 0x70
	.byte 0x3A, 0x2F, 0x2F, 0x67, 0x61, 0x6D, 0x65, 0x73, 0x74, 0x61, 0x74, 0x73, 0x32, 0x2E, 0x67, 0x73
	.byte 0x2E, 0x6E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x77, 0x69, 0x66, 0x69, 0x2E, 0x6E, 0x65
	.byte 0x74, 0x2F, 0x00, 0x00
_021CF884:
	.byte 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x73, 0x64, 0x6B, 0x64, 0x65
	.byte 0x76, 0x2E, 0x67, 0x61, 0x6D, 0x65, 0x73, 0x70, 0x79, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x67, 0x61
	.byte 0x6D, 0x65, 0x73, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x68, 0x74, 0x74, 0x70, 0x3A, 0x2F, 0x2F, 0x69
	.byte 0x73, 0x68, 0x69, 0x6B, 0x61, 0x77, 0x61, 0x2E, 0x73, 0x65, 0x72, 0x76, 0x65, 0x62, 0x65, 0x65
	.byte 0x72, 0x2E, 0x63, 0x6F, 0x6D, 0x2F, 0x67, 0x61, 0x6D, 0x65, 0x73, 0x2F, 0x00, 0x00, 0x00, 0x00
_021CF8D0:
	.byte 0x26, 0x64, 0x61, 0x74, 0x61, 0x3D, 0x00, 0x00
_021CF8D8:
	.byte 0x25, 0x64, 0x00, 0x00
_021CF8DC:
	.byte 0x3F, 0x70, 0x69, 0x64
	.byte 0x3D, 0x00, 0x00, 0x00
_021CF8E4:
	.byte 0x25, 0x73, 0x25, 0x73, 0x25, 0x73, 0x3F, 0x70, 0x69, 0x64, 0x3D, 0x25
	.byte 0x64, 0x26, 0x68, 0x61, 0x73, 0x68, 0x3D, 0x25, 0x73, 0x26, 0x64, 0x61, 0x74, 0x61, 0x3D, 0x00
_021CF900:
	.byte 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30
	.byte 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30
	.byte 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x00, 0x00, 0x00, 0x00
_021CF92C:
	.byte 0x00, 0x00, 0x00, 0x00
_021CF930:
	.byte 0x67, 0xE2, 0x1C, 0x02, 0x66, 0xE2, 0x1C, 0x02, 0x64, 0xE2, 0x1C, 0x02, 0x60, 0xE2, 0x1C, 0x02
	.byte 0x58, 0xE2, 0x1C, 0x02, 0x48, 0xE2, 0x1C, 0x02, 0x28, 0xE2, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021CF960
