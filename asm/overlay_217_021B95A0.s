	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_020061E4
	.extern FUN_02006238
	.extern FUN_0200864C
	.extern FUN_0200E394
	.extern FUN_0200E3A0
	.extern FUN_0200E3A4
	.extern FUN_0200E440
	.extern FUN_0200E44C
	.extern FUN_0200E458
	.extern FUN_0200E47C
	.extern FUN_0200E4B0
	.extern FUN_0200E4F8
	.extern FUN_0201058C
	.extern FUN_020120F4
	.extern FUN_02012138
	.extern FUN_020121CC
	.extern FUN_0201283C
	.extern FUN_0201296C
	.extern FUN_02012EBC
	.extern FUN_02012FCC
	.extern FUN_020142E8
	.extern FUN_0201C7D0
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201EC64
	.extern FUN_0201EE0C
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_0202173C
	.extern FUN_02021ED8
	.extern FUN_02021F64
	.extern FUN_02025538
	.extern FUN_020255A0
	.extern FUN_0202570C
	.extern FUN_02025774
	.extern FUN_020257D0
	.extern FUN_02025A54
	.extern FUN_02026400
	.extern FUN_02026454
	.extern FUN_02026498
	.extern FUN_020270E0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203159C
	.extern FUN_02035BA4
	.extern FUN_02035C08
	.extern FUN_02035CB8
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204044C
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02040B1C
	.extern FUN_02040C14
	.extern FUN_02040E78
	.extern FUN_02041090
	.extern FUN_020413B0
	.extern FUN_020414EC
	.extern FUN_0204162C
	.extern FUN_02041648
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_020433E0
	.extern FUN_0204363C
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_0204384C
	.extern FUN_020439A0
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045730
	.extern FUN_02045738
	.extern FUN_02045748
	.extern FUN_02045750
	.extern FUN_02045758
	.extern FUN_02045760
	.extern FUN_02045770
	.extern FUN_02045798
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049250
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
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
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_0204B954
	.extern FUN_0204B95C
	.extern FUN_0204B974
	.extern FUN_0204B9C4
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_02062A4C
	.extern FUN_02062A98
	.extern FUN_02062B30
	.extern FUN_0206A700
	.extern FUN_0206A854
	.extern FUN_0206DF3C
	.extern FUN_0207BCA0
	.extern FUN_0207C554
	.extern FUN_0207CA30
	.extern FUN_0207D63C
	.extern FUN_0207D760
	.extern FUN_0207D7C4
	.extern FUN_0207D988
	.extern FUN_0207DB1C
	.extern FUN_0207DCF8
	.extern FUN_02082BCC
	.extern FUN_0209A390
	.extern FUN_0209AA08
	.extern FUN_0209B2E8
	.extern FUN_0209B64C
	.extern FUN_0209B750
	.extern FUN_0209BBB0
	.extern FUN_0209BD38
	.extern FUN_0209BDBC
	.extern FUN_0209BE04
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_0209C494
	.extern FUN_0209C4C8
	.extern FUN_0209C508
	.extern FUN_0209C77C
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0209CE10

	.text


	thumb_func_start FUN_overlay_217__021b95a0
FUN_overlay_217__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, lr}
	thumb_func_end FUN_overlay_217__021b95a0
_021B95A2:
	.byte 0x0D, 0x1C, 0x29, 0x68, 0x1C, 0x1C, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x08, 0xD0
	.byte 0x22, 0xE0
_021B95B2:
	mov r1, #0x20
	mov r2, #1
	blx FUN_0203159C
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021B95F8
_021B95C2:
	ldr r1, [r2]
	add r0, r4, #0
	bl FUN_overlay_d_217__021b985c
	ldr r0, _021B95FC ; =_021C2EA0
	blx FUN_020433E0
	mov r0, #0
	blx FUN_0204363C
	ldrh r0, [r4]
	bl FUN_overlay_d_217__021b98b8
	ldrh r0, [r4]
	bl FUN_overlay_d_217__021b9a24
	ldrh r0, [r4]
	bl FUN_overlay_d_217__021b9920
	add r0, r4, #0
	bl FUN_overlay_d_217__021b9874
	add r0, r4, #0
	bl FUN_overlay_d_217__021b9894
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B95F8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B95FC: .word 0x021C2EA0
_021B9600:
	.byte 0x38, 0xB5
_021B9602:
	.byte 0x1C, 0x1C, 0x05, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x4E, 0xF9, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x39, 0xF9, 0x00, 0xF0, 0x7B, 0xF9, 0x28, 0x1C, 0x77, 0xF6, 0xDC, 0xEF, 0x01, 0x20, 0x38, 0xBD
	.byte 0x70, 0xB5, 0x1C, 0x1C, 0x20, 0x1C, 0x0D, 0x1C, 0x00, 0xF0, 0x3A, 0xF8, 0x60, 0x68, 0x58, 0xF6
	.byte 0xE9, 0xFD, 0x00, 0x28, 0x02, 0xD0, 0xE0, 0x68, 0x07, 0xF0, 0xE0, 0xF9

	thumb_func_start LAB_overlay_d_217__021b963c
LAB_overlay_d_217__021b963c: ; 0x021B963C
	ldr r0, [r5]
	cmp r0, #4
	bhi _021B967E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_217__021b963c
_021B964E: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x001A ; case 2
	.hword 0x0022 ; case 3
	.hword 0x002A ; case 4
_021B9658:
	add r0, r4, #0
	bl FUN_overlay_d_217__021b97b8
_021B965E:
	add r6, r0, #0
	b _021B967E
_021B9662:
	add r0, r4, #0
	bl FUN_overlay_d_217__021b97bc
	b _021B965E
_021B966A:
	add r0, r4, #0
	bl FUN_overlay_d_217__021b97f8
	b _021B965E
_021B9672:
	add r0, r4, #0
	bl FUN_overlay_d_217__021b9824
	b _021B965E
_021B967A:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B967E:
	add r0, r4, #0
	bl FUN_overlay_d_217__021b99ec
	add r0, r4, #0
	bl FUN_overlay_d_217__021b9854
	ldr r0, [r5]
	cmp r0, r6
	beq _021B969A
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_217__021b96c8
_021B969A:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021b96a0
FUN_overlay_d_217__021b96a0: ; 0x021B96A0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020120F4
	bl FUN_0201283C
	bl FUN_0201058C
	ldr r0, [r4, #4]
	bl FUN_020121CC
	cmp r0, #0
	beq _021B96C4
	ldrh r1, [r4]
	mov r0, #1
	blx FUN_0203D34C
	thumb_func_end FUN_overlay_d_217__021b96a0
_021B96C4:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021b96c8
FUN_overlay_d_217__021b96c8: ; 0x021B96C8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_217__021b970c
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_217__021b9774
	ldr r0, [r4]
	cmp r0, #1
	beq _021B96EE
	cmp r0, #2
	beq _021B96F8
	cmp r0, #3
	beq _021B9702
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021b96c8
_021B96EE:
	ldr r0, [r5, #0xc]
	mov r1, #1
	bl FUN_overlay_d_217__021c09bc
	pop {r4, r5, r6, pc}
_021B96F8:
	ldr r0, [r5, #0xc]
	mov r1, #2
	bl FUN_overlay_d_217__021c09bc
	pop {r4, r5, r6, pc}
_021B9702:
	ldr r0, [r5, #0xc]
	mov r1, #3
	bl FUN_overlay_d_217__021c09bc
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021b970c
FUN_overlay_d_217__021b970c: ; 0x021B970C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	ldr r0, [r5]
	cmp r0, #4
	bhi _021B9744
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_217__021b970c
_021B9724: ; jump table
	.hword 0x001E ; case 0
	.hword 0x0008 ; case 1
	.hword 0x0010 ; case 2
	.hword 0x0018 ; case 3
	.hword 0x001E ; case 4
_021B972E:
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_217__021b9af8
	b _021B9744
_021B9736:
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_217__021babb4
	b _021B9744
_021B973E:
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_217__021bd61c
_021B9744:
	ldr r0, [r5]
	cmp r0, #4
	bhi _021B9770
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B9756: ; jump table
	.hword 0x0018 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x000E ; case 2
	.hword 0x0014 ; case 3
	.hword 0x0018 ; case 4
_021B9760:
	mov r0, #0
	str r0, [r4, #0x10]
	pop {r3, r4, r5, pc}
_021B9766:
	mov r0, #0
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
_021B976C:
	mov r0, #0
	str r0, [r4, #0x18]
_021B9770:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021b9774
FUN_overlay_d_217__021b9774: ; 0x021B9774
	push {r4, r5, r6, lr}
	add r5, r2, #0
	add r4, r0, #0
	add r6, r1, #0
	cmp r5, #4
	bhi _021B97B4
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_217__021b9774
_021B978C: ; jump table
	.hword 0x0026 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x0012 ; case 2
	.hword 0x001E ; case 3
	.hword 0x0026 ; case 4
_021B9796:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_217__021b9ad0
	str r0, [r4, #0x10]
	b _021B97B4
_021B97A0:
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x1c]
	bl FUN_overlay_d_217__021bab80
	str r0, [r4, #0x14]
	b _021B97B4
_021B97AC:
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_217__021bd5f4
	str r0, [r4, #0x18]
_021B97B4:
	str r5, [r6]
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021b97b8
FUN_overlay_d_217__021b97b8: ; 0x021B97B8
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_217__021b97b8

	thumb_func_start FUN_overlay_d_217__021b97bc
FUN_overlay_d_217__021b97bc: ; 0x021B97BC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_217__021b9b08
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_217__021b9b80
	cmp r0, #0
	beq _021B97F4
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_217__021b9b90
	cmp r0, #0
	beq _021B97E4
	cmp r0, #1
	beq _021B97E8
	cmp r0, #2
	beq _021B97EC
	b _021B97F0
	thumb_func_end FUN_overlay_d_217__021b97bc
_021B97E4:
	mov r0, #2
	pop {r4, pc}
_021B97E8:
	mov r0, #3
	pop {r4, pc}
_021B97EC:
	mov r0, #4
	pop {r4, pc}
_021B97F0:
	mov r0, #4
	pop {r4, pc}
_021B97F4:
	mov r0, #1
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021b97f8
FUN_overlay_d_217__021b97f8: ; 0x021B97F8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_217__021babc4
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_217__021bac90
	cmp r0, #0
	beq _021B981E
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_217__021bac98
	cmp r0, #0
	bne _021B981A
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021b97f8
_021B981A:
	mov r0, #4
	pop {r4, pc}
_021B981E:
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021b9824
FUN_overlay_d_217__021b9824: ; 0x021B9824
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_217__021bd62c
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_217__021bd708
	cmp r0, #0
	beq _021B984A
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_217__021bd710
	cmp r0, #0
	bne _021B9846
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021b9824
_021B9846:
	mov r0, #4
	pop {r4, pc}
_021B984A:
	mov r0, #3
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021b9850
FUN_overlay_d_217__021b9850: ; 0x021B9850
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021b9850

	thumb_func_start FUN_overlay_d_217__021b9854
FUN_overlay_d_217__021b9854: ; 0x021B9854
	ldr r1, [r0, #8]
	add r1, r1, #1
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021b9854

	thumb_func_start FUN_overlay_d_217__021b985c
FUN_overlay_d_217__021b985c: ; 0x021B985C
	mov r2, #1
	str r1, [r0, #4]
	mov r1, #0
	strh r2, [r0]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021b985c

	thumb_func_start FUN_overlay_d_217__021b9874
FUN_overlay_d_217__021b9874: ; 0x021B9874
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	ldr r1, [r4, #4]
	bl FUN_overlay_d_217__021c097c
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021b9874

	thumb_func_start FUN_overlay_d_217__021b9884
FUN_overlay_d_217__021b9884: ; 0x021B9884
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_217__021c099c
	mov r0, #0
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021b9884

	thumb_func_start FUN_overlay_d_217__021b9894
FUN_overlay_d_217__021b9894: ; 0x021B9894
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	bl FUN_overlay_d_217__021c0dc4
	str r0, [r4, #0x1c]
	bl FUN_overlay_d_217__021c0de4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021b9894

	thumb_func_start FUN_overlay_d_217__021b98a8
FUN_overlay_d_217__021b98a8: ; 0x021B98A8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_021C0DDC
	mov r0, #0
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021b98a8

	thumb_func_start FUN_overlay_d_217__021b98b8
FUN_overlay_d_217__021b98b8: ; 0x021B98B8
	push {r3, lr}
	blx FUN_0203F8F4
	ldr r0, _021B98FC ; =_021C2E30
	blx FUN_0203FC28
	ldr r1, _021B9900 ; =_021C2E60
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021B9904 ; =_021C2E40
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	ldr r1, _021B9908 ; =_021C2E80
	mov r0, #1
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #1
	mov r1, #1
	blx FUN_02040588
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021b98b8
_021B98FC: .word 0x021C2E30
_021B9900: .word 0x021C2E60
_021B9904: .word 0x021C2E40
_021B9908: .word 0x021C2E80

	thumb_func_start FUN_overlay_d_217__021b990c
FUN_overlay_d_217__021b990c: ; 0x021B990C
	push {r3, lr}
	mov r0, #1
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	blx FUN_0203F9B4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021b990c

	thumb_func_start FUN_overlay_d_217__021b9920
FUN_overlay_d_217__021b9920: ; 0x021B9920
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0xc0
	add r1, r5, #0
	blx FUN_020490F4
	mov r1, #9
	add r2, r5, #0
	add r4, r0, #0
	blx FUN_02049250
	add r1, sp, #0x14
	add r6, r0, #0
	blx FUN_02062A98
	ldr r1, [sp, #0x14]
	mov r2, #4
	ldr r1, [r1, #0xc]
	mov r0, #4
	lsl r2, r2, #7
	mov r3, #0
	blx FUN_02040E78
	add r0, r6, #0
	blx FUN_020307B0
	add r0, r4, #0
	mov r1, #0xa
	add r2, r5, #0
	blx FUN_02049250
	add r1, sp, #0x10
	add r6, r0, #0
	blx FUN_02062A4C
	ldr r2, [sp, #0x10]
	mov r0, #4
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	blx FUN_02040B1C
	add r0, r6, #0
	blx FUN_020307B0
	add r0, r4, #0
	mov r1, #0xb
	add r2, r5, #0
	blx FUN_02049250
	add r1, sp, #0xc
	add r6, r0, #0
	blx FUN_02062B30
	mov r7, #0x20
	str r7, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	mov r0, #4
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #4
	blx FUN_020409B4
	add r0, r6, #0
	blx FUN_020307B0
	add r0, r4, #0
	mov r1, #0xc
	add r2, r5, #0
	blx FUN_02049250
	add r1, sp, #8
	add r5, r0, #0
	blx FUN_02062B30
	str r7, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #5
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #5
	blx FUN_020409B4
	add r0, r5, #0
	blx FUN_020307B0
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021b9920

	thumb_func_start FUN_overlay_d_217__021b99ec
FUN_overlay_d_217__021b99ec: ; 0x021B99EC
	push {r3, lr}
	sub sp, #8
	bl FUN_overlay_d_217__021b9850
	mov r1, #0xa
	blx FUN_0209C2B0
	mov r1, #6
	blx FUN_0209C2B0
	mov r0, #0x18
	str r0, [sp]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #5
	blx FUN_020409B4
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021b99ec

	thumb_func_start FUN_overlay_d_217__021b9a24
FUN_overlay_d_217__021b9a24: ; 0x021B9A24
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r1, _021B9ACC ; =0x00007FFF
	add r2, r5, #0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	mov r0, #0xc0
	lsr r1, r1, #0x10
	blx FUN_020490F4
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	blx FUN_02049250
	add r1, sp, #0x10
	add r6, r0, #0
	blx FUN_02062A98
	ldr r1, [sp, #0x10]
	mov r2, #1
	ldr r1, [r1, #0xc]
	mov r0, #1
	lsl r2, r2, #9
	mov r3, #0
	blx FUN_02040E78
	add r0, r6, #0
	blx FUN_020307B0
	add r0, r4, #0
	mov r1, #1
	add r2, r5, #0
	blx FUN_02049250
	add r1, sp, #0xc
	add r6, r0, #0
	blx FUN_02062A4C
	ldr r2, [sp, #0xc]
	mov r0, #1
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	blx FUN_02040B1C
	add r0, r6, #0
	blx FUN_020307B0
	add r0, r4, #0
	mov r1, #2
	add r2, r5, #0
	blx FUN_02049250
	add r1, sp, #8
	add r5, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #1
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #1
	blx FUN_020409B4
	add r0, r5, #0
	blx FUN_020307B0
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021b9a24
_021B9ACC: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_217__021b9ad0
FUN_overlay_d_217__021b9ad0: ; 0x021B9AD0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021c09ac
	add r6, r0, #0
	bl FUN_overlay_d_217__021ba4e0
	add r4, r0, #0
	bl FUN_overlay_d_217__021ba504
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021ba4d0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_217__021ba4cc
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021b9ad0

	thumb_func_start FUN_overlay_d_217__021b9af8
FUN_overlay_d_217__021b9af8: ; 0x021B9AF8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021ba68c
	add r0, r4, #0
	bl FUN_021BA4FC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021b9af8

	thumb_func_start FUN_overlay_d_217__021b9b08
FUN_overlay_d_217__021b9b08: ; 0x021B9B08
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #6
	bhi _021B9B52
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_217__021b9b08
_021B9B1E: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0018 ; case 2
	.hword 0x001E ; case 3
	.hword 0x0024 ; case 4
	.hword 0x002A ; case 5
	.hword 0x0030 ; case 6
_021B9B2C:
	bl FUN_overlay_d_217__021b9b98
	b _021B9B52
_021B9B32:
	bl FUN_overlay_d_217__021b9c54
	b _021B9B52
_021B9B38:
	bl FUN_overlay_d_217__021b9e44
	b _021B9B52
_021B9B3E:
	bl FUN_overlay_d_217__021ba078
	b _021B9B52
_021B9B44:
	bl FUN_overlay_d_217__021ba094
	b _021B9B52
_021B9B4A:
	bl FUN_overlay_d_217__021ba0c4
	b _021B9B52
_021B9B50:
	pop {r4, pc}
_021B9B52:
	add r0, r4, #0
	bl FUN_overlay_d_217__021b9b80
	cmp r0, #0
	bne _021B9B72
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba1d4
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba41c
	ldr r0, [r4]
	bl thunk_FUN_overlay_d_217__021c0d7c
	blx FUN_0204A600
_021B9B72:
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba374
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba158
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021b9b80
FUN_overlay_d_217__021b9b80: ; 0x021B9B80
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _021B9B8C
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_217__021b9b80
_021B9B8C:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_217__021b9b90
FUN_overlay_d_217__021b9b90: ; 0x021B9B90
	add r0, #0x8c
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021b9b90

	thumb_func_start FUN_overlay_d_217__021b9b98
FUN_overlay_d_217__021b9b98: ; 0x021B9B98
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021ba67c
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba5bc
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba5f8
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba63c
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba560
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba698
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba768
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba7b8
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba7e0
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba830
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba86c
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba910
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba978
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba9fc
	add r0, r5, #0
	bl FUN_overlay_d_217__021baa48
	add r0, r5, #0
	bl FUN_overlay_d_217__021baad8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bab0c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bab70
	add r0, r5, #0
	bl FUN_overlay_d_217__021bab58
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021ba3b4
	cmp r0, #0
	bne _021B9C1E
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba2fc
	thumb_func_end FUN_overlay_d_217__021b9b98
_021B9C1E:
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba19c
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba19c
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba144
	cmp r4, #2
	bne _021B9C46
	ldr r0, [r5, #0x28]
	bl FUN_overlay_d_217__021ba284
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021ba3e8
_021B9C46:
	bl FUN_overlay_d_217__021ba354
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021b9c54
FUN_overlay_d_217__021b9c54: ; 0x021B9C54
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx FUN_020362DC
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x2c
	blx FUN_02035C08
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09b8
	blx FUN_02035C08
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba4d4
	cmp r0, #0
	bne _021B9C82
	cmp r7, #0
	bne _021B9CC6
	thumb_func_end FUN_overlay_d_217__021b9c54
_021B9C82:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba1c0
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021ba1cc
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba31c
	ldr r0, _021B9E38 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
	pop {r3, r4, r5, r6, r7, pc}
_021B9CC6:
	mov r7, #2
	add r0, r4, #0
	tst r0, r7
	beq _021B9D12
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021ba1c0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba1cc
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba31c
	ldr r0, _021B9E38 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
	pop {r3, r4, r5, r6, r7, pc}
_021B9D12:
	mov r0, #0x40
	tst r0, r4
	bne _021B9D30
	mov r0, #0x80
	tst r0, r4
	bne _021B9D30
	mov r0, #0x20
	tst r0, r4
	bne _021B9D30
	mov r0, #0x10
	tst r0, r4
	bne _021B9D30
	mov r0, #1
	tst r0, r4
	beq _021B9D4E
_021B9D30:
	ldr r0, [r5, #0x28]
	bl FUN_overlay_d_217__021ba284
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021ba3e8
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021ba144
	pop {r3, r4, r5, r6, r7, pc}
_021B9D4E:
	cmp r6, #0
	bne _021B9DC4
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021ba3b4
	cmp r0, #0
	beq _021B9DBC
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba1c0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba1cc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba254
	ldr r0, [r5, #0x28]
	bl FUN_overlay_d_217__021ba284
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba40c
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba3e8
	ldr r0, _021B9E3C ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
	pop {r3, r4, r5, r6, r7, pc}
_021B9DBC:
	ldr r0, _021B9E40 ; =0x00000557
	bl FUN_020061E4
	pop {r3, r4, r5, r6, r7, pc}
_021B9DC4:
	cmp r6, #1
	bne _021B9E36
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba3b4
	cmp r0, #0
	beq _021B9E30
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba1c0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba1cc
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba254
	ldr r0, [r5, #0x28]
	bl FUN_overlay_d_217__021ba284
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021ba40c
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba3e8
	ldr r0, _021B9E3C ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
	pop {r3, r4, r5, r6, r7, pc}
_021B9E30:
	ldr r0, _021B9E40 ; =0x00000557
	bl FUN_020061E4
_021B9E36:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9E38: .word 0x00000551
_021B9E3C: .word 0x0000054C
_021B9E40: .word 0x00000557

	thumb_func_start FUN_overlay_d_217__021b9e44
FUN_overlay_d_217__021b9e44: ; 0x021B9E44
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx FUN_020362DC
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x2c
	blx FUN_02035C08
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09b8
	blx FUN_02035C08
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba4d4
	cmp r0, #0
	bne _021B9E72
	cmp r7, #0
	bne _021B9EB6
	thumb_func_end FUN_overlay_d_217__021b9e44
_021B9E72:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba1c0
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021ba1cc
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba31c
	ldr r0, _021BA06C ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
	pop {r3, r4, r5, r6, r7, pc}
_021B9EB6:
	mov r0, #0x40
	tst r0, r4
	beq _021B9EC2
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba1f8
_021B9EC2:
	mov r0, #0x80
	tst r0, r4
	beq _021B9ECE
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba228
_021B9ECE:
	mov r7, #1
	add r0, r4, #0
	tst r0, r7
	beq _021B9F48
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021ba1c0
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021ba40c
	add r0, r5, #0
	mov r1, #2
	mov r6, #2
	bl FUN_overlay_d_217__021ba3e8
	ldr r0, _021BA070 ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021B9F2A
	cmp r0, #1
	beq _021B9F34
	b _021B9F3E
_021B9F2A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba1cc
	pop {r3, r4, r5, r6, r7, pc}
_021B9F34:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba1cc
	pop {r3, r4, r5, r6, r7, pc}
_021B9F3E:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021ba1cc
	pop {r3, r4, r5, r6, r7, pc}
_021B9F48:
	cmp r6, #0
	bne _021B9FB8
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021ba3b4
	cmp r0, #0
	beq _021B9FB0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba1c0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba254
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba40c
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021ba3e8
	ldr r0, _021BA070 ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba1cc
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
	pop {r3, r4, r5, r6, r7, pc}
_021B9FB0:
	ldr r0, _021BA074 ; =0x00000557
	bl FUN_020061E4
	pop {r3, r4, r5, r6, r7, pc}
_021B9FB8:
	cmp r6, #1
	bne _021BA026
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba3b4
	cmp r0, #0
	beq _021BA01E
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba1c0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba254
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021ba40c
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021ba3e8
	ldr r0, _021BA070 ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021ba1cc
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
	pop {r3, r4, r5, r6, r7, pc}
_021BA01E:
	ldr r0, _021BA074 ; =0x00000557
	bl FUN_020061E4
	pop {r3, r4, r5, r6, r7, pc}
_021BA026:
	mov r6, #2
	add r0, r4, #0
	tst r0, r6
	beq _021BA068
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba31c
	ldr r0, _021BA06C ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021ba1cc
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_217__021ba380
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba144
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021ba144
_021BA068:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA06C: .word 0x00000551
_021BA070: .word 0x0000054C
_021BA074: .word 0x00000557

	thumb_func_start FUN_overlay_d_217__021ba078
FUN_overlay_d_217__021ba078: ; 0x021BA078
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021ba384
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba37c
	cmp r4, r0
	bhs _021BA092
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba150
	thumb_func_end FUN_overlay_d_217__021ba078
_021BA092:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021ba094
FUN_overlay_d_217__021ba094: ; 0x021BA094
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021ba190
	cmp r0, #0
	beq _021BA0A6
	cmp r0, #1
	beq _021BA0B2
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021ba094
_021BA0A6:
	bl FUN_overlay_d_217__021ba364
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba194
	pop {r4, pc}
_021BA0B2:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BA0C0
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba150
_021BA0C0:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba0c4
FUN_overlay_d_217__021ba0c4: ; 0x021BA0C4
	push {r4, lr}
	add r4, r0, #0
	bl thunk_FUN_0200566c
	ldr r0, [r4]
	bl FUN_overlay_d_217__021c09e0
	ldr r0, [r4]
	bl FUN_overlay_d_217__021c09ec
	add r0, r4, #0
	bl FUN_overlay_d_217__021bab38
	add r0, r4, #0
	bl FUN_overlay_d_217__021baaf4
	add r0, r4, #0
	bl FUN_overlay_d_217__021baab8
	add r0, r4, #0
	bl FUN_overlay_d_217__021baa28
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba960
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba9d0
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba8e0
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba848
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba82c
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba7d0
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba7b4
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba748
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba624
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba5d8
	add r0, r4, #0
	mov r1, #1
	add r0, #0x88
	str r1, [r0]
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_217__021ba144
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba150
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021ba0c4

	thumb_func_start FUN_overlay_d_217__021ba144
FUN_overlay_d_217__021ba144: ; 0x021BA144
	ldr r0, [r0, #0x14]
	ldr r3, _021BA14C ; =LAB_overlay_d_217__021c0e4c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021ba144
_021BA14C: .word 0x021C0E4D

	thumb_func_start FUN_overlay_d_217__021ba150
FUN_overlay_d_217__021ba150: ; 0x021BA150
	mov r1, #1
	add r0, #0x80
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba150

	thumb_func_start FUN_overlay_d_217__021ba158
FUN_overlay_d_217__021ba158: ; 0x021BA158
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA17C
	ldr r0, [r4, #0x14]
	bl thunk_FUN_overlay_d_217__021c0ee4
	cmp r0, #0
	bne _021BA17C
	ldr r0, [r4, #0x14]
	bl thunk_FUN_overlay_d_217__021c0ec0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba180
	thumb_func_end FUN_overlay_d_217__021ba158
_021BA17C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba180
FUN_overlay_d_217__021ba180: ; 0x021BA180
	str r1, [r0, #0x18]
	mov r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	add r0, #0x80
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba180

	thumb_func_start FUN_overlay_d_217__021ba190
FUN_overlay_d_217__021ba190: ; 0x021BA190
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba190

	thumb_func_start FUN_overlay_d_217__021ba194
FUN_overlay_d_217__021ba194: ; 0x021BA194
	ldr r1, [r0, #0x1c]
	add r1, r1, #1
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba194

	thumb_func_start FUN_overlay_d_217__021ba19c
FUN_overlay_d_217__021ba19c: ; 0x021BA19C
	push {r3, r4, r5, lr}
	ldr r5, [r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c09c8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c09cc
	cmp r4, #0
	beq _021BA1BA
	cmp r0, #0
	bne _021BA1BA
	mov r0, #2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021ba19c
_021BA1BA:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba1c0
FUN_overlay_d_217__021ba1c0: ; 0x021BA1C0
	ldr r0, [r0]
	ldr r3, _021BA1C8 ; =LAB_overlay_d_217__021c09c4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021ba1c0
_021BA1C8: .word 0x021C09C5

	thumb_func_start FUN_overlay_d_217__021ba1cc
FUN_overlay_d_217__021ba1cc: ; 0x021BA1CC
	add r0, #0x8c
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba1cc

	thumb_func_start FUN_overlay_d_217__021ba1d4
FUN_overlay_d_217__021ba1d4: ; 0x021BA1D4
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA1F6
	bl FUN_020270E0
	cmp r0, #1
	bne _021BA1F6
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba328
	thumb_func_end FUN_overlay_d_217__021ba1d4
_021BA1F6:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021ba1f8
FUN_overlay_d_217__021ba1f8: ; 0x021BA1F8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_217__021ba2bc
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_overlay_d_217__021ba388
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_217__021ba284
	ldr r0, _021BA224 ; =0x00000548
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba3e8
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021ba1f8
_021BA224: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021ba228
FUN_overlay_d_217__021ba228: ; 0x021BA228
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_217__021ba2bc
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba388
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_217__021ba284
	ldr r0, _021BA250 ; =0x00000548
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba3e8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba228
_021BA250: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021ba254
FUN_overlay_d_217__021ba254: ; 0x021BA254
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	add r4, r1, #0
	bl FUN_overlay_d_217__021ba2bc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba3b0
	ldr r0, [r5, #0x28]
	bl FUN_overlay_d_217__021ba284
	ldr r0, _021BA280 ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba3e8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021ba254
_021BA280: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021ba284
FUN_overlay_d_217__021ba284: ; 0x021BA284
	push {r3, r4, r5, lr}
	sub sp, #8
	cmp r0, #0
	beq _021BA294
	cmp r0, #1
	beq _021BA29C
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021ba284
_021BA294:
	mov r4, #2
	mov r1, #3
	mov r2, #5
	b _021BA2A2
_021BA29C:
	mov r4, #2
	mov r1, #3
	mov r2, #0xc
_021BA2A2:
	mov r3, #0x1a
	mov r0, #5
	mov r5, #0xa
	str r0, [sp]
	add r0, r4, #0
	str r5, [sp, #4]
	blx FUN_020413B0
	add r0, r4, #0
	blx FUN_020409B4
	add sp, #8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021ba2bc
FUN_overlay_d_217__021ba2bc: ; 0x021BA2BC
	push {r3, r4, r5, lr}
	sub sp, #8
	cmp r0, #0
	beq _021BA2CC
	cmp r0, #1
	beq _021BA2DA
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021ba2bc
_021BA2CC:
	mov r4, #2
	mov r1, #3
	mov r2, #5
	mov r3, #0x1a
	mov r0, #5
	mov r5, #5
	b _021BA2E6
_021BA2DA:
	mov r4, #2
	mov r1, #3
	mov r2, #0xc
	mov r3, #0x1a
	mov r0, #5
	mov r5, #6
_021BA2E6:
	str r0, [sp]
	add r0, r4, #0
	str r5, [sp, #4]
	blx FUN_020413B0
	add r0, r4, #0
	blx FUN_020409B4
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba2fc
FUN_overlay_d_217__021ba2fc: ; 0x021BA2FC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x54]
	mov r1, #0xf
	bl FUN_overlay_d_217__021c1038
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_217__021ba3e8
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_217__021ba3e8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba2fc

	thumb_func_start FUN_overlay_d_217__021ba31c
FUN_overlay_d_217__021ba31c: ; 0x021BA31C
	ldr r0, [r0]
	ldr r3, _021BA324 ; =LAB_overlay_d_217__021c09d8
	mov r1, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba31c
_021BA324: .word 0x021C09D9

	thumb_func_start FUN_overlay_d_217__021ba328
FUN_overlay_d_217__021ba328: ; 0x021BA328
	push {r3, r4, r5, lr}
	mov r1, #0
	bl FUN_overlay_d_217__021ba3e0
	add r5, r0, #0
	mov r1, #1
	mov r4, #1
	blx FUN_0204B3DC
	add r0, r5, #0
	mov r1, #1
	blx FUN_0204B92C
	add r0, r5, #0
	lsl r1, r4, #0xc
	blx FUN_0204B954
	add r0, r5, #0
	mov r1, #0
	blx FUN_0204B8C4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021ba328

	thumb_func_start FUN_overlay_d_217__021ba354
FUN_overlay_d_217__021ba354: ; 0x021BA354
	push {r3, lr}
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021ba354

	thumb_func_start FUN_overlay_d_217__021ba364
FUN_overlay_d_217__021ba364: ; 0x021BA364
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021ba364

	thumb_func_start FUN_overlay_d_217__021ba374
FUN_overlay_d_217__021ba374: ; 0x021BA374
	ldr r1, [r0, #0x20]
	add r1, r1, #1
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba374

	thumb_func_start FUN_overlay_d_217__021ba37c
FUN_overlay_d_217__021ba37c: ; 0x021BA37C
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba37c

	thumb_func_start FUN_overlay_d_217__021ba380
FUN_overlay_d_217__021ba380: ; 0x021BA380
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba380

	thumb_func_start FUN_overlay_d_217__021ba384
FUN_overlay_d_217__021ba384: ; 0x021BA384
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba384

	thumb_func_start FUN_overlay_d_217__021ba388
FUN_overlay_d_217__021ba388: ; 0x021BA388
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r4, [r5, #0x28]
	add r6, r1, #0
	mov r7, #0x1f
	thumb_func_end FUN_overlay_d_217__021ba388
_021BA392:
	add r0, r4, r6
	add r0, r0, #2
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x1f
	sub r0, r0, r1
	ror r0, r7
	add r4, r1, r0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba3b4
	cmp r0, #0
	beq _021BA392
	str r4, [r5, #0x28]
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021ba3b0
FUN_overlay_d_217__021ba3b0: ; 0x021BA3B0
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba3b0

	thumb_func_start FUN_overlay_d_217__021ba3b4
FUN_overlay_d_217__021ba3b4: ; 0x021BA3B4
	push {r3, lr}
	cmp r1, #0
	bne _021BA3CA
	bl FUN_overlay_d_217__021ba434
	cmp r0, #1
	bls _021BA3C6
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021ba3b4
_021BA3C6:
	mov r0, #0
	pop {r3, pc}
_021BA3CA:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba3d0
FUN_overlay_d_217__021ba3d0: ; 0x021BA3D0
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba3d0

	thumb_func_start FUN_overlay_d_217__021ba3d8
FUN_overlay_d_217__021ba3d8: ; 0x021BA3D8
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x74]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba3d8

	thumb_func_start FUN_overlay_d_217__021ba3e0
FUN_overlay_d_217__021ba3e0: ; 0x021BA3E0
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x7c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba3e0

	thumb_func_start FUN_overlay_d_217__021ba3e8
FUN_overlay_d_217__021ba3e8: ; 0x021BA3E8
	add r3, r1, #0
	mov r2, #0x14
	mul r3, r2
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r2, _021BA400 ; =_021C3008
	ldr r1, _021BA404 ; =_021C3004
	ldrh r2, [r2, r3]
	ldr r1, [r1, r3]
	ldr r0, [r0, #0x38]
	ldr r3, _021BA408 ; =LAB_overlay_d_217__021c29f8
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba3e8
_021BA400: .word 0x021C3008
_021BA404: .word 0x021C3004
_021BA408: .word 0x021C29F9

	thumb_func_start FUN_overlay_d_217__021ba40c
FUN_overlay_d_217__021ba40c: ; 0x021BA40C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x38]
	ldr r3, _021BA418 ; =LAB_overlay_d_217__021c2a00
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021ba40c
_021BA418: .word 0x021C2A01

	thumb_func_start FUN_overlay_d_217__021ba41c
FUN_overlay_d_217__021ba41c: ; 0x021BA41C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021ba41c
_021BA422:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl thunk_FUN_overlay_d_217__021c2a30
	add r4, r4, #1
	cmp r4, #5
	blt _021BA422
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021ba434
FUN_overlay_d_217__021ba434: ; 0x021BA434
	push {r3, r4, r5, lr}
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c09b4
	bl FUN_0201296C
	mov r1, #0xf0
	add r4, r0, #0
	mov r5, #1
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA450
	add r5, r5, #1
	thumb_func_end FUN_overlay_d_217__021ba434
_021BA450:
	add r0, r4, #0
	mov r1, #0xf1
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA45E
	add r5, r5, #1
_021BA45E:
	add r0, r4, #0
	mov r1, #0xf2
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA46C
	add r5, r5, #1
_021BA46C:
	add r0, r4, #0
	mov r1, #0xf3
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA47A
	add r5, r5, #1
_021BA47A:
	add r0, r4, #0
	mov r1, #0xf4
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA488
	add r5, r5, #1
_021BA488:
	add r0, r4, #0
	mov r1, #0xf5
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA496
	add r5, r5, #1
_021BA496:
	add r0, r4, #0
	mov r1, #0xf6
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA4A4
	add r5, r5, #1
_021BA4A4:
	add r0, r4, #0
	mov r1, #0xf7
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA4B2
	add r5, r5, #1
_021BA4B2:
	add r0, r4, #0
	mov r1, #0xf8
	bl FUN_020142E8
	cmp r0, #1
	bne _021BA4C0
	add r5, r5, #1
_021BA4C0:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba4c8
FUN_overlay_d_217__021ba4c8: ; 0x021BA4C8
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba4c8

	thumb_func_start FUN_overlay_d_217__021ba4cc
FUN_overlay_d_217__021ba4cc: ; 0x021BA4CC
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba4cc

	thumb_func_start FUN_overlay_d_217__021ba4d0
FUN_overlay_d_217__021ba4d0: ; 0x021BA4D0
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021ba4d0

	thumb_func_start FUN_overlay_d_217__021ba4d4
FUN_overlay_d_217__021ba4d4: ; 0x021BA4D4
	push {r3, lr}
	bl FUN_overlay_d_217__021ba4c8
	bl FUN_overlay_d_217__021c09f8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021ba4d4

	thumb_func_start FUN_overlay_d_217__021ba4e0
FUN_overlay_d_217__021ba4e0: ; 0x021BA4E0
	push {r3, lr}
	ldr r1, _021BA4F4 ; =0x000005CE
	ldr r3, _021BA4F8 ; =_021C3FEC
	str r1, [sp]
	mov r1, #0x90
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021ba4e0
_021BA4F4: .word 0x000005CE
_021BA4F8: .word 0x021C3FEC

	thumb_func_start FUN_021BA4FC
FUN_021BA4FC: ; 0x021BA4FC
	ldr r3, _021BA500 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BA4FC
_021BA500: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021ba504
FUN_overlay_d_217__021ba504: ; 0x021BA504
	push {r4, lr}
	add r4, r0, #0
	add r2, r4, #0
	mov r1, #0
	add r2, #0x80
	str r1, [r2]
	add r2, r4, #0
	add r2, #0x84
	str r1, [r2]
	add r2, r4, #0
	add r2, #0x88
	str r1, [r2]
	add r2, r4, #0
	mov r3, #2
	add r2, #0x8c
	str r1, [r4, #0x18]
	str r1, [r4, #0x20]
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	str r3, [r2]
	str r1, [r4, #0x1c]
	bl FUN_overlay_d_217__021ba8fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba674
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba5e4
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba5b4
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba858
	add r0, r4, #0
	bl FUN_overlay_d_217__021ba9e8
	add r0, r4, #0
	bl FUN_overlay_d_217__021baa40
	add r0, r4, #0
	bl FUN_overlay_d_217__021baac4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba504

	thumb_func_start FUN_overlay_d_217__021ba560
FUN_overlay_d_217__021ba560: ; 0x021BA560
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r6, [r5]
	add r0, r6, #0
	bl FUN_overlay_d_217__021c09c8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_217__021c09cc
	cmp r4, #0
	beq _021BA592
	cmp r0, #0
	bne _021BA592
	cmp r4, #2
	beq _021BA584
	cmp r4, #3
	beq _021BA588
	thumb_func_end FUN_overlay_d_217__021ba560
_021BA584:
	mov r1, #0
	b _021BA58A
_021BA588:
	mov r1, #1
_021BA58A:
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba3b0
	pop {r4, r5, r6, pc}
_021BA592:
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021ba3b4
	cmp r0, #0
	beq _021BA5AA
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021ba3b0
	pop {r4, r5, r6, pc}
_021BA5AA:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021ba3b0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021ba5b4
FUN_overlay_d_217__021ba5b4: ; 0x021BA5B4
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba5b4

	thumb_func_start FUN_overlay_d_217__021ba5bc
FUN_overlay_d_217__021ba5bc: ; 0x021BA5BC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r0, [r4, #4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #8]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_217__021ba5bc

	thumb_func_start FUN_overlay_d_217__021ba5d8
FUN_overlay_d_217__021ba5d8: ; 0x021BA5D8
	ldr r0, [r0, #8]
	ldr r3, _021BA5E0 ; =FUN_0201D83C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021ba5d8
_021BA5E0: .word 0x0201D83D

	thumb_func_start FUN_overlay_d_217__021ba5e4
FUN_overlay_d_217__021ba5e4: ; 0x021BA5E4
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021ba5e4
_021BA5E8:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0xc]
	cmp r3, #2
	blt _021BA5E8
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba5f8
FUN_overlay_d_217__021ba5f8: ; 0x021BA5F8
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BA620 ; =_021C2ED8
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021ba5f8
_021BA600:
	lsl r6, r4, #2
	ldr r2, [r7, r6]
	ldrh r3, [r5, #4]
	lsl r2, r2, #0x10
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	blx FUN_02045B38
	add r1, r5, r6
	add r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #2
	blt _021BA600
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA620: .word 0x021C2ED8

	thumb_func_start FUN_overlay_d_217__021ba624
FUN_overlay_d_217__021ba624: ; 0x021BA624
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021ba624
_021BA62A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	blx FUN_02045C04
	add r4, r4, #1
	cmp r4, #2
	blt _021BA62A
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021ba63c
FUN_overlay_d_217__021ba63c: ; 0x021BA63C
	push {r3, r4, r5, r6}
	ldr r1, _021BA670 ; =_021C2EE0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021ba63c
_021BA642:
	lsl r3, r4, #2
	ldrb r6, [r1, r3]
	add r5, r0, r3
	add r5, #0x2e
	strb r6, [r5]
	add r2, r1, r3
	add r5, r0, r3
	ldrb r6, [r2, #1]
	add r5, #0x2f
	add r4, r4, #1
	strb r6, [r5]
	add r5, r0, r3
	ldrb r6, [r2, #2]
	add r5, #0x2c
	strb r6, [r5]
	ldrb r5, [r2, #3]
	add r2, r0, r3
	add r2, #0x2d
	strb r5, [r2]
	cmp r4, #3
	blt _021BA642
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021BA670: .word 0x021C2EE0

	thumb_func_start FUN_overlay_d_217__021ba674
FUN_overlay_d_217__021ba674: ; 0x021BA674
	mov r1, #0
	str r1, [r0, #0x14]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba674

	thumb_func_start FUN_overlay_d_217__021ba67c
FUN_overlay_d_217__021ba67c: ; 0x021BA67C
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xa
	bl FUN_overlay_d_217__021c0e08
	str r0, [r4, #0x14]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021ba67c

	thumb_func_start FUN_overlay_d_217__021ba68c
FUN_overlay_d_217__021ba68c: ; 0x021BA68C
	ldr r0, [r0, #0x14]
	ldr r3, _021BA694 ; =FUN_021C0E3C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021ba68c
_021BA694: .word 0x021C0E3D

	thumb_func_start FUN_overlay_d_217__021ba698
FUN_overlay_d_217__021ba698: ; 0x021BA698
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021BA72C ; =_021C2EEC
	blx FUN_0203FC28
	ldr r1, _021BA730 ; =_021C2F78
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021BA734 ; =_021C2F18
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021BA738 ; =_021C2F38
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021BA73C ; =_021C2F58
	mov r0, #3
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	mov r4, #5
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #7
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	mov r0, #0xf
	str r0, [sp]
	ldr r0, _021BA740 ; =0x04001050
	mov r1, #2
	mov r2, #1
	mov r3, #7
	blx FUN_0207D63C
	ldr r0, _021BA744 ; =0x04000050
	str r4, [sp]
	mov r1, #4
	mov r2, #2
	mov r3, #0x10
	blx FUN_0207D63C
	ldrh r0, [r5, #4]
	blx FUN_02045088
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021ba698
_021BA72C: .word 0x021C2EEC
_021BA730: .word 0x021C2F78
_021BA734: .word 0x021C2F18
_021BA738: .word 0x021C2F38
_021BA73C: .word 0x021C2F58
_021BA740: .word 0x04001050
_021BA744: .word 0x04000050

	thumb_func_start FUN_overlay_d_217__021ba748
FUN_overlay_d_217__021ba748: ; 0x021BA748
	push {r3, lr}
	blx FUN_020450C8
	mov r0, #3
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021ba748

	thumb_func_start FUN_overlay_d_217__021ba768
FUN_overlay_d_217__021ba768: ; 0x021BA768
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xc0
	blx FUN_020490F4
	ldrh r2, [r4, #4]
	mov r1, #0xd
	add r5, r0, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #6
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #6
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021ba768

	thumb_func_start FUN_overlay_d_217__021ba7b4
FUN_overlay_d_217__021ba7b4: ; 0x021BA7B4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba7b4

	thumb_func_start FUN_overlay_d_217__021ba7b8
FUN_overlay_d_217__021ba7b8: ; 0x021BA7B8
	push {r3, lr}
	mov r0, #7
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #7
	blx FUN_020414EC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba7b8

	thumb_func_start FUN_overlay_d_217__021ba7d0
FUN_overlay_d_217__021ba7d0: ; 0x021BA7D0
	ldr r3, _021BA7DC ; =FUN_02040DA8
	mov r0, #7
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021ba7d0
_021BA7DC: .word 0x02040DA8

	thumb_func_start FUN_overlay_d_217__021ba7e0
FUN_overlay_d_217__021ba7e0: ; 0x021BA7E0
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xc0
	blx FUN_020490F4
	ldrh r2, [r4, #4]
	mov r1, #4
	add r5, r0, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #2
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #2
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021ba7e0

	thumb_func_start FUN_overlay_d_217__021ba82c
FUN_overlay_d_217__021ba82c: ; 0x021BA82C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba82c

	thumb_func_start FUN_overlay_d_217__021ba830
FUN_overlay_d_217__021ba830: ; 0x021BA830
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #3
	blx FUN_020414EC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba830

	thumb_func_start FUN_overlay_d_217__021ba848
FUN_overlay_d_217__021ba848: ; 0x021BA848
	ldr r3, _021BA854 ; =FUN_02040DA8
	mov r0, #3
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021ba848
_021BA854: .word 0x02040DA8

	thumb_func_start FUN_overlay_d_217__021ba858
FUN_overlay_d_217__021ba858: ; 0x021BA858
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021ba858
_021BA85C:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x4c]
	cmp r3, #4
	blt _021BA85C
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba86c
FUN_overlay_d_217__021ba86c: ; 0x021BA86C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	mov r7, #0
	add r4, sp, #4
	thumb_func_end FUN_overlay_d_217__021ba86c
_021BA876:
	mov r0, #0x18
	add r1, r7, #0
	mul r1, r0
	ldr r0, _021BA8DC ; =_021C2F98
	add r5, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r5, #0xc]
	strb r0, [r4]
	ldrb r0, [r5, #1]
	lsl r2, r2, #2
	add r2, r6, r2
	strb r0, [r4, #1]
	ldrb r0, [r5, #2]
	strb r0, [r4, #2]
	ldrb r0, [r5, #3]
	strb r0, [r4, #3]
	ldrb r0, [r5, #4]
	strb r0, [r4, #4]
	ldrb r0, [r5, #5]
	strb r0, [r4, #5]
	ldrb r0, [r5, #6]
	strb r0, [r4, #6]
	ldrb r0, [r5, #7]
	strb r0, [r4, #7]
	ldrb r0, [r5, #8]
	strb r0, [r4, #8]
	ldrb r0, [r5, #9]
	strb r0, [r4, #9]
	ldrb r0, [r5, #0xa]
	strb r0, [r4, #0xa]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x10]
	lsl r0, r7, #2
	add r0, r6, r0
	str r0, [sp]
	ldrh r3, [r6, #4]
	ldr r1, [r6, #8]
	ldr r2, [r2, #0xc]
	add r0, sp, #4
	bl FUN_overlay_d_217__021c0ef4
	ldr r1, [sp]
	str r0, [r1, #0x4c]
	ldr r1, [r5, #0x10]
	bl FUN_overlay_d_217__021c0f5c
	add r7, r7, #1
	cmp r7, #4
	blt _021BA876
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA8DC: .word 0x021C2F98

	thumb_func_start FUN_overlay_d_217__021ba8e0
FUN_overlay_d_217__021ba8e0: ; 0x021BA8E0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_217__021ba8e0
_021BA8E8:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x4c]
	bl FUN_overlay_d_217__021c0f48
	add r4, r4, #1
	str r7, [r5, #0x4c]
	cmp r4, #4
	blt _021BA8E8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021ba8fc
FUN_overlay_d_217__021ba8fc: ; 0x021BA8FC
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021ba8fc
_021BA900:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x5c]
	cmp r3, #6
	blt _021BA900
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba910
FUN_overlay_d_217__021ba910: ; 0x021BA910
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r4, [r5, #4]
	mov r0, #0xc0
	add r1, r4, #0
	blx FUN_020490F4
	add r6, r0, #0
	mov r1, #0xf
	mov r2, #0
	mov r3, #1
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0x10
	mov r2, #1
	mov r3, #0
	str r4, [sp]
	blx FUN_0204ABF0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0xe
	mov r2, #0x11
	add r3, r4, #0
	blx FUN_0204AF28
	ldr r1, [sp, #4]
	str r0, [r5, #0x70]
	add r0, r6, #0
	str r7, [r5, #0x68]
	str r1, [r5, #0x6c]
	blx FUN_02049238
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba910

	thumb_func_start FUN_overlay_d_217__021ba960
FUN_overlay_d_217__021ba960: ; 0x021BA960
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x68]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x6c]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x70]
	blx FUN_0204AFD8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021ba960

	thumb_func_start FUN_overlay_d_217__021ba978
FUN_overlay_d_217__021ba978: ; 0x021BA978
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrh r4, [r5, #4]
	mov r0, #0xc0
	add r1, r4, #0
	blx FUN_020490F4
	mov r1, #0xf
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0x10
	mov r2, #0
	mov r3, #0xc0
	str r4, [sp, #8]
	blx FUN_0204AC18
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0xe
	mov r2, #0x11
	add r3, r4, #0
	blx FUN_0204AF28
	ldr r1, [sp, #0xc]
	str r0, [r5, #0x64]
	add r0, r6, #0
	str r7, [r5, #0x5c]
	str r1, [r5, #0x60]
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021ba978

	thumb_func_start FUN_overlay_d_217__021ba9d0
FUN_overlay_d_217__021ba9d0: ; 0x021BA9D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x5c]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x60]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x64]
	blx FUN_0204AFD8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021ba9d0

	thumb_func_start FUN_overlay_d_217__021ba9e8
FUN_overlay_d_217__021ba9e8: ; 0x021BA9E8
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021ba9e8
_021BA9EC:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x74]
	cmp r3, #2
	blt _021BA9EC
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021ba9fc
FUN_overlay_d_217__021ba9fc: ; 0x021BA9FC
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021BAA20 ; =_021C2ED2
	ldr r7, _021BAA24 ; =_021C2ED0
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021ba9fc
_021BAA06:
	lsl r0, r4, #1
	ldrh r0, [r6, r0]
	ldrb r1, [r7, r4]
	ldrh r2, [r5, #4]
	blx FUN_0204B100
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x74]
	cmp r4, #2
	blt _021BAA06
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAA20: .word 0x021C2ED2
_021BAA24: .word 0x021C2ED0

	thumb_func_start FUN_overlay_d_217__021baa28
FUN_overlay_d_217__021baa28: ; 0x021BAA28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021baa28
_021BAA2E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x74]
	blx FUN_0204B1CC
	add r4, r4, #1
	cmp r4, #2
	blt _021BAA2E
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021baa40
FUN_overlay_d_217__021baa40: ; 0x021BAA40
	mov r1, #0
	str r1, [r0, #0x7c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021baa40

	thumb_func_start FUN_overlay_d_217__021baa48
FUN_overlay_d_217__021baa48: ; 0x021BAA48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _021BAAB4 ; =_021C2EFC
	mov r1, #0
	ldrsh r1, [r4, r1]
	add r2, sp, #0x10
	add r5, r0, #0
	strh r1, [r2]
	mov r1, #2
	ldrsh r1, [r4, r1]
	strh r1, [r2, #2]
	mov r1, #4
	ldrsh r1, [r4, r1]
	strh r1, [r2, #4]
	ldrb r1, [r4, #6]
	strb r1, [r2, #6]
	ldrb r1, [r4, #7]
	strb r1, [r2, #7]
	ldr r1, [r4, #8]
	bl FUN_overlay_d_217__021ba3d8
	add r6, r0, #0
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba3d0
	add r7, r0, #0
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba3d0
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_217__021ba3d0
	add r3, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r2, [sp, #0xc]
	add r1, r7, #0
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0204B294
	mov r1, #0
	str r0, [r5, #0x7c]
	blx FUN_0204B3DC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021baa48
_021BAAB4: .word 0x021C2EFC

	thumb_func_start FUN_overlay_d_217__021baab8
FUN_overlay_d_217__021baab8: ; 0x021BAAB8
	ldr r0, [r0, #0x7c]
	ldr r3, _021BAAC0 ; =FUN_0204B3B4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021baab8
_021BAAC0: .word 0x0204B3B4

	thumb_func_start FUN_overlay_d_217__021baac4
FUN_overlay_d_217__021baac4: ; 0x021BAAC4
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021baac4
_021BAAC8:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x38]
	cmp r3, #5
	blt _021BAAC8
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021baad8
FUN_overlay_d_217__021baad8: ; 0x021BAAD8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021baad8
_021BAADE:
	ldrh r0, [r5, #4]
	bl FUN_overlay_d_217__021c29c8
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x38]
	cmp r4, #5
	blt _021BAADE
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021baaf4
FUN_overlay_d_217__021baaf4: ; 0x021BAAF4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021baaf4
_021BAAFA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_overlay_d_217__021c29d8
	add r4, r4, #1
	cmp r4, #5
	blt _021BAAFA
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bab0c
FUN_overlay_d_217__021bab0c: ; 0x021BAB0C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021BAB34 ; =_021C2FF8
	add r5, r0, #0
	mov r4, #0
	mov r7, #0x14
	thumb_func_end FUN_overlay_d_217__021bab0c
_021BAB16:
	add r1, r4, #0
	mul r1, r7
	add r3, r6, r1
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	ldr r0, [r0, #0x38]
	ldr r1, [r6, r1]
	bl FUN_overlay_d_217__021c29e8
	add r4, r4, #1
	cmp r4, #5
	blt _021BAB16
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAB34: .word 0x021C2FF8

	thumb_func_start FUN_overlay_d_217__021bab38
FUN_overlay_d_217__021bab38: ; 0x021BAB38
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bab38
_021BAB3E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl thunk_FUN_overlay_d_217__021c2d88
	add r4, r4, #1
	cmp r4, #5
	blt _021BAB3E
	pop {r3, r4, r5, pc}
_021BAB50:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x48, 0xA6, 0x04, 0x02

	thumb_func_start FUN_overlay_d_217__021bab58
FUN_overlay_d_217__021bab58: ; 0x021BAB58
	ldr r0, _021BAB60 ; =0x021BAB51
	ldr r3, _021BAB64 ; =FUN_02005654
	mov r1, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bab58
_021BAB60: .word 0x021BAB51
_021BAB64: .word 0x02005655

	thumb_func_start thunk_FUN_0200566c
thunk_FUN_0200566c: ; 0x021BAB68
	ldr r3, _021BAB6C ; =FUN_0200566C
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_0200566c
_021BAB6C: .word 0x0200566D

	thumb_func_start FUN_overlay_d_217__021bab70
FUN_overlay_d_217__021bab70: ; 0x021BAB70
	add r1, r0, #0
	ldrh r1, [r1, #4]
	ldr r3, _021BAB7C ; =FUN_0203D34C
	mov r0, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bab70
_021BAB7C: .word 0x0203D34C

	thumb_func_start FUN_overlay_d_217__021bab80
FUN_overlay_d_217__021bab80: ; 0x021BAB80
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_217__021c09ac
	add r7, r0, #0
	bl FUN_overlay_d_217__021bc758
	add r4, r0, #0
	bl FUN_overlay_d_217__021bc774
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021bc634
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_217__021bc638
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021bc640
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bab80

	thumb_func_start FUN_overlay_d_217__021babb4
FUN_overlay_d_217__021babb4: ; 0x021BABB4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bc954
	add r0, r4, #0
	bl FUN_021BC818
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021babb4

	thumb_func_start FUN_overlay_d_217__021babc4
FUN_overlay_d_217__021babc4: ; 0x021BABC4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bb974
	cmp r0, #0xe
	bhi _021BAC68
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_217__021babc4
_021BABDC: ; jump table
	.hword 0x001C ; case 0
	.hword 0x0024 ; case 1
	.hword 0x002C ; case 2
	.hword 0x0034 ; case 3
	.hword 0x003C ; case 4
	.hword 0x004C ; case 5
	.hword 0x0044 ; case 6
	.hword 0x0054 ; case 7
	.hword 0x005C ; case 8
	.hword 0x0064 ; case 9
	.hword 0x006C ; case 10
	.hword 0x0074 ; case 11
	.hword 0x007C ; case 12
	.hword 0x0084 ; case 13
	.hword 0x008A ; case 14
_021BABFA:
	add r0, r4, #0
	bl FUN_overlay_d_217__021baca0
	b _021BAC68
_021BAC02:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bae00
	b _021BAC68
_021BAC0A:
	add r0, r4, #0
	bl FUN_overlay_d_217__021baf70
	b _021BAC68
_021BAC12:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb190
	b _021BAC68
_021BAC1A:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb200
	b _021BAC68
_021BAC22:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb69c
	b _021BAC68
_021BAC2A:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb710
	b _021BAC68
_021BAC32:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb484
	b _021BAC68
_021BAC3A:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb2b4
	b _021BAC68
_021BAC42:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb534
	b _021BAC68
_021BAC4A:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb37c
	b _021BAC68
_021BAC52:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb784
	b _021BAC68
_021BAC5A:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb5f4
	b _021BAC68
_021BAC62:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb84c
_021BAC68:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bac90
	cmp r0, #0
	bne _021BAC82
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc5f0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc5d4
	blx FUN_0204A600
_021BAC82:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb908
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb94c
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021bac90
FUN_overlay_d_217__021bac90: ; 0x021BAC90
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bac90

	thumb_func_start FUN_overlay_d_217__021bac98
FUN_overlay_d_217__021bac98: ; 0x021BAC98
	mov r1, #0x5a
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bac98

	thumb_func_start FUN_overlay_d_217__021baca0
FUN_overlay_d_217__021baca0: ; 0x021BACA0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021bc93c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc8b4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc8e4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc960
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc43c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc820
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc9fc
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcae8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcb48
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcb70
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcbd0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcc40
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcc68
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcdf0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bce7c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcf68
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcfd0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd094
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd0c4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd178
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd274
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd38c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd3b4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd47c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd4f0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd53c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd5c4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd5b4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd588
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bc580
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_217__021bc72c
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_217__021bc72c
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	bl FUN_overlay_d_217__021bc72c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc644
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbc50
	add r4, r0, #0
	cmp r4, #0xff
	beq _021BAD9E
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021bbdf0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021bc6ec
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc014
	thumb_func_end FUN_overlay_d_217__021baca0
_021BAD9E:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc43c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc168
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc014
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbf60
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc06c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb928
	cmp r0, #0
	bne _021BADDE
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbd68
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc128
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #2
	b _021BADF4
_021BADDE:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbdac
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc0e8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #1
_021BADF4:
	bl FUN_overlay_d_217__021bb910
	bl FUN_overlay_d_217__021bc480
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bae00
FUN_overlay_d_217__021bae00: ; 0x021BAE00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	blx FUN_020362DC
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x64
	blx FUN_02035C08
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09b8
	blx FUN_02035C08
	add r7, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035CB8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6d0
	cmp r0, #0
	bne _021BAE38
	cmp r7, #0
	bne _021BAE5E
	thumb_func_end FUN_overlay_d_217__021bae00
_021BAE38:
	ldr r0, _021BAF68 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbad0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bb934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bb910
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BAE5E:
	mov r7, #2
	add r0, r4, #0
	tst r0, r7
	beq _021BAE8C
	ldr r0, _021BAF68 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbad0
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bb934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bb910
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BAE8C:
	mov r0, #0x40
	tst r0, r4
	bne _021BAEAA
	mov r0, #0x80
	tst r0, r4
	bne _021BAEAA
	mov r0, #0x20
	tst r0, r4
	bne _021BAEAA
	mov r0, #0x10
	tst r0, r4
	bne _021BAEAA
	mov r0, #1
	tst r0, r4
	beq _021BAEC8
_021BAEAA:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbd68
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc128
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bb910
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BAEC8:
	cmp r6, #0
	blt _021BAF2A
	cmp r6, #9
	bgt _021BAF2A
	ldr r0, [sp]
	cmp r0, #0x18
	blo _021BAF62
	cmp r0, #0xa8
	bhi _021BAF62
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021bc6f4
	cmp r0, #1
	bne _021BAF62
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021bbaa4
	add r1, r5, #0
	add r1, #0x32
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6ec
	ldr r0, _021BAF6C ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021bc580
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc06c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc128
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021bb910
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BAF2A:
	add r0, r5, #0
	add r0, #0x90
	blx FUN_02035BA4
	cmp r0, #0
	beq _021BAF42
	add r0, r5, #0
	add r0, #0x90
	blx FUN_02035C08
	cmp r0, #0
	bne _021BAF62
_021BAF42:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc428
	cmp r0, #1
	bne _021BAF62
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021bb910
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bb910
_021BAF62:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BAF68: .word 0x00000551
_021BAF6C: .word 0x0000054C

	thumb_func_start FUN_overlay_d_217__021baf70
FUN_overlay_d_217__021baf70: ; 0x021BAF70
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	blx FUN_0203630C
	add r7, r0, #0
	blx FUN_020362DC
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x64
	blx FUN_02035C08
	add r4, r0, #0
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09b8
	blx FUN_02035C08
	str r0, [sp]
	add r0, sp, #8
	add r1, sp, #4
	blx FUN_02035CB8
	mov r0, #0xc0
	tst r0, r7
	beq _021BAFAE
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc600
	b _021BAFB4
	thumb_func_end FUN_overlay_d_217__021baf70
_021BAFAE:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc608
_021BAFB4:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6d0
	cmp r0, #0
	bne _021BAFC4
	ldr r0, [sp]
	cmp r0, #0
	bne _021BAFEA
_021BAFC4:
	ldr r0, _021BB188 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbad0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bb934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021bb910
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BAFEA:
	mov r0, #0x40
	add r1, r6, #0
	tst r1, r0
	bne _021BB00A
	tst r0, r7
	beq _021BB034
	add r0, r5, #0
	add r0, #0x32
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BB034
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc5fc
	cmp r0, #0xa
	bls _021BB034
_021BB00A:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbdac
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl FUN_overlay_d_217__021bbd40
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bb910
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bb910
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BB034:
	mov r0, #0x80
	add r1, r6, #0
	tst r1, r0
	bne _021BB05C
	tst r0, r7
	beq _021BB084
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6dc
	add r1, r5, #0
	add r1, #0x32
	ldrb r1, [r1]
	sub r0, r0, #1
	cmp r1, r0
	bge _021BB084
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc5fc
	cmp r0, #0xa
	bls _021BB084
_021BB05C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbdac
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bbd40
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bb910
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bb910
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BB084:
	mov r0, #1
	tst r0, r6
	beq _021BB0B6
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bc580
	add r1, r5, #0
	add r1, #0x32
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6ec
	ldr r0, _021BB18C ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_217__021bb910
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BB0B6:
	cmp r4, #0
	blt _021BB112
	cmp r4, #9
	bgt _021BB112
	ldr r0, [sp, #4]
	cmp r0, #0x18
	blo _021BB182
	cmp r0, #0xa8
	bhi _021BB182
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021bc6f4
	cmp r0, #1
	bne _021BB182
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021bbaa4
	add r1, r5, #0
	add r1, #0x32
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6ec
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bc580
	ldr r0, _021BB18C ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc06c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021bb910
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BB112:
	mov r0, #2
	tst r0, r6
	beq _021BB13E
	ldr r0, _021BB188 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbad0
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bb934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021bb910
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BB13E:
	add r0, r5, #0
	add r0, #0x90
	blx FUN_02035BA4
	cmp r0, #0
	beq _021BB156
	add r0, r5, #0
	add r0, #0x90
	blx FUN_02035C08
	cmp r0, #0
	bne _021BB182
_021BB156:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc428
	cmp r0, #1
	bne _021BB182
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbdac
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc0e8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021bb910
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bb910
_021BB182:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BB188: .word 0x00000551
_021BB18C: .word 0x0000054C

	thumb_func_start FUN_overlay_d_217__021bb190
FUN_overlay_d_217__021bb190: ; 0x021BB190
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bb98c
	cmp r0, #0
	beq _021BB1A2
	cmp r0, #1
	beq _021BB1C2
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bb190
_021BB1A2:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbadc
	add r1, r4, #0
	add r1, #0x33
	ldrb r1, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbaa4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc06c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB1C2:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc338
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc43c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc168
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc014
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbf60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2fc
	cmp r0, #0
	beq _021BB1FC
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbf60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
_021BB1FC:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bb200
FUN_overlay_d_217__021bb200: ; 0x021BB200
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035CB8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb98c
	cmp r0, #0
	beq _021BB220
	cmp r0, #1
	beq _021BB268
	b _021BB2A8
	thumb_func_end FUN_overlay_d_217__021bb200
_021BB220:
	cmp r5, #0
	bne _021BB238
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc280
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2b8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	b _021BB2A8
_021BB238:
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc200
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc30c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc380
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc43c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc168
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc014
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc274
	b _021BB2A8
_021BB268:
	ldr r2, [r4, #0x34]
	ldr r1, [r4, #0x4c]
	add r0, r4, #0
	add r1, r2, r1
	bl FUN_overlay_d_217__021bc30c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc380
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc43c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc168
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc014
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc250
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc264
	cmp r0, #0
	bne _021BB2A8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc06c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
_021BB2A8:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bba30
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bb2b4
FUN_overlay_d_217__021bb2b4: ; 0x021BB2B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx FUN_020362DC
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x58
	blx FUN_02035C08
	add r6, r0, #0
	mov r0, #0x40
	tst r0, r4
	bne _021BB2E8
	mov r0, #0x80
	tst r0, r4
	bne _021BB2E8
	mov r0, #0x20
	tst r0, r4
	bne _021BB2E8
	mov r0, #0x10
	tst r0, r4
	bne _021BB2E8
	mov r7, #1
	add r0, r4, #0
	tst r0, r7
	beq _021BB2F8
	thumb_func_end FUN_overlay_d_217__021bb2b4
_021BB2E8:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_217__021bb910
	pop {r3, r4, r5, r6, r7, pc}
_021BB2F8:
	cmp r6, #0
	bne _021BB32C
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bba00
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bc5a8
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bc580
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021bb934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_217__021bb910
	pop {r3, r4, r5, r6, r7, pc}
_021BB32C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6d0
	cmp r0, #0
	bne _021BB340
	mov r0, #2
	tst r0, r4
	bne _021BB340
	cmp r6, #1
	bne _021BB374
_021BB340:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bba00
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bc5a8
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bc580
	ldr r0, _021BB378 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_217__021bb910
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bb910
_021BB374:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB378: .word 0x00000551

	thumb_func_start FUN_overlay_d_217__021bb37c
FUN_overlay_d_217__021bb37c: ; 0x021BB37C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx FUN_020362DC
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x58
	blx FUN_02035C08
	add r6, r0, #0
	mov r0, #0x40
	tst r0, r4
	beq _021BB39C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb9a0
	thumb_func_end FUN_overlay_d_217__021bb37c
_021BB39C:
	mov r0, #0x80
	tst r0, r4
	beq _021BB3A8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb9d0
_021BB3A8:
	mov r7, #1
	add r0, r4, #0
	tst r0, r7
	beq _021BB402
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bc5a8
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bc580
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021BB3CC
	cmp r0, #1
	beq _021BB3E4
	pop {r3, r4, r5, r6, r7, pc}
_021BB3CC:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bb934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_217__021bb910
	pop {r3, r4, r5, r6, r7, pc}
_021BB3E4:
	ldr r0, _021BB480 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_217__021bb910
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bb910
	pop {r3, r4, r5, r6, r7, pc}
_021BB402:
	cmp r6, #0
	bne _021BB436
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bba00
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bc5a8
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bc580
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_217__021bb934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_217__021bb910
	pop {r3, r4, r5, r6, r7, pc}
_021BB436:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6d0
	cmp r0, #0
	bne _021BB44A
	mov r0, #2
	tst r0, r4
	bne _021BB44A
	cmp r6, #1
	bne _021BB47E
_021BB44A:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bba00
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bc5a8
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bc580
	ldr r0, _021BB480 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_217__021bb910
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bb910
_021BB47E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB480: .word 0x00000551

	thumb_func_start FUN_overlay_d_217__021bb484
FUN_overlay_d_217__021bb484: ; 0x021BB484
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bb98c
	cmp r0, #0
	beq _021BB496
	cmp r0, #1
	beq _021BB4F6
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bb484
_021BB496:
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bbd28
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bbd28
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_217__021bc72c
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_217__021bc72c
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_217__021bc72c
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021BB4E8
	add r0, r4, #0
	add r0, #0x32
	ldrb r0, [r0]
	mov r1, #0xe
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c1038
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc4b4
_021BB4E8:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbbe4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB4F6:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc338
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc43c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc168
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc014
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbf60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2fc
	cmp r0, #0
	beq _021BB532
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r4, #0
	mov r1, #8
	bl FUN_overlay_d_217__021bb910
_021BB532:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021bb534
FUN_overlay_d_217__021bb534: ; 0x021BB534
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bb98c
	cmp r0, #0
	beq _021BB546
	cmp r0, #1
	beq _021BB5B6
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bb534
_021BB546:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bbd14
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bbd28
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bbd18
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bc580
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_217__021bc72c
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_217__021bc72c
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_217__021bc72c
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021BB5A8
	add r0, r4, #0
	add r0, #0x32
	ldrb r0, [r0]
	mov r1, #0xe
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c1038
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc4b4
_021BB5A8:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbbe4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB5B6:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc338
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc43c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc168
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc014
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbf60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2fc
	cmp r0, #0
	beq _021BB5F2
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_217__021bb910
_021BB5F2:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021bb5f4
FUN_overlay_d_217__021bb5f4: ; 0x021BB5F4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bb98c
	cmp r0, #3
	bhi _021BB694
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_217__021bb5f4
_021BB60C: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0046 ; case 1
	.hword 0x0058 ; case 2
	.hword 0x006E ; case 3
_021BB614:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbc50
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbe7c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbcb0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc6e4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbdf0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc014
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	bl FUN_overlay_d_217__021bc72c
	ldr r0, _021BB698 ; =0x0000076A
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB654:
	ldr r0, [r4, #0x24]
	cmp r0, #0x3c
	blo _021BB694
	bl FUN_overlay_d_217__021bc490
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB666:
	bl FUN_overlay_d_217__021bc4a0
	cmp r0, #0
	beq _021BB694
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc50c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB67C:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc55c
	cmp r0, #0
	beq _021BB694
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_217__021bb910
_021BB694:
	pop {r4, pc}
	nop
_021BB698: .word 0x0000076A

	thumb_func_start FUN_overlay_d_217__021bb69c
FUN_overlay_d_217__021bb69c: ; 0x021BB69C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bb98c
	cmp r0, #0
	beq _021BB6B2
	cmp r0, #1
	beq _021BB6CA
	cmp r0, #2
	beq _021BB6E0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bb69c
_021BB6B2:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb948
	ldr r1, [r4, #0x24]
	cmp r0, r1
	bhs _021BB70C
	bl FUN_overlay_d_217__021bc490
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB6CA:
	bl FUN_overlay_d_217__021bc4a0
	cmp r0, #0
	beq _021BB70C
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc50c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB6E0:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc55c
	cmp r0, #0
	beq _021BB70C
	add r0, r4, #0
	add r0, #0x32
	ldrb r0, [r0]
	mov r1, #0xf
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c1038
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_217__021bb910
_021BB70C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bb710
FUN_overlay_d_217__021bb710: ; 0x021BB710
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bb98c
	cmp r0, #0
	beq _021BB726
	cmp r0, #1
	beq _021BB73E
	cmp r0, #2
	beq _021BB754
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bb710
_021BB726:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb948
	ldr r1, [r4, #0x24]
	cmp r0, r1
	bhs _021BB780
	bl FUN_overlay_d_217__021bc490
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB73E:
	bl FUN_overlay_d_217__021bc4a0
	cmp r0, #0
	beq _021BB780
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc50c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB754:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc55c
	cmp r0, #0
	beq _021BB780
	add r0, r4, #0
	add r0, #0x32
	ldrb r0, [r0]
	mov r1, #0xf
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c1038
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_217__021bb910
_021BB780:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bb784
FUN_overlay_d_217__021bb784: ; 0x021BB784
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bb98c
	cmp r0, #3
	bhi _021BB84A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_217__021bb784
_021BB79C: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0014 ; case 1
	.hword 0x004A ; case 2
	.hword 0x0088 ; case 3
_021BB7A4:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbb60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB7B2:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc338
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc43c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc168
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc014
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbf60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc2fc
	cmp r0, #0
	beq _021BB84A
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB7E8:
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bc5b8
	cmp r0, #0
	beq _021BB84A
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_217__021bc72c
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_217__021bc72c
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	bl FUN_overlay_d_217__021bc72c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbf60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc50c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb990
	pop {r4, pc}
_021BB826:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc55c
	cmp r0, #0
	beq _021BB84A
	add r0, r4, #0
	add r0, #0x32
	ldrb r0, [r0]
	mov r1, #0xf
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c1038
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
_021BB84A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021bb84c
FUN_overlay_d_217__021bb84c: ; 0x021BB84C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bc688
	add r0, r4, #0
	bl FUN_overlay_d_217__021bd5e0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bd56c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bd520
	ldr r0, [r4]
	bl FUN_overlay_d_217__021c09e0
	ldr r0, [r4]
	bl FUN_overlay_d_217__021c09ec
	add r0, r4, #0
	bl FUN_overlay_d_217__021bd4cc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bd370
	add r0, r4, #0
	bl FUN_overlay_d_217__021bd458
	add r0, r4, #0
	bl FUN_overlay_d_217__021bd3a4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bd05c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcf98
	add r0, r4, #0
	bl FUN_overlay_d_217__021bce5c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcf20
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcd90
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcc58
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcbcc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcc3c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcb60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcb44
	add r0, r4, #0
	bl FUN_overlay_d_217__021bcac0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc924
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc8d8
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bb940
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb91c
	add r0, r4, #0
	mov r1, #0xe
	bl FUN_overlay_d_217__021bb910
	mov r0, #0x59
	mov r2, #1
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021BB904 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bb84c
_021BB904: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_217__021bb908
FUN_overlay_d_217__021bb908: ; 0x021BB908
	ldr r1, [r0, #0x24]
	add r1, r1, #1
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bb908

	thumb_func_start FUN_overlay_d_217__021bb910
FUN_overlay_d_217__021bb910: ; 0x021BB910
	ldr r0, [r0, #0x18]
	ldr r3, _021BB918 ; =LAB_overlay_d_217__021c0e4c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bb910
_021BB918: .word 0x021C0E4D

	thumb_func_start FUN_overlay_d_217__021bb91c
FUN_overlay_d_217__021bb91c: ; 0x021BB91C
	mov r1, #0x56
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bb91c

	thumb_func_start FUN_overlay_d_217__021bb928
FUN_overlay_d_217__021bb928: ; 0x021BB928
	ldr r0, [r0]
	ldr r3, _021BB930 ; =FUN_overlay_d_217__021c09cc
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bb928
_021BB930: .word 0x021C09CD

	thumb_func_start FUN_overlay_d_217__021bb934
FUN_overlay_d_217__021bb934: ; 0x021BB934
	ldr r0, [r0]
	ldr r3, _021BB93C ; =LAB_overlay_d_217__021c09c4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bb934
_021BB93C: .word 0x021C09C5

	thumb_func_start FUN_overlay_d_217__021bb940
FUN_overlay_d_217__021bb940: ; 0x021BB940
	mov r2, #0x5a
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bb940

	thumb_func_start FUN_overlay_d_217__021bb948
FUN_overlay_d_217__021bb948: ; 0x021BB948
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bb948

	thumb_func_start FUN_overlay_d_217__021bb94c
FUN_overlay_d_217__021bb94c: ; 0x021BB94C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB972
	ldr r0, [r4, #0x18]
	bl thunk_FUN_overlay_d_217__021c0ee4
	cmp r0, #0
	bne _021BB972
	ldr r0, [r4, #0x18]
	bl thunk_FUN_overlay_d_217__021c0ec0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bb978
	thumb_func_end FUN_overlay_d_217__021bb94c
_021BB972:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021bb974
FUN_overlay_d_217__021bb974: ; 0x021BB974
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bb974

	thumb_func_start FUN_overlay_d_217__021bb978
FUN_overlay_d_217__021bb978: ; 0x021BB978
	str r1, [r0, #0x1c]
	mov r2, #0
	mov r1, #0x56
	ldr r3, _021BB988 ; =LAB_overlay_d_217__021bb998
	str r2, [r0, #0x24]
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bb978
_021BB988: .word 0x021BB999

	thumb_func_start FUN_overlay_d_217__021bb98c
FUN_overlay_d_217__021bb98c: ; 0x021BB98C
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bb98c

	thumb_func_start FUN_overlay_d_217__021bb990
FUN_overlay_d_217__021bb990: ; 0x021BB990
	ldr r1, [r0, #0x20]
	add r1, r1, #1
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bb990

	thumb_func_start LAB_overlay_d_217__021bb998
LAB_overlay_d_217__021bb998: ; 0x021BB998
	mov r1, #0
	str r1, [r0, #0x20]
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021bb998

	thumb_func_start FUN_overlay_d_217__021bb9a0
FUN_overlay_d_217__021bb9a0: ; 0x021BB9A0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x2c]
	bl FUN_overlay_d_217__021bbd28
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_overlay_d_217__021bbcfc
	ldr r1, [r4, #0x2c]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbd18
	ldr r0, _021BB9CC ; =0x00000548
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_217__021bc580
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bb9a0
_021BB9CC: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021bb9d0
FUN_overlay_d_217__021bb9d0: ; 0x021BB9D0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x2c]
	bl FUN_overlay_d_217__021bbd28
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bbcfc
	ldr r1, [r4, #0x2c]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bbd18
	ldr r0, _021BB9FC ; =0x00000548
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_217__021bc580
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bb9d0
_021BB9FC: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021bba00
FUN_overlay_d_217__021bba00: ; 0x021BBA00
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, #0x2c]
	bl FUN_overlay_d_217__021bbd28
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021bbd14
	ldr r1, [r5, #0x2c]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbd18
	ldr r0, _021BBA2C ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021bc580
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bba00
_021BBA2C: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021bba30
FUN_overlay_d_217__021bba30: ; 0x021BBA30
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021bc3d4
	add r7, r0, #0
	bl FUN_overlay_d_217__021bc3e0
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x32
	ldrb r0, [r0]
	bl FUN_overlay_d_217__021bc3f8
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x32
	ldrb r0, [r0]
	bl FUN_overlay_d_217__021bc400
	cmp r0, r7
	bgt _021BBA7C
	add r0, r0, #1
	bl FUN_overlay_d_217__021bc3ec
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0x16
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BBA76
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbaa4
	b _021BBA7C
	thumb_func_end FUN_overlay_d_217__021bba30
_021BBA76:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbd38
_021BBA7C:
	cmp r6, r4
	bgt _021BBAA2
	sub r0, r4, #1
	bl FUN_overlay_d_217__021bc3ec
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0x16
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BBA9C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbaa4
	pop {r3, r4, r5, r6, r7, pc}
_021BBA9C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbd38
_021BBAA2:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bbaa4
FUN_overlay_d_217__021bbaa4: ; 0x021BBAA4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_217__021bbdac
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021bbd38
	add r0, r5, #0
	bl FUN_overlay_d_217__021bbd68
	ldr r0, _021BBACC ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bc580
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbaa4
_021BBACC: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021bbad0
FUN_overlay_d_217__021bbad0: ; 0x021BBAD0
	ldr r3, _021BBAD8 ; =LAB_overlay_d_217__021bc574
	mov r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bbad0
_021BBAD8: .word 0x021BC575

	thumb_func_start FUN_overlay_d_217__021bbadc
FUN_overlay_d_217__021bbadc: ; 0x021BBADC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r1, [sp]
	ldr r4, [r0, #0x34]
	add r0, #0x33
	add r1, #0x32
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r1, r0
	bhs _021BBAF8
	bl FUN_overlay_d_217__021bc400
	add r5, r0, #1
	b _021BBAFE
	thumb_func_end FUN_overlay_d_217__021bbadc
_021BBAF8:
	bl FUN_overlay_d_217__021bc3f8
	add r5, r0, #0
_021BBAFE:
	bl FUN_overlay_d_217__021bc3d4
	add r6, r0, #0
	bl FUN_overlay_d_217__021bc3e0
	cmp r5, r6
	blt _021BBB10
	cmp r0, r5
	bge _021BBB1A
_021BBB10:
	cmp r4, r5
	bge _021BBB18
	add r4, r0, #0
	b _021BBB1A
_021BBB18:
	add r4, r6, #0
_021BBB1A:
	add r0, r4, #0
	cmp r4, r5
	ble _021BBB22
	add r0, r5, #0
_021BBB22:
	add r1, r4, #0
	cmp r4, r5
	bge _021BBB2A
	add r1, r5, #0
_021BBB2A:
	sub r1, r1, r0
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r6, r0, #2
	bl FUN_overlay_d_217__021bc3d4
	add r7, r0, #0
	bl FUN_overlay_d_217__021bc3e0
	cmp r7, r4
	bgt _021BBB50
	cmp r4, r0
	bgt _021BBB50
	cmp r7, r5
	bgt _021BBB50
	cmp r5, r0
	bgt _021BBB50
	mov r6, #0
_021BBB50:
	ldr r0, [sp]
	add r1, r4, #0
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_217__021bc2cc
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bbb60
FUN_overlay_d_217__021bbb60: ; 0x021BBB60
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r4, [r6, #0x34]
	add r5, r4, #0
	bl FUN_overlay_d_217__021bc41c
	cmp r0, r4
	bge _021BBB7C
	add r0, r6, #0
	bl FUN_overlay_d_217__021bc40c
	add r5, r0, #0
	add r5, #0x18
	b _021BBB82
	thumb_func_end FUN_overlay_d_217__021bbb60
_021BBB7C:
	cmp r4, #0
	bge _021BBB82
	mov r5, #0x90
_021BBB82:
	bl FUN_overlay_d_217__021bc3d4
	add r7, r0, #0
	bl FUN_overlay_d_217__021bc3e0
	cmp r5, r7
	blt _021BBB94
	cmp r0, r5
	bge _021BBB9E
_021BBB94:
	cmp r4, r5
	bge _021BBB9C
	add r4, r0, #0
	b _021BBB9E
_021BBB9C:
	add r4, r7, #0
_021BBB9E:
	add r0, r4, #0
	cmp r4, r5
	ble _021BBBA6
	add r0, r5, #0
_021BBBA6:
	add r1, r4, #0
	cmp r4, r5
	bge _021BBBAE
	add r1, r5, #0
_021BBBAE:
	sub r0, r1, r0
	mov r1, #3
	blx FUN_0209C0A4
	add r7, r0, #0
	bl FUN_overlay_d_217__021bc3d4
	str r0, [sp]
	bl FUN_overlay_d_217__021bc3e0
	ldr r1, [sp]
	cmp r1, r4
	bgt _021BBBD6
	cmp r4, r0
	bgt _021BBBD6
	cmp r1, r5
	bgt _021BBBD6
	cmp r5, r0
	bgt _021BBBD6
	mov r7, #1
_021BBBD6:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_217__021bc2cc
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bbbe4
FUN_overlay_d_217__021bbbe4: ; 0x021BBBE4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	bl FUN_overlay_d_217__021bc3d4
	add r4, r0, #0
	bl FUN_overlay_d_217__021bc3e0
	add r1, r4, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	add r1, r7, #0
	add r1, #0x32
	asr r4, r0, #1
	ldrb r1, [r1]
	add r0, r7, #0
	bl FUN_overlay_d_217__021bbf1c
	lsl r6, r0, #3
	cmp r4, r6
	bge _021BBC1C
	bl FUN_overlay_d_217__021bc3e0
	add r5, r0, #0
	bl FUN_overlay_d_217__021bc3e0
	sub r1, r6, r4
	add r4, r1, r0
	b _021BBC2A
	thumb_func_end FUN_overlay_d_217__021bbbe4
_021BBC1C:
	bl FUN_overlay_d_217__021bc3d4
	add r5, r0, #0
	bl FUN_overlay_d_217__021bc3d4
	sub r1, r4, r6
	sub r4, r0, r1
_021BBC2A:
	add r0, r5, #0
	cmp r5, r4
	ble _021BBC32
	add r0, r4, #0
_021BBC32:
	add r1, r5, #0
	cmp r5, r4
	bge _021BBC3A
	add r1, r4, #0
_021BBC3A:
	sub r0, r1, r0
	mov r1, #3
	blx FUN_0209C0A4
	add r3, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_217__021bc2cc
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bbc50
FUN_overlay_d_217__021bbc50: ; 0x021BBC50
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_overlay_d_217__021bc628
	bl FUN_02012EBC
	bl FUN_0200E394
	add r5, r0, #0
	mov r4, #0
	add r6, sp, #0
	thumb_func_end FUN_overlay_d_217__021bbc50
_021BBC64:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200E44C
	strb r0, [r6, r4]
	add r4, r4, #1
	cmp r4, #3
	blt _021BBC64
	add r3, sp, #0
	ldrb r5, [r3, #1]
	ldrb r6, [r3, #2]
	ldrb r4, [r3]
	ldr r1, _021BBCA4 ; =_021C308A
	ldr r2, _021BBCA8 ; =_021C3080
	ldr r3, _021BBCAC ; =_021C30A8
	mov r0, #0
_021BBC84:
	ldrb r7, [r3, r0]
	cmp r4, r7
	bne _021BBC96
	ldrb r7, [r2, r0]
	cmp r5, r7
	bne _021BBC96
	ldrb r7, [r1, r0]
	cmp r6, r7
	beq _021BBCA2
_021BBC96:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xa
	blo _021BBC84
	mov r0, #0
_021BBCA2:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BBCA4: .word 0x021C308A
_021BBCA8: .word 0x021C3080
_021BBCAC: .word 0x021C30A8

	thumb_func_start FUN_overlay_d_217__021bbcb0
FUN_overlay_d_217__021bbcb0: ; 0x021BBCB0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bc6e4
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc628
	bl FUN_02012EBC
	bl FUN_0200E394
	ldr r1, _021BBCF0 ; =_021C30A8
	mov r2, #0
	ldrb r1, [r1, r5]
	add r4, r0, #0
	bl FUN_0200E440
	ldr r1, _021BBCF4 ; =_021C3080
	add r0, r4, #0
	ldrb r1, [r1, r5]
	mov r2, #1
	bl FUN_0200E440
	ldr r1, _021BBCF8 ; =_021C308A
	add r0, r4, #0
	ldrb r1, [r1, r5]
	mov r2, #2
	bl FUN_0200E440
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bbcb0
_021BBCF0: .word 0x021C30A8
_021BBCF4: .word 0x021C3080
_021BBCF8: .word 0x021C308A

	thumb_func_start FUN_overlay_d_217__021bbcfc
FUN_overlay_d_217__021bbcfc: ; 0x021BBCFC
	ldr r2, [r0, #0x2c]
	add r1, r2, r1
	add r1, r1, #2
	lsr r3, r1, #0x1f
	lsl r2, r1, #0x1f
	sub r2, r2, r3
	mov r1, #0x1f
	ror r2, r1
	add r1, r3, r2
	str r1, [r0, #0x2c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbcfc

	thumb_func_start FUN_overlay_d_217__021bbd14
FUN_overlay_d_217__021bbd14: ; 0x021BBD14
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bbd14

	thumb_func_start FUN_overlay_d_217__021bbd18
FUN_overlay_d_217__021bbd18: ; 0x021BBD18
	push {r3, lr}
	bl FUN_overlay_d_217__021bc740
	mov r1, #0
	bl FUN_02025A54
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbd18

	thumb_func_start FUN_overlay_d_217__021bbd28
FUN_overlay_d_217__021bbd28: ; 0x021BBD28
	push {r3, lr}
	bl FUN_overlay_d_217__021bc740
	mov r1, #1
	bl FUN_02025A54
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbd28

	thumb_func_start FUN_overlay_d_217__021bbd38
FUN_overlay_d_217__021bbd38: ; 0x021BBD38
	add r0, #0x32
	strb r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbd38

	thumb_func_start FUN_overlay_d_217__021bbd40
FUN_overlay_d_217__021bbd40: ; 0x021BBD40
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r1, r5, #0
	add r1, #0x32
	ldrb r4, [r1]
	bl FUN_overlay_d_217__021bc6dc
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6dc
	add r1, r0, #0
	add r0, r4, r6
	add r0, r0, r7
	blx FUN_0209C0A4
	add r5, #0x33
	strb r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bbd40

	thumb_func_start FUN_overlay_d_217__021bbd68
FUN_overlay_d_217__021bbd68: ; 0x021BBD68
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x32
	ldrb r4, [r1]
	add r1, r4, #0
	bl FUN_overlay_d_217__021bbf04
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021bbf1c
	add r2, r0, #0
	mov r0, #3
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #2
	add r1, r6, #0
	mov r3, #0x1c
	blx FUN_020413B0
	mov r0, #2
	blx FUN_02041B6C
	mov r0, #0x16
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbd68

	thumb_func_start FUN_overlay_d_217__021bbdac
FUN_overlay_d_217__021bbdac: ; 0x021BBDAC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x32
	ldrb r4, [r1]
	add r1, r4, #0
	bl FUN_overlay_d_217__021bbf04
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021bbf1c
	add r2, r0, #0
	mov r0, #3
	str r0, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r0, #2
	add r1, r6, #0
	mov r3, #0x1c
	blx FUN_020413B0
	mov r0, #2
	blx FUN_02041B6C
	mov r0, #0x16
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbdac

	thumb_func_start FUN_overlay_d_217__021bbdf0
FUN_overlay_d_217__021bbdf0: ; 0x021BBDF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #2
	str r1, [sp, #4]
	blx FUN_0204162C
	add r7, r0, #0
	mov r0, #3
	blx FUN_0204162C
	add r4, r0, #0
	mov r6, #0
	thumb_func_end FUN_overlay_d_217__021bbdf0
_021BBE0A:
	mov r5, #0
_021BBE0C:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_overlay_d_217__021bbf1c
	add r0, r0, r6
	add r1, r5, #2
	lsl r0, r0, #5
	add r0, r1, r0
	lsl r1, r0, #1
	sub r0, r0, #1
	ldrh r2, [r7, r1]
	lsl r0, r0, #1
	add r5, r5, #1
	strh r2, [r7, r0]
	ldrh r1, [r4, r1]
	cmp r5, #0x1c
	strh r1, [r4, r0]
	blt _021BBE0C
	add r6, r6, #1
	cmp r6, #3
	blt _021BBE0A
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_overlay_d_217__021bbf1c
	lsl r1, r0, #5
	add r1, #0x1d
	lsl r2, r1, #1
	ldrh r1, [r7]
	strh r1, [r7, r2]
	ldrh r1, [r4]
	strh r1, [r4, r2]
	add r1, r0, #1
	lsl r1, r1, #5
	add r1, #0x1d
	lsl r2, r1, #1
	ldrh r1, [r7]
	add r0, r0, #2
	lsl r0, r0, #5
	strh r1, [r7, r2]
	ldrh r1, [r4]
	add r0, #0x1d
	strh r1, [r4, r2]
	lsl r1, r0, #1
	ldrh r0, [r7]
	strh r0, [r7, r1]
	ldrh r0, [r4]
	strh r0, [r4, r1]
	mov r0, #2
	blx FUN_02041B6C
	mov r0, #3
	blx FUN_02041B6C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bbe7c
FUN_overlay_d_217__021bbe7c: ; 0x021BBE7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #2
	str r1, [sp, #4]
	mov r6, #2
	blx FUN_0204162C
	add r7, r0, #0
	mov r0, #3
	blx FUN_0204162C
	add r4, r0, #0
	thumb_func_end FUN_overlay_d_217__021bbe7c
_021BBE96:
	mov r5, #0x1b
_021BBE98:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_overlay_d_217__021bbf1c
	add r0, r0, r6
	add r1, r5, #1
	lsl r0, r0, #5
	add r0, r1, r0
	lsl r1, r0, #1
	add r0, r0, #1
	lsl r0, r0, #1
	ldrh r2, [r7, r1]
	sub r5, r5, #1
	strh r2, [r7, r0]
	ldrh r1, [r4, r1]
	strh r1, [r4, r0]
	bpl _021BBE98
	sub r6, r6, #1
	bpl _021BBE96
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_overlay_d_217__021bbf1c
	lsl r1, r0, #5
	add r1, r1, #1
	lsl r2, r1, #1
	ldrh r1, [r7]
	strh r1, [r7, r2]
	ldrh r1, [r4]
	strh r1, [r4, r2]
	add r1, r0, #1
	lsl r1, r1, #5
	add r1, r1, #1
	lsl r2, r1, #1
	ldrh r1, [r7]
	add r0, r0, #2
	lsl r0, r0, #5
	strh r1, [r7, r2]
	ldrh r1, [r4]
	add r0, r0, #1
	strh r1, [r4, r2]
	lsl r1, r0, #1
	ldrh r0, [r7]
	strh r0, [r7, r1]
	ldrh r0, [r4]
	strh r0, [r4, r1]
	mov r0, #2
	blx FUN_02041B6C
	mov r0, #3
	blx FUN_02041B6C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bbf04
FUN_overlay_d_217__021bbf04: ; 0x021BBF04
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r4, #2
	bl FUN_overlay_d_217__021bbc50
	cmp r5, r0
	bne _021BBF18
	sub r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	thumb_func_end FUN_overlay_d_217__021bbf04
_021BBF18:
	add r0, r4, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bbf1c
FUN_overlay_d_217__021bbf1c: ; 0x021BBF1C
	lsl r0, r1, #1
	add r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbf1c

	thumb_func_start FUN_overlay_d_217__021bbf28
FUN_overlay_d_217__021bbf28: ; 0x021BBF28
	push {r4, lr}
	bl FUN_overlay_d_217__021bbf04
	lsl r4, r0, #3
	mov r0, #2
	blx FUN_02041648
	sub r0, r4, r0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbf28

	thumb_func_start FUN_overlay_d_217__021bbf3c
FUN_overlay_d_217__021bbf3c: ; 0x021BBF3C
	push {r4, lr}
	bl FUN_overlay_d_217__021bbf1c
	lsl r4, r0, #3
	bl FUN_overlay_d_217__021bc3ac
	sub r0, r4, r0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bbf3c

	thumb_func_start FUN_overlay_d_217__021bbf4c
FUN_overlay_d_217__021bbf4c: ; 0x021BBF4C
	push {r4, lr}
	bl FUN_overlay_d_217__021bbf1c
	lsl r4, r0, #3
	add r4, #0x17
	bl FUN_overlay_d_217__021bc3ac
	sub r0, r4, r0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bbf4c

	thumb_func_start FUN_overlay_d_217__021bbf60
FUN_overlay_d_217__021bbf60: ; 0x021BBF60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021bbf3c
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #9
	bl FUN_overlay_d_217__021bbf4c
	cmp r7, #0
	ble _021BBF8A
	mov r0, #0
	mov r4, #1
	str r0, [sp, #8]
	mov r6, #0xf0
	str r0, [sp, #4]
	sub r5, r7, #1
	b _021BBF9C
	thumb_func_end FUN_overlay_d_217__021bbf60
_021BBF8A:
	cmp r0, #0xc0
	bge _021BBF9C
	mov r1, #0
	add r0, r0, #1
	mov r4, #1
	str r1, [sp, #8]
	mov r6, #0xf0
	str r0, [sp, #4]
	mov r5, #0xc0
_021BBF9C:
	cmp r4, #0
	beq _021BC000
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r2, [r0]
	ldr r1, _021BC010 ; =0xFFFF1FFF
	add r4, r0, #0
	and r2, r1
	lsr r1, r0, #0xd
	orr r1, r2
	str r1, [r0]
	ldr r1, [sp, #8]
	mov r2, #0xff
	lsl r1, r1, #8
	add r3, r1, #0
	lsl r2, r2, #8
	lsl r1, r6, #0x18
	and r3, r2
	lsr r1, r1, #0x18
	orr r3, r1
	add r1, r0, #0
	add r1, #0x40
	strh r3, [r1]
	ldr r1, [sp, #4]
	add r4, #0x4a
	lsl r1, r1, #8
	and r2, r1
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	orr r2, r1
	add r1, r0, #0
	add r1, #0x44
	strh r2, [r1]
	ldrh r3, [r4]
	mov r2, #0x3f
	mov r1, #0x1f
	bic r3, r2
	orr r1, r3
	mov r3, #0x20
	orr r1, r3
	strh r1, [r4]
	add r0, #0x48
	ldrh r4, [r0]
	mov r1, #0x13
	add sp, #0xc
	bic r4, r2
	orr r1, r4
	orr r1, r3
	strh r1, [r0]
	pop {r4, r5, r6, r7, pc}
_021BC000:
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021BC010 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC010: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_217__021bc014
FUN_overlay_d_217__021bc014: ; 0x021BC014
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021bbc50
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bc720
	add r6, r0, #0
	cmp r4, #0xff
	bne _021BC034
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bc014
_021BC034:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021bbf28
	add r7, sp, #0
	lsl r1, r4, #0x18
	strh r0, [r7]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021bbf3c
	add r0, #0xa
	strh r0, [r7, #2]
	add r0, r6, #0
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r6, #0
	mov r1, #1
	blx FUN_0204B92C
	add r0, r6, #0
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bc06c
FUN_overlay_d_217__021bc06c: ; 0x021BC06C
	add r1, r0, #0
	add r1, #0x32
	ldrb r1, [r1]
	ldr r3, _021BC078 ; =LAB_overlay_d_217__021bc07c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bc06c
_021BC078: .word 0x021BC07D

	thumb_func_start LAB_overlay_d_217__021bc07c
LAB_overlay_d_217__021bc07c: ; 0x021BC07C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r1, _021BC0D0 ; =_021C309E
	add r5, r0, #0
	add r0, #0xe4
	ldrb r1, [r1, r4]
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c0f5c
	ldr r1, _021BC0D4 ; =_021C3094
	add r0, r5, #0
	add r0, #0xe8
	ldrb r1, [r1, r4]
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c0f5c
	ldr r1, _021BC0D8 ; =_021C30A8
	add r0, r5, #0
	add r0, #0xec
	ldrb r1, [r1, r4]
	ldr r6, _021BC0DC ; =_021C30D0
	ldr r0, [r0]
	ldrb r1, [r6, r1]
	bl FUN_overlay_d_217__021c0f5c
	ldr r1, _021BC0E0 ; =_021C3080
	add r0, r5, #0
	ldrb r1, [r1, r4]
	add r0, #0xf0
	ldr r0, [r0]
	ldrb r1, [r6, r1]
	bl FUN_overlay_d_217__021c0f5c
	ldr r1, _021BC0E4 ; =_021C308A
	add r5, #0xf4
	ldrb r1, [r1, r4]
	ldr r0, [r5]
	ldrb r1, [r6, r1]
	bl FUN_overlay_d_217__021c0f5c
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_217__021bc07c
_021BC0D0: .word 0x021C309E
_021BC0D4: .word 0x021C3094
_021BC0D8: .word 0x021C30A8
_021BC0DC: .word 0x021C30D0
_021BC0E0: .word 0x021C3080
_021BC0E4: .word 0x021C308A

	thumb_func_start FUN_overlay_d_217__021bc0e8
FUN_overlay_d_217__021bc0e8: ; 0x021BC0E8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xe4
	ldr r0, [r0]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add r0, r4, #0
	add r0, #0xe8
	ldr r0, [r0]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add r0, r4, #0
	add r0, #0xf0
	ldr r0, [r0]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add r4, #0xf4
	ldr r0, [r4]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc0e8

	thumb_func_start FUN_overlay_d_217__021bc128
FUN_overlay_d_217__021bc128: ; 0x021BC128
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xe4
	ldr r0, [r0]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	add r0, r4, #0
	add r0, #0xe8
	ldr r0, [r0]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	add r0, r4, #0
	add r0, #0xf0
	ldr r0, [r0]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	add r4, #0xf4
	ldr r0, [r4]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc128

	thumb_func_start FUN_overlay_d_217__021bc168
FUN_overlay_d_217__021bc168: ; 0x021BC168
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r1, #0
	mov r7, #0
	bl FUN_overlay_d_217__021bc720
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc428
	cmp r0, #0
	bne _021BC18A
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bc168
_021BC18A:
	mov r0, #0xf8
	add r6, sp, #0
	strh r0, [r6]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc1ac
	strh r0, [r6, #2]
	add r0, r4, #0
	add r1, sp, #0
	add r2, r7, #0
	blx FUN_0204B404
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bc1ac
FUN_overlay_d_217__021bc1ac: ; 0x021BC1AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021bc3ac
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc40c
	add r4, #0x18
	add r5, r0, #0
	add r0, r4, #0
	blx FUN_0209BDBC
	add r5, #0x18
	add r4, r0, #0
	add r0, r5, #0
	blx FUN_0209BDBC
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0209CE10
	add r1, r0, #0
	mov r0, #0x43
	lsl r0, r0, #0x18
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x42
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	blx FUN_0209C494
	cmp r0, #0x20
	bge _021BC1F6
	mov r0, #0x20
	thumb_func_end FUN_overlay_d_217__021bc1ac
_021BC1F6:
	cmp r0, #0xa0
	ble _021BC1FC
	mov r0, #0xa0
_021BC1FC:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc200
FUN_overlay_d_217__021bc200: ; 0x021BC200
	push {r4, r5, r6, lr}
	add r5, r0, #0
	cmp r1, #0x20
	bge _021BC20A
	mov r1, #0x20
	thumb_func_end FUN_overlay_d_217__021bc200
_021BC20A:
	cmp r1, #0xa0
	ble _021BC210
	mov r1, #0xa0
_021BC210:
	sub r1, #0x20
	add r0, r1, #0
	blx FUN_0209BDBC
	mov r1, #0x43
	lsl r1, r1, #0x18
	blx FUN_0209CE10
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc40c
	add r5, r0, #0
	add r5, #0x18
	mov r0, #0
	blx FUN_0209BDBC
	add r6, r0, #0
	add r0, r5, #0
	blx FUN_0209BDBC
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209C95C
	blx FUN_0209C494
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bc250
FUN_overlay_d_217__021bc250: ; 0x021BC250
	ldr r2, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	add r3, r2, r1
	add r1, r2, #0
	mul r1, r3
	cmp r1, #0
	bgt _021BC260
	mov r3, #0
	thumb_func_end FUN_overlay_d_217__021bc250
_021BC260:
	str r3, [r0, #0x4c]
	bx lr

	thumb_func_start FUN_overlay_d_217__021bc264
FUN_overlay_d_217__021bc264: ; 0x021BC264
	ldr r0, [r0, #0x4c]
	cmp r0, #0
	beq _021BC26E
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc264
_021BC26E:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc274
FUN_overlay_d_217__021bc274: ; 0x021BC274
	ldr r2, [r0, #0x34]
	ldr r1, [r0, #0x38]
	sub r1, r2, r1
	str r1, [r0, #0x4c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc274

	thumb_func_start FUN_overlay_d_217__021bc280
FUN_overlay_d_217__021bc280: ; 0x021BC280
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x4c]
	blx FUN_0209B750
	ldr r3, _021BC2B4 ; =0x3FF80000
	mov r2, #0
	mov r4, #0
	blx FUN_0209B2E8
	blx FUN_0209C508
	str r0, [r5, #0x4c]
	cmp r0, #9
	ble _021BC2A4
	mov r0, #9
	str r0, [r5, #0x4c]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bc280
_021BC2A4:
	add r1, r4, #0
	sub r1, #9
	cmp r0, r1
	bge _021BC2B0
	sub r4, #9
	str r4, [r5, #0x4c]
_021BC2B0:
	pop {r3, r4, r5, pc}
	nop
_021BC2B4: .word 0x3FF80000

	thumb_func_start FUN_overlay_d_217__021bc2b8
FUN_overlay_d_217__021bc2b8: ; 0x021BC2B8
	ldr r1, [r0, #0x4c]
	cmp r1, #0
	bge _021BC2C4
	mov r1, #1
	str r1, [r0, #0x50]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc2b8
_021BC2C4:
	mov r1, #0
	mvn r1, r1
	str r1, [r0, #0x50]
	bx lr

	thumb_func_start FUN_overlay_d_217__021bc2cc
FUN_overlay_d_217__021bc2cc: ; 0x021BC2CC
	str r1, [r0, #0x3c]
	mov r1, #0
	str r2, [r0, #0x40]
	str r3, [r0, #0x44]
	str r1, [r0, #0x48]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc2cc

	thumb_func_start FUN_overlay_d_217__021bc2d8
FUN_overlay_d_217__021bc2d8: ; 0x021BC2D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x48]
	ldr r4, [r5, #0x3c]
	add r1, r0, #1
	ldr r0, [r5, #0x40]
	str r1, [r5, #0x48]
	sub r0, r0, r4
	mul r0, r1
	ldr r1, [r5, #0x44]
	blx FUN_0209C0A4
	add r1, r0, #0
	add r0, r5, #0
	add r1, r4, r1
	bl FUN_overlay_d_217__021bc330
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bc2d8

	thumb_func_start FUN_overlay_d_217__021bc2fc
FUN_overlay_d_217__021bc2fc: ; 0x021BC2FC
	ldr r1, [r0, #0x44]
	ldr r0, [r0, #0x48]
	cmp r1, r0
	bgt _021BC308
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc2fc
_021BC308:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_217__021bc30c
FUN_overlay_d_217__021bc30c: ; 0x021BC30C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bpl _021BC316
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bc30c
_021BC316:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc41c
	cmp r0, r4
	bge _021BC328
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc41c
	add r4, r0, #0
_021BC328:
	ldr r0, [r5, #0x34]
	str r0, [r5, #0x38]
	str r4, [r5, #0x34]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bc330
FUN_overlay_d_217__021bc330: ; 0x021BC330
	str r1, [r0, #0x38]
	str r1, [r0, #0x34]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc330

	thumb_func_start FUN_overlay_d_217__021bc338
FUN_overlay_d_217__021bc338: ; 0x021BC338
	push {r3, r4, r5, lr}
	ldr r5, [r0, #0x34]
	bl FUN_overlay_d_217__021bc3d4
	add r4, r0, #0
	bl FUN_overlay_d_217__021bc3e0
	cmp r5, r4
	bge _021BC362
	sub r5, #0x18
	mov r0, #2
	mov r1, #3
	add r2, r5, #0
	blx FUN_02041EE4
	mov r0, #3
	mov r1, #3
	add r2, r5, #0
	blx FUN_02041EE4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bc338
_021BC362:
	cmp r0, r5
	bge _021BC37C
	sub r5, #0xa8
	mov r0, #2
	mov r1, #3
	add r2, r5, #0
	blx FUN_02041EE4
	mov r0, #3
	mov r1, #3
	add r2, r5, #0
	blx FUN_02041EE4
_021BC37C:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc380
FUN_overlay_d_217__021bc380: ; 0x021BC380
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r4, [r5, #0x34]
	mov r0, #0x17
	sub r4, #0x18
	mvn r0, r0
	cmp r4, r0
	bge _021BC392
	add r4, r0, #0
	thumb_func_end FUN_overlay_d_217__021bc380
_021BC392:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc40c
	cmp r0, r4
	bge _021BC3A4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc40c
	add r4, r0, #0
_021BC3A4:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bc3b8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bc3ac
FUN_overlay_d_217__021bc3ac: ; 0x021BC3AC
	ldr r3, _021BC3B4 ; =FUN_02040804
	mov r0, #2
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bc3ac
_021BC3B4: .word 0x02040804

	thumb_func_start FUN_overlay_d_217__021bc3b8
FUN_overlay_d_217__021bc3b8: ; 0x021BC3B8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #2
	mov r1, #3
	add r2, r4, #0
	blx FUN_02040618
	mov r0, #3
	mov r1, #3
	add r2, r4, #0
	blx FUN_02040618
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc3b8

	thumb_func_start FUN_overlay_d_217__021bc3d4
FUN_overlay_d_217__021bc3d4: ; 0x021BC3D4
	push {r3, lr}
	bl FUN_overlay_d_217__021bc3ac
	add r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc3d4

	thumb_func_start FUN_overlay_d_217__021bc3e0
FUN_overlay_d_217__021bc3e0: ; 0x021BC3E0
	push {r3, lr}
	bl FUN_overlay_d_217__021bc3ac
	add r0, #0xa8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc3e0

	thumb_func_start FUN_overlay_d_217__021bc3ec
FUN_overlay_d_217__021bc3ec: ; 0x021BC3EC
	ldr r3, _021BC3F4 ; =FUN_0209C0A4
	mov r1, #0x18
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bc3ec
_021BC3F4: .word 0x0209C0A4

	thumb_func_start FUN_overlay_d_217__021bc3f8
FUN_overlay_d_217__021bc3f8: ; 0x021BC3F8
	mov r1, #0x18
	mul r1, r0
	add r0, r1, #0
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc3f8

	thumb_func_start FUN_overlay_d_217__021bc400
FUN_overlay_d_217__021bc400: ; 0x021BC400
	push {r3, lr}
	bl FUN_overlay_d_217__021bc3f8
	add r0, #0x17
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc400

	thumb_func_start FUN_overlay_d_217__021bc40c
FUN_overlay_d_217__021bc40c: ; 0x021BC40C
	push {r3, lr}
	bl FUN_overlay_d_217__021bc6dc
	mov r1, #0x18
	mul r1, r0
	sub r1, #0xa8
	add r0, r1, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bc40c

	thumb_func_start FUN_overlay_d_217__021bc41c
FUN_overlay_d_217__021bc41c: ; 0x021BC41C
	push {r3, lr}
	bl FUN_overlay_d_217__021bc40c
	add r0, #0xa8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc41c

	thumb_func_start FUN_overlay_d_217__021bc428
FUN_overlay_d_217__021bc428: ; 0x021BC428
	push {r3, lr}
	bl FUN_overlay_d_217__021bc6dc
	mov r1, #0x18
	mul r1, r0
	mov r0, #1
	cmp r1, #0x90
	bgt _021BC43A
	mov r0, #0
	thumb_func_end FUN_overlay_d_217__021bc428
_021BC43A:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021bc43c
FUN_overlay_d_217__021bc43c: ; 0x021BC43C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bc43c
_021BC442:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021bbf28
	lsl r1, r4, #0x18
	add r6, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021bbf3c
	lsl r1, r4, #2
	add r2, r5, r1
	add r2, #0x66
	strb r6, [r2]
	add r2, r5, r1
	add r6, #0xd8
	add r2, #0x67
	strb r6, [r2]
	add r2, r5, r1
	add r2, #0x64
	add r1, r5, r1
	strb r0, [r2]
	add r0, #0x18
	add r1, #0x65
	add r4, r4, #1
	strb r0, [r1]
	cmp r4, #9
	ble _021BC442
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc480
FUN_overlay_d_217__021bc480: ; 0x021BC480
	push {r3, lr}
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bc480

	thumb_func_start FUN_overlay_d_217__021bc490
FUN_overlay_d_217__021bc490: ; 0x021BC490
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bc490

	thumb_func_start FUN_overlay_d_217__021bc4a0
FUN_overlay_d_217__021bc4a0: ; 0x021BC4A0
	push {r3, lr}
	blx FUN_0204E804
	cmp r0, #0
	bne _021BC4AE
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bc4a0
_021BC4AE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc4b4
FUN_overlay_d_217__021bc4b4: ; 0x021BC4B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r4, #0
	str r4, [sp]
	mov r6, #0xa
	add r5, r0, #0
	str r6, [sp, #4]
	mov r0, #0x15
	str r4, [sp, #8]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, _021BC508 ; =0x0000BBFF
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #1
	mov r3, #2
	mov r7, #1
	bl FUN_0202173C
	str r4, [sp]
	str r6, [sp, #4]
	mov r0, #0x15
	str r4, [sp, #8]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #4
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r2, #0xcf
	mov r3, #2
	mov r4, #0xcf
	bl FUN_0202173C
	add r4, #0x8d
	str r7, [r5, r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bc4b4
_021BC508: .word 0x0000BBFF

	thumb_func_start FUN_overlay_d_217__021bc50c
FUN_overlay_d_217__021bc50c: ; 0x021BC50C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r4, #0xa
	str r4, [sp]
	mov r6, #0
	str r6, [sp, #4]
	mov r7, #0x15
	add r5, r0, #0
	str r6, [sp, #8]
	lsl r7, r7, #4
	ldr r0, [r5, r7]
	ldr r2, _021BC558 ; =0x0000BBFF
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #1
	mov r3, #2
	bl FUN_0202173C
	str r4, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, r7]
	mov r1, #4
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r2, #0xcf
	mov r3, #2
	mov r4, #0xcf
	bl FUN_0202173C
	add r4, #0x8d
	str r6, [r5, r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc50c
_021BC558: .word 0x0000BBFF

	thumb_func_start FUN_overlay_d_217__021bc55c
FUN_overlay_d_217__021bc55c: ; 0x021BC55C
	push {r3, lr}
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_02021ED8
	cmp r0, #0
	bne _021BC56E
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bc55c
_021BC56E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start LAB_overlay_d_217__021bc574
LAB_overlay_d_217__021bc574: ; 0x021BC574
	ldr r0, [r0]
	ldr r3, _021BC57C ; =LAB_overlay_d_217__021c09d8
	bx r3
	nop
	thumb_func_end LAB_overlay_d_217__021bc574
_021BC57C: .word 0x021C09D9

	thumb_func_start FUN_overlay_d_217__021bc580
FUN_overlay_d_217__021bc580: ; 0x021BC580
	add r3, r1, #0
	mov r2, #0x14
	mul r3, r2
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r2, _021BC59C ; =_021C3270
	ldr r1, _021BC5A0 ; =_021C326C
	add r0, #0x9c
	ldrh r2, [r2, r3]
	ldr r1, [r1, r3]
	ldr r0, [r0]
	ldr r3, _021BC5A4 ; =LAB_overlay_d_217__021c29f8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bc580
_021BC59C: .word 0x021C3270
_021BC5A0: .word 0x021C326C
_021BC5A4: .word 0x021C29F9

	thumb_func_start FUN_overlay_d_217__021bc5a8
FUN_overlay_d_217__021bc5a8: ; 0x021BC5A8
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0x9c
	ldr r0, [r0]
	ldr r3, _021BC5B4 ; =LAB_overlay_d_217__021c2a00
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc5a8
_021BC5B4: .word 0x021C2A01

	thumb_func_start FUN_overlay_d_217__021bc5b8
FUN_overlay_d_217__021bc5b8: ; 0x021BC5B8
	push {r3, lr}
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0x9c
	ldr r0, [r0]
	bl thunk_FUN_overlay_d_217__021c2d9c
	cmp r0, #0
	bne _021BC5CE
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bc5b8
_021BC5CE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc5d4
FUN_overlay_d_217__021bc5d4: ; 0x021BC5D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bc5d4
_021BC5DA:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x9c
	ldr r0, [r0]
	bl thunk_FUN_overlay_d_217__021c2a30
	add r4, r4, #1
	cmp r4, #6
	blt _021BC5DA
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc5f0
FUN_overlay_d_217__021bc5f0: ; 0x021BC5F0
	ldr r0, [r0]
	ldr r3, _021BC5F8 ; =thunk_FUN_overlay_d_217__021c0d7c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bc5f0
_021BC5F8: .word 0x021C09D1

	thumb_func_start FUN_overlay_d_217__021bc5fc
FUN_overlay_d_217__021bc5fc: ; 0x021BC5FC
	ldr r0, [r0, #0x54]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc5fc

	thumb_func_start FUN_overlay_d_217__021bc600
FUN_overlay_d_217__021bc600: ; 0x021BC600
	ldr r1, [r0, #0x54]
	add r1, r1, #1
	str r1, [r0, #0x54]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc600

	thumb_func_start FUN_overlay_d_217__021bc608
FUN_overlay_d_217__021bc608: ; 0x021BC608
	mov r1, #0
	str r1, [r0, #0x54]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc608
_021BC610:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x85, 0xF6, 0xE6, 0xE9, 0x8E, 0xF6, 0x16, 0xE8, 0x98, 0x34, 0x20, 0x68
	.byte 0x65, 0xF6, 0x96, 0xFB, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021bc628
FUN_overlay_d_217__021bc628: ; 0x021BC628
	ldr r0, [r0]
	ldr r3, _021BC630 ; =FUN_overlay_d_217__021c09b4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bc628
_021BC630: .word 0x021C09B5

	thumb_func_start FUN_overlay_d_217__021bc634
FUN_overlay_d_217__021bc634: ; 0x021BC634
	strh r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc634

	thumb_func_start FUN_overlay_d_217__021bc638
FUN_overlay_d_217__021bc638: ; 0x021BC638
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc638

	thumb_func_start FUN_overlay_d_217__021bc63c
FUN_overlay_d_217__021bc63c: ; 0x021BC63C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc63c

	thumb_func_start FUN_overlay_d_217__021bc640
FUN_overlay_d_217__021bc640: ; 0x021BC640
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc640

	thumb_func_start FUN_overlay_d_217__021bc644
FUN_overlay_d_217__021bc644: ; 0x021BC644
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021BC684
	bl FUN_overlay_d_217__021c0df8
	mov r1, #0x17
	mvn r1, r1
	cmp r0, r1
	bge _021BC65C
	add r0, r1, #0
	thumb_func_end FUN_overlay_d_217__021bc644
_021BC65C:
	cmp r0, #0x48
	ble _021BC662
	mov r0, #0x48
_021BC662:
	bl FUN_overlay_d_217__021bc3b8
	ldr r0, [r4, #4]
	bl FUN_overlay_d_217__021c0df4
	cmp r0, #0
	bge _021BC672
	mov r0, #0
_021BC672:
	cmp r0, #0xf0
	ble _021BC678
	mov r0, #0xf0
_021BC678:
	str r0, [r4, #0x34]
	ldr r0, [r4, #4]
	bl FUN_overlay_d_217__021c0df0
	add r4, #0x32
	strb r0, [r4]
_021BC684:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc688
FUN_overlay_d_217__021bc688: ; 0x021BC688
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021BC6CC
	bl FUN_overlay_d_217__021bc3ac
	add r1, r0, #0
	mov r0, #0x17
	mvn r0, r0
	cmp r1, r0
	bge _021BC6A2
	add r1, r0, #0
	thumb_func_end FUN_overlay_d_217__021bc688
_021BC6A2:
	cmp r1, #0x48
	ble _021BC6A8
	mov r1, #0x48
_021BC6A8:
	ldr r0, [r4, #4]
	bl FUN_overlay_d_217__021c0e04
	ldr r1, [r4, #0x34]
	cmp r1, #0
	bge _021BC6B6
	mov r1, #0
_021BC6B6:
	cmp r1, #0xf0
	ble _021BC6BC
	mov r1, #0xf0
_021BC6BC:
	ldr r0, [r4, #4]
	bl FUN_overlay_d_217__021c0e00
	ldr r0, [r4, #4]
	add r4, #0x32
	ldrb r1, [r4]
	bl FUN_overlay_d_217__021c0dfc
_021BC6CC:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc6d0
FUN_overlay_d_217__021bc6d0: ; 0x021BC6D0
	push {r3, lr}
	bl FUN_overlay_d_217__021bc63c
	bl FUN_overlay_d_217__021c09f8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bc6d0

	thumb_func_start FUN_overlay_d_217__021bc6dc
FUN_overlay_d_217__021bc6dc: ; 0x021BC6DC
	add r0, #0x30
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc6dc

	thumb_func_start FUN_overlay_d_217__021bc6e4
FUN_overlay_d_217__021bc6e4: ; 0x021BC6E4
	add r0, #0x31
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc6e4

	thumb_func_start FUN_overlay_d_217__021bc6ec
FUN_overlay_d_217__021bc6ec: ; 0x021BC6EC
	add r0, #0x31
	strb r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc6ec

	thumb_func_start FUN_overlay_d_217__021bc6f4
FUN_overlay_d_217__021bc6f4: ; 0x021BC6F4
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_217__021bc6dc
	cmp r4, r0
	bhs _021BC704
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bc6f4
_021BC704:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021bc708
FUN_overlay_d_217__021bc708: ; 0x021BC708
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0xf8
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc708

	thumb_func_start FUN_overlay_d_217__021bc714
FUN_overlay_d_217__021bc714: ; 0x021BC714
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc714

	thumb_func_start FUN_overlay_d_217__021bc720
FUN_overlay_d_217__021bc720: ; 0x021BC720
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bc720

	thumb_func_start FUN_overlay_d_217__021bc72c
FUN_overlay_d_217__021bc72c: ; 0x021BC72C
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	ldr r3, _021BC73C ; =FUN_02025774
	add r1, r2, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc72c
_021BC73C: .word 0x02025775

	thumb_func_start FUN_overlay_d_217__021bc740
FUN_overlay_d_217__021bc740: ; 0x021BC740
	lsl r2, r1, #2
	ldr r1, _021BC754 ; =_021C3068
	ldr r1, [r1, r2]
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_217__021bc740
_021BC754: .word 0x021C3068

	thumb_func_start FUN_overlay_d_217__021bc758
FUN_overlay_d_217__021bc758: ; 0x021BC758
	push {r3, lr}
	ldr r1, _021BC76C ; =0x00000E67
	ldr r3, _021BC770 ; =_021C3FFC
	str r1, [sp]
	mov r1, #0x5b
	lsl r1, r1, #2
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc758
_021BC76C: .word 0x00000E67
_021BC770: .word 0x021C3FFC

	thumb_func_start FUN_overlay_d_217__021bc774
FUN_overlay_d_217__021bc774: ; 0x021BC774
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	mov r0, #0x56
	str r4, [r5, #4]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x24]
	lsl r0, r0, #2
	str r4, [r5, r0]
	mov r0, #0xf
	str r0, [r5, #0x28]
	add r0, r5, #0
	add r0, #0x32
	strb r4, [r0]
	add r0, r5, #0
	add r0, #0x33
	strb r4, [r0]
	add r0, r5, #0
	add r0, #0x30
	strb r4, [r0]
	add r0, r5, #0
	mov r6, #0xff
	add r0, #0x31
	str r4, [r5, #0x2c]
	strb r6, [r0]
	bl FUN_020056BC
	mov r1, #0xff
	add r1, #0x51
	str r0, [r5, r1]
	mov r0, #0xff
	str r4, [r5, #0x34]
	str r4, [r5, #0x38]
	str r4, [r5, #0x3c]
	str r4, [r5, #0x40]
	str r4, [r5, #0x44]
	str r4, [r5, #0x48]
	add r0, #0x5d
	str r4, [r5, r0]
	mov r0, #0xff
	add r0, #0x61
	str r4, [r5, r0]
	mov r0, #0xff
	add r0, #0x69
	str r4, [r5, r0]
	mov r0, #0xff
	add r0, #0x65
	str r4, [r5, r0]
	add r6, #0x55
	add r0, r5, #0
	str r4, [r5, r6]
	bl FUN_overlay_d_217__021bc94c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc910
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc8d0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcd6c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcf4c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcfb4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bcddc
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd474
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd078
	add r0, r5, #0
	bl FUN_overlay_d_217__021bd50c
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc774

	thumb_func_start FUN_021BC818
FUN_021BC818: ; 0x021BC818
	ldr r3, _021BC81C ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BC818
_021BC81C: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021bc820
FUN_overlay_d_217__021bc820: ; 0x021BC820
	push {r4, r5, r6, lr}
	add r6, r0, #0
	bl FUN_overlay_d_217__021bc628
	bl FUN_0201296C
	mov r1, #0xf0
	add r4, r0, #0
	mov r5, #1
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC83C
	add r5, r5, #1
	thumb_func_end FUN_overlay_d_217__021bc820
_021BC83C:
	add r0, r4, #0
	mov r1, #0xf1
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC84A
	add r5, r5, #1
_021BC84A:
	add r0, r4, #0
	mov r1, #0xf2
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC858
	add r5, r5, #1
_021BC858:
	add r0, r4, #0
	mov r1, #0xf3
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC866
	add r5, r5, #1
_021BC866:
	add r0, r4, #0
	mov r1, #0xf4
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC874
	add r5, r5, #1
_021BC874:
	add r0, r4, #0
	mov r1, #0xf5
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC882
	add r5, r5, #1
_021BC882:
	add r0, r4, #0
	mov r1, #0xf6
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC890
	add r5, r5, #1
_021BC890:
	add r0, r4, #0
	mov r1, #0xf7
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC89E
	add r5, r5, #1
_021BC89E:
	add r0, r4, #0
	mov r1, #0xf8
	bl FUN_020142E8
	cmp r0, #1
	bne _021BC8AC
	add r5, r5, #1
_021BC8AC:
	add r6, #0x30
	strb r5, [r6]
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc8b4
FUN_overlay_d_217__021bc8b4: ; 0x021BC8B4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r0, [r4, #8]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0xc]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_217__021bc8b4

	thumb_func_start FUN_overlay_d_217__021bc8d0
FUN_overlay_d_217__021bc8d0: ; 0x021BC8D0
	mov r1, #0
	str r1, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc8d0

	thumb_func_start FUN_overlay_d_217__021bc8d8
FUN_overlay_d_217__021bc8d8: ; 0x021BC8D8
	ldr r0, [r0, #0xc]
	ldr r3, _021BC8E0 ; =FUN_0201D83C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bc8d8
_021BC8E0: .word 0x0201D83D

	thumb_func_start FUN_overlay_d_217__021bc8e4
FUN_overlay_d_217__021bc8e4: ; 0x021BC8E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BC90C ; =_021C3078
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bc8e4
_021BC8EC:
	lsl r6, r4, #2
	ldr r2, [r7, r6]
	ldrh r3, [r5, #8]
	lsl r2, r2, #0x10
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	blx FUN_02045B38
	add r1, r5, r6
	add r4, r4, #1
	str r0, [r1, #0x10]
	cmp r4, #2
	blt _021BC8EC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC90C: .word 0x021C3078

	thumb_func_start FUN_overlay_d_217__021bc910
FUN_overlay_d_217__021bc910: ; 0x021BC910
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021bc910
_021BC914:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x10]
	cmp r3, #2
	blt _021BC914
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bc924
FUN_overlay_d_217__021bc924: ; 0x021BC924
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bc924
_021BC92A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	blx FUN_02045C04
	add r4, r4, #1
	cmp r4, #2
	blt _021BC92A
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bc93c
FUN_overlay_d_217__021bc93c: ; 0x021BC93C
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #8]
	mov r0, #0xa
	bl FUN_overlay_d_217__021c0e08
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bc93c

	thumb_func_start FUN_overlay_d_217__021bc94c
FUN_overlay_d_217__021bc94c: ; 0x021BC94C
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bc94c

	thumb_func_start FUN_overlay_d_217__021bc954
FUN_overlay_d_217__021bc954: ; 0x021BC954
	ldr r0, [r0, #0x18]
	ldr r3, _021BC95C ; =FUN_021C0E3C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bc954
_021BC95C: .word 0x021C0E3D

	thumb_func_start FUN_overlay_d_217__021bc960
FUN_overlay_d_217__021bc960: ; 0x021BC960
	push {r3, r4, r5, r6}
	ldr r1, _021BC9F0 ; =_021C30B2
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bc960
_021BC966:
	lsl r3, r4, #2
	ldrb r6, [r1, r3]
	add r5, r0, r3
	add r5, #0x5a
	strb r6, [r5]
	add r2, r1, r3
	add r5, r0, r3
	ldrb r6, [r2, #1]
	add r5, #0x5b
	add r4, r4, #1
	strb r6, [r5]
	add r5, r0, r3
	ldrb r6, [r2, #2]
	add r5, #0x58
	strb r6, [r5]
	ldrb r5, [r2, #3]
	add r2, r0, r3
	add r2, #0x59
	strb r5, [r2]
	cmp r4, #3
	blt _021BC966
	ldr r1, _021BC9F4 ; =_021C3190
	mov r4, #0
_021BC994:
	lsl r3, r4, #2
	ldrb r6, [r1, r3]
	add r5, r0, r3
	add r5, #0x66
	strb r6, [r5]
	add r2, r1, r3
	add r5, r0, r3
	ldrb r6, [r2, #1]
	add r5, #0x67
	add r4, r4, #1
	strb r6, [r5]
	add r5, r0, r3
	ldrb r6, [r2, #2]
	add r5, #0x64
	strb r6, [r5]
	ldrb r5, [r2, #3]
	add r2, r0, r3
	add r2, #0x65
	strb r5, [r2]
	cmp r4, #0xb
	blt _021BC994
	ldr r1, _021BC9F8 ; =_021C3070
	mov r4, #0
_021BC9C2:
	lsl r3, r4, #2
	ldrb r6, [r1, r3]
	add r5, r0, r3
	add r5, #0x92
	strb r6, [r5]
	add r2, r1, r3
	add r5, r0, r3
	ldrb r6, [r2, #1]
	add r5, #0x93
	add r4, r4, #1
	strb r6, [r5]
	add r5, r0, r3
	ldrb r6, [r2, #2]
	add r5, #0x90
	strb r6, [r5]
	ldrb r5, [r2, #3]
	add r2, r0, r3
	add r2, #0x91
	strb r5, [r2]
	cmp r4, #2
	blt _021BC9C2
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021BC9F0: .word 0x021C30B2
_021BC9F4: .word 0x021C3190
_021BC9F8: .word 0x021C3070

	thumb_func_start FUN_overlay_d_217__021bc9fc
FUN_overlay_d_217__021bc9fc: ; 0x021BC9FC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021BCAA0 ; =_021C30C0
	blx FUN_0203FC28
	ldr r1, _021BCAA4 ; =_021C3110
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021BCAA8 ; =_021C3130
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021BCAAC ; =_021C30F0
	mov r0, #0
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021BCAB0 ; =_021C3150
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021BCAB4 ; =_021C3170
	mov r0, #3
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	mov r4, #5
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #7
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	mov r1, #1
	blx FUN_02040588
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	ldr r0, _021BCAB8 ; =0x04001050
	mov r1, #2
	mov r2, #1
	mov r3, #0x10
	str r4, [sp]
	blx FUN_0207D63C
	ldr r0, _021BCABC ; =0x04000050
	mov r1, #4
	mov r2, #2
	mov r3, #0x10
	str r4, [sp]
	blx FUN_0207D63C
	ldrh r0, [r5, #8]
	blx FUN_02045088
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bc9fc
_021BCAA0: .word 0x021C30C0
_021BCAA4: .word 0x021C3110
_021BCAA8: .word 0x021C3130
_021BCAAC: .word 0x021C30F0
_021BCAB0: .word 0x021C3150
_021BCAB4: .word 0x021C3170
_021BCAB8: .word 0x04001050
_021BCABC: .word 0x04000050

	thumb_func_start FUN_overlay_d_217__021bcac0
FUN_overlay_d_217__021bcac0: ; 0x021BCAC0
	push {r3, lr}
	blx FUN_020450C8
	mov r0, #3
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #0
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcac0

	thumb_func_start FUN_overlay_d_217__021bcae8
FUN_overlay_d_217__021bcae8: ; 0x021BCAE8
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r2, [r4, #8]
	ldr r1, _021BCB40 ; =0x00007FFF
	mov r0, #0xc0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldrh r2, [r4, #8]
	mov r1, #0xd
	add r5, r0, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #6
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #6
	blx FUN_02041B6C
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcae8
_021BCB40: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_217__021bcb44
FUN_overlay_d_217__021bcb44: ; 0x021BCB44
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcb44

	thumb_func_start FUN_overlay_d_217__021bcb48
FUN_overlay_d_217__021bcb48: ; 0x021BCB48
	push {r3, lr}
	mov r0, #7
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #7
	blx FUN_020414EC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcb48

	thumb_func_start FUN_overlay_d_217__021bcb60
FUN_overlay_d_217__021bcb60: ; 0x021BCB60
	ldr r3, _021BCB6C ; =FUN_02040DA8
	mov r0, #7
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bcb60
_021BCB6C: .word 0x02040DA8

	thumb_func_start FUN_overlay_d_217__021bcb70
FUN_overlay_d_217__021bcb70: ; 0x021BCB70
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r2, [r4, #8]
	ldr r1, _021BCBC8 ; =0x00007FFF
	mov r0, #0xc0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldrh r2, [r4, #8]
	mov r1, #3
	add r5, r0, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #0
	blx FUN_02041B6C
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcb70
_021BCBC8: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_217__021bcbcc
FUN_overlay_d_217__021bcbcc: ; 0x021BCBCC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcbcc

	thumb_func_start FUN_overlay_d_217__021bcbd0
FUN_overlay_d_217__021bcbd0: ; 0x021BCBD0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r2, [r5, #8]
	ldr r1, _021BCC38 ; =0x00007FFF
	mov r0, #0xc0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6dc
	lsl r1, r0, #1
	add r4, r0, r1
	ldrh r2, [r5, #8]
	add r0, r6, #0
	mov r1, #5
	blx FUN_02049250
	add r1, sp, #8
	add r5, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #2
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #2
	blx FUN_02041B6C
	add r0, r5, #0
	blx FUN_020307B0
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bcbd0
_021BCC38: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_217__021bcc3c
FUN_overlay_d_217__021bcc3c: ; 0x021BCC3C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcc3c

	thumb_func_start FUN_overlay_d_217__021bcc40
FUN_overlay_d_217__021bcc40: ; 0x021BCC40
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #3
	blx FUN_020414EC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcc40

	thumb_func_start FUN_overlay_d_217__021bcc58
FUN_overlay_d_217__021bcc58: ; 0x021BCC58
	ldr r3, _021BCC64 ; =FUN_02040DA8
	mov r0, #3
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bcc58
_021BCC64: .word 0x02040DA8

	thumb_func_start FUN_overlay_d_217__021bcc68
FUN_overlay_d_217__021bcc68: ; 0x021BCC68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	mov r7, #0
	add r6, sp, #8
	thumb_func_end FUN_overlay_d_217__021bcc68
_021BCC72:
	mov r0, #0x18
	add r1, r7, #0
	mul r1, r0
	ldr r0, _021BCD64 ; =_021C33C8
	add r4, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r4, #0xc]
	strb r0, [r6, #0x10]
	ldrb r0, [r4, #1]
	lsl r2, r2, #2
	add r2, r5, r2
	strb r0, [r6, #0x11]
	ldrb r0, [r4, #2]
	strb r0, [r6, #0x12]
	ldrb r0, [r4, #3]
	strb r0, [r6, #0x13]
	ldrb r0, [r4, #4]
	strb r0, [r6, #0x14]
	ldrb r0, [r4, #5]
	strb r0, [r6, #0x15]
	ldrb r0, [r4, #6]
	strb r0, [r6, #0x16]
	ldrb r0, [r4, #7]
	strb r0, [r6, #0x17]
	ldrb r0, [r4, #8]
	strb r0, [r6, #0x18]
	ldrb r0, [r4, #9]
	strb r0, [r6, #0x19]
	ldrb r0, [r4, #0xa]
	strb r0, [r6, #0x1a]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x24]
	lsl r0, r7, #2
	str r0, [sp]
	ldrh r3, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r2, #0x10]
	add r0, sp, #0x18
	bl FUN_overlay_d_217__021c0ef4
	ldr r1, [sp]
	add r1, r5, r1
	add r1, #0xdc
	str r0, [r1]
	ldr r0, [sp]
	ldr r1, [r4, #0x10]
	add r0, r5, r0
	add r0, #0xdc
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c0f5c
	add r7, r7, #1
	cmp r7, #7
	blt _021BCC72
	add r0, r5, #0
	mov r7, #0
	bl FUN_overlay_d_217__021bc6dc
	cmp r0, #0
	ble _021BCD5E
	add r6, sp, #8
_021BCCEC:
	mov r0, #0x18
	add r1, r7, #0
	mul r1, r0
	ldr r0, _021BCD68 ; =_021C3520
	add r4, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r4, #0xc]
	strb r0, [r6]
	ldrb r0, [r4, #1]
	lsl r2, r2, #2
	add r2, r5, r2
	strb r0, [r6, #1]
	ldrb r0, [r4, #2]
	strb r0, [r6, #2]
	ldrb r0, [r4, #3]
	strb r0, [r6, #3]
	ldrb r0, [r4, #4]
	strb r0, [r6, #4]
	ldrb r0, [r4, #5]
	strb r0, [r6, #5]
	ldrb r0, [r4, #6]
	strb r0, [r6, #6]
	ldrb r0, [r4, #7]
	strb r0, [r6, #7]
	ldrb r0, [r4, #8]
	strb r0, [r6, #8]
	ldrb r0, [r4, #9]
	strb r0, [r6, #9]
	ldrb r0, [r4, #0xa]
	strb r0, [r6, #0xa]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x14]
	lsl r0, r7, #2
	str r0, [sp, #4]
	ldrh r3, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r2, #0x10]
	add r0, sp, #8
	bl FUN_overlay_d_217__021c0ef4
	ldr r1, [sp, #4]
	add r1, r5, r1
	add r1, #0xb4
	str r0, [r1]
	ldr r0, [sp, #4]
	ldr r1, [r4, #0x10]
	add r0, r5, r0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c0f5c
	add r0, r5, #0
	add r7, r7, #1
	bl FUN_overlay_d_217__021bc6dc
	cmp r7, r0
	blt _021BCCEC
_021BCD5E:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCD64: .word 0x021C33C8
_021BCD68: .word 0x021C3520

	thumb_func_start FUN_overlay_d_217__021bcd6c
FUN_overlay_d_217__021bcd6c: ; 0x021BCD6C
	mov r2, #0
	add r3, r2, #0
	thumb_func_end FUN_overlay_d_217__021bcd6c
_021BCD70:
	lsl r1, r2, #2
	add r1, r0, r1
	add r1, #0xdc
	add r2, r2, #1
	str r3, [r1]
	cmp r2, #7
	blt _021BCD70
	mov r2, #0
_021BCD80:
	lsl r1, r3, #2
	add r1, r0, r1
	add r1, #0xb4
	add r3, r3, #1
	str r2, [r1]
	cmp r3, #0xa
	blt _021BCD80
	bx lr

	thumb_func_start FUN_overlay_d_217__021bcd90
FUN_overlay_d_217__021bcd90: ; 0x021BCD90
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_217__021bcd90
_021BCD98:
	lsl r7, r6, #2
	add r0, r5, r7
	add r0, #0xdc
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c0f48
	add r0, r5, r7
	add r0, #0xdc
	add r6, r6, #1
	str r4, [r0]
	cmp r6, #7
	blt _021BCD98
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc6dc
	cmp r0, #0
	ble _021BCDDA
	mov r7, #0
_021BCDBC:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c0f48
	add r0, r5, r6
	add r0, #0xb4
	str r7, [r0]
	add r0, r5, #0
	add r4, r4, #1
	bl FUN_overlay_d_217__021bc6dc
	cmp r4, r0
	blt _021BCDBC
_021BCDDA:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bcddc
FUN_overlay_d_217__021bcddc: ; 0x021BCDDC
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021bcddc
_021BCDE0:
	lsl r1, r3, #2
	add r1, r0, r1
	add r1, #0xf8
	add r3, r3, #1
	str r2, [r1]
	cmp r3, #7
	blt _021BCDE0
	bx lr

	thumb_func_start FUN_overlay_d_217__021bcdf0
FUN_overlay_d_217__021bcdf0: ; 0x021BCDF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r4, [r5, #8]
	ldr r1, _021BCE58 ; =0x00007FFF
	mov r0, #0xc0
	add r2, r4, #0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	add r7, r0, #0
	mov r1, #0xf
	mov r2, #0
	mov r3, #1
	str r4, [sp]
	blx FUN_0204A6C8
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0x10
	mov r2, #1
	mov r3, #0
	str r4, [sp]
	blx FUN_0204ABF0
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0xe
	mov r2, #0x11
	add r3, r4, #0
	mov r6, #0x11
	blx FUN_0204AF28
	mov r2, #0x11
	ldr r1, [sp, #4]
	add r2, #0xf7
	str r1, [r5, r2]
	mov r2, #0x11
	ldr r1, [sp, #8]
	add r2, #0xfb
	str r1, [r5, r2]
	add r6, #0xff
	str r0, [r5, r6]
	add r0, r7, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcdf0
_021BCE58: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_217__021bce5c
FUN_overlay_d_217__021bce5c: ; 0x021BCE5C
	push {r3, r4, r5, lr}
	mov r4, #0x42
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204A8D4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_0204AFD8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bce5c

	thumb_func_start FUN_overlay_d_217__021bce7c
FUN_overlay_d_217__021bce7c: ; 0x021BCE7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldrh r4, [r5, #8]
	ldr r1, _021BCF1C ; =0x00007FFF
	mov r0, #0xc0
	add r2, r4, #0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	mov r1, #0xf
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0x10
	mov r2, #0
	mov r3, #0xc0
	str r4, [sp, #8]
	blx FUN_0204AC18
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0xe
	mov r2, #0x11
	add r3, r4, #0
	blx FUN_0204AF28
	str r0, [sp, #0x10]
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #0x53
	add r1, r4, #0
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0x14]
	mov r1, #0x1f
	mov r2, #0
	mov r3, #0x80
	mov r4, #0x80
	blx FUN_0204AC18
	add r6, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_02049238
	add r0, r5, #0
	add r0, #0xf8
	str r7, [r0]
	add r1, r5, #0
	ldr r0, [sp, #0xc]
	add r1, #0xfc
	str r0, [r1]
	mov r1, #0x80
	ldr r0, [sp, #0x10]
	add r1, #0x80
	str r0, [r5, r1]
	add r4, #0x84
	str r6, [r5, r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bce7c
_021BCF1C: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_217__021bcf20
FUN_overlay_d_217__021bcf20: ; 0x021BCF20
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0xf8
	ldr r0, [r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	add r0, #0xfc
	ldr r0, [r0]
	blx FUN_0204ADA4
	mov r5, #1
	lsl r5, r5, #8
	ldr r0, [r4, r5]
	blx FUN_0204AFD8
	add r0, r5, #4
	ldr r0, [r4, r0]
	blx FUN_0204ADA4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bcf20

	thumb_func_start FUN_overlay_d_217__021bcf4c
FUN_overlay_d_217__021bcf4c: ; 0x021BCF4C
	push {r3, r4}
	mov r4, #0
	mov r1, #0x45
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021bcf4c
_021BCF56:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #3
	blt _021BCF56
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bcf68
FUN_overlay_d_217__021bcf68: ; 0x021BCF68
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021BCF90 ; =_021C3060
	ldr r7, _021BCF94 ; =_021C305C
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bcf68
_021BCF72:
	lsl r0, r4, #1
	ldrh r0, [r6, r0]
	ldrb r1, [r7, r4]
	ldrh r2, [r5, #8]
	blx FUN_0204B100
	lsl r1, r4, #2
	add r2, r5, r1
	mov r1, #0x45
	lsl r1, r1, #2
	add r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #3
	blt _021BCF72
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BCF90: .word 0x021C3060
_021BCF94: .word 0x021C305C

	thumb_func_start FUN_overlay_d_217__021bcf98
FUN_overlay_d_217__021bcf98: ; 0x021BCF98
	push {r4, r5, r6, lr}
	mov r6, #0x45
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021bcf98
_021BCFA2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B1CC
	add r4, r4, #1
	cmp r4, #3
	blt _021BCFA2
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bcfb4
FUN_overlay_d_217__021bcfb4: ; 0x021BCFB4
	push {r3, r4}
	mov r4, #0
	mov r1, #0x12
	add r3, r4, #0
	lsl r1, r1, #4
	thumb_func_end FUN_overlay_d_217__021bcfb4
_021BCFBE:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #3
	blt _021BCFBE
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bcfd0
FUN_overlay_d_217__021bcfd0: ; 0x021BCFD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r6, #0
	add r7, sp, #0x1c
	thumb_func_end FUN_overlay_d_217__021bcfd0
_021BCFDA:
	mov r0, #0x1c
	add r1, r6, #0
	mul r1, r0
	ldr r0, _021BD058 ; =_021C320C
	add r4, r0, r1
	ldrsh r0, [r0, r1]
	ldr r1, [r4, #8]
	strh r0, [r7]
	mov r0, #2
	ldrsh r0, [r4, r0]
	strh r0, [r7, #2]
	mov r0, #4
	ldrsh r0, [r4, r0]
	strh r0, [r7, #4]
	ldrb r0, [r4, #6]
	strb r0, [r7, #6]
	ldrb r0, [r4, #7]
	strb r0, [r7, #7]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc714
	str r0, [sp, #0x10]
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc708
	str r0, [sp, #0x14]
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc708
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bc708
	add r3, r0, #0
	lsl r0, r6, #2
	add r0, r5, r0
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	ldrh r0, [r5, #8]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	blx FUN_0204B294
	mov r1, #0x12
	ldr r2, [sp, #0xc]
	lsl r1, r1, #4
	str r0, [r2, r1]
	mov r1, #0
	blx FUN_0204B3DC
	add r6, r6, #1
	cmp r6, #3
	blt _021BCFDA
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD058: .word 0x021C320C

	thumb_func_start FUN_overlay_d_217__021bd05c
FUN_overlay_d_217__021bd05c: ; 0x021BD05C
	push {r4, r5, r6, lr}
	mov r6, #0x12
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #4
	thumb_func_end FUN_overlay_d_217__021bd05c
_021BD066:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #3
	blt _021BD066
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bd078
FUN_overlay_d_217__021bd078: ; 0x021BD078
	push {r3, r4}
	mov r4, #0
	mov r1, #5
	add r3, r4, #0
	lsl r1, r1, #6
	thumb_func_end FUN_overlay_d_217__021bd078
_021BD082:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #4
	blt _021BD082
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bd094
FUN_overlay_d_217__021bd094: ; 0x021BD094
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #5
	ldr r6, _021BD0C0 ; =_021C3470
	add r5, r0, #0
	mov r4, #0
	lsl r7, r7, #6
	thumb_func_end FUN_overlay_d_217__021bd094
_021BD0A0:
	mov r0, #0x2c
	mul r0, r4
	add r2, r6, r0
	ldr r1, [r2, #4]
	ldrh r3, [r5, #8]
	ldr r0, [r6, r0]
	ldr r2, [r2, #8]
	blx FUN_02043678
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #4
	blt _021BD0A0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD0C0: .word 0x021C3470

	thumb_func_start FUN_overlay_d_217__021bd0c4
FUN_overlay_d_217__021bd0c4: ; 0x021BD0C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	mov r6, #0
	thumb_func_end FUN_overlay_d_217__021bd0c4
_021BD0CC:
	mov r0, #0x2c
	add r1, r6, #0
	mul r1, r0
	ldr r0, _021BD174 ; =_021C3470
	add r4, r0, r1
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021BD16A
	ldrh r3, [r5, #8]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x24]
	mov r2, #0
	blx FUN_0204384C
	lsl r1, r6, #2
	add r7, r5, r1
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, [r4]
	mov r2, #0
	lsl r1, r1, #3
	str r1, [sp, #8]
	ldr r1, [r4, #4]
	mov r3, #0
	lsl r1, r1, #3
	str r1, [sp, #0xc]
	ldrb r1, [r4, #0x1e]
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	mov r1, #5
	lsl r1, r1, #6
	ldr r1, [r7, r1]
	blx FUN_020439A0
	ldrb r2, [r4, #0x1d]
	ldrb r1, [r4, #0x1e]
	mov r0, #0x1f
	lsl r2, r2, #0x1b
	and r1, r0
	ldrb r0, [r4, #0x1c]
	lsr r2, r2, #0x16
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x11
	orr r0, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #0x18]
	str r0, [sp, #4]
	mov r0, #5
	lsl r0, r0, #6
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r7, r0]
	ldr r3, [sp, #0x1c]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C7D0
	ldr r0, [sp, #0x1c]
	blx FUN_020307B0
	ldr r0, [sp, #0x18]
	blx FUN_020437AC
_021BD16A:
	add r6, r6, #1
	cmp r6, #4
	blt _021BD0CC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD174: .word 0x021C3470

	thumb_func_start FUN_overlay_d_217__021bd178
FUN_overlay_d_217__021bd178: ; 0x021BD178
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	ldr r4, _021BD26C ; =_021C3350
	add r7, r0, #0
	add r3, sp, #0x24
	mov r2, #0xf
	thumb_func_end FUN_overlay_d_217__021bd178
_021BD184:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BD184
	ldr r0, _021BD270 ; =_021C349C
	ldr r1, _021BD270 ; =_021C349C
	mov r2, #0
	str r2, [sp, #0x20]
	ldrh r3, [r7, #8]
	ldr r0, [r0, #0x20]
	ldr r1, [r1, #0x24]
	mov r2, #0
	blx FUN_0204384C
	str r0, [sp, #0x1c]
_021BD1A2:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	lsl r0, r0, #3
	str r0, [sp, #0x18]
	mov r0, #0x28
	add r2, r1, #0
	mul r2, r0
	add r0, sp, #0x24
	add r0, r0, r2
	mov r4, #0
	str r0, [sp, #0x14]
_021BD1B8:
	ldr r0, [sp, #0x14]
	lsl r1, r4, #2
	ldr r6, [r0, r1]
	mov r1, #3
	add r0, r6, #0
	blx FUN_0209C0A4
	add r5, r1, #0
	add r0, r6, #0
	mov r1, #3
	blx FUN_0209C0A4
	add r3, r0, #0
	lsl r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x18]
	mov r1, #0x51
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	lsl r1, r1, #2
	ldr r0, [sp, #0x1c]
	ldr r1, [r7, r1]
	lsl r2, r5, #3
	lsl r3, r3, #3
	blx FUN_020439A0
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BD1B8
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021BD1A2
	ldr r0, [sp, #0x1c]
	blx FUN_020437AC
	ldr r0, _021BD270 ; =_021C349C
	ldrb r1, [r0, #0x1e]
	mov r0, #0x1f
	and r0, r1
	ldr r1, _021BD270 ; =_021C349C
	ldrb r1, [r1, #0x1c]
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x11
	ldr r1, _021BD270 ; =_021C349C
	ldrb r1, [r1, #0x1d]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x16
	orr r1, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021BD270 ; =_021C349C
	ldr r1, _021BD270 ; =_021C349C
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #0x10]
	lsl r0, r0, #2
	add r0, r7, r0
	ldr r0, [r0, #0x10]
	blx FUN_02045EC0
	add r5, r0, #0
	ldr r0, [r7, #0xc]
	ldr r1, _021BD270 ; =_021C349C
	str r0, [sp]
	ldr r2, _021BD270 ; =_021C349C
	mov r0, #0x51
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	str r4, [sp, #4]
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r5, #0
	bl FUN_0201C7D0
	add r0, r5, #0
	blx FUN_020307B0
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	nop
_021BD26C: .word 0x021C3350
_021BD270: .word 0x021C349C

	thumb_func_start FUN_overlay_d_217__021bd274
FUN_overlay_d_217__021bd274: ; 0x021BD274
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	ldr r4, _021BD368 ; =_021C32D8
	add r7, r0, #0
	add r3, sp, #0x24
	mov r2, #0xf
	thumb_func_end FUN_overlay_d_217__021bd274
_021BD280:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BD280
	ldr r0, _021BD36C ; =0x021C34C8
	ldr r1, _021BD36C ; =0x021C34C8
	mov r2, #0
	str r2, [sp, #0x20]
	ldrh r3, [r7, #8]
	ldr r0, [r0, #0x20]
	ldr r1, [r1, #0x24]
	mov r2, #0
	blx FUN_0204384C
	str r0, [sp, #0x1c]
_021BD29E:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	lsl r0, r0, #3
	str r0, [sp, #0x18]
	mov r0, #0x28
	add r2, r1, #0
	mul r2, r0
	add r0, sp, #0x24
	add r0, r0, r2
	mov r4, #0
	str r0, [sp, #0x14]
_021BD2B4:
	ldr r0, [sp, #0x14]
	lsl r1, r4, #2
	ldr r6, [r0, r1]
	mov r1, #3
	add r0, r6, #0
	blx FUN_0209C0A4
	add r5, r1, #0
	add r0, r6, #0
	mov r1, #3
	blx FUN_0209C0A4
	add r3, r0, #0
	lsl r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x18]
	mov r1, #0x52
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	lsl r1, r1, #2
	ldr r0, [sp, #0x1c]
	ldr r1, [r7, r1]
	lsl r2, r5, #3
	lsl r3, r3, #3
	blx FUN_020439A0
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BD2B4
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021BD29E
	ldr r0, [sp, #0x1c]
	blx FUN_020437AC
	ldr r0, _021BD36C ; =0x021C34C8
	ldrb r1, [r0, #0x1e]
	mov r0, #0x1f
	and r0, r1
	ldr r1, _021BD36C ; =0x021C34C8
	ldrb r1, [r1, #0x1c]
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x11
	ldr r1, _021BD36C ; =0x021C34C8
	ldrb r1, [r1, #0x1d]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x16
	orr r1, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021BD36C ; =0x021C34C8
	ldr r1, _021BD36C ; =0x021C34C8
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #0x10]
	lsl r0, r0, #2
	add r0, r7, r0
	ldr r0, [r0, #0x10]
	blx FUN_02045EC0
	add r5, r0, #0
	ldr r0, [r7, #0xc]
	ldr r1, _021BD36C ; =0x021C34C8
	str r0, [sp]
	ldr r2, _021BD36C ; =0x021C34C8
	mov r0, #0x52
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	str r4, [sp, #4]
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r5, #0
	bl FUN_0201C7D0
	add r0, r5, #0
	blx FUN_020307B0
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	nop
_021BD368: .word 0x021C32D8
_021BD36C: .word 0x021C34C8

	thumb_func_start FUN_overlay_d_217__021bd370
FUN_overlay_d_217__021bd370: ; 0x021BD370
	push {r4, r5, r6, lr}
	mov r6, #5
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #6
	thumb_func_end FUN_overlay_d_217__021bd370
_021BD37A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020437AC
	add r4, r4, #1
	cmp r4, #4
	blt _021BD37A
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bd38c
FUN_overlay_d_217__021bd38c: ; 0x021BD38C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0x47
	lsl r4, r4, #2
	ldrh r0, [r5, #8]
	ldr r1, [r5, r4]
	bl FUN_02025538
	add r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bd38c

	thumb_func_start FUN_overlay_d_217__021bd3a4
FUN_overlay_d_217__021bd3a4: ; 0x021BD3A4
	mov r1, #0x4b
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BD3B0 ; =FUN_02025588
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bd3a4
_021BD3B0: .word 0x02025589

	thumb_func_start FUN_overlay_d_217__021bd3b4
FUN_overlay_d_217__021bd3b4: ; 0x021BD3B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r0, #0
	mov r0, #5
	lsl r0, r0, #6
	str r0, [sp, #0xc]
	sub r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #5
	lsl r0, r0, #6
	str r0, [sp, #8]
	sub r0, #0x10
	str r0, [sp, #8]
	mov r0, #5
	lsl r0, r0, #6
	str r0, [sp, #4]
	sub r0, #0x10
	str r0, [sp, #4]
	mov r0, #5
	lsl r0, r0, #6
	str r0, [sp]
	sub r0, #0x10
	mov r4, #0
	str r0, [sp]
	thumb_func_end FUN_overlay_d_217__021bd3b4
_021BD3E4:
	lsl r0, r4, #2
	add r6, r7, r0
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r4, #0
	str r0, [sp, #0x10]
	mov r0, #0x14
	mul r1, r0
	ldr r0, _021BD454 ; =_021C31BC
	add r5, r0, r1
	ldrsh r1, [r0, r1]
	add r0, sp, #0x10
	strh r1, [r0, #4]
	mov r0, #2
	ldrsh r1, [r5, r0]
	add r0, sp, #0x10
	strh r1, [r0, #6]
	ldr r1, [r5, #4]
	add r0, r7, #0
	bl FUN_overlay_d_217__021bc708
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	ldrb r1, [r5, #0xc]
	str r0, [sp, #0x1c]
	add r0, sp, #0x10
	strb r1, [r0, #0x10]
	ldrb r1, [r5, #0xd]
	strb r1, [r0, #0x11]
	ldrh r1, [r5, #0xe]
	strh r1, [r0, #0x12]
	ldr r0, [r5, #0x10]
	add r1, sp, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r0, [r7, r0]
	bl FUN_020255A0
	ldr r1, [sp, #8]
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	mov r1, #0
	ldr r0, [r6, r0]
	bl FUN_02025774
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_020257D0
	add r4, r4, #1
	cmp r4, #4
	blt _021BD3E4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD454: .word 0x021C31BC

	thumb_func_start FUN_overlay_d_217__021bd458
FUN_overlay_d_217__021bd458: ; 0x021BD458
	push {r4, r5, r6, lr}
	mov r6, #0x13
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #4
	thumb_func_end FUN_overlay_d_217__021bd458
_021BD462:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0202570C
	add r4, r4, #1
	cmp r4, #4
	blt _021BD462
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bd474
FUN_overlay_d_217__021bd474: ; 0x021BD474
	mov r1, #0
	add r0, #0x98
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bd474

	thumb_func_start FUN_overlay_d_217__021bd47c
FUN_overlay_d_217__021bd47c: ; 0x021BD47C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r0, [r5, #8]
	bl FUN_02021518
	add r1, r5, #0
	mov r4, #2
	add r1, #0x98
	lsl r4, r4, #8
	str r0, [r1]
	ldrh r3, [r5, #8]
	mov r1, #0
	add r2, r4, #0
	bl FUN_0202155C
	add r0, r5, #0
	add r0, #0x98
	ldrh r3, [r5, #8]
	ldr r0, [r0]
	mov r1, #2
	add r2, r4, #0
	bl FUN_0202155C
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	add r3, r4, #0
	bl FUN_020216D4
	add r5, #0x98
	ldr r0, [r5]
	mov r1, #2
	mov r2, #0
	add r3, r4, #0
	bl FUN_020216D4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bd47c

	thumb_func_start FUN_overlay_d_217__021bd4cc
FUN_overlay_d_217__021bd4cc: ; 0x021BD4CC
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #0
	bl FUN_020215A0
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #2
	bl FUN_020215A0
	add r4, #0x98
	ldr r0, [r4]
	bl FUN_02021540
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bd4cc

	thumb_func_start FUN_overlay_d_217__021bd4f0
FUN_overlay_d_217__021bd4f0: ; 0x021BD4F0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bd4f0
_021BD4F6:
	ldrh r0, [r5, #8]
	bl FUN_overlay_d_217__021c29c8
	lsl r1, r4, #2
	add r1, r5, r1
	add r1, #0x9c
	add r4, r4, #1
	str r0, [r1]
	cmp r4, #6
	blt _021BD4F6
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bd50c
FUN_overlay_d_217__021bd50c: ; 0x021BD50C
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021bd50c
_021BD510:
	lsl r1, r3, #2
	add r1, r0, r1
	add r1, #0x9c
	add r3, r3, #1
	str r2, [r1]
	cmp r3, #6
	blt _021BD510
	bx lr

	thumb_func_start FUN_overlay_d_217__021bd520
FUN_overlay_d_217__021bd520: ; 0x021BD520
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bd520
_021BD526:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x9c
	ldr r0, [r0]
	bl FUN_overlay_d_217__021c29d8
	add r4, r4, #1
	cmp r4, #6
	blt _021BD526
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bd53c
FUN_overlay_d_217__021bd53c: ; 0x021BD53C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021BD568 ; =_021C3260
	add r5, r0, #0
	mov r4, #0
	mov r7, #0x14
	thumb_func_end FUN_overlay_d_217__021bd53c
_021BD546:
	add r1, r4, #0
	mul r1, r7
	add r3, r6, r1
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x9c
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	ldr r0, [r0]
	ldr r1, [r6, r1]
	bl FUN_overlay_d_217__021c29e8
	add r4, r4, #1
	cmp r4, #6
	blt _021BD546
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD568: .word 0x021C3260

	thumb_func_start FUN_overlay_d_217__021bd56c
FUN_overlay_d_217__021bd56c: ; 0x021BD56C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bd56c
_021BD572:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x9c
	ldr r0, [r0]
	bl thunk_FUN_overlay_d_217__021c2d88
	add r4, r4, #1
	cmp r4, #6
	blt _021BD572
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bd588
FUN_overlay_d_217__021bd588: ; 0x021BD588
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #1
	bl FUN_overlay_d_217__021bc720
	mov r2, #0x80
	add r1, sp, #0
	strh r2, [r1]
	mov r2, #0x60
	strh r2, [r1, #2]
	add r4, r0, #0
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bd588

	thumb_func_start FUN_overlay_d_217__021bd5b4
FUN_overlay_d_217__021bd5b4: ; 0x021BD5B4
	add r1, r0, #0
	ldrh r1, [r1, #8]
	ldr r3, _021BD5C0 ; =FUN_0203D34C
	mov r0, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bd5b4
_021BD5C0: .word 0x0203D34C

	thumb_func_start FUN_overlay_d_217__021bd5c4
FUN_overlay_d_217__021bd5c4: ; 0x021BD5C4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BD5DC ; =0x021BC611
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	mov r1, #0x55
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bd5c4
_021BD5DC: .word 0x021BC611

	thumb_func_start FUN_overlay_d_217__021bd5e0
FUN_overlay_d_217__021bd5e0: ; 0x021BD5E0
	push {r3, r4, r5, lr}
	mov r5, #0x55
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_02030EAC
	mov r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bd5e0

	thumb_func_start FUN_overlay_d_217__021bd5f4
FUN_overlay_d_217__021bd5f4: ; 0x021BD5F4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021c09ac
	add r6, r0, #0
	bl FUN_overlay_d_217__021bfa14
	add r4, r0, #0
	bl FUN_overlay_d_217__021bfa30
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021bf74c
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_217__021bf754
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021bd5f4

	thumb_func_start FUN_overlay_d_217__021bd61c
FUN_overlay_d_217__021bd61c: ; 0x021BD61C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bfb24
	add r0, r4, #0
	bl FUN_021BFB04
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bd61c

	thumb_func_start FUN_overlay_d_217__021bd62c
FUN_overlay_d_217__021bd62c: ; 0x021BD62C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x20]
	cmp r1, #0xd
	bhi _021BD6AE
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_217__021bd62c
_021BD642: ; jump table
	.hword 0x001A ; case 0
	.hword 0x0020 ; case 1
	.hword 0x0026 ; case 2
	.hword 0x002C ; case 3
	.hword 0x0032 ; case 4
	.hword 0x0038 ; case 5
	.hword 0x003E ; case 6
	.hword 0x0044 ; case 7
	.hword 0x004A ; case 8
	.hword 0x0050 ; case 9
	.hword 0x0056 ; case 10
	.hword 0x005C ; case 11
	.hword 0x0062 ; case 12
	.hword 0x0068 ; case 13
_021BD65E:
	bl FUN_overlay_d_217__021bd718
	b _021BD6AE
_021BD664:
	bl FUN_overlay_d_217__021bd868
	b _021BD6AE
_021BD66A:
	bl FUN_overlay_d_217__021bd89c
	b _021BD6AE
_021BD670:
	bl FUN_overlay_d_217__021bdc18
	b _021BD6AE
_021BD676:
	bl FUN_overlay_d_217__021bdf58
	b _021BD6AE
_021BD67C:
	bl FUN_overlay_d_217__021be040
	b _021BD6AE
_021BD682:
	bl FUN_overlay_d_217__021be094
	b _021BD6AE
_021BD688:
	bl FUN_overlay_d_217__021be0d0
	b _021BD6AE
_021BD68E:
	bl FUN_overlay_d_217__021be108
	b _021BD6AE
_021BD694:
	bl FUN_overlay_d_217__021be21c
	b _021BD6AE
_021BD69A:
	bl FUN_overlay_d_217__021be33c
	b _021BD6AE
_021BD6A0:
	bl FUN_overlay_d_217__021be36c
	b _021BD6AE
_021BD6A6:
	bl FUN_overlay_d_217__021be384
	b _021BD6AE
_021BD6AC:
	pop {r3, r4, r5, pc}
_021BD6AE:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf6d4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf710
	mov r5, #0xf1
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BD6F4
	blx FUN_0204A600
	add r0, r4, #0
	bl FUN_overlay_d_217__021bed9c
	sub r5, #0xf4
	ldr r0, [r4, r5]
	bl thunk_FUN_overlay_d_217__021c20ec
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf600
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf5e4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bedc4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bedec
	ldr r0, _021BD704 ; =0x04000540
	mov r1, #0
	str r1, [r0]
_021BD6F4:
	add r0, r4, #0
	bl FUN_overlay_d_217__021be490
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4a4
	pop {r3, r4, r5, pc}
	nop
_021BD704: .word 0x04000540

	thumb_func_start FUN_overlay_d_217__021bd708
FUN_overlay_d_217__021bd708: ; 0x021BD708
	mov r1, #0x3e
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bd708

	thumb_func_start FUN_overlay_d_217__021bd710
FUN_overlay_d_217__021bd710: ; 0x021BD710
	mov r1, #0xf9
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bd710

	thumb_func_start FUN_overlay_d_217__021bd718
FUN_overlay_d_217__021bd718: ; 0x021BD718
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bfb14
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfb38
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfb74
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfbc0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfe40
	add r0, r4, #0
	bl FUN_overlay_d_217__021beff8
	bl FUN_overlay_d_217__021bff78
	add r0, r4, #0
	bl FUN_overlay_d_217__021bffc8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c00ac
	add r0, r4, #0
	bl FUN_overlay_d_217__021c00fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0124
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0174
	add r0, r4, #0
	bl FUN_overlay_d_217__021c01b8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0250
	add r0, r4, #0
	bl FUN_overlay_d_217__021c02c8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c03a0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0408
	add r0, r4, #0
	bl FUN_overlay_d_217__021c04cc
	add r0, r4, #0
	bl FUN_overlay_d_217__021c04fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021c05b0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c06c8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c06f0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfc60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfbfc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfe8c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bff00
	add r0, r4, #0
	bl FUN_overlay_d_217__021c07bc
	add r0, r4, #0
	bl FUN_overlay_d_217__021c083c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0878
	add r0, r4, #0
	bl FUN_overlay_d_217__021c08d4
	add r0, r4, #0
	bl FUN_overlay_d_217__021c08c4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf100
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf11c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf13c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3b4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf47c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf55c
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bf594
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_217__021bf594
	add r0, r4, #0
	bl FUN_overlay_d_217__021beaf8
	mov r0, #0xf1
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	bl FUN_overlay_d_217__021be8fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021be46c
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be498
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_217__021be498
	cmp r5, #3
	bne _021BD85E
	add r0, r4, #0
	bl FUN_overlay_d_217__021be934
	thumb_func_end FUN_overlay_d_217__021bd718
_021BD85E:
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bd868
FUN_overlay_d_217__021bd868: ; 0x021BD868
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BD87A
	cmp r0, #1
	beq _021BD888
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bd868
_021BD87A:
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0918
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BD888:
	add r0, r4, #0
	bl FUN_overlay_d_217__021c093c
	cmp r0, #0
	beq _021BD898
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BD898:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bd89c
FUN_overlay_d_217__021bd89c: ; 0x021BD89C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx FUN_0203630C
	blx FUN_020362DC
	ldr r7, _021BDA3C ; =0x000002FE
	add r6, r0, #0
	add r0, r5, r7
	blx FUN_02035C08
	add r4, r0, #0
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09b8
	blx FUN_02035C08
	str r0, [sp]
	add r0, r7, #0
	add r0, #0xca
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BD90C
	add r0, r7, #0
	add r0, #0xda
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BD90C
	add r7, #0xd6
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BD90C
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bd89c
_021BD90C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf758
	cmp r0, #0
	bne _021BD91C
	ldr r0, [sp]
	cmp r0, #0
	bne _021BD950
_021BD91C:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be454
	add r0, r5, #0
	bl FUN_overlay_d_217__021bec00
	ldr r0, _021BDA40 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BD950:
	mov r0, #0x40
	tst r0, r6
	bne _021BD970
	mov r0, #0x80
	tst r0, r6
	bne _021BD970
	mov r0, #0x20
	tst r0, r6
	bne _021BD970
	mov r0, #0x10
	tst r0, r6
	bne _021BD970
	mov r7, #1
	add r0, r6, #0
	tst r0, r7
	beq _021BD98C
_021BD970:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BD98C:
	cmp r4, #6
	bne _021BD9E2
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BD9E2
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BD9E2
	mov r0, #0xf2
	lsl r0, r0, #2
	add r0, r0, #4
	str r7, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021beb40
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BD9E2:
	cmp r4, #7
	bne _021BDA4E
	mov r4, #0xf2
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021BDA36
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDA36
	mov r1, #1
	add r0, r4, #4
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021beb40
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDA36:
	ldr r0, _021BDA44 ; =0x00000557
	b _021BDA48
	nop
_021BDA3C: .word 0x000002FE
_021BDA40: .word 0x00000551
_021BDA44: .word 0x00000557
_021BDA48:
	bl FUN_020061E4
	pop {r3, r4, r5, r6, r7, pc}
_021BDA4E:
	cmp r4, #2
	bne _021BDAAC
	mov r4, #0xf2
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021BDAA2
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDAA2
	mov r1, #1
	add r0, r4, #4
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021beb40
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDAA2:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021be614
	pop {r3, r4, r5, r6, r7, pc}
_021BDAAC:
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BDAE8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDAE8
	cmp r4, #3
	bne _021BDAE8
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be614
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDAE8:
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BDB24
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDB24
	cmp r4, #4
	bne _021BDB24
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be614
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDB24:
	cmp r4, #5
	bne _021BDB4C
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be614
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDB4C:
	cmp r4, #0
	bne _021BDB92
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be498
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021BDB7A
	cmp r0, #1
	beq _021BDB82
	cmp r0, #3
	beq _021BDB8A
	pop {r3, r4, r5, r6, r7, pc}
_021BDB7A:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be704
	pop {r3, r4, r5, r6, r7, pc}
_021BDB82:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be7b4
	pop {r3, r4, r5, r6, r7, pc}
_021BDB8A:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be808
	pop {r3, r4, r5, r6, r7, pc}
_021BDB92:
	cmp r4, #1
	bne _021BDBD8
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be498
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021BDBC0
	cmp r0, #1
	beq _021BDBC8
	cmp r0, #3
	beq _021BDBD0
	pop {r3, r4, r5, r6, r7, pc}
_021BDBC0:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be678
	pop {r3, r4, r5, r6, r7, pc}
_021BDBC8:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be790
	pop {r3, r4, r5, r6, r7, pc}
_021BDBD0:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be808
	pop {r3, r4, r5, r6, r7, pc}
_021BDBD8:
	mov r0, #2
	tst r0, r6
	beq _021BDC10
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021be454
	add r0, r5, #0
	bl FUN_overlay_d_217__021bec00
	ldr r0, _021BDC14 ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_217__021be498
_021BDC10:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDC14: .word 0x00000551

	thumb_func_start FUN_overlay_d_217__021bdc18
FUN_overlay_d_217__021bdc18: ; 0x021BDC18
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx FUN_0203630C
	blx FUN_020362DC
	ldr r7, _021BDF28 ; =0x000002FE
	add r6, r0, #0
	add r0, r5, r7
	blx FUN_02035C08
	add r4, r0, #0
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09b8
	blx FUN_02035C08
	str r0, [sp]
	add r0, r7, #0
	add r0, #0xca
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BDC88
	add r0, r7, #0
	add r0, #0xda
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BDC88
	add r7, #0xd6
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BDC88
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bdc18
_021BDC88:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf758
	cmp r0, #0
	bne _021BDC98
	ldr r0, [sp]
	cmp r0, #0
	bne _021BDCCC
_021BDC98:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be454
	add r0, r5, #0
	bl FUN_overlay_d_217__021bec00
	ldr r0, _021BDF2C ; =0x00000551
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDCCC:
	mov r0, #0x40
	tst r0, r6
	beq _021BDCDA
	add r0, r5, #0
	bl FUN_overlay_d_217__021be4e8
	pop {r3, r4, r5, r6, r7, pc}
_021BDCDA:
	mov r0, #0x80
	tst r0, r6
	beq _021BDCE8
	add r0, r5, #0
	bl FUN_overlay_d_217__021be580
	pop {r3, r4, r5, r6, r7, pc}
_021BDCE8:
	cmp r4, #6
	bne _021BDD3C
	mov r7, #0xf2
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _021BDD3C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDD3C
	mov r1, #1
	add r0, r7, #4
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021beb40
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDD3C:
	cmp r4, #7
	bne _021BDD98
	mov r4, #0xf2
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021BDD90
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDD90
	mov r1, #1
	add r0, r4, #4
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021beb40
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDD90:
	ldr r0, _021BDF30 ; =0x00000557
	bl FUN_020061E4
	pop {r3, r4, r5, r6, r7, pc}
_021BDD98:
	cmp r4, #2
	bne _021BDDF6
	mov r4, #0xf2
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021BDDEC
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDDEC
	mov r1, #1
	add r0, r4, #4
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021beb40
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDDEC:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021be614
	pop {r3, r4, r5, r6, r7, pc}
_021BDDF6:
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BDE18
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDE18
	cmp r4, #3
	bne _021BDE18
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be614
	pop {r3, r4, r5, r6, r7, pc}
_021BDE18:
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BDE3A
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDE3A
	cmp r4, #4
	bne _021BDE3A
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021be614
	pop {r3, r4, r5, r6, r7, pc}
_021BDE3A:
	cmp r4, #5
	bne _021BDE48
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be614
	pop {r3, r4, r5, r6, r7, pc}
_021BDE48:
	mov r0, #0x20
	tst r0, r6
	bne _021BDE52
	cmp r4, #0
	bne _021BDE7A
_021BDE52:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021BDE62
	cmp r0, #1
	beq _021BDE6A
	cmp r0, #3
	beq _021BDE72
	pop {r3, r4, r5, r6, r7, pc}
_021BDE62:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be704
	pop {r3, r4, r5, r6, r7, pc}
_021BDE6A:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be7b4
	pop {r3, r4, r5, r6, r7, pc}
_021BDE72:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be808
	pop {r3, r4, r5, r6, r7, pc}
_021BDE7A:
	mov r0, #0x10
	tst r0, r6
	bne _021BDE84
	cmp r4, #1
	bne _021BDEAC
_021BDE84:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021BDE94
	cmp r0, #1
	beq _021BDE9C
	cmp r0, #3
	beq _021BDEA4
	pop {r3, r4, r5, r6, r7, pc}
_021BDE94:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be678
	pop {r3, r4, r5, r6, r7, pc}
_021BDE9C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be790
	pop {r3, r4, r5, r6, r7, pc}
_021BDEA4:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be808
	pop {r3, r4, r5, r6, r7, pc}
_021BDEAC:
	mov r0, #1
	tst r0, r6
	beq _021BDF0E
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BDF0E
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BDF0E
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021BDED0
	cmp r0, #4
	bne _021BDF0E
_021BDED0:
	mov r0, #0xf3
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021beb40
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021be498
	pop {r3, r4, r5, r6, r7, pc}
_021BDF0E:
	mov r0, #2
	tst r0, r6
	beq _021BDF56
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_217__021be454
	add r0, r5, #0
	bl FUN_overlay_d_217__021bec00
	ldr r0, _021BDF2C ; =0x00000551
	b _021BDF34
	nop
_021BDF28: .word 0x000002FE
_021BDF2C: .word 0x00000551
_021BDF30: .word 0x00000557
_021BDF34:
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_217__021be498
_021BDF56:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bdf58
FUN_overlay_d_217__021bdf58: ; 0x021BDF58
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BDF6E
	cmp r0, #1
	beq _021BDFAE
	cmp r0, #2
	beq _021BDFCC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bdf58
_021BDF6E:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfc60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf704
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf568
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bec84
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bec84
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf76c
	mov r1, #1
	bl thunk_FUN_overlay_d_217__021c1a58
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c1154
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r3, r4, r5, pc}
_021BDFAE:
	bl FUN_02006238
	cmp r0, #0
	bne _021BE036
	ldr r0, [r4, #0x28]
	cmp r0, #0x78
	blo _021BDFC4
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r3, r4, r5, pc}
_021BDFC4:
	ldr r0, _021BE038 ; =0x0000076B
	bl FUN_020061E4
	pop {r3, r4, r5, pc}
_021BDFCC:
	mov r5, #0xf2
	mov r1, #1
	lsl r5, r5, #2
	add r0, r4, #0
	str r1, [r4, r5]
	bl FUN_overlay_d_217__021be930
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021beff8
	add r0, r4, #0
	bl FUN_overlay_d_217__021be7f0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf574
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3b4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf47c
	add r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021BE02A
	add r0, r4, #0
	bl FUN_overlay_d_217__021be934
_021BE02A:
	ldr r0, _021BE03C ; =0x0000076C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BE036:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BE038: .word 0x0000076B
_021BE03C: .word 0x0000076C

	thumb_func_start FUN_overlay_d_217__021be040
FUN_overlay_d_217__021be040: ; 0x021BE040
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BE052
	cmp r0, #1
	beq _021BE060
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be040
_021BE052:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bef30
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE060:
	ldr r0, [r4, #0x28]
	mov r1, #0xa
	blx FUN_0209C2B0
	cmp r1, #0
	bne _021BE07A
	ldr r0, _021BE090 ; =0x000002FD
	ldrb r1, [r4, r0]
	add r2, r1, #1
	strb r2, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021befc0
_021BE07A:
	mov r0, #0xbf
	lsl r0, r0, #2
	ldrb r1, [r4, r0]
	add r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r1, r0
	bhi _021BE08E
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BE08E:
	pop {r4, pc}
	.balign 4, 0
_021BE090: .word 0x000002FD

	thumb_func_start FUN_overlay_d_217__021be094
FUN_overlay_d_217__021be094: ; 0x021BE094
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BE0A6
	cmp r0, #1
	beq _021BE0BC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be094
_021BE0A6:
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5bc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf60c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE0BC:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf6a4
	cmp r0, #0
	beq _021BE0CC
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BE0CC:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be0d0
FUN_overlay_d_217__021be0d0: ; 0x021BE0D0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BE0E2
	cmp r0, #1
	beq _021BE0F0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be0d0
_021BE0E2:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf658
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE0F0:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf6a4
	cmp r0, #0
	beq _021BE106
	add r0, r4, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BE106:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021be108
FUN_overlay_d_217__021be108: ; 0x021BE108
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BE11E
	cmp r0, #1
	beq _021BE196
	cmp r0, #2
	beq _021BE1B4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be108
_021BE11E:
	mov r0, #0x3d
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf704
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf728
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfc60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3b4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bef98
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bed10
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bed10
	add r0, r4, #0
	bl FUN_overlay_d_217__021bec64
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf77c
	mov r1, #1
	bl thunk_FUN_overlay_d_217__021c1a58
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf77c
	bl FUN_overlay_d_217__021c1178
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE196:
	bl FUN_02006238
	cmp r0, #0
	bne _021BE210
	ldr r0, [r4, #0x28]
	cmp r0, #0x3c
	blo _021BE1AC
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE1AC:
	ldr r0, _021BE214 ; =0x0000076B
	bl FUN_020061E4
	pop {r4, pc}
_021BE1B4:
	mov r0, #0x3d
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bec0c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf77c
	mov r1, #0
	bl thunk_FUN_overlay_d_217__021c1a58
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3b4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf4ac
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf47c
	ldr r0, _021BE218 ; =0x0000076C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BE210:
	pop {r4, pc}
	nop
_021BE214: .word 0x0000076B
_021BE218: .word 0x0000076C

	thumb_func_start FUN_overlay_d_217__021be21c
FUN_overlay_d_217__021be21c: ; 0x021BE21C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BE232
	cmp r0, #1
	beq _021BE2B0
	cmp r0, #2
	beq _021BE2CE
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be21c
_021BE232:
	mov r0, #0x3d
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf704
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf728
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfc60
	add r0, r4, #0
	bl FUN_overlay_d_217__021be9b8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3b4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bef98
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021bed10
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bed10
	add r0, r4, #0
	bl FUN_overlay_d_217__021bec64
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf77c
	mov r1, #1
	bl thunk_FUN_overlay_d_217__021c1a58
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf77c
	bl FUN_overlay_d_217__021c1178
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE2B0:
	bl FUN_02006238
	cmp r0, #0
	bne _021BE330
	ldr r0, [r4, #0x28]
	cmp r0, #0x3c
	blo _021BE2C6
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE2C6:
	ldr r0, _021BE334 ; =0x0000076B
	bl FUN_020061E4
	pop {r4, pc}
_021BE2CE:
	mov r0, #0x3d
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bec0c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf77c
	mov r1, #0
	bl thunk_FUN_overlay_d_217__021c1a58
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be934
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3b4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf4ac
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf47c
	ldr r0, _021BE338 ; =0x0000076C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BE330:
	pop {r4, pc}
	nop
_021BE334: .word 0x0000076B
_021BE338: .word 0x0000076C

	thumb_func_start FUN_overlay_d_217__021be33c
FUN_overlay_d_217__021be33c: ; 0x021BE33C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BE34E
	cmp r0, #1
	beq _021BE35A
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be33c
_021BE34E:
	bl FUN_overlay_d_217__021be90c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE35A:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BE368
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BE368:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be36c
FUN_overlay_d_217__021be36c: ; 0x021BE36C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be468
	ldr r1, [r4, #0x28]
	cmp r0, r1
	bhs _021BE380
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
	thumb_func_end FUN_overlay_d_217__021be36c
_021BE380:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be384
FUN_overlay_d_217__021be384: ; 0x021BE384
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021c08a8
	add r0, r5, #0
	bl FUN_overlay_d_217__021c085c
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09e0
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09ec
	add r0, r5, #0
	bl FUN_overlay_d_217__021c08f0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bff5c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfed4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfc28
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0800
	add r0, r5, #0
	bl FUN_overlay_d_217__021c06ac
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0794
	add r0, r5, #0
	bl FUN_overlay_d_217__021c06e0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0494
	add r0, r5, #0
	bl FUN_overlay_d_217__021c03d0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c02a8
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0358
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0230
	add r0, r5, #0
	bl FUN_overlay_d_217__021c018c
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0170
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0114
	add r0, r5, #0
	bl FUN_overlay_d_217__021c00f8
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0084
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfbd0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfba0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfb54
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021be460
	add r0, r5, #0
	mov r1, #0xd
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0968
	mov r0, #0xf1
	lsl r0, r0, #2
	str r4, [r5, r0]
	mov r1, #1
	add r0, #0x1c
	str r1, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021be384

	thumb_func_start FUN_overlay_d_217__021be448
FUN_overlay_d_217__021be448: ; 0x021BE448
	mov r1, #0xf7
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021be448

	thumb_func_start FUN_overlay_d_217__021be454
FUN_overlay_d_217__021be454: ; 0x021BE454
	ldr r0, [r0]
	ldr r3, _021BE45C ; =LAB_overlay_d_217__021c09c4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021be454
_021BE45C: .word 0x021C09C5

	thumb_func_start FUN_overlay_d_217__021be460
FUN_overlay_d_217__021be460: ; 0x021BE460
	mov r2, #0xf9
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be460

	thumb_func_start FUN_overlay_d_217__021be468
FUN_overlay_d_217__021be468: ; 0x021BE468
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be468

	thumb_func_start FUN_overlay_d_217__021be46c
FUN_overlay_d_217__021be46c: ; 0x021BE46C
	push {r3, r4, r5, lr}
	ldr r5, [r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c09c8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c09cc
	cmp r4, #0
	beq _021BE48A
	cmp r0, #0
	bne _021BE48A
	mov r0, #3
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021be46c
_021BE48A:
	mov r0, #2
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be490
FUN_overlay_d_217__021be490: ; 0x021BE490
	ldr r1, [r0, #0x28]
	add r1, r1, #1
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be490

	thumb_func_start FUN_overlay_d_217__021be498
FUN_overlay_d_217__021be498: ; 0x021BE498
	ldr r0, [r0, #0x1c]
	ldr r3, _021BE4A0 ; =LAB_overlay_d_217__021c0e4c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021be498
_021BE4A0: .word 0x021C0E4D

	thumb_func_start FUN_overlay_d_217__021be4a4
FUN_overlay_d_217__021be4a4: ; 0x021BE4A4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BE4CA
	ldr r0, [r4, #0x1c]
	bl thunk_FUN_overlay_d_217__021c0ee4
	cmp r0, #0
	bne _021BE4CA
	ldr r0, [r4, #0x1c]
	bl thunk_FUN_overlay_d_217__021c0ec0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4cc
	thumb_func_end FUN_overlay_d_217__021be4a4
_021BE4CA:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021be4cc
FUN_overlay_d_217__021be4cc: ; 0x021BE4CC
	mov r2, #0
	str r1, [r0, #0x20]
	mov r1, #0xf7
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be4cc

	thumb_func_start FUN_overlay_d_217__021be4dc
FUN_overlay_d_217__021be4dc: ; 0x021BE4DC
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be4dc

	thumb_func_start FUN_overlay_d_217__021be4e0
FUN_overlay_d_217__021be4e0: ; 0x021BE4E0
	ldr r1, [r0, #0x24]
	add r1, r1, #1
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be4e0

	thumb_func_start FUN_overlay_d_217__021be4e8
FUN_overlay_d_217__021be4e8: ; 0x021BE4E8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #1
	add r5, r0, #0
	bl FUN_overlay_d_217__021be9b8
	sub r6, r4, #2
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021be91c
	mov r0, #0xf2
	lsl r0, r0, #2
	add r7, r5, r0
	thumb_func_end FUN_overlay_d_217__021be4e8
_021BE502:
	ldr r1, [r5, #0x34]
	sub r0, r1, #1
	cmp r0, #1
	bhi _021BE52A
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE51E
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BE528
_021BE51E:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021be91c
	b _021BE544
_021BE528:
	b _021BE542
_021BE52A:
	cmp r1, #4
	bne _021BE542
	ldr r0, [r7]
	cmp r0, #1
	beq _021BE53E
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BE540
_021BE53E:
	b _021BE51E
_021BE540:
	b _021BE542
_021BE542:
	mov r4, #0
_021BE544:
	cmp r4, #0
	bne _021BE502
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf4ac
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bf594
	ldr r0, [r5, #0x34]
	cmp r0, #4
	bne _021BE56E
	add r0, r5, #0
	bl FUN_overlay_d_217__021beba4
_021BE56E:
	ldr r0, _021BE57C ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021beff8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE57C: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021be580
FUN_overlay_d_217__021be580: ; 0x021BE580
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #1
	bl FUN_overlay_d_217__021be9b8
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be91c
	mov r7, #0xf2
	lsl r7, r7, #2
	add r6, r5, r7
	thumb_func_end FUN_overlay_d_217__021be580
_021BE598:
	ldr r1, [r5, #0x34]
	sub r0, r1, #1
	cmp r0, #1
	bhi _021BE5BC
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BE5B0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BE5BA
_021BE5B0:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be91c
	b _021BE5D6
_021BE5BA:
	b _021BE5D4
_021BE5BC:
	cmp r1, #4
	bne _021BE5D4
	ldr r0, [r6]
	cmp r0, #1
	beq _021BE5D0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BE5D2
_021BE5D0:
	b _021BE5B0
_021BE5D2:
	b _021BE5D4
_021BE5D4:
	mov r4, #0
_021BE5D6:
	cmp r4, #0
	bne _021BE598
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf4ac
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bf594
	ldr r0, [r5, #0x34]
	cmp r0, #4
	bne _021BE600
	add r0, r5, #0
	bl FUN_overlay_d_217__021beba4
_021BE600:
	ldr r0, _021BE610 ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021beff8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE610: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021be614
FUN_overlay_d_217__021be614: ; 0x021BE614
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be630
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bf594
	ldr r0, _021BE62C ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021be614
_021BE62C: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021be630
FUN_overlay_d_217__021be630: ; 0x021BE630
	push {r3, r4, r5, lr}
	add r4, r1, #0
	sub r1, r4, #1
	add r5, r0, #0
	cmp r1, #1
	bhi _021BE64E
	mov r1, #0xf2
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021BE674
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE674
	thumb_func_end FUN_overlay_d_217__021be630
_021BE64E:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be9b8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021be930
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf4ac
	add r0, r5, #0
	bl FUN_overlay_d_217__021beff8
_021BE674:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be678
FUN_overlay_d_217__021be678: ; 0x021BE678
	push {r4, lr}
	mov r1, #0xf2
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BE698
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE698
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c116c
	thumb_func_end FUN_overlay_d_217__021be678
_021BE698:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfc60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf704
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bea3c
	mov r0, #0xf2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be934
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf11c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf13c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be7d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bef98
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf47c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beaf8
	ldr r0, _021BE700 ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	nop
_021BE700: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021be704
FUN_overlay_d_217__021be704: ; 0x021BE704
	push {r4, lr}
	mov r1, #0xf2
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BE724
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE724
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c116c
	thumb_func_end FUN_overlay_d_217__021be704
_021BE724:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfc60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf704
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_overlay_d_217__021bea3c
	mov r0, #0xf2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be934
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf11c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf13c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be7d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bef98
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf47c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beaf8
	ldr r0, _021BE78C ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	.balign 4, 0
_021BE78C: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021be790
FUN_overlay_d_217__021be790: ; 0x021BE790
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bea8c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	ldr r0, _021BE7B0 ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021be790
_021BE7B0: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021be7b4
FUN_overlay_d_217__021be7b4: ; 0x021BE7B4
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	mvn r1, r1
	bl FUN_overlay_d_217__021bea8c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	ldr r0, _021BE7D4 ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021be7b4
_021BE7D4: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021be7d8
FUN_overlay_d_217__021be7d8: ; 0x021BE7D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021beaec
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021be7d8

	thumb_func_start FUN_overlay_d_217__021be7f0
FUN_overlay_d_217__021be7f0: ; 0x021BE7F0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bea54
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021be7f0

	thumb_func_start FUN_overlay_d_217__021be808
FUN_overlay_d_217__021be808: ; 0x021BE808
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	bl FUN_overlay_d_217__021bf78c
	cmp r0, #0
	beq _021BE8F6
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE836
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE836
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c116c
	mov r4, #1
	thumb_func_end FUN_overlay_d_217__021be808
_021BE836:
	mov r0, #0xb3
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE846
	cmp r0, #1
	beq _021BE84A
	b _021BE84C
_021BE846:
	mov r6, #1
	b _021BE84C
_021BE84A:
	mov r6, #0
_021BE84C:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021bf764
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf3b4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf47c
	add r0, r5, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r5, #0
	bl FUN_overlay_d_217__021beea4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bef98
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE8B6
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE8B6
	add r0, r5, #0
	bl FUN_overlay_d_217__021bef30
	add r0, r5, #0
	bl FUN_overlay_d_217__021befd4
_021BE8B6:
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE8F0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE8F0
	cmp r4, #0
	beq _021BE8DA
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	mov r1, #0x14
	bl thunk_FUN_overlay_d_217__021c1a5c
_021BE8DA:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c1160
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	mov r1, #1
	bl thunk_FUN_overlay_d_217__021c1a58
_021BE8F0:
	ldr r0, _021BE8F8 ; =0x00000548
	bl FUN_020061E4
_021BE8F6:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BE8F8: .word 0x00000548

	thumb_func_start FUN_overlay_d_217__021be8fc
FUN_overlay_d_217__021be8fc: ; 0x021BE8FC
	push {r3, lr}
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021be8fc

	thumb_func_start FUN_overlay_d_217__021be90c
FUN_overlay_d_217__021be90c: ; 0x021BE90C
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021be90c

	thumb_func_start FUN_overlay_d_217__021be91c
FUN_overlay_d_217__021be91c: ; 0x021BE91C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	add r0, r0, r1
	add r0, r0, #5
	mov r1, #5
	blx FUN_0209C0A4
	str r1, [r4, #0x34]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be91c

	thumb_func_start FUN_overlay_d_217__021be930
FUN_overlay_d_217__021be930: ; 0x021BE930
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be930

	thumb_func_start FUN_overlay_d_217__021be934
FUN_overlay_d_217__021be934: ; 0x021BE934
	push {r4, lr}
	sub sp, #8
	ldr r1, [r0, #0x34]
	cmp r1, #4
	bhi _021BE99E
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
	thumb_func_end FUN_overlay_d_217__021be934
_021BE94A: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x002C ; case 1
	.hword 0x0008 ; case 2
	.hword 0x0008 ; case 3
	.hword 0x004E ; case 4
_021BE954:
	add r3, r1, #0
	mov r0, #0x24
	mul r3, r0
	ldr r0, _021BE9A8 ; =0x021C3ACB
	ldr r1, _021BE9AC ; =_021C3AC8
	ldrb r0, [r0, r3]
	ldr r2, _021BE9B0 ; =0x021C3AC9
	ldr r4, _021BE9B4 ; =_021C3ACA
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, r3]
	mov r0, #2
_021BE972:
	blx FUN_020413B0
	b _021BE99E
_021BE978:
	mov r2, #4
	str r2, [sp]
	mov r4, #0xa
	mov r0, #2
	mov r1, #0xd
	mov r3, #0x13
	str r4, [sp, #4]
	blx FUN_020413B0
	mov r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #2
	mov r1, #0x10
	mov r2, #8
	mov r3, #0x10
	b _021BE972
_021BE99A:
	bl FUN_overlay_d_217__021beb6c
_021BE99E:
	mov r0, #2
	blx FUN_020409B4
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_021BE9A8: .word 0x021C3ACB
_021BE9AC: .word 0x021C3AC8
_021BE9B0: .word 0x021C3AC9
_021BE9B4: .word 0x021C3ACA

	thumb_func_start FUN_overlay_d_217__021be9b8
FUN_overlay_d_217__021be9b8: ; 0x021BE9B8
	push {r4, lr}
	sub sp, #8
	ldr r1, [r0, #0x34]
	cmp r1, #4
	bhi _021BEA22
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
	thumb_func_end FUN_overlay_d_217__021be9b8
_021BE9CE: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x002C ; case 1
	.hword 0x0008 ; case 2
	.hword 0x0008 ; case 3
	.hword 0x004E ; case 4
_021BE9D8:
	add r3, r1, #0
	mov r0, #0x24
	mul r3, r0
	ldr r0, _021BEA2C ; =0x021C3ACB
	ldr r1, _021BEA30 ; =_021C3AC8
	ldrb r0, [r0, r3]
	ldr r2, _021BEA34 ; =0x021C3AC9
	ldr r4, _021BEA38 ; =_021C3ACA
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, r3]
	mov r0, #2
_021BE9F6:
	blx FUN_020413B0
	b _021BEA22
_021BE9FC:
	mov r2, #4
	str r2, [sp]
	mov r4, #6
	mov r0, #2
	mov r1, #0xd
	mov r3, #0x13
	str r4, [sp, #4]
	blx FUN_020413B0
	mov r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #2
	mov r1, #0x10
	mov r2, #8
	mov r3, #0x10
	b _021BE9F6
_021BEA1E:
	bl FUN_overlay_d_217__021beb88
_021BEA22:
	mov r0, #2
	blx FUN_020409B4
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_021BEA2C: .word 0x021C3ACB
_021BEA30: .word 0x021C3AC8
_021BEA34: .word 0x021C3AC9
_021BEA38: .word 0x021C3ACA

	thumb_func_start FUN_overlay_d_217__021bea3c
FUN_overlay_d_217__021bea3c: ; 0x021BEA3C
	push {r3, r4, r5, lr}
	mov r5, #0xae
	add r4, r0, #0
	lsl r5, r5, #2
	ldrb r0, [r4, r5]
	add r0, r0, r1
	add r0, r0, #3
	mov r1, #3
	blx FUN_0209C0A4
	strb r1, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bea3c

	thumb_func_start FUN_overlay_d_217__021bea54
FUN_overlay_d_217__021bea54: ; 0x021BEA54
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021bf76c
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7cc
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c11d0
	add r2, r0, #0
	add r0, r5, #0
	lsl r1, r4, #0x18
	lsl r2, r2, #0x18
	add r0, #0x38
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c26ac
	ldr r1, _021BEA88 ; =0x000002B9
	strb r0, [r5, r1]
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bea54
_021BEA88: .word 0x000002B9

	thumb_func_start FUN_overlay_d_217__021bea8c
FUN_overlay_d_217__021bea8c: ; 0x021BEA8C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_217__021bf76c
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7cc
	str r0, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7e0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7f4
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl thunk_FUN_overlay_d_217__021c1a84
	add r0, r0, r6
	add r0, r4, r0
	add r1, r4, #0
	blx FUN_0209C0A4
	lsl r1, r1, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11d0
	add r2, r0, #0
	ldr r1, [sp]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	add r0, #0x38
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c26ac
	ldr r1, _021BEAE8 ; =0x000002B9
	strb r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bea8c
_021BEAE8: .word 0x000002B9

	thumb_func_start FUN_overlay_d_217__021beaec
FUN_overlay_d_217__021beaec: ; 0x021BEAEC
	ldr r1, _021BEAF4 ; =0x000002B9
	mov r2, #0
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beaec
_021BEAF4: .word 0x000002B9

	thumb_func_start FUN_overlay_d_217__021beaf8
FUN_overlay_d_217__021beaf8: ; 0x021BEAF8
	push {r4, lr}
	mov r1, #0xf2
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, #1
	beq _021BEB16
	add r1, #8
	ldr r1, [r4, r1]
	cmp r1, #1
	beq _021BEB16
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BEB2A
	thumb_func_end FUN_overlay_d_217__021beaf8
_021BEB16:
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5d0
	cmp r0, #0
	bne _021BEB3C
	add r0, r4, #0
	bl FUN_overlay_d_217__021bebe4
	pop {r4, pc}
_021BEB2A:
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5d0
	cmp r0, #1
	bne _021BEB3C
	add r0, r4, #0
	bl FUN_overlay_d_217__021bebc0
_021BEB3C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021beb40
FUN_overlay_d_217__021beb40: ; 0x021BEB40
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5bc
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_217__021bf5bc
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beb40

	thumb_func_start FUN_overlay_d_217__021beb6c
FUN_overlay_d_217__021beb6c: ; 0x021BEB6C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beb6c

	thumb_func_start FUN_overlay_d_217__021beb88
FUN_overlay_d_217__021beb88: ; 0x021BEB88
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bf5bc
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beb88

	thumb_func_start FUN_overlay_d_217__021beba4
FUN_overlay_d_217__021beba4: ; 0x021BEBA4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beba4

	thumb_func_start FUN_overlay_d_217__021bebc0
FUN_overlay_d_217__021bebc0: ; 0x021BEBC0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5bc
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bebc0

	thumb_func_start FUN_overlay_d_217__021bebe4
FUN_overlay_d_217__021bebe4: ; 0x021BEBE4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bebe4

	thumb_func_start FUN_overlay_d_217__021bec00
FUN_overlay_d_217__021bec00: ; 0x021BEC00
	ldr r0, [r0]
	ldr r3, _021BEC08 ; =LAB_overlay_d_217__021c09d8
	mov r1, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bec00
_021BEC08: .word 0x021C09D9

	thumb_func_start FUN_overlay_d_217__021bec0c
FUN_overlay_d_217__021bec0c: ; 0x021BEC0C
	push {r4, r5, r6, r7}
	mov r3, #0xaf
	lsl r3, r3, #2
	add r2, r3, #0
	add r4, r3, #0
	mov r1, #0
	add r2, #8
	add r4, #8
	thumb_func_end FUN_overlay_d_217__021bec0c
_021BEC1C:
	lsl r5, r1, #2
	add r7, r0, r5
	ldr r6, [r7, r3]
	ldr r5, [r7, r2]
	add r1, r1, #1
	str r5, [r7, r3]
	str r6, [r7, r4]
	cmp r1, #2
	blt _021BEC1C
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bec34
FUN_overlay_d_217__021bec34: ; 0x021BEC34
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5, #9]
	mov r1, #3
	add r0, #0x3e
	blx FUN_0209C0A4
	add r4, r0, #0
	ldrb r0, [r5, #0xa]
	mov r1, #3
	add r0, #0x3e
	blx FUN_0209C0A4
	add r6, r0, #0
	ldrb r0, [r5, #8]
	mov r1, #3
	add r0, #0x3e
	blx FUN_0209C0A4
	strb r0, [r5, #0xb]
	strb r4, [r5, #0xc]
	strb r6, [r5, #0xd]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bec34

	thumb_func_start FUN_overlay_d_217__021bec64
FUN_overlay_d_217__021bec64: ; 0x021BEC64
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bf76c
	ldr r1, _021BEC80 ; =0xFFFFE000
	bl FUN_overlay_d_217__021c11a4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf77c
	mov r1, #0
	bl FUN_overlay_d_217__021c11a4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bec64
_021BEC80: .word 0xFFFFE000

	thumb_func_start FUN_overlay_d_217__021bec84
FUN_overlay_d_217__021bec84: ; 0x021BEC84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	add r7, r1, #0
	mov r5, #0xaf
	add r4, r0, #0
	lsl r1, r7, #2
	add r1, r4, r1
	lsl r5, r5, #2
	ldr r1, [r1, r5]
	str r1, [sp, #4]
	bl FUN_overlay_d_217__021bf7e0
	sub r1, r5, #4
	ldrb r2, [r4, r1]
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xd4
	add r3, r2, #0
	mul r3, r1
	ldr r1, [sp]
	add r0, #0x3c
	mov r6, #0
	cmp r1, #0
	ble _021BED00
	add r0, r0, r3
	str r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_217__021bec84
_021BECBC:
	mov r0, #0xc
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp, #8]
	add r2, sp, #0xc
	add r4, r0, r1
	lsl r0, r6, #4
	add r5, r2, r0
	ldr r2, [sp, #8]
	ldrh r2, [r2, r1]
	add r1, sp, #0xc
	strb r2, [r1, r0]
	ldrb r0, [r4, #2]
	strb r0, [r5, #8]
	ldrb r0, [r4, #3]
	strb r0, [r5, #9]
	ldrb r0, [r4, #4]
	strb r0, [r5, #0xa]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bec34
	cmp r7, #0
	beq _021BECF0
	cmp r7, #1
	beq _021BECF4
	b _021BECF8
_021BECF0:
	ldrh r0, [r4, #6]
	b _021BECF6
_021BECF4:
	ldr r0, [r4, #8]
_021BECF6:
	str r0, [r5, #4]
_021BECF8:
	ldr r0, [sp]
	add r6, r6, #1
	cmp r6, r0
	blt _021BECBC
_021BED00:
	ldr r0, [sp, #4]
	ldr r2, [sp]
	add r1, sp, #0xc
	bl FUN_overlay_d_217__021c10e8
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bed10
FUN_overlay_d_217__021bed10: ; 0x021BED10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	add r7, r1, #0
	mov r4, #0xb1
	add r5, r0, #0
	lsl r1, r7, #2
	add r1, r5, r1
	lsl r4, r4, #2
	ldr r1, [r1, r4]
	str r1, [sp, #4]
	bl FUN_overlay_d_217__021bf7e0
	sub r4, #0xc
	ldrb r2, [r5, r4]
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0xd4
	add r3, r2, #0
	mul r3, r1
	ldr r1, [sp]
	add r0, #0x3c
	mov r6, #0
	cmp r1, #0
	ble _021BED8C
	add r0, r0, r3
	str r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_217__021bed10
_021BED48:
	mov r0, #0xc
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp, #8]
	add r2, sp, #0xc
	add r4, r0, r1
	lsl r0, r6, #4
	add r5, r2, r0
	ldr r2, [sp, #8]
	ldrh r2, [r2, r1]
	add r1, sp, #0xc
	strb r2, [r1, r0]
	ldrb r0, [r4, #2]
	strb r0, [r5, #8]
	ldrb r0, [r4, #3]
	strb r0, [r5, #9]
	ldrb r0, [r4, #4]
	strb r0, [r5, #0xa]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bec34
	cmp r7, #0
	beq _021BED7C
	cmp r7, #1
	beq _021BED80
	b _021BED84
_021BED7C:
	ldrh r0, [r4, #6]
	b _021BED82
_021BED80:
	ldr r0, [r4, #8]
_021BED82:
	str r0, [r5, #4]
_021BED84:
	ldr r0, [sp]
	add r6, r6, #1
	cmp r6, r0
	blt _021BED48
_021BED8C:
	ldr r0, [sp, #4]
	ldr r2, [sp]
	add r1, sp, #0xc
	bl FUN_overlay_d_217__021c10e8
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bed9c
FUN_overlay_d_217__021bed9c: ; 0x021BED9C
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xaf
	lsl r6, r6, #2
	add r7, r0, #0
	mov r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_d_217__021bed9c
_021BEDA8:
	lsl r0, r4, #2
	add r5, r7, r0
	mov r0, #0xaf
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl thunk_FUN_overlay_d_217__021c15b8
	ldr r0, [r5, r6]
	bl thunk_FUN_overlay_d_217__021c15b8
	add r4, r4, #1
	cmp r4, #2
	blt _021BEDA8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bedc4
FUN_overlay_d_217__021bedc4: ; 0x021BEDC4
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xaf
	lsl r6, r6, #2
	add r7, r0, #0
	mov r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_d_217__021bedc4
_021BEDD0:
	lsl r0, r4, #2
	add r5, r7, r0
	mov r0, #0xaf
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_overlay_d_217__021c112c
	ldr r0, [r5, r6]
	bl FUN_overlay_d_217__021c112c
	add r4, r4, #1
	cmp r4, #2
	blt _021BEDD0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bedec
FUN_overlay_d_217__021bedec: ; 0x021BEDEC
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0xf2
	add r5, r0, #0
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021BEE8A
	add r1, #8
	ldr r1, [r5, r1]
	cmp r1, #1
	beq _021BEE8A
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BEE8A
	mov r2, #0xae
	mov r1, #0xae
	lsl r2, r2, #2
	lsl r1, r1, #2
	add r2, r2, #1
	add r4, r5, #0
	add r4, #0x38
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2654
	mov r2, #0xae
	mov r1, #0xae
	lsl r2, r2, #2
	lsl r1, r1, #2
	add r2, r2, #1
	add r6, r0, #0
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2664
	mov r2, #0xae
	mov r1, #0xae
	lsl r2, r2, #2
	lsl r1, r1, #2
	add r2, r2, #1
	add r7, r0, #0
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2674
	ldr r1, _021BEE8C ; =0x040004A4
	ldr r2, _021BEE90 ; =0x001F00C0
	add r3, r1, #0
	str r2, [r1]
	mov r2, #1
	str r2, [r1, #0x5c]
	lsl r2, r0, #0xa
	lsl r0, r7, #5
	orr r0, r6
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	add r0, r1, #0
	sub r0, #0x24
	str r2, [r0]
	ldr r0, _021BEE94 ; =0x096CFC68
	sub r3, #0x18
	str r0, [r3]
	mov r2, #0
	ldr r0, _021BEE98 ; =0x0A7AFC68
	str r2, [r3]
	str r0, [r3]
	ldr r0, _021BEE9C ; =0x0A7AFDA1
	str r2, [r3]
	str r0, [r3]
	ldr r0, _021BEEA0 ; =0x096CFDA1
	str r2, [r3]
	str r0, [r3]
	str r2, [r3]
	str r2, [r1, #0x60]
	thumb_func_end FUN_overlay_d_217__021bedec
_021BEE8A:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BEE8C: .word 0x040004A4
_021BEE90: .word 0x001F00C0
_021BEE94: .word 0x096CFC68
_021BEE98: .word 0x0A7AFC68
_021BEE9C: .word 0x0A7AFDA1
_021BEEA0: .word 0x096CFDA1

	thumb_func_start FUN_overlay_d_217__021beea4
FUN_overlay_d_217__021beea4: ; 0x021BEEA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, #0x2d
	add r5, r0, #0
	lsl r7, r7, #4
	ldr r0, [r5, r7]
	bl FUN_overlay_d_217__021c20d8
	mov r4, #0x3d
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #1
	beq _021BEF2C
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BEF2C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BEF2C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7f4
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11dc
	cmp r0, #0
	beq _021BEF2C
	sub r4, #8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BEF2C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7f4
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_overlay_d_217__021c11fc
	ldr r0, [sp, #4]
	mov r1, #0x68
	str r0, [sp]
	ldr r0, [r5, r7]
	ldr r3, [sp, #8]
	mov r2, #0x22
	bl FUN_overlay_d_217__021c20b4
	ldr r0, [r5, r7]
	bl FUN_overlay_d_217__021c20cc
	thumb_func_end FUN_overlay_d_217__021beea4
_021BEF2C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bef30
FUN_overlay_d_217__021bef30: ; 0x021BEF30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	bl FUN_overlay_d_217__021bf7e0
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_overlay_d_217__021bf76c
	add r7, r0, #0
	mov r5, #0
	sub r4, r4, #1
	bmi _021BEF8C
	thumb_func_end FUN_overlay_d_217__021bef30
_021BEF4A:
	lsl r1, r4, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11e8
	lsl r1, r4, #0x18
	add r6, r0, #0
	add r0, r7, #0
	lsr r1, r1, #0x18
	add r2, sp, #0xc
	add r3, sp, #8
	bl FUN_overlay_d_217__021c1224
	cmp r6, #0xa
	blt _021BEF88
	ldr r0, [sp]
	lsl r1, r5, #2
	add r1, r0, r1
	mov r0, #0xb5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, r6, #0
	str r0, [sp, #4]
	bl FUN_overlay_d_217__021c272c
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_overlay_d_217__021c271c
	add r5, r5, #1
_021BEF88:
	sub r4, r4, #1
	bpl _021BEF4A
_021BEF8C:
	mov r1, #0xbf
	ldr r0, [sp]
	lsl r1, r1, #2
	strb r5, [r0, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bef98
FUN_overlay_d_217__021bef98: ; 0x021BEF98
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r7, #0xb5
	add r5, r0, #0
	add r6, r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_217__021bef98
_021BEFA4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	add r1, r6, #0
	bl FUN_overlay_d_217__021c2740
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BEFA4
	ldr r0, _021BEFBC ; =0x000002FD
	strb r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BEFBC: .word 0x000002FD

	thumb_func_start FUN_overlay_d_217__021befc0
FUN_overlay_d_217__021befc0: ; 0x021BEFC0
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xb5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BEFD0 ; =FUN_overlay_d_217__021c2740
	mov r1, #1
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021befc0
_021BEFD0: .word 0x021C2741

	thumb_func_start FUN_overlay_d_217__021befd4
FUN_overlay_d_217__021befd4: ; 0x021BEFD4
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r0, #0xbf
	lsl r0, r0, #2
	ldrb r5, [r6, r0]
	mov r4, #0
	cmp r5, #0
	ble _021BEFF4
	thumb_func_end FUN_overlay_d_217__021befd4
_021BEFE4:
	lsl r1, r4, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021befc0
	add r4, r4, #1
	cmp r4, r5
	blt _021BEFE4
_021BEFF4:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021beff8
FUN_overlay_d_217__021beff8: ; 0x021BEFF8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5, #0x34]
	ldr r7, _021BF084 ; =0x000002FE
	mov r0, #0x24
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021BF088 ; =_021C3AC8
	add r4, r5, r7
	add r6, r0, r2
	ldr r1, [r6, #4]
	ldr r0, [r6, #0x14]
	add r0, r1, r0
	sub r0, #0x10
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #2]
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x18]
	add r0, r1, r0
	sub r0, #0x10
	bl FUN_overlay_d_217__021c0900
	strb r0, [r5, r7]
	ldrb r0, [r4, #2]
	add r0, #0x20
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #3]
	ldrb r0, [r5, r7]
	add r0, #0x20
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #1]
	ldr r1, [r5, #0x34]
	mov r0, #0x24
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021BF088 ; =_021C3AC8
	add r6, r0, r2
	add r0, r7, #4
	add r4, r5, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0x1c]
	add r0, r1, r0
	sub r0, #0x10
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #2]
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x20]
	add r0, r1, r0
	sub r0, #0x10
	bl FUN_overlay_d_217__021c0900
	add r1, r7, #4
	strb r0, [r5, r1]
	ldrb r0, [r4, #2]
	add r0, #0x20
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #3]
	add r0, r7, #4
	ldrb r0, [r5, r0]
	add r0, #0x20
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021beff8
_021BF084: .word 0x000002FE
_021BF088: .word 0x021C3AC8

	thumb_func_start FUN_overlay_d_217__021bf08c
FUN_overlay_d_217__021bf08c: ; 0x021BF08C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5, #4]
	mov r0, #0xc0
	blx FUN_020490F4
	mov r4, #0x3d
	lsl r4, r4, #4
	add r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BF0AA
	mov r1, #8
	b _021BF0C4
	thumb_func_end FUN_overlay_d_217__021bf08c
_021BF0AA:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF0B8
	mov r1, #6
	b _021BF0C4
_021BF0B8:
	sub r4, #8
	ldr r0, [r5, r4]
	mov r1, #6
	cmp r0, #0
	beq _021BF0C4
	mov r1, #7
_021BF0C4:
	ldrh r2, [r5, #4]
	add r0, r6, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #2
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #2
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf100
FUN_overlay_d_217__021bf100: ; 0x021BF100
	add r1, r0, #0
	mov r0, #0xd2
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, #0x38
	ldrb r2, [r1]
	ldr r1, _021BF114 ; =_021C3628
	ldr r3, _021BF118 ; =FUN_overlay_d_217__021c0f5c
	ldrb r1, [r1, r2]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf100
_021BF114: .word 0x021C3628
_021BF118: .word 0x021C0F5D

	thumb_func_start FUN_overlay_d_217__021bf11c
FUN_overlay_d_217__021bf11c: ; 0x021BF11C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bf7cc
	add r2, r0, #0
	ldr r1, _021BF138 ; =_021C36B8
	mov r0, #0xd3
	lsl r0, r0, #2
	ldrb r1, [r1, r2]
	ldr r0, [r4, r0]
	bl FUN_overlay_d_217__021c0f5c
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bf11c
_021BF138: .word 0x021C36B8

	thumb_func_start FUN_overlay_d_217__021bf13c
FUN_overlay_d_217__021bf13c: ; 0x021BF13C
	push {r4, lr}
	mov r1, #0x35
	lsl r1, r1, #4
	ldr r4, [r0, r1]
	bl FUN_overlay_d_217__021bf7cc
	add r2, r0, #0
	ldr r1, _021BF158 ; =_021C369A
	add r0, r4, #0
	ldrb r1, [r1, r2]
	bl FUN_overlay_d_217__021c0f5c
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bf13c
_021BF158: .word 0x021C369A

	thumb_func_start FUN_overlay_d_217__021bf15c
FUN_overlay_d_217__021bf15c: ; 0x021BF15C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r6, #0xd5
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r4, [r5, r6]
	bl FUN_overlay_d_217__021bf76c
	add r7, r0, #0
	add r0, r6, #0
	add r0, #0x74
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF180
	add r6, #0x7c
	ldr r0, [r5, r6]
	cmp r0, #1
	bne _021BF18C
	thumb_func_end FUN_overlay_d_217__021bf15c
_021BF180:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BF18C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF1A2
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BF1A2:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7f4
	add r6, r0, #0
	lsl r1, r6, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl thunk_FUN_overlay_d_217__021c1a84
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf854
	lsl r1, r6, #0x18
	str r0, [sp, #0xc]
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11dc
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	mov r1, #0xd
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x14]
	add r1, r6, #0
	blx FUN_02045EC0
	add r7, r0, #0
	ldrh r1, [r5, #4]
	mov r0, #0x80
	blx FUN_020457B0
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r2, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	mov r1, #0
	add r2, r2, #1
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	mov r1, #1
	add r2, r7, #0
	mov r3, #0
	bl FUN_0201EE0C
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0xc]
	mov r1, #2
	mov r3, #5
	bl FUN_0201EFA4
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x10]
	mov r1, #3
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x14]
	add r1, r6, #0
	bl FUN_0201F250
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021c0f78
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bf264
FUN_overlay_d_217__021bf264: ; 0x021BF264
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0xf2
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021BF27C
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF28C
	thumb_func_end FUN_overlay_d_217__021bf264
_021BF27C:
	mov r0, #0xd6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BF28C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf910
	add r6, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0xe
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r6, #0
	blx FUN_02045EC0
	str r0, [sp, #8]
	ldrh r1, [r5, #4]
	mov r0, #0x80
	blx FUN_020457B0
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #8]
	mov r1, #0
	mov r3, #0
	bl FUN_0201EE0C
	ldr r0, [r5, #0x18]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r4, #0
	sub r0, #0x70
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	sub r4, #0x70
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_overlay_d_217__021c0f78
	add r0, r7, #0
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #8]
	blx FUN_02045808
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bf2fc
FUN_overlay_d_217__021bf2fc: ; 0x021BF2FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021BF322
	sub r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BF31A
	cmp r0, #1
	beq _021BF31E
	b _021BF336
	thumb_func_end FUN_overlay_d_217__021bf2fc
_021BF31A:
	mov r5, #0xf
	b _021BF336
_021BF31E:
	mov r5, #0x11
	b _021BF336
_021BF322:
	sub r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BF330
	cmp r0, #1
	beq _021BF334
	b _021BF336
_021BF330:
	mov r5, #0x10
	b _021BF336
_021BF334:
	mov r5, #0x12
_021BF336:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf810
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	add r1, r5, #0
	ldr r6, [r4, #0x18]
	blx FUN_02045EC0
	add r7, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0x80
	blx FUN_020457B0
	add r5, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r6, #0
	mov r1, #0
	mov r3, #6
	bl FUN_0201EFA4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_0201F250
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r5, #0
	bl FUN_overlay_d_217__021c0f78
	add r0, r7, #0
	blx FUN_02045808
	add r0, r5, #0
	blx FUN_02045808
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bf38c
FUN_overlay_d_217__021bf38c: ; 0x021BF38C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF3A6
	mov r0, #0x36
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bf38c
_021BF3A6:
	mov r0, #0x36
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021bf3b4
FUN_overlay_d_217__021bf3b4: ; 0x021BF3B4
	push {r3, lr}
	mov r1, #0x3d
	lsl r1, r1, #4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021BF3CC
	sub r1, #0x6c
	ldr r0, [r0, r1]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bf3b4
_021BF3CC:
	sub r1, #0x6c
	ldr r0, [r0, r1]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021bf3d8
FUN_overlay_d_217__021bf3d8: ; 0x021BF3D8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x34]
	mov r1, #0x24
	ldr r3, _021BF478 ; =_021C3AC8
	mul r1, r2
	add r4, r3, r1
	mov r1, #0
	bl FUN_overlay_d_217__021bfa08
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bfa08
	add r6, r0, #0
	mov r0, #0x3d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021BF40C
	ldr r0, [r5, #0x34]
	cmp r0, #2
	beq _021BF40C
	cmp r0, #4
	bne _021BF41E
	thumb_func_end FUN_overlay_d_217__021bf3d8
_021BF40C:
	add r0, r7, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r6, #0
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
_021BF41E:
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x14]
	add r5, sp, #0
	add r0, r1, r0
	strh r0, [r5]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x18]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r5, #2]
	add r0, r7, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x1c]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r5]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x20]
	add r0, r1, r0
	strh r0, [r5, #2]
	add r0, r6, #0
	add r1, sp, #0
	blx FUN_0204B404
	add r0, r7, #0
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r6, #0
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r7, #0
	mov r1, #1
	blx FUN_0204B92C
	add r0, r6, #0
	mov r1, #1
	blx FUN_0204B92C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF478: .word 0x021C3AC8

	thumb_func_start FUN_overlay_d_217__021bf47c
FUN_overlay_d_217__021bf47c: ; 0x021BF47C
	push {r3, r4, r5, lr}
	mov r5, #0xf2
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021BF492
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF4A0
	thumb_func_end FUN_overlay_d_217__021bf47c
_021BF492:
	mov r0, #0xe7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}
_021BF4A0:
	sub r5, #0x2c
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bf4ac
FUN_overlay_d_217__021bf4ac: ; 0x021BF4AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0x3a
	add r5, r0, #0
	lsl r1, r1, #4
	ldr r4, [r5, r1]
	add r1, #0x28
	ldr r1, [r5, r1]
	ldr r7, _021BF558 ; =0x021C3850
	cmp r1, #0
	bne _021BF4CE
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bf4ac
_021BF4CE:
	ldr r1, [r5, #0x34]
	cmp r1, #2
	beq _021BF4E0
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BF4E0:
	bl FUN_overlay_d_217__021bf910
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11dc
	cmp r0, #0
	bne _021BF504
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BF504:
	cmp r6, #0
	bne _021BF514
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BF514:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_overlay_d_217__021c11fc
	ldr r1, [sp, #8]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [sp, #4]
	ldrh r2, [r7, #0x18]
	strh r1, [r0, #2]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	mov r1, #2
	blx FUN_0204B9C4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BF558: .word 0x021C3850

	thumb_func_start FUN_overlay_d_217__021bf55c
FUN_overlay_d_217__021bf55c: ; 0x021BF55C
	ldr r3, _021BF564 ; =LAB_overlay_d_217__021bf580
	mov r1, #1
	mov r2, #1
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf55c
_021BF564: .word 0x021BF581

	thumb_func_start FUN_overlay_d_217__021bf568
FUN_overlay_d_217__021bf568: ; 0x021BF568
	ldr r3, _021BF570 ; =LAB_overlay_d_217__021bf580
	mov r1, #0
	mov r2, #1
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf568
_021BF570: .word 0x021BF581

	thumb_func_start FUN_overlay_d_217__021bf574
FUN_overlay_d_217__021bf574: ; 0x021BF574
	ldr r3, _021BF57C ; =LAB_overlay_d_217__021bf580
	mov r1, #0
	mov r2, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf574
_021BF57C: .word 0x021BF581

	thumb_func_start LAB_overlay_d_217__021bf580
LAB_overlay_d_217__021bf580: ; 0x021BF580
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xea
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BF590 ; =FUN_02025774
	add r1, r2, #0
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021bf580
_021BF590: .word 0x02025775

	thumb_func_start FUN_overlay_d_217__021bf594
FUN_overlay_d_217__021bf594: ; 0x021BF594
	mov r2, #0x14
	mul r2, r1
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, _021BF5B0 ; =_021C3A34
	ldr r3, _021BF5B4 ; =_021C3A38
	ldr r1, [r1, r2]
	ldrh r2, [r3, r2]
	ldr r3, _021BF5B8 ; =LAB_overlay_d_217__021c29f8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf594
_021BF5B0: .word 0x021C3A34
_021BF5B4: .word 0x021C3A38
_021BF5B8: .word 0x021C29F9

	thumb_func_start FUN_overlay_d_217__021bf5bc
FUN_overlay_d_217__021bf5bc: ; 0x021BF5BC
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BF5CC ; =LAB_overlay_d_217__021c2a00
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf5bc
_021BF5CC: .word 0x021C2A01

	thumb_func_start FUN_overlay_d_217__021bf5d0
FUN_overlay_d_217__021bf5d0: ; 0x021BF5D0
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BF5E0 ; =thunk_FUN_overlay_d_217__021c2d9c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf5d0
_021BF5E0: .word 0x021C2A11

	thumb_func_start FUN_overlay_d_217__021bf5e4
FUN_overlay_d_217__021bf5e4: ; 0x021BF5E4
	push {r4, r5, r6, lr}
	mov r6, #0xc9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021bf5e4
_021BF5EE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl thunk_FUN_overlay_d_217__021c2a30
	add r4, r4, #1
	cmp r4, #8
	blt _021BF5EE
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bf600
FUN_overlay_d_217__021bf600: ; 0x021BF600
	ldr r0, [r0]
	ldr r3, _021BF608 ; =thunk_FUN_overlay_d_217__021c0d7c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf600
_021BF608: .word 0x021C09D1

	thumb_func_start FUN_overlay_d_217__021bf60c
FUN_overlay_d_217__021bf60c: ; 0x021BF60C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r6, #0
	add r5, r0, #0
	mov r4, #0xef
	str r6, [sp]
	mov r7, #7
	ldr r0, _021BF654 ; =0x0000FFFF
	str r7, [sp, #4]
	lsl r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021BF654 ; =0x0000FFFF
	str r0, [sp, #0xc]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r3, #3
	bl FUN_0202173C
	str r6, [sp]
	ldr r0, _021BF654 ; =0x0000FFFF
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021BF654 ; =0x0000FFFF
	str r0, [sp, #0xc]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #4
	mov r3, #3
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bf60c
_021BF654: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_217__021bf658
FUN_overlay_d_217__021bf658: ; 0x021BF658
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r6, #7
	add r5, r0, #0
	mov r4, #0xef
	str r6, [sp]
	mov r7, #0
	ldr r0, _021BF6A0 ; =0x0000FFFF
	str r7, [sp, #4]
	lsl r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021BF6A0 ; =0x0000FFFF
	str r0, [sp, #0xc]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r3, #3
	bl FUN_0202173C
	str r6, [sp]
	ldr r0, _021BF6A0 ; =0x0000FFFF
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021BF6A0 ; =0x0000FFFF
	str r0, [sp, #0xc]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #4
	mov r3, #3
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bf658
_021BF6A0: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_217__021bf6a4
FUN_overlay_d_217__021bf6a4: ; 0x021BF6A4
	push {r3, lr}
	mov r1, #0xee
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02021ED8
	cmp r0, #0
	bne _021BF6B8
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bf6a4
_021BF6B8:
	mov r0, #0
	pop {r3, pc}
_021BF6BC:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x82, 0xF6, 0x90, 0xE9, 0x8A, 0xF6, 0xC0, 0xEF, 0xEE, 0x20, 0x80, 0x00, 0x20, 0x58, 0x62, 0xF6
	.byte 0x3F, 0xFB, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_217__021bf6d4
FUN_overlay_d_217__021bf6d4: ; 0x021BF6D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_020270E0
	cmp r0, #1
	bne _021BF700
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf834
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9cc
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r4, r0
	beq _021BF700
	mov r0, #0xf6
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end FUN_overlay_d_217__021bf6d4
_021BF700:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf704
FUN_overlay_d_217__021bf704: ; 0x021BF704
	mov r1, #0xf6
	mov r2, #0
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf704

	thumb_func_start FUN_overlay_d_217__021bf710
FUN_overlay_d_217__021bf710: ; 0x021BF710
	ldr r1, [r0, #0x30]
	cmp r1, #0xf0
	bhs _021BF71C
	add r1, r1, #1
	str r1, [r0, #0x30]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf710
_021BF71C:
	mov r1, #0xf5
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf728
FUN_overlay_d_217__021bf728: ; 0x021BF728
	mov r2, #0
	mov r1, #0xf5
	str r2, [r0, #0x30]
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf728

	thumb_func_start FUN_overlay_d_217__021bf734
FUN_overlay_d_217__021bf734: ; 0x021BF734
	ldr r0, [r0]
	ldr r3, _021BF73C ; =LAB_overlay_d_217__021c09b0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf734
_021BF73C: .word 0x021C09B1

	thumb_func_start FUN_overlay_d_217__021bf740
FUN_overlay_d_217__021bf740: ; 0x021BF740
	ldr r0, [r0]
	ldr r3, _021BF748 ; =FUN_overlay_d_217__021c09b4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf740
_021BF748: .word 0x021C09B5

	thumb_func_start FUN_overlay_d_217__021bf74c
FUN_overlay_d_217__021bf74c: ; 0x021BF74C
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf74c

	thumb_func_start FUN_overlay_d_217__021bf750
FUN_overlay_d_217__021bf750: ; 0x021BF750
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf750

	thumb_func_start FUN_overlay_d_217__021bf754
FUN_overlay_d_217__021bf754: ; 0x021BF754
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf754

	thumb_func_start FUN_overlay_d_217__021bf758
FUN_overlay_d_217__021bf758: ; 0x021BF758
	push {r3, lr}
	bl FUN_overlay_d_217__021bf750
	bl FUN_overlay_d_217__021c09f8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bf758

	thumb_func_start FUN_overlay_d_217__021bf764
FUN_overlay_d_217__021bf764: ; 0x021BF764
	mov r2, #0xb3
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf764

	thumb_func_start FUN_overlay_d_217__021bf76c
FUN_overlay_d_217__021bf76c: ; 0x021BF76C
	mov r1, #0xb3
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	sub r1, #0x10
	lsl r2, r2, #2
	add r0, r0, r2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf76c

	thumb_func_start FUN_overlay_d_217__021bf77c
FUN_overlay_d_217__021bf77c: ; 0x021BF77C
	mov r1, #0xb3
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	sub r1, #8
	lsl r2, r2, #2
	add r0, r0, r2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf77c

	thumb_func_start FUN_overlay_d_217__021bf78c
FUN_overlay_d_217__021bf78c: ; 0x021BF78C
	push {r3, r4, r5, lr}
	mov r4, #0xaf
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl thunk_FUN_overlay_d_217__021c1d28
	cmp r0, #0
	bne _021BF7C4
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl thunk_FUN_overlay_d_217__021c1d28
	cmp r0, #0
	bne _021BF7C4
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl thunk_FUN_overlay_d_217__021c1d28
	cmp r0, #0
	bne _021BF7C4
	add r4, #0xc
	ldr r0, [r5, r4]
	bl thunk_FUN_overlay_d_217__021c1d28
	cmp r0, #0
	beq _021BF7C8
	thumb_func_end FUN_overlay_d_217__021bf78c
_021BF7C4:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BF7C8:
	mov r0, #1
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bf7cc
FUN_overlay_d_217__021bf7cc: ; 0x021BF7CC
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r2, [r0, r1]
	mov r1, #0xd4
	mul r1, r2
	add r0, r0, r1
	add r0, #0x3c
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf7cc

	thumb_func_start FUN_overlay_d_217__021bf7e0
FUN_overlay_d_217__021bf7e0: ; 0x021BF7E0
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r2, [r0, r1]
	mov r1, #0xd4
	mul r1, r2
	add r0, r0, r1
	add r0, #0x3d
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf7e0

	thumb_func_start FUN_overlay_d_217__021bf7f4
FUN_overlay_d_217__021bf7f4: ; 0x021BF7F4
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r3, [r0, r1]
	add r1, r1, #1
	mov r2, #0xd4
	mul r2, r3
	ldrb r1, [r0, r1]
	add r2, r0, r2
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	add r0, #0x44
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf7f4

	thumb_func_start FUN_overlay_d_217__021bf810
FUN_overlay_d_217__021bf810: ; 0x021BF810
	push {r3, lr}
	mov r1, #0xb3
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	mov r2, #0
	cmp r1, #0
	beq _021BF824
	cmp r1, #1
	beq _021BF82A
	b _021BF830
	thumb_func_end FUN_overlay_d_217__021bf810
_021BF824:
	bl FUN_overlay_d_217__021bf834
	b _021BF82E
_021BF82A:
	bl FUN_overlay_d_217__021bf844
_021BF82E:
	add r2, r0, #0
_021BF830:
	add r0, r2, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021bf834
FUN_overlay_d_217__021bf834: ; 0x021BF834
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r2, [r0, r1]
	mov r1, #0xd4
	mul r1, r2
	add r0, r0, r1
	ldrh r0, [r0, #0x3e]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf834

	thumb_func_start FUN_overlay_d_217__021bf844
FUN_overlay_d_217__021bf844: ; 0x021BF844
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r2, [r0, r1]
	mov r1, #0xd4
	mul r1, r2
	add r0, r0, r1
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf844

	thumb_func_start FUN_overlay_d_217__021bf854
FUN_overlay_d_217__021bf854: ; 0x021BF854
	push {r3, lr}
	mov r1, #0xb3
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021BF866
	cmp r1, #1
	beq _021BF86C
	b _021BF872
	thumb_func_end FUN_overlay_d_217__021bf854
_021BF866:
	bl FUN_overlay_d_217__021bf878
	pop {r3, pc}
_021BF86C:
	bl FUN_overlay_d_217__021bf894
	pop {r3, pc}
_021BF872:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf878
FUN_overlay_d_217__021bf878: ; 0x021BF878
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r3, [r0, r1]
	add r1, r1, #1
	mov r2, #0xd4
	mul r2, r3
	ldrb r1, [r0, r1]
	add r2, r0, r2
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	add r0, #0x4a
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf878

	thumb_func_start FUN_overlay_d_217__021bf894
FUN_overlay_d_217__021bf894: ; 0x021BF894
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r3, [r0, r1]
	add r1, r1, #1
	mov r2, #0xd4
	mul r2, r3
	ldrb r1, [r0, r1]
	add r2, r0, r2
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	ldr r0, [r0, #0x4c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf894

	thumb_func_start FUN_overlay_d_217__021bf8b0
FUN_overlay_d_217__021bf8b0: ; 0x021BF8B0
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012EBC
	bl FUN_0200E394
	add r5, r0, #0
	mov r4, #0
	add r6, sp, #0
	thumb_func_end FUN_overlay_d_217__021bf8b0
_021BF8C4:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200E44C
	strb r0, [r6, r4]
	add r4, r4, #1
	cmp r4, #3
	blt _021BF8C4
	add r3, sp, #0
	ldrb r5, [r3, #1]
	ldrb r6, [r3, #2]
	ldrb r4, [r3]
	ldr r1, _021BF904 ; =_021C3632
	ldr r2, _021BF908 ; =_021C3646
	ldr r3, _021BF90C ; =_021C363C
	mov r0, #0
_021BF8E4:
	ldrb r7, [r3, r0]
	cmp r4, r7
	bne _021BF8F6
	ldrb r7, [r2, r0]
	cmp r5, r7
	bne _021BF8F6
	ldrb r7, [r1, r0]
	cmp r6, r7
	beq _021BF902
_021BF8F6:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xa
	blo _021BF8E4
	mov r0, #0
_021BF902:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BF904: .word 0x021C3632
_021BF908: .word 0x021C3646
_021BF90C: .word 0x021C363C

	thumb_func_start FUN_overlay_d_217__021bf910
FUN_overlay_d_217__021bf910: ; 0x021BF910
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012EBC
	bl FUN_0200E394
	bl FUN_0200E3A0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf7cc
	add r1, r0, #0
	cmp r1, #0x1d
	bne _021BF93A
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf968
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bf910
_021BF93A:
	add r0, r5, #0
	bl FUN_0200E3A4
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	bne _021BF94A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BF94A:
	mov r1, #0xae
	sub r2, r2, #1
	lsl r1, r1, #2
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	add r0, r4, #0
	lsl r2, r2, #0x18
	ldrb r1, [r4, r1]
	add r0, #0x38
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c2644
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bf968
FUN_overlay_d_217__021bf968: ; 0x021BF968
	push {r3, lr}
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012FCC
	bl FUN_0200864C
	cmp r0, #0xa
	bhs _021BF97E
	mov r0, #0x87
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bf968
_021BF97E:
	cmp r0, #0x14
	bhs _021BF986
	mov r0, #0x88
	pop {r3, pc}
_021BF986:
	cmp r0, #0x1e
	bhs _021BF98E
	mov r0, #0x89
	pop {r3, pc}
_021BF98E:
	cmp r0, #0x28
	bhs _021BF996
	mov r0, #0x8a
	pop {r3, pc}
_021BF996:
	cmp r0, #0x32
	bhs _021BF99E
	mov r0, #0x8b
	pop {r3, pc}
_021BF99E:
	cmp r0, #0x3c
	bhs _021BF9A6
	mov r0, #0x8c
	pop {r3, pc}
_021BF9A6:
	cmp r0, #0x46
	bhs _021BF9AE
	mov r0, #0x8d
	pop {r3, pc}
_021BF9AE:
	cmp r0, #0x50
	bhs _021BF9B6
	mov r0, #0x8e
	pop {r3, pc}
_021BF9B6:
	cmp r0, #0x5a
	bhs _021BF9BE
	mov r0, #0x8f
	pop {r3, pc}
_021BF9BE:
	cmp r0, #0x64
	bhs _021BF9C6
	mov r0, #0x90
	pop {r3, pc}
_021BF9C6:
	mov r0, #0x91
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf9cc
FUN_overlay_d_217__021bf9cc: ; 0x021BF9CC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012EBC
	bl FUN_0200E394
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7cc
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0200E458
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf9cc

	thumb_func_start FUN_overlay_d_217__021bf9f0
FUN_overlay_d_217__021bf9f0: ; 0x021BF9F0
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xda
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf9f0

	thumb_func_start FUN_overlay_d_217__021bf9fc
FUN_overlay_d_217__021bf9fc: ; 0x021BF9FC
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf9fc

	thumb_func_start FUN_overlay_d_217__021bfa08
FUN_overlay_d_217__021bfa08: ; 0x021BFA08
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xe5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bfa08

	thumb_func_start FUN_overlay_d_217__021bfa14
FUN_overlay_d_217__021bfa14: ; 0x021BFA14
	push {r3, lr}
	mov r1, #1
	lsl r1, r1, #0xc
	str r1, [sp]
	mov r1, #0xfa
	ldr r3, _021BFA2C ; =_021C400C
	lsl r1, r1, #2
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bfa14
_021BFA2C: .word 0x021C400C

	thumb_func_start FUN_overlay_d_217__021bfa30
FUN_overlay_d_217__021bfa30: ; 0x021BFA30
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	mov r7, #0xf7
	str r4, [r5, #0x20]
	str r4, [r5, #0x24]
	lsl r7, r7, #2
	str r4, [r5, r7]
	mov r0, #0xf
	str r0, [r5, #0x2c]
	add r0, r7, #0
	str r4, [r5, #0x28]
	str r4, [r5, #0x30]
	str r4, [r5, #0x34]
	sub r0, #0x18
	str r4, [r5, r0]
	add r0, r7, #0
	sub r0, #0x14
	str r4, [r5, r0]
	add r0, r7, #0
	sub r0, #0x10
	str r4, [r5, r0]
	add r0, r7, #0
	sub r0, #0xc
	str r4, [r5, r0]
	add r0, r7, #0
	sub r0, #8
	str r4, [r5, r0]
	sub r0, r7, #4
	mov r6, #0xae
	str r4, [r5, r0]
	lsl r6, r6, #2
	strb r4, [r5, r6]
	add r0, r6, #1
	strb r4, [r5, r0]
	add r0, r6, #0
	add r0, #0x14
	str r4, [r5, r0]
	bl FUN_020056BC
	add r1, r7, #0
	sub r1, #0x20
	str r0, [r5, r1]
	add r0, r6, #0
	add r0, #0x44
	strb r4, [r5, r0]
	add r0, r6, #0
	add r0, #0x45
	strb r4, [r5, r0]
	add r0, r7, #0
	add r0, #8
	str r4, [r5, r0]
	add r0, r7, #4
	str r4, [r5, r0]
	add r1, r4, #0
	add r6, #0xb0
	thumb_func_end FUN_overlay_d_217__021bfa30
_021BFAA0:
	lsl r0, r4, #2
	add r0, r5, r0
	add r4, r4, #1
	str r1, [r0, r6]
	cmp r4, #7
	blt _021BFAA0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfc50
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfb0c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfbdc
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfe80
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfee4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfb60
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfbb8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfb30
	add r0, r5, #0
	bl FUN_overlay_d_217__021c019c
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0384
	add r0, r5, #0
	bl FUN_overlay_d_217__021c03ec
	add r0, r5, #0
	bl FUN_overlay_d_217__021c04b0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c07b0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0820
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_021BFB04
FUN_021BFB04: ; 0x021BFB04
	ldr r3, _021BFB08 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BFB04
_021BFB08: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021bfb0c
FUN_overlay_d_217__021bfb0c: ; 0x021BFB0C
	mov r1, #0
	str r1, [r0, #0x1c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfb0c

	thumb_func_start FUN_overlay_d_217__021bfb14
FUN_overlay_d_217__021bfb14: ; 0x021BFB14
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xa
	bl FUN_overlay_d_217__021c0e08
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bfb14

	thumb_func_start FUN_overlay_d_217__021bfb24
FUN_overlay_d_217__021bfb24: ; 0x021BFB24
	ldr r0, [r0, #0x1c]
	ldr r3, _021BFB2C ; =FUN_021C0E3C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bfb24
_021BFB2C: .word 0x021C0E3D

	thumb_func_start FUN_overlay_d_217__021bfb30
FUN_overlay_d_217__021bfb30: ; 0x021BFB30
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfb30

	thumb_func_start FUN_overlay_d_217__021bfb38
FUN_overlay_d_217__021bfb38: ; 0x021BFB38
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r0, [r4, #4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #8]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_217__021bfb38

	thumb_func_start FUN_overlay_d_217__021bfb54
FUN_overlay_d_217__021bfb54: ; 0x021BFB54
	ldr r0, [r0, #8]
	ldr r3, _021BFB5C ; =FUN_0201D83C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bfb54
_021BFB5C: .word 0x0201D83D

	thumb_func_start FUN_overlay_d_217__021bfb60
FUN_overlay_d_217__021bfb60: ; 0x021BFB60
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021bfb60
_021BFB64:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0xc]
	cmp r3, #3
	blt _021BFB64
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bfb74
FUN_overlay_d_217__021bfb74: ; 0x021BFB74
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BFB9C ; =_021C3650
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bfb74
_021BFB7C:
	lsl r6, r4, #2
	ldr r2, [r7, r6]
	ldrh r3, [r5, #4]
	lsl r2, r2, #0x10
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	blx FUN_02045B38
	add r1, r5, r6
	add r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #3
	blt _021BFB7C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BFB9C: .word 0x021C3650

	thumb_func_start FUN_overlay_d_217__021bfba0
FUN_overlay_d_217__021bfba0: ; 0x021BFBA0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bfba0
_021BFBA6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	blx FUN_02045C04
	add r4, r4, #1
	cmp r4, #3
	blt _021BFBA6
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bfbb8
FUN_overlay_d_217__021bfbb8: ; 0x021BFBB8
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfbb8

	thumb_func_start FUN_overlay_d_217__021bfbc0
FUN_overlay_d_217__021bfbc0: ; 0x021BFBC0
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #4]
	bl FUN_0201EC64
	str r0, [r4, #0x18]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfbc0

	thumb_func_start FUN_overlay_d_217__021bfbd0
FUN_overlay_d_217__021bfbd0: ; 0x021BFBD0
	ldr r0, [r0, #0x18]
	ldr r3, _021BFBD8 ; =FUN_0201ED04
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bfbd0
_021BFBD8: .word 0x0201ED05

	thumb_func_start FUN_overlay_d_217__021bfbdc
FUN_overlay_d_217__021bfbdc: ; 0x021BFBDC
	push {r4, r5}
	mov r1, #0xaf
	lsl r1, r1, #2
	mov r5, #0
	add r2, r1, #0
	add r3, r5, #0
	add r2, #8
	thumb_func_end FUN_overlay_d_217__021bfbdc
_021BFBEA:
	lsl r4, r5, #2
	add r4, r0, r4
	str r3, [r4, r1]
	add r5, r5, #1
	str r3, [r4, r2]
	cmp r5, #2
	blt _021BFBEA
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_217__021bfbfc
FUN_overlay_d_217__021bfbfc: ; 0x021BFBFC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xaf
	lsl r7, r7, #2
	add r5, r0, #0
	mov r4, #0
	add r7, #8
	thumb_func_end FUN_overlay_d_217__021bfbfc
_021BFC08:
	lsl r0, r4, #2
	add r6, r5, r0
	ldrh r0, [r5, #4]
	bl FUN_overlay_d_217__021c10c8
	mov r1, #0xaf
	lsl r1, r1, #2
	str r0, [r6, r1]
	ldrh r0, [r5, #4]
	bl FUN_overlay_d_217__021c10c8
	add r4, r4, #1
	str r0, [r6, r7]
	cmp r4, #2
	blt _021BFC08
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bfc28
FUN_overlay_d_217__021bfc28: ; 0x021BFC28
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xaf
	lsl r6, r6, #2
	add r7, r0, #0
	mov r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_d_217__021bfc28
_021BFC34:
	lsl r0, r4, #2
	add r5, r7, r0
	mov r0, #0xaf
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_overlay_d_217__021c10d8
	ldr r0, [r5, r6]
	bl FUN_overlay_d_217__021c10d8
	add r4, r4, #1
	cmp r4, #2
	blt _021BFC34
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bfc50
FUN_overlay_d_217__021bfc50: ; 0x021BFC50
	mov r2, #0xa
	ldr r3, _021BFC5C ; =FUN_02082BCC
	add r0, #0x38
	mov r1, #0
	lsl r2, r2, #6
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfc50
_021BFC5C: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_217__021bfc60
FUN_overlay_d_217__021bfc60: ; 0x021BFC60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x4c
	str r0, [sp]
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012EBC
	bl FUN_0200E394
	add r7, r0, #0
	ldr r0, [sp]
	bl FUN_overlay_d_217__021bf8b0
	mov r1, #0
	str r0, [sp, #0x1c]
	str r1, [sp, #0x20]
	add r0, r7, #0
	mov r1, #0
	bl FUN_0200E44C
	add r4, sp, #0x28
	strb r0, [r4, #3]
	add r0, r7, #0
	mov r1, #1
	bl FUN_0200E44C
	strb r0, [r4, #4]
	add r0, r7, #0
	mov r1, #2
	bl FUN_0200E44C
	strb r0, [r4, #5]
	ldrb r5, [r4, #3]
	ldr r0, _021BFE28 ; =_021C367C
	ldrb r1, [r0, r5]
	strb r1, [r4]
	ldrb r1, [r4, #4]
	str r1, [sp, #8]
	ldrb r1, [r0, r1]
	strb r1, [r4, #1]
	ldrb r6, [r4, #5]
	add r1, r5, #0
	ldrb r0, [r0, r6]
	strb r0, [r4, #2]
	add r0, r7, #0
	bl FUN_0200E458
	str r0, [sp, #0x3c]
	ldr r1, [sp, #8]
	add r0, r7, #0
	bl FUN_0200E458
	str r0, [sp, #0x40]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0200E458
	str r0, [sp, #0x44]
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0200E47C
	str r0, [sp, #0x30]
	ldr r1, [sp, #8]
	add r0, r7, #0
	bl FUN_0200E47C
	str r0, [sp, #0x34]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0200E47C
	str r0, [sp, #0x38]
	thumb_func_end FUN_overlay_d_217__021bfc60
_021BFCF4:
	add r1, sp, #0x28
	ldr r0, [sp, #0x20]
	add r1, #3
	ldrb r6, [r1, r0]
	add r1, sp, #0x28
	ldrb r0, [r1, r0]
	mov r4, #0
	str r0, [sp, #0x24]
	cmp r0, #0
	ble _021BFD60
	lsl r0, r6, #4
	add r1, r6, r0
	ldr r0, _021BFE2C ; =_021C3D44
	add r0, r0, r1
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x18]
	mov r0, #0x22
	add r2, r1, #0
	mul r2, r0
	add r0, sp, #0x1e0
	add r0, r0, r2
	str r0, [sp, #0x14]
	mov r0, #0x44
	mul r0, r1
	add r1, sp, #0x114
	add r1, r1, r0
	str r1, [sp, #0x10]
	add r1, sp, #0x48
	add r0, r1, r0
	str r0, [sp, #0xc]
_021BFD30:
	ldr r0, [sp, #0x18]
	lsl r1, r4, #1
	ldrb r2, [r0, r4]
	ldr r0, [sp, #0x14]
	lsl r5, r4, #2
	strh r2, [r0, r1]
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #1
	bl FUN_0200E4B0
	ldr r1, [sp, #0x10]
	add r2, r4, #1
	str r0, [r1, r5]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0200E4F8
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	str r0, [r1, r5]
	ldr r0, [sp, #0x24]
	cmp r4, r0
	blt _021BFD30
_021BFD60:
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021BFCF4
	ldr r1, [sp]
	ldr r0, [sp, #0x1c]
	add r1, #0x38
	strb r0, [r1]
	mov r0, #0
	str r0, [sp, #4]
_021BFD76:
	ldr r0, [sp, #4]
	mov r1, #0xd4
	mul r1, r0
	ldr r0, [sp]
	add r2, r0, r1
	add r1, sp, #0x28
	ldr r0, [sp, #4]
	add r1, #3
	ldrb r1, [r1, r0]
	add r0, r2, #0
	add r0, #0x3c
	strb r1, [r0]
	ldr r0, [sp, #4]
	add r1, sp, #0x28
	ldrb r1, [r1, r0]
	add r0, r2, #0
	add r0, #0x3d
	strb r1, [r0]
	ldr r0, [sp, #4]
	lsl r3, r0, #2
	add r0, sp, #0x3c
	ldr r1, [r0, r3]
	add r0, sp, #0x30
	ldr r0, [r0, r3]
	strh r1, [r2, #0x3e]
	add r1, r1, r0
	ldr r0, _021BFE30 ; =0x000F423F
	str r1, [r2, #0x40]
	cmp r1, r0
	bls _021BFDB4
	str r0, [r2, #0x40]
_021BFDB4:
	ldr r0, [sp, #4]
	mov r1, #0x22
	add r4, sp, #0x1e0
	mul r1, r0
	add r0, r4, r1
	mov ip, r0
	ldr r1, [sp, #4]
	mov r0, #0x44
	mul r0, r1
	add r1, sp, #0x114
	add r7, r1, r0
	add r1, sp, #0x48
	mov r3, #0
	add r6, r1, r0
_021BFDD0:
	lsl r1, r3, #1
	mov r0, ip
	ldrh r1, [r0, r1]
	mov r0, #0xc
	mul r0, r3
	add r0, r2, r0
	add r4, r0, #0
	add r4, #0x44
	strh r1, [r4]
	ldr r4, _021BFE34 ; =_021C386C
	ldrb r5, [r4, r1]
	add r4, r0, #0
	add r4, #0x46
	strb r5, [r4]
	ldr r4, _021BFE38 ; =_021C3900
	ldrb r5, [r4, r1]
	add r4, r0, #0
	add r4, #0x47
	strb r5, [r4]
	ldr r4, _021BFE3C ; =_021C3994
	lsl r5, r3, #2
	ldrb r4, [r4, r1]
	add r1, r0, #0
	add r1, #0x48
	strb r4, [r1]
	add r1, r0, #0
	ldr r4, [r7, r5]
	add r1, #0x4a
	strh r4, [r1]
	ldr r1, [r6, r5]
	add r3, r3, #1
	add r1, r4, r1
	str r1, [r0, #0x4c]
	cmp r3, #0x11
	blt _021BFDD0
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #3
	blt _021BFD76
	add sp, #0x1fc
	add sp, #0x4c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BFE28: .word 0x021C367C
_021BFE2C: .word 0x021C3D44
_021BFE30: .word 0x000F423F
_021BFE34: .word 0x021C386C
_021BFE38: .word 0x021C3900
_021BFE3C: .word 0x021C3994

	thumb_func_start FUN_overlay_d_217__021bfe40
FUN_overlay_d_217__021bfe40: ; 0x021BFE40
	push {r4, r5, r6, r7}
	mov ip, r0
	mov r0, #3
	lsl r0, r0, #8
	mov r2, #0
	add r7, r0, #1
	sub r4, r0, #2
	sub r5, r0, #1
	thumb_func_end FUN_overlay_d_217__021bfe40
_021BFE50:
	ldr r0, _021BFE7C ; =_021C3758
	lsl r6, r2, #2
	add r1, r0, r6
	mov r0, ip
	ldr r3, _021BFE7C ; =_021C3758
	add r0, r0, r6
	ldrb r6, [r3, r6]
	mov r3, #3
	lsl r3, r3, #8
	strb r6, [r0, r3]
	ldrb r3, [r1, #1]
	add r2, r2, #1
	cmp r2, #9
	strb r3, [r0, r7]
	ldrb r3, [r1, #2]
	ldrb r1, [r1, #3]
	strb r3, [r0, r4]
	strb r1, [r0, r5]
	blt _021BFE50
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021BFE7C: .word 0x021C3758

	thumb_func_start FUN_overlay_d_217__021bfe80
FUN_overlay_d_217__021bfe80: ; 0x021BFE80
	mov r1, #0x2d
	mov r2, #0
	lsl r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfe80

	thumb_func_start FUN_overlay_d_217__021bfe8c
FUN_overlay_d_217__021bfe8c: ; 0x021BFE8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	mov r6, #1
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r7, #2
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #8]
	add r0, sp, #0
	strh r4, [r0, #0xc]
	strh r4, [r0, #0xe]
	strh r6, [r0, #0x10]
	strh r7, [r0, #0x12]
	mov r1, #3
	strh r1, [r0, #0x14]
	ldrh r0, [r5, #4]
	add r1, sp, #0
	bl FUN_overlay_d_217__021c2070
	mov r1, #0x2d
	lsl r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bfe8c

	thumb_func_start FUN_overlay_d_217__021bfed4
FUN_overlay_d_217__021bfed4: ; 0x021BFED4
	mov r1, #0x2d
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021BFEE0 ; =FUN_overlay_d_217__021c209c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bfed4
_021BFEE0: .word 0x021C209D

	thumb_func_start FUN_overlay_d_217__021bfee4
FUN_overlay_d_217__021bfee4: ; 0x021BFEE4
	push {r3, r4}
	mov r4, #0
	mov r1, #0xb5
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021bfee4
_021BFEEE:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #0xa
	blt _021BFEEE
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bff00
FUN_overlay_d_217__021bff00: ; 0x021BFF00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #8]
	add r0, sp, #0
	mov r7, #0xb5
	strh r4, [r0, #0xc]
	mov r1, #0xc
	strh r1, [r0, #0xe]
	mov r1, #0xd
	strh r1, [r0, #0x10]
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_217__021bff00
_021BFF34:
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bf9fc
	add r2, r0, #0
	ldrh r0, [r5, #4]
	add r1, sp, #0
	bl FUN_overlay_d_217__021c26e8
	mov r1, #0
	str r0, [r6, r7]
	bl FUN_overlay_d_217__021c2740
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BFF34
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bff5c
FUN_overlay_d_217__021bff5c: ; 0x021BFF5C
	push {r4, r5, r6, lr}
	mov r6, #0xb5
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021bff5c
_021BFF66:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_overlay_d_217__021c270c
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BFF66
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bff78
FUN_overlay_d_217__021bff78: ; 0x021BFF78
	push {r3, lr}
	blx FUN_0207D988
	blx FUN_0207DB1C
	ldr r2, _021BFFB8 ; =0x04000440
	mov r3, #0
	add r1, r2, #0
	str r3, [r2]
	add r1, #0x14
	str r3, [r1]
	mov r0, #2
	str r0, [r2]
	ldr r0, _021BFFBC ; =0x04000060
	str r3, [r1]
	ldrh r1, [r0]
	ldr r2, _021BFFC0 ; =0xFFFFCFFF
	add r3, r1, #0
	and r3, r2
	mov r1, #0x10
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	and r2, r1
	mov r1, #0x20
	orr r1, r2
	strh r1, [r0]
	ldr r0, _021BFFC4 ; =_021C365C
	blx FUN_0207DCF8
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bff78
_021BFFB8: .word 0x04000440
_021BFFBC: .word 0x04000060
_021BFFC0: .word 0xFFFFCFFF
_021BFFC4: .word 0x021C365C

	thumb_func_start FUN_overlay_d_217__021bffc8
FUN_overlay_d_217__021bffc8: ; 0x021BFFC8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021C0068 ; =_021C366C
	blx FUN_0203FC28
	mov r0, #2
	blx FUN_0204044C
	ldr r1, _021C006C ; =_021C36D8
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021C0070 ; =_021C3738
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021C0074 ; =_021C36F8
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021C0078 ; =_021C3718
	mov r0, #3
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	mov r4, #5
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #7
	mov r1, #1
	blx FUN_02040588
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	mov r0, #0xf
	str r0, [sp]
	ldr r0, _021C007C ; =0x04001050
	mov r1, #2
	mov r2, #1
	mov r3, #7
	blx FUN_0207D63C
	ldr r0, _021C0080 ; =0x04000050
	str r4, [sp]
	mov r1, #4
	mov r2, #2
	mov r3, #0x10
	blx FUN_0207D63C
	ldrh r0, [r5, #4]
	blx FUN_02045088
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bffc8
_021C0068: .word 0x021C366C
_021C006C: .word 0x021C36D8
_021C0070: .word 0x021C3738
_021C0074: .word 0x021C36F8
_021C0078: .word 0x021C3718
_021C007C: .word 0x04001050
_021C0080: .word 0x04000050

	thumb_func_start FUN_overlay_d_217__021c0084
FUN_overlay_d_217__021c0084: ; 0x021C0084
	push {r3, lr}
	blx FUN_020450C8
	mov r0, #0
	blx FUN_020403F4
	mov r0, #3
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0084

	thumb_func_start FUN_overlay_d_217__021c00ac
FUN_overlay_d_217__021c00ac: ; 0x021C00AC
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xc0
	blx FUN_020490F4
	ldrh r2, [r4, #4]
	mov r1, #0xd
	add r5, r0, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #6
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #6
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c00ac

	thumb_func_start FUN_overlay_d_217__021c00f8
FUN_overlay_d_217__021c00f8: ; 0x021C00F8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c00f8

	thumb_func_start FUN_overlay_d_217__021c00fc
FUN_overlay_d_217__021c00fc: ; 0x021C00FC
	push {r3, lr}
	mov r0, #7
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #7
	blx FUN_020414EC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c00fc

	thumb_func_start FUN_overlay_d_217__021c0114
FUN_overlay_d_217__021c0114: ; 0x021C0114
	ldr r3, _021C0120 ; =FUN_02040DA8
	mov r0, #7
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0114
_021C0120: .word 0x02040DA8

	thumb_func_start FUN_overlay_d_217__021c0124
FUN_overlay_d_217__021c0124: ; 0x021C0124
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xc0
	blx FUN_020490F4
	ldrh r2, [r4, #4]
	mov r1, #7
	add r5, r0, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #2
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #2
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0124

	thumb_func_start FUN_overlay_d_217__021c0170
FUN_overlay_d_217__021c0170: ; 0x021C0170
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0170

	thumb_func_start FUN_overlay_d_217__021c0174
FUN_overlay_d_217__021c0174: ; 0x021C0174
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #3
	blx FUN_020414EC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0174

	thumb_func_start FUN_overlay_d_217__021c018c
FUN_overlay_d_217__021c018c: ; 0x021C018C
	ldr r3, _021C0198 ; =FUN_02040DA8
	mov r0, #3
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c018c
_021C0198: .word 0x02040DA8

	thumb_func_start FUN_overlay_d_217__021c019c
FUN_overlay_d_217__021c019c: ; 0x021C019C
	push {r3, r4}
	mov r4, #0
	mov r1, #0xd1
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021c019c
_021C01A6:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blt _021C01A6
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c01b8
FUN_overlay_d_217__021c01b8: ; 0x021C01B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	mov r7, #0
	add r4, sp, #4
	thumb_func_end FUN_overlay_d_217__021c01b8
_021C01C2:
	mov r0, #0x18
	add r1, r7, #0
	mul r1, r0
	ldr r0, _021C022C ; =_021C3B7C
	add r5, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r5, #0xc]
	strb r0, [r4]
	ldrb r0, [r5, #1]
	lsl r2, r2, #2
	add r2, r6, r2
	strb r0, [r4, #1]
	ldrb r0, [r5, #2]
	strb r0, [r4, #2]
	ldrb r0, [r5, #3]
	strb r0, [r4, #3]
	ldrb r0, [r5, #4]
	strb r0, [r4, #4]
	ldrb r0, [r5, #5]
	strb r0, [r4, #5]
	ldrb r0, [r5, #6]
	strb r0, [r4, #6]
	ldrb r0, [r5, #7]
	strb r0, [r4, #7]
	ldrb r0, [r5, #8]
	strb r0, [r4, #8]
	ldrb r0, [r5, #9]
	strb r0, [r4, #9]
	ldrb r0, [r5, #0xa]
	strb r0, [r4, #0xa]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x10]
	lsl r0, r7, #2
	add r0, r6, r0
	str r0, [sp]
	ldrh r3, [r6, #4]
	ldr r1, [r6, #8]
	ldr r2, [r2, #0xc]
	add r0, sp, #4
	bl FUN_overlay_d_217__021c0ef4
	mov r1, #0xd1
	ldr r2, [sp]
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldr r1, [r5, #0x10]
	bl FUN_overlay_d_217__021c0f5c
	add r7, r7, #1
	cmp r7, #9
	blt _021C01C2
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C022C: .word 0x021C3B7C

	thumb_func_start FUN_overlay_d_217__021c0230
FUN_overlay_d_217__021c0230: ; 0x021C0230
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xd1
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_217__021c0230
_021C023A:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_overlay_d_217__021c0f48
	mov r0, #0
	add r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #9
	blt _021C023A
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c0250
FUN_overlay_d_217__021c0250: ; 0x021C0250
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r4, [r5, #4]
	mov r0, #0xc0
	add r1, r4, #0
	blx FUN_020490F4
	add r6, r0, #0
	mov r1, #0xf
	mov r2, #0
	mov r3, #1
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0x10
	mov r2, #1
	mov r3, #0
	str r4, [sp]
	blx FUN_0204ABF0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0xe
	mov r2, #0x11
	add r3, r4, #0
	blx FUN_0204AF28
	mov r3, #0xde
	lsl r3, r3, #2
	ldr r1, [sp, #4]
	str r7, [r5, r3]
	add r2, r3, #4
	str r1, [r5, r2]
	add r3, #8
	str r0, [r5, r3]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0250

	thumb_func_start FUN_overlay_d_217__021c02a8
FUN_overlay_d_217__021c02a8: ; 0x021C02A8
	push {r3, r4, r5, lr}
	mov r4, #0xde
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204A8D4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_0204AFD8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c02a8

	thumb_func_start FUN_overlay_d_217__021c02c8
FUN_overlay_d_217__021c02c8: ; 0x021C02C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldrh r4, [r5, #4]
	mov r0, #0xc0
	add r1, r4, #0
	blx FUN_020490F4
	mov r1, #0xf
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0x10
	mov r2, #0
	mov r3, #0xc0
	str r4, [sp, #8]
	blx FUN_0204AC18
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0xe
	mov r2, #0x11
	add r3, r4, #0
	blx FUN_0204AF28
	str r0, [sp, #0x10]
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #0x53
	add r1, r4, #0
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	add r6, r0, #0
	mov r1, #0x1f
	mov r2, #0
	mov r3, #0x80
	str r4, [sp, #8]
	blx FUN_0204AC18
	add r4, r0, #0
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #0xda
	lsl r0, r0, #2
	ldr r1, [sp, #0xc]
	str r7, [r5, r0]
	add r2, r0, #4
	str r1, [r5, r2]
	add r1, r0, #0
	add r1, #0xc
	str r4, [r5, r1]
	ldr r1, [sp, #0x10]
	add r0, #8
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c02c8

	thumb_func_start FUN_overlay_d_217__021c0358
FUN_overlay_d_217__021c0358: ; 0x021C0358
	push {r3, r4, r5, lr}
	mov r4, #0xda
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204A8D4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_0204AFD8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0358

	thumb_func_start FUN_overlay_d_217__021c0384
FUN_overlay_d_217__021c0384: ; 0x021C0384
	push {r3, r4}
	mov r4, #0
	mov r1, #0xe1
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021c0384
_021C038E:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #4
	blt _021C038E
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c03a0
FUN_overlay_d_217__021c03a0: ; 0x021C03A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021C03C8 ; =_021C3620
	ldr r7, _021C03CC ; =_021C3618
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021c03a0
_021C03AA:
	lsl r0, r4, #1
	ldrh r0, [r6, r0]
	ldrb r1, [r7, r4]
	ldrh r2, [r5, #4]
	blx FUN_0204B100
	lsl r1, r4, #2
	add r2, r5, r1
	mov r1, #0xe1
	lsl r1, r1, #2
	add r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #4
	blt _021C03AA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C03C8: .word 0x021C3620
_021C03CC: .word 0x021C3618

	thumb_func_start FUN_overlay_d_217__021c03d0
FUN_overlay_d_217__021c03d0: ; 0x021C03D0
	push {r4, r5, r6, lr}
	mov r6, #0xe1
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c03d0
_021C03DA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B1CC
	add r4, r4, #1
	cmp r4, #4
	blt _021C03DA
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c03ec
FUN_overlay_d_217__021c03ec: ; 0x021C03EC
	push {r3, r4}
	mov r4, #0
	mov r1, #0xe5
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021c03ec
_021C03F6:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #4
	blt _021C03F6
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c0408
FUN_overlay_d_217__021c0408: ; 0x021C0408
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r6, #0
	add r7, sp, #0x1c
	thumb_func_end FUN_overlay_d_217__021c0408
_021C0412:
	mov r0, #0x1c
	add r1, r6, #0
	mul r1, r0
	ldr r0, _021C0490 ; =_021C37FC
	add r4, r0, r1
	ldrsh r0, [r0, r1]
	ldr r1, [r4, #8]
	strh r0, [r7]
	mov r0, #2
	ldrsh r0, [r4, r0]
	strh r0, [r7, #2]
	mov r0, #4
	ldrsh r0, [r4, r0]
	strh r0, [r7, #4]
	ldrb r0, [r4, #6]
	strb r0, [r7, #6]
	ldrb r0, [r4, #7]
	strb r0, [r7, #7]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9fc
	str r0, [sp, #0x10]
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #0x14]
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9f0
	add r3, r0, #0
	lsl r0, r6, #2
	add r0, r5, r0
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	blx FUN_0204B294
	mov r1, #0xe5
	ldr r2, [sp, #0xc]
	lsl r1, r1, #2
	str r0, [r2, r1]
	mov r1, #0
	blx FUN_0204B3DC
	add r6, r6, #1
	cmp r6, #4
	blt _021C0412
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0490: .word 0x021C37FC

	thumb_func_start FUN_overlay_d_217__021c0494
FUN_overlay_d_217__021c0494: ; 0x021C0494
	push {r4, r5, r6, lr}
	mov r6, #0xe5
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c0494
_021C049E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #4
	blt _021C049E
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c04b0
FUN_overlay_d_217__021c04b0: ; 0x021C04B0
	push {r3, r4}
	mov r4, #0
	mov r1, #0x3b
	add r3, r4, #0
	lsl r1, r1, #4
	thumb_func_end FUN_overlay_d_217__021c04b0
_021C04BA:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #2
	blt _021C04BA
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c04cc
FUN_overlay_d_217__021c04cc: ; 0x021C04CC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x3b
	ldr r6, _021C04F8 ; =_021C37A4
	add r5, r0, #0
	mov r4, #0
	lsl r7, r7, #4
	thumb_func_end FUN_overlay_d_217__021c04cc
_021C04D8:
	mov r0, #0x2c
	mul r0, r4
	add r2, r6, r0
	ldr r1, [r2, #4]
	ldrh r3, [r5, #4]
	ldr r0, [r6, r0]
	ldr r2, [r2, #8]
	blx FUN_02043678
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #2
	blt _021C04D8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C04F8: .word 0x021C37A4

	thumb_func_start FUN_overlay_d_217__021c04fc
FUN_overlay_d_217__021c04fc: ; 0x021C04FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	mov r6, #0
	thumb_func_end FUN_overlay_d_217__021c04fc
_021C0504:
	mov r0, #0x2c
	add r1, r6, #0
	mul r1, r0
	ldr r0, _021C05AC ; =_021C37A4
	add r4, r0, r1
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021C05A2
	ldrh r3, [r5, #4]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x24]
	mov r2, #0
	blx FUN_0204384C
	lsl r1, r6, #2
	add r7, r5, r1
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, [r4]
	mov r2, #0
	lsl r1, r1, #3
	str r1, [sp, #8]
	ldr r1, [r4, #4]
	mov r3, #0
	lsl r1, r1, #3
	str r1, [sp, #0xc]
	ldrb r1, [r4, #0x1e]
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	mov r1, #0x3b
	lsl r1, r1, #4
	ldr r1, [r7, r1]
	blx FUN_020439A0
	ldrb r2, [r4, #0x1d]
	ldrb r1, [r4, #0x1e]
	mov r0, #0x1f
	lsl r2, r2, #0x1b
	and r1, r0
	ldrb r0, [r4, #0x1c]
	lsr r2, r2, #0x16
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x11
	orr r0, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #8]
	ldr r1, [r4, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #0x18]
	str r0, [sp, #4]
	mov r0, #0x3b
	lsl r0, r0, #4
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r7, r0]
	ldr r3, [sp, #0x1c]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C7D0
	ldr r0, [sp, #0x1c]
	blx FUN_020307B0
	ldr r0, [sp, #0x18]
	blx FUN_020437AC
_021C05A2:
	add r6, r6, #1
	cmp r6, #2
	blt _021C0504
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C05AC: .word 0x021C37A4

	thumb_func_start FUN_overlay_d_217__021c05b0
FUN_overlay_d_217__021c05b0: ; 0x021C05B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x114
	ldr r4, _021C06A4 ; =_021C3C54
	add r7, r0, #0
	add r3, sp, #0x24
	mov r2, #0x1e
	thumb_func_end FUN_overlay_d_217__021c05b0
_021C05BC:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021C05BC
	ldr r0, _021C06A8 ; =_021C37D0
	ldr r1, _021C06A8 ; =_021C37D0
	mov r2, #0
	str r2, [sp, #0x20]
	ldrh r3, [r7, #4]
	ldr r0, [r0, #0x20]
	ldr r1, [r1, #0x24]
	mov r2, #0
	blx FUN_0204384C
	str r0, [sp, #0x1c]
_021C05DA:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	lsl r0, r0, #3
	str r0, [sp, #0x18]
	mov r0, #0x50
	add r2, r1, #0
	mul r2, r0
	add r0, sp, #0x24
	add r0, r0, r2
	mov r4, #0
	str r0, [sp, #0x14]
_021C05F0:
	ldr r0, [sp, #0x14]
	lsl r1, r4, #2
	ldr r6, [r0, r1]
	mov r1, #3
	add r0, r6, #0
	blx FUN_0209C0A4
	add r5, r1, #0
	add r0, r6, #0
	mov r1, #3
	blx FUN_0209C0A4
	add r3, r0, #0
	lsl r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x18]
	mov r1, #0xed
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	lsl r1, r1, #2
	ldr r0, [sp, #0x1c]
	ldr r1, [r7, r1]
	lsl r2, r5, #3
	lsl r3, r3, #3
	blx FUN_020439A0
	add r4, r4, #1
	cmp r4, #0x14
	blt _021C05F0
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021C05DA
	ldr r0, [sp, #0x1c]
	blx FUN_020437AC
	ldr r0, _021C06A8 ; =_021C37D0
	ldrb r1, [r0, #0x1e]
	mov r0, #0x1f
	and r0, r1
	ldr r1, _021C06A8 ; =_021C37D0
	ldrb r1, [r1, #0x1c]
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x11
	ldr r1, _021C06A8 ; =_021C37D0
	ldrb r1, [r1, #0x1d]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x16
	orr r1, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021C06A8 ; =_021C37D0
	ldr r1, _021C06A8 ; =_021C37D0
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #0x10]
	lsl r0, r0, #2
	add r0, r7, r0
	ldr r0, [r0, #0xc]
	blx FUN_02045EC0
	add r5, r0, #0
	ldr r0, [r7, #8]
	ldr r1, _021C06A8 ; =_021C37D0
	str r0, [sp]
	ldr r2, _021C06A8 ; =_021C37D0
	mov r0, #0xed
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	str r4, [sp, #4]
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r5, #0
	bl FUN_0201C7D0
	add r0, r5, #0
	blx FUN_020307B0
	add sp, #0x114
	pop {r4, r5, r6, r7, pc}
	nop
_021C06A4: .word 0x021C3C54
_021C06A8: .word 0x021C37D0

	thumb_func_start FUN_overlay_d_217__021c06ac
FUN_overlay_d_217__021c06ac: ; 0x021C06AC
	push {r4, r5, r6, lr}
	mov r6, #0x3b
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #4
	thumb_func_end FUN_overlay_d_217__021c06ac
_021C06B6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020437AC
	add r4, r4, #1
	cmp r4, #2
	blt _021C06B6
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c06c8
FUN_overlay_d_217__021c06c8: ; 0x021C06C8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0xe3
	lsl r4, r4, #2
	ldrh r0, [r5, #4]
	ldr r1, [r5, r4]
	bl FUN_02025538
	add r4, #0x18
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c06c8

	thumb_func_start FUN_overlay_d_217__021c06e0
FUN_overlay_d_217__021c06e0: ; 0x021C06E0
	mov r1, #0xe9
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021C06EC ; =FUN_02025588
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c06e0
_021C06EC: .word 0x02025589

	thumb_func_start FUN_overlay_d_217__021c06f0
FUN_overlay_d_217__021c06f0: ; 0x021C06F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r0, #0
	mov r0, #0x3b
	lsl r0, r0, #4
	str r0, [sp, #0xc]
	sub r0, #0xc
	str r0, [sp, #0xc]
	mov r0, #0x3b
	lsl r0, r0, #4
	str r0, [sp, #8]
	sub r0, #8
	str r0, [sp, #8]
	mov r0, #0x3b
	lsl r0, r0, #4
	str r0, [sp, #4]
	sub r0, #8
	str r0, [sp, #4]
	mov r0, #0x3b
	lsl r0, r0, #4
	str r0, [sp]
	sub r0, #8
	mov r4, #0
	str r0, [sp]
	thumb_func_end FUN_overlay_d_217__021c06f0
_021C0720:
	lsl r0, r4, #2
	add r6, r7, r0
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	add r1, r4, #0
	str r0, [sp, #0x10]
	mov r0, #0x14
	mul r1, r0
	ldr r0, _021C0790 ; =_021C377C
	add r5, r0, r1
	ldrsh r1, [r0, r1]
	add r0, sp, #0x10
	strh r1, [r0, #4]
	mov r0, #2
	ldrsh r1, [r5, r0]
	add r0, sp, #0x10
	strh r1, [r0, #6]
	ldr r1, [r5, #4]
	add r0, r7, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	ldrb r1, [r5, #0xc]
	str r0, [sp, #0x1c]
	add r0, sp, #0x10
	strb r1, [r0, #0x10]
	ldrb r1, [r5, #0xd]
	strb r1, [r0, #0x11]
	ldrh r1, [r5, #0xe]
	strh r1, [r0, #0x12]
	ldr r0, [r5, #0x10]
	add r1, sp, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r0, [r7, r0]
	bl FUN_020255A0
	ldr r1, [sp, #8]
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	mov r1, #0
	ldr r0, [r6, r0]
	bl FUN_02025774
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_020257D0
	add r4, r4, #1
	cmp r4, #2
	blt _021C0720
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0790: .word 0x021C377C

	thumb_func_start FUN_overlay_d_217__021c0794
FUN_overlay_d_217__021c0794: ; 0x021C0794
	push {r4, r5, r6, lr}
	mov r6, #0xea
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c0794
_021C079E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0202570C
	add r4, r4, #1
	cmp r4, #2
	blt _021C079E
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c07b0
FUN_overlay_d_217__021c07b0: ; 0x021C07B0
	mov r1, #0xee
	mov r2, #0
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c07b0

	thumb_func_start FUN_overlay_d_217__021c07bc
FUN_overlay_d_217__021c07bc: ; 0x021C07BC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrh r0, [r5, #4]
	bl FUN_02021518
	mov r4, #0xee
	lsl r4, r4, #2
	str r0, [r5, r4]
	mov r6, #2
	lsl r6, r6, #8
	ldrh r3, [r5, #4]
	mov r1, #0
	add r2, r6, #0
	bl FUN_0202155C
	ldrh r3, [r5, #4]
	ldr r0, [r5, r4]
	mov r1, #2
	add r2, r6, #0
	bl FUN_0202155C
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	ldr r0, [r5, r4]
	mov r1, #2
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021c07bc

	thumb_func_start FUN_overlay_d_217__021c0800
FUN_overlay_d_217__021c0800: ; 0x021C0800
	push {r3, r4, r5, lr}
	mov r4, #0xee
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_020215A0
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_020215A0
	ldr r0, [r5, r4]
	bl FUN_02021540
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c0800

	thumb_func_start FUN_overlay_d_217__021c0820
FUN_overlay_d_217__021c0820: ; 0x021C0820
	push {r3, r4}
	mov r4, #0
	mov r1, #0xc9
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021c0820
_021C082A:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #8
	blt _021C082A
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c083c
FUN_overlay_d_217__021c083c: ; 0x021C083C
	push {r4, r5, r6, lr}
	mov r6, #0xc9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c083c
_021C0846:
	ldrh r0, [r5, #4]
	bl FUN_overlay_d_217__021c29c8
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #8
	blt _021C0846
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c085c
FUN_overlay_d_217__021c085c: ; 0x021C085C
	push {r4, r5, r6, lr}
	mov r6, #0xc9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c085c
_021C0866:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_overlay_d_217__021c29d8
	add r4, r4, #1
	cmp r4, #8
	blt _021C0866
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c0878
FUN_overlay_d_217__021c0878: ; 0x021C0878
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xc9
	ldr r6, _021C08A4 ; =_021C3A28
	add r5, r0, #0
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_217__021c0878
_021C0884:
	mov r0, #0x14
	add r1, r4, #0
	mul r1, r0
	add r3, r6, r1
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	ldr r0, [r0, r7]
	ldr r1, [r6, r1]
	bl FUN_overlay_d_217__021c29e8
	add r4, r4, #1
	cmp r4, #8
	blt _021C0884
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C08A4: .word 0x021C3A28

	thumb_func_start FUN_overlay_d_217__021c08a8
FUN_overlay_d_217__021c08a8: ; 0x021C08A8
	push {r4, r5, r6, lr}
	mov r6, #0xc9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c08a8
_021C08B2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl thunk_FUN_overlay_d_217__021c2d88
	add r4, r4, #1
	cmp r4, #8
	blt _021C08B2
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c08c4
FUN_overlay_d_217__021c08c4: ; 0x021C08C4
	add r1, r0, #0
	ldrh r1, [r1, #4]
	ldr r3, _021C08D0 ; =FUN_0203D34C
	mov r0, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c08c4
_021C08D0: .word 0x0203D34C

	thumb_func_start FUN_overlay_d_217__021c08d4
FUN_overlay_d_217__021c08d4: ; 0x021C08D4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021C08EC ; =0x021BF6BD
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	mov r1, #0xf
	lsl r1, r1, #6
	str r0, [r4, r1]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c08d4
_021C08EC: .word 0x021BF6BD

	thumb_func_start FUN_overlay_d_217__021c08f0
FUN_overlay_d_217__021c08f0: ; 0x021C08F0
	mov r1, #0xf
	lsl r1, r1, #6
	ldr r0, [r0, r1]
	ldr r3, _021C08FC ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c08f0
_021C08FC: .word 0x02030EAC

	thumb_func_start FUN_overlay_d_217__021c0900
FUN_overlay_d_217__021c0900: ; 0x021C0900
	cmp r0, #0
	bge _021C0908
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0900
_021C0908:
	cmp r0, #0xff
	ble _021C0910
	mov r0, #0xff
	bx lr
_021C0910:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c0918
FUN_overlay_d_217__021c0918: ; 0x021C0918
	push {r4, lr}
	bl FUN_overlay_d_217__021bf734
	bl FUN_02012138
	add r4, r0, #0
	mov r1, #1
	bl FUN_02026498
	add r0, r4, #0
	bl FUN_02026454
	cmp r0, #2
	bne _021C093A
	add r0, r4, #0
	bl FUN_02026400
	thumb_func_end FUN_overlay_d_217__021c0918
_021C093A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021c093c
FUN_overlay_d_217__021c093c: ; 0x021C093C
	push {r4, lr}
	bl FUN_overlay_d_217__021bf734
	add r4, r0, #0
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	beq _021C0956
	cmp r0, #2
	beq _021C0964
	b _021C0960
	thumb_func_end FUN_overlay_d_217__021c093c
_021C0956:
	add r0, r4, #0
	bl FUN_020121CC
	mov r0, #1
	pop {r4, pc}
_021C0960:
	mov r0, #1
	pop {r4, pc}
_021C0964:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021c0968
FUN_overlay_d_217__021c0968: ; 0x021C0968
	push {r3, lr}
	bl FUN_overlay_d_217__021bf734
	bl FUN_02012138
	mov r1, #0
	bl FUN_02026498
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0968

	thumb_func_start FUN_overlay_d_217__021c097c
FUN_overlay_d_217__021c097c: ; 0x021C097C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_217__021c0a38
	add r4, r0, #0
	bl FUN_overlay_d_217__021c0a04
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_217__021c0a5c
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c097c

	thumb_func_start FUN_overlay_d_217__021c099c
FUN_overlay_d_217__021c099c: ; 0x021C099C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c0aa4
	add r0, r4, #0
	bl FUN_021C0A54
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c099c

	thumb_func_start FUN_overlay_d_217__021c09ac
FUN_overlay_d_217__021c09ac: ; 0x021C09AC
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09ac

	thumb_func_start LAB_overlay_d_217__021c09b0
LAB_overlay_d_217__021c09b0: ; 0x021C09B0
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end LAB_overlay_d_217__021c09b0

	thumb_func_start FUN_overlay_d_217__021c09b4
FUN_overlay_d_217__021c09b4: ; 0x021C09B4
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09b4

	thumb_func_start FUN_overlay_d_217__021c09b8
FUN_overlay_d_217__021c09b8: ; 0x021C09B8
	add r0, #0xc
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09b8

	thumb_func_start FUN_overlay_d_217__021c09bc
FUN_overlay_d_217__021c09bc: ; 0x021C09BC
	ldr r2, [r0, #0x34]
	str r2, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09bc

	thumb_func_start LAB_overlay_d_217__021c09c4
LAB_overlay_d_217__021c09c4: ; 0x021C09C4
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end LAB_overlay_d_217__021c09c4

	thumb_func_start FUN_overlay_d_217__021c09c8
FUN_overlay_d_217__021c09c8: ; 0x021C09C8
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09c8

	thumb_func_start FUN_overlay_d_217__021c09cc
FUN_overlay_d_217__021c09cc: ; 0x021C09CC
	ldr r0, [r0, #0x38]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09cc

	thumb_func_start thunk_FUN_overlay_d_217__021c0d7c
thunk_FUN_overlay_d_217__021c0d7c: ; 0x021C09D0
	ldr r3, _021C09D4 ; =FUN_overlay_d_217__021c0d7c
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c0d7c
_021C09D4: .word 0x021C0D7D

	thumb_func_start LAB_overlay_d_217__021c09d8
LAB_overlay_d_217__021c09d8: ; 0x021C09D8
	ldr r3, _021C09DC ; =LAB_overlay_d_217__021c0d38
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021c09d8
_021C09DC: .word 0x021C0D39

	thumb_func_start FUN_overlay_d_217__021c09e0
FUN_overlay_d_217__021c09e0: ; 0x021C09E0
	ldr r3, _021C09E8 ; =LAB_overlay_d_217__021c0d5c
	mov r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c09e0
_021C09E8: .word 0x021C0D5D

	thumb_func_start FUN_overlay_d_217__021c09ec
FUN_overlay_d_217__021c09ec: ; 0x021C09EC
	ldr r3, _021C09F4 ; =LAB_overlay_d_217__021c0d6c
	mov r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c09ec
_021C09F4: .word 0x021C0D6D

	thumb_func_start FUN_overlay_d_217__021c09f8
FUN_overlay_d_217__021c09f8: ; 0x021C09F8
	ldr r0, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09f8

	thumb_func_start FUN_overlay_d_217__021c09fc
FUN_overlay_d_217__021c09fc: ; 0x021C09FC
	mov r1, #1
	str r1, [r0, #0x3c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c09fc

	thumb_func_start FUN_overlay_d_217__021c0a04
FUN_overlay_d_217__021c0a04: ; 0x021C0A04
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x40
	mov r4, #0
	blx FUN_02082BCC
	add r0, r5, #0
	str r4, [r5, #0x30]
	str r4, [r5, #0x34]
	bl FUN_overlay_d_217__021c0af8
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0b8c
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0bb4
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0c38
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0cf0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0a04

	thumb_func_start FUN_overlay_d_217__021c0a38
FUN_overlay_d_217__021c0a38: ; 0x021C0A38
	push {r3, lr}
	ldr r1, _021C0A4C ; =0x000001E1
	ldr r3, _021C0A50 ; =_021C4020
	str r1, [sp]
	mov r1, #0x40
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0a38
_021C0A4C: .word 0x000001E1
_021C0A50: .word 0x021C4020

	thumb_func_start FUN_021C0A54
FUN_021C0A54: ; 0x021C0A54
	ldr r3, _021C0A58 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021C0A54
_021C0A58: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021c0a5c
FUN_overlay_d_217__021c0a5c: ; 0x021C0A5C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	strh r2, [r4]
	str r1, [r4, #4]
	bl FUN_020120F4
	str r0, [r4, #8]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0ad8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0b0c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0b94
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0bbc
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0c40
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0c5c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0d88
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0cf8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0d14
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c0a5c

	thumb_func_start FUN_overlay_d_217__021c0aa4
FUN_overlay_d_217__021c0aa4: ; 0x021C0AA4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c0d2c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0d08
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0cc8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0c50
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0c2c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0ba8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0b74
	add r0, r4, #0
	bl FUN_021C0AF0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c0aa4

	thumb_func_start FUN_overlay_d_217__021c0ad8
FUN_overlay_d_217__021c0ad8: ; 0x021C0AD8
	add r2, r0, #0
	ldrh r2, [r2]
	ldr r0, _021C0AE4 ; =0x021C3F64
	ldr r1, _021C0AE8 ; =0x021C3F9C
	ldr r3, _021C0AEC ; =FUN_0204A48C
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0ad8
_021C0AE4: .word 0x021C3F64
_021C0AE8: .word 0x021C3F9C
_021C0AEC: .word 0x0204A48C

	thumb_func_start FUN_021C0AF0
FUN_021C0AF0: ; 0x021C0AF0
	ldr r3, _021C0AF4 ; =FUN_0204A5AC
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021C0AF0
_021C0AF4: .word 0x0204A5AC

	thumb_func_start FUN_overlay_d_217__021c0af8
FUN_overlay_d_217__021c0af8: ; 0x021C0AF8
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021c0af8
_021C0AFC:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x14]
	cmp r3, #3
	blt _021C0AFC
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c0b0c
FUN_overlay_d_217__021c0b0c: ; 0x021C0B0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrh r4, [r5]
	ldr r1, _021C0B70 ; =0x00007FFF
	mov r0, #0x53
	add r2, r4, #0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	mov r1, #0x14
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0x13
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_0204AC18
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0x15
	mov r2, #0x18
	add r3, r4, #0
	blx FUN_0204AF28
	ldr r1, [sp, #0xc]
	str r0, [r5, #0x1c]
	add r0, r6, #0
	str r7, [r5, #0x14]
	str r1, [r5, #0x18]
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0b0c
_021C0B70: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_217__021c0b74
FUN_overlay_d_217__021c0b74: ; 0x021C0B74
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x18]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x1c]
	blx FUN_0204AFD8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c0b74

	thumb_func_start FUN_overlay_d_217__021c0b8c
FUN_overlay_d_217__021c0b8c: ; 0x021C0B8C
	mov r1, #0
	str r1, [r0, #0x20]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0b8c

	thumb_func_start FUN_overlay_d_217__021c0b94
FUN_overlay_d_217__021c0b94: ; 0x021C0B94
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4]
	mov r0, #1
	mov r1, #2
	blx FUN_0204B100
	str r0, [r4, #0x20]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0b94

	thumb_func_start FUN_overlay_d_217__021c0ba8
FUN_overlay_d_217__021c0ba8: ; 0x021C0BA8
	ldr r0, [r0, #0x20]
	ldr r3, _021C0BB0 ; =FUN_0204B1CC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0ba8
_021C0BB0: .word 0x0204B1CC

	thumb_func_start FUN_overlay_d_217__021c0bb4
FUN_overlay_d_217__021c0bb4: ; 0x021C0BB4
	mov r1, #0
	str r1, [r0, #0x24]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0bb4

	thumb_func_start FUN_overlay_d_217__021c0bbc
FUN_overlay_d_217__021c0bbc: ; 0x021C0BBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _021C0C28 ; =_021C3F80
	mov r1, #0
	ldrsh r1, [r4, r1]
	add r2, sp, #0x10
	add r5, r0, #0
	strh r1, [r2]
	mov r1, #2
	ldrsh r1, [r4, r1]
	strh r1, [r2, #2]
	mov r1, #4
	ldrsh r1, [r4, r1]
	strh r1, [r2, #4]
	ldrb r1, [r4, #6]
	strb r1, [r2, #6]
	ldrb r1, [r4, #7]
	strb r1, [r2, #7]
	ldr r1, [r4, #8]
	bl FUN_overlay_d_217__021c0dbc
	add r6, r0, #0
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0db4
	add r7, r0, #0
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0db4
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0db4
	add r3, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r2, [sp, #0xc]
	add r1, r7, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0204B294
	mov r1, #1
	str r0, [r5, #0x24]
	blx FUN_0204B3DC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0bbc
_021C0C28: .word 0x021C3F80

	thumb_func_start FUN_overlay_d_217__021c0c2c
FUN_overlay_d_217__021c0c2c: ; 0x021C0C2C
	ldr r0, [r0, #0x24]
	ldr r3, _021C0C34 ; =FUN_0204B3B4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0c2c
_021C0C34: .word 0x0204B3B4

	thumb_func_start FUN_overlay_d_217__021c0c38
FUN_overlay_d_217__021c0c38: ; 0x021C0C38
	mov r1, #0
	str r1, [r0, #0x28]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0c38

	thumb_func_start FUN_overlay_d_217__021c0c40
FUN_overlay_d_217__021c0c40: ; 0x021C0C40
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	bl FUN_02021518
	str r0, [r4, #0x28]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0c40

	thumb_func_start FUN_overlay_d_217__021c0c50
FUN_overlay_d_217__021c0c50: ; 0x021C0C50
	ldr r0, [r0, #0x28]
	ldr r3, _021C0C58 ; =FUN_02021540
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0c50
_021C0C58: .word 0x02021541

	thumb_func_start FUN_overlay_d_217__021c0c5c
FUN_overlay_d_217__021c0c5c: ; 0x021C0C5C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r4, [r5, #0x28]
	mov r6, #2
	lsl r6, r6, #8
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_0202155C
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_0202155C
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #1
	add r2, r6, #0
	bl FUN_0202155C
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #3
	add r2, r6, #0
	bl FUN_0202155C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021c0c5c

	thumb_func_start FUN_overlay_d_217__021c0cc8
FUN_overlay_d_217__021c0cc8: ; 0x021C0CC8
	push {r4, lr}
	ldr r4, [r0, #0x28]
	mov r1, #0
	add r0, r4, #0
	bl FUN_020215A0
	add r0, r4, #0
	mov r1, #2
	bl FUN_020215A0
	add r0, r4, #0
	mov r1, #1
	bl FUN_020215A0
	add r0, r4, #0
	mov r1, #3
	bl FUN_020215A0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0cc8

	thumb_func_start FUN_overlay_d_217__021c0cf0
FUN_overlay_d_217__021c0cf0: ; 0x021C0CF0
	mov r1, #0
	str r1, [r0, #0x2c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0cf0

	thumb_func_start FUN_overlay_d_217__021c0cf8
FUN_overlay_d_217__021c0cf8: ; 0x021C0CF8
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	bl FUN_overlay_d_217__021c29c8
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0cf8

	thumb_func_start FUN_overlay_d_217__021c0d08
FUN_overlay_d_217__021c0d08: ; 0x021C0D08
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D10 ; =FUN_overlay_d_217__021c29d8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0d08
_021C0D10: .word 0x021C29D9

	thumb_func_start FUN_overlay_d_217__021c0d14
FUN_overlay_d_217__021c0d14: ; 0x021C0D14
	push {r3, lr}
	ldr r3, _021C0D28 ; =_021C3F50
	ldr r0, [r0, #0x2c]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	bl FUN_overlay_d_217__021c29e8
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0d14
_021C0D28: .word 0x021C3F50

	thumb_func_start FUN_overlay_d_217__021c0d2c
FUN_overlay_d_217__021c0d2c: ; 0x021C0D2C
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D34 ; =thunk_FUN_overlay_d_217__021c2d88
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0d2c
_021C0D34: .word 0x021C2A09

	thumb_func_start LAB_overlay_d_217__021c0d38
LAB_overlay_d_217__021c0d38: ; 0x021C0D38
	add r3, r1, #0
	mov r2, #0x14
	mul r3, r2
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r2, _021C0D50 ; =_021C3F60
	ldr r1, _021C0D54 ; =_021C3F5C
	ldrh r2, [r2, r3]
	ldr r1, [r1, r3]
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D58 ; =LAB_overlay_d_217__021c29f8
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021c0d38
_021C0D50: .word 0x021C3F60
_021C0D54: .word 0x021C3F5C
_021C0D58: .word 0x021C29F9

	thumb_func_start LAB_overlay_d_217__021c0d5c
LAB_overlay_d_217__021c0d5c: ; 0x021C0D5C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D68 ; =LAB_overlay_d_217__021c2a00
	bx r3
	nop
	thumb_func_end LAB_overlay_d_217__021c0d5c
_021C0D68: .word 0x021C2A01

	thumb_func_start LAB_overlay_d_217__021c0d6c
LAB_overlay_d_217__021c0d6c: ; 0x021C0D6C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D78 ; =thunk_FUN_overlay_d_217__021c2d88
	bx r3
	nop
	thumb_func_end LAB_overlay_d_217__021c0d6c
_021C0D78: .word 0x021C2A09

	thumb_func_start FUN_overlay_d_217__021c0d7c
FUN_overlay_d_217__021c0d7c: ; 0x021C0D7C
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D84 ; =thunk_FUN_overlay_d_217__021c2a30
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0d7c
_021C0D84: .word 0x021C29F1

	thumb_func_start FUN_overlay_d_217__021c0d88
FUN_overlay_d_217__021c0d88: ; 0x021C0D88
	push {r4, r5}
	ldr r4, _021C0DB0 ; =_021C3F48
	mov r1, #0
	thumb_func_end FUN_overlay_d_217__021c0d88
_021C0D8E:
	lsl r2, r1, #2
	add r5, r4, r2
	add r3, r0, r2
	ldrb r2, [r4, r2]
	add r1, r1, #1
	cmp r1, #2
	strb r2, [r3, #0xe]
	ldrb r2, [r5, #1]
	strb r2, [r3, #0xf]
	ldrb r2, [r5, #2]
	strb r2, [r3, #0xc]
	ldrb r2, [r5, #3]
	strb r2, [r3, #0xd]
	blt _021C0D8E
	pop {r4, r5}
	bx lr
	nop
_021C0DB0: .word 0x021C3F48

	thumb_func_start FUN_overlay_d_217__021c0db4
FUN_overlay_d_217__021c0db4: ; 0x021C0DB4
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0db4

	thumb_func_start FUN_overlay_d_217__021c0dbc
FUN_overlay_d_217__021c0dbc: ; 0x021C0DBC
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0dbc

	thumb_func_start FUN_overlay_d_217__021c0dc4
FUN_overlay_d_217__021c0dc4: ; 0x021C0DC4
	push {r3, lr}
	mov r1, #0x20
	str r1, [sp]
	ldr r3, _021C0DD8 ; =_021C4034
	mov r1, #0xc
	mov r2, #1
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0dc4
_021C0DD8: .word 0x021C4034

	thumb_func_start FUN_021C0DDC
FUN_021C0DDC: ; 0x021C0DDC
	ldr r3, _021C0DE0 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021C0DDC
_021C0DE0: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021c0de4
FUN_overlay_d_217__021c0de4: ; 0x021C0DE4
	mov r1, #0
	strb r1, [r0]
	str r1, [r0, #4]
	sub r1, #0x18
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0de4

	thumb_func_start FUN_overlay_d_217__021c0df0
FUN_overlay_d_217__021c0df0: ; 0x021C0DF0
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0df0

	thumb_func_start FUN_overlay_d_217__021c0df4
FUN_overlay_d_217__021c0df4: ; 0x021C0DF4
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0df4

	thumb_func_start FUN_overlay_d_217__021c0df8
FUN_overlay_d_217__021c0df8: ; 0x021C0DF8
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0df8

	thumb_func_start FUN_overlay_d_217__021c0dfc
FUN_overlay_d_217__021c0dfc: ; 0x021C0DFC
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0dfc

	thumb_func_start FUN_overlay_d_217__021c0e00
FUN_overlay_d_217__021c0e00: ; 0x021C0E00
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0e00

	thumb_func_start FUN_overlay_d_217__021c0e04
FUN_overlay_d_217__021c0e04: ; 0x021C0E04
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0e04

	thumb_func_start FUN_overlay_d_217__021c0e08
FUN_overlay_d_217__021c0e08: ; 0x021C0E08
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x3c
	str r0, [sp]
	ldr r3, _021C0E38 ; =_021C4050
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	blx FUN_02030734
	add r4, r0, #0
	bl FUN_overlay_d_217__021c0e6c
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_217__021c0e78
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0e08
_021C0E38: .word 0x021C4050

	thumb_func_start FUN_021C0E3C
FUN_021C0E3C: ; 0x021C0E3C
	push {r4, lr}
	thumb_func_end FUN_021C0E3C
_021C0E3E:
	.byte 0x04, 0x1C
	.byte 0x00, 0xF0, 0x2A, 0xF8, 0x20, 0x1C, 0x6F, 0xF6, 0xB4, 0xEC, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_217__021c0e4c
LAB_overlay_d_217__021c0e4c: ; 0x021C0E4C
	ldr r3, _021C0E50 ; =FUN_021C0EA4
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021c0e4c
_021C0E50: .word 0x021C0EA5

	thumb_func_start thunk_FUN_overlay_d_217__021c0ec0
thunk_FUN_overlay_d_217__021c0ec0: ; 0x021C0E54
	ldr r3, _021C0E58 ; =FUN_overlay_d_217__021c0ec0
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c0ec0
_021C0E58: .word 0x021C0EC1

	thumb_func_start thunk_FUN_overlay_d_217__021c0edc
thunk_FUN_overlay_d_217__021c0edc: ; 0x021C0E5C
	ldr r3, _021C0E60 ; =FUN_overlay_d_217__021c0edc
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c0edc
_021C0E60: .word 0x021C0EDD

	thumb_func_start thunk_FUN_overlay_d_217__021c0ee4
thunk_FUN_overlay_d_217__021c0ee4: ; 0x021C0E64
	ldr r3, _021C0E68 ; =FUN_overlay_d_217__021c0ee4
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c0ee4
_021C0E68: .word 0x021C0EE5

	thumb_func_start FUN_overlay_d_217__021c0e6c
FUN_overlay_d_217__021c0e6c: ; 0x021C0E6C
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0e6c

	thumb_func_start FUN_overlay_d_217__021c0e78
FUN_overlay_d_217__021c0e78: ; 0x021C0E78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #0xd3
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _021C0E94 ; =_021C4050
	lsl r1, r4, #2
	mov r2, #0
	blx FUN_02030734
	str r0, [r5]
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0e78
_021C0E94: .word 0x021C4050

	thumb_func_start FUN_overlay_d_217__021c0e98
FUN_overlay_d_217__021c0e98: ; 0x021C0E98
	ldr r0, [r0]
	ldr r3, _021C0EA0 ; =FUN_020307B0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0e98
_021C0EA0: .word 0x020307B0

	thumb_func_start FUN_021C0EA4
FUN_021C0EA4: ; 0x021C0EA4
	push {r4, lr}
	thumb_func_end FUN_021C0EA4
_021C0EA6:
	.byte 0x04, 0x1C, 0xE0, 0x68, 0x22, 0x68, 0x80, 0x00, 0x11, 0x50
	.byte 0xE0, 0x68, 0x61, 0x68, 0x40, 0x1C, 0xDB, 0xF6, 0xF6, 0xE8, 0xE1, 0x60, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021c0ec0
FUN_overlay_d_217__021c0ec0: ; 0x021C0EC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #8]
	ldr r1, [r5]
	lsl r0, r2, #2
	ldr r4, [r1, r0]
	ldr r1, [r5, #4]
	add r0, r2, #1
	blx FUN_0209C0A4
	str r1, [r5, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0ec0

	thumb_func_start FUN_overlay_d_217__021c0edc
FUN_overlay_d_217__021c0edc: ; 0x021C0EDC
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0edc

	thumb_func_start FUN_overlay_d_217__021c0ee4
FUN_overlay_d_217__021c0ee4: ; 0x021C0EE4
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	bne _021C0EF0
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0ee4
_021C0EF0:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_217__021c0ef4
FUN_overlay_d_217__021c0ef4: ; 0x021C0EF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x37
	str r0, [sp]
	add r0, r3, #0
	add r6, r1, #0
	add r7, r2, #0
	ldr r3, _021C0F44 ; =_021C4058
	mov r1, #0x20
	mov r2, #0
	blx FUN_02030734
	add r4, r0, #0
	add r3, r5, #0
	add r2, r4, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	str r6, [r4, #0x10]
	ldrb r0, [r5, #4]
	str r7, [r4, #0x14]
	ldrb r1, [r5, #1]
	str r0, [sp]
	ldrb r0, [r5, #7]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldrb r0, [r5]
	blx FUN_020450F0
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0ef4
_021C0F44: .word 0x021C4058

	thumb_func_start FUN_overlay_d_217__021c0f48
FUN_overlay_d_217__021c0f48: ; 0x021C0F48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	blx FUN_020452E8
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0f48

	thumb_func_start FUN_overlay_d_217__021c0f5c
FUN_overlay_d_217__021c0f5c: ; 0x021C0F5C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021c0f78
	add r0, r4, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c0f5c

	thumb_func_start FUN_overlay_d_217__021c0f78
FUN_overlay_d_217__021c0f78: ; 0x021C0F78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	ldrb r1, [r5, #0xa]
	mov r0, #0x1f
	and r0, r1
	ldrb r1, [r5, #8]
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x11
	ldrb r1, [r5, #9]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x16
	orr r1, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #0x18]
	blx FUN_02045770
	ldrb r1, [r5, #0xa]
	add r7, r0, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021C0FBC
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021c1090
	ldrb r1, [r5, #5]
	add r1, r1, r0
	b _021C0FBE
	thumb_func_end FUN_overlay_d_217__021c0f78
_021C0FBC:
	ldrb r1, [r5, #5]
_021C0FBE:
	ldrb r2, [r5, #6]
	ldr r0, [r5, #0x10]
	lsl r1, r1, #0x10
	str r0, [sp]
	lsl r2, r2, #0x10
	str r4, [sp, #4]
	add r0, r7, #0
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r6, #0
	bl FUN_0201C7D0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021C0FF4
	ldr r4, [r5, #0x18]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
_021C0FF4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c0ff8
FUN_overlay_d_217__021c0ff8: ; 0x021C0FF8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	cmp r0, #0
	bne _021C1018
	cmp r4, #0
	beq _021C1018
	ldr r6, [r5, #0x18]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	b _021C1028
	thumb_func_end FUN_overlay_d_217__021c0ff8
_021C1018:
	cmp r0, #0
	beq _021C1032
	cmp r4, #0
	bne _021C1032
	ldr r6, [r5, #0x18]
	add r0, r6, #0
	blx FUN_020456F8
_021C1028:
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
_021C1032:
	str r4, [r5, #0x1c]
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1038
FUN_overlay_d_217__021c1038: ; 0x021C1038
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r4, r1, #0
	blx FUN_02045798
	ldr r0, [r5, #0x18]
	blx FUN_02045730
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	blx FUN_02045758
	add r7, r0, #0
	ldr r0, [r5, #0x18]
	blx FUN_02045760
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	blx FUN_02045748
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	blx FUN_02045750
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	str r4, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_020413B0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021C108C
	ldr r0, [r5, #0x18]
	blx FUN_02045730
	blx FUN_02041B6C
	thumb_func_end FUN_overlay_d_217__021c1038
_021C108C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c1090
FUN_overlay_d_217__021c1090: ; 0x021C1090
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r6, r1, #0
	blx FUN_02045738
	ldr r1, [r5, #0x10]
	lsl r4, r0, #3
	add r0, r6, #0
	mov r2, #0
	mov r5, #0
	bl FUN_0201D304
	sub r0, r4, r0
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C77C
	blx FUN_0209C494
	cmp r0, #0
	bge _021C10C4
	add r0, r5, #0
	thumb_func_end FUN_overlay_d_217__021c1090
_021C10C4:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c10c8
FUN_overlay_d_217__021c10c8: ; 0x021C10C8
	push {r4, lr}
	bl FUN_overlay_d_217__021c1dbc
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1d64
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c10c8

	thumb_func_start FUN_overlay_d_217__021c10d8
FUN_overlay_d_217__021c10d8: ; 0x021C10D8
	push {r4, lr}
	add r4, r0, #0
	bl thunk_FUN_overlay_d_217__021c1e00
	add r0, r4, #0
	bl FUN_021C1DE8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c10d8

	thumb_func_start FUN_overlay_d_217__021c10e8
FUN_overlay_d_217__021c10e8: ; 0x021C10E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_217__021c1704
	mov r4, #0
	cmp r6, #0
	ble _021C110A
	thumb_func_end FUN_overlay_d_217__021c10e8
_021C10FA:
	lsl r1, r4, #4
	add r0, r5, #0
	add r1, r7, r1
	bl FUN_overlay_d_217__021c1720
	add r4, r4, #1
	cmp r4, r6
	blt _021C10FA
_021C110A:
	add r0, r5, #0
	bl FUN_overlay_d_217__021c17c4
	add r0, r5, #0
	bl FUN_overlay_d_217__021c1850
	add r0, r5, #0
	bl FUN_overlay_d_217__021c18c4
	add r0, r5, #0
	bl FUN_overlay_d_217__021c18f8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start thunk_FUN_overlay_d_217__021c15b8
thunk_FUN_overlay_d_217__021c15b8: ; 0x021C1124
	ldr r3, _021C1128 ; =FUN_overlay_d_217__021c15b8
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c15b8
_021C1128: .word 0x021C15B9

	thumb_func_start FUN_overlay_d_217__021c112c
FUN_overlay_d_217__021c112c: ; 0x021C112C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1d24
	cmp r0, #1
	bne _021C1150
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C1150
	add r0, r4, #0
	bl FUN_overlay_d_217__021c14dc
	add r0, r4, #0
	bl FUN_overlay_d_217__021c124c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c13e8
	thumb_func_end FUN_overlay_d_217__021c112c
_021C1150:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1154
FUN_overlay_d_217__021c1154: ; 0x021C1154
	ldr r3, _021C115C ; =LAB_overlay_d_217__021c16dc
	mov r1, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c1154
_021C115C: .word 0x021C16DD

	thumb_func_start FUN_overlay_d_217__021c1160
FUN_overlay_d_217__021c1160: ; 0x021C1160
	ldr r3, _021C1168 ; =LAB_overlay_d_217__021c16dc
	mov r1, #2
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c1160
_021C1168: .word 0x021C16DD

	thumb_func_start FUN_overlay_d_217__021c116c
FUN_overlay_d_217__021c116c: ; 0x021C116C
	ldr r3, _021C1174 ; =LAB_overlay_d_217__021c16dc
	mov r1, #3
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c116c
_021C1174: .word 0x021C16DD

	thumb_func_start FUN_overlay_d_217__021c1178
FUN_overlay_d_217__021c1178: ; 0x021C1178
	ldr r3, _021C1180 ; =LAB_overlay_d_217__021c16dc
	mov r1, #5
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c1178
_021C1180: .word 0x021C16DD

	thumb_func_start thunk_FUN_overlay_d_217__021c1a58
thunk_FUN_overlay_d_217__021c1a58: ; 0x021C1184
	ldr r3, _021C1188 ; =FUN_overlay_d_217__021c1a58
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c1a58
_021C1188: .word 0x021C1A59

	thumb_func_start thunk_FUN_overlay_d_217__021c1a5c
thunk_FUN_overlay_d_217__021c1a5c: ; 0x021C118C
	ldr r3, _021C1190 ; =FUN_overlay_d_217__021c1a5c
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c1a5c
_021C1190: .word 0x021C1A5D

	thumb_func_start FUN_overlay_d_217__021c1194
FUN_overlay_d_217__021c1194: ; 0x021C1194
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1a64
	add r0, r4, #0
	bl FUN_overlay_d_217__021c18f8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c1194

	thumb_func_start FUN_overlay_d_217__021c11a4
FUN_overlay_d_217__021c11a4: ; 0x021C11A4
	push {r4, lr}
	sub sp, #8
	ldr r2, _021C11C4 ; =0x000001B6
	ldrsh r4, [r0, r2]
	sub r2, r2, #2
	ldrsh r3, [r0, r2]
	add r2, sp, #0
	strh r3, [r2]
	strh r4, [r2, #2]
	strh r1, [r2, #4]
	add r1, sp, #0
	bl FUN_overlay_d_217__021c1194
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c11a4
_021C11C4: .word 0x000001B6

	thumb_func_start thunk_FUN_overlay_d_217__021c1a84
thunk_FUN_overlay_d_217__021c1a84: ; 0x021C11C8
	ldr r3, _021C11CC ; =FUN_overlay_d_217__021c1a84
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c1a84
_021C11CC: .word 0x021C1A85

	thumb_func_start FUN_overlay_d_217__021c11d0
FUN_overlay_d_217__021c11d0: ; 0x021C11D0
	push {r3, lr}
	bl FUN_overlay_d_217__021c1ab4
	ldrb r0, [r0]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c11d0

	thumb_func_start FUN_overlay_d_217__021c11dc
FUN_overlay_d_217__021c11dc: ; 0x021C11DC
	push {r3, lr}
	bl FUN_overlay_d_217__021c1ac0
	ldrb r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c11dc

	thumb_func_start FUN_overlay_d_217__021c11e8
FUN_overlay_d_217__021c11e8: ; 0x021C11E8
	push {r3, lr}
	bl FUN_overlay_d_217__021c1ab4
	ldrb r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c11e8

	thumb_func_start thunk_FUN_overlay_d_217__021c1d28
thunk_FUN_overlay_d_217__021c1d28: ; 0x021C11F4
	ldr r3, _021C11F8 ; =FUN_overlay_d_217__021c1d28
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c1d28
_021C11F8: .word 0x021C1D29

	thumb_func_start FUN_overlay_d_217__021c11fc
FUN_overlay_d_217__021c11fc: ; 0x021C11FC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_217__021c1ac0
	add r1, r0, #0
	add r0, r5, #0
	add r5, sp, #0
	add r2, r5, #0
	bl FUN_overlay_d_217__021c1b74
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_217__021c1f44
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021c11fc

	thumb_func_start FUN_overlay_d_217__021c1224
FUN_overlay_d_217__021c1224: ; 0x021C1224
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_217__021c1ab4
	add r1, r0, #0
	add r0, r5, #0
	add r5, sp, #0
	add r2, r5, #0
	bl FUN_overlay_d_217__021c1b74
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_217__021c1f44
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021c1224

	thumb_func_start FUN_overlay_d_217__021c124c
FUN_overlay_d_217__021c124c: ; 0x021C124C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #5
	bhi _021C12B6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_217__021c124c
_021C1264: ; jump table
	.hword 0x000A ; case 0
	.hword 0x0010 ; case 1
	.hword 0x001C ; case 2
	.hword 0x0028 ; case 3
	.hword 0x0036 ; case 4
	.hword 0x003E ; case 5
_021C1270:
	mov r1, #0
	str r1, [sp]
	b _021C12B6
_021C1276:
	ldr r1, [r4, #0x10]
	mov r5, #0x64
	add r0, r1, #0
	mul r0, r5
	mov r1, #0x78
	b _021C12AE
_021C1282:
	ldr r1, [r4, #0x10]
	mov r5, #0x64
	add r0, r1, #0
	mul r0, r5
	mov r1, #0x1e
	b _021C12AE
_021C128E:
	ldr r0, [r4, #0x10]
	mov r1, #0x14
	sub r2, r1, r0
	mov r5, #0x64
	add r0, r2, #0
	mul r0, r5
	b _021C12AE
_021C129C:
	mov r0, #0x64
	str r0, [sp]
	mov r0, #0
	b _021C12B6
_021C12A4:
	ldr r1, [r4, #0x10]
	mov r5, #0x64
	add r0, r1, #0
	mul r0, r5
	mov r1, #0x3c
_021C12AE:
	blx FUN_0209C2B0
	str r0, [sp]
	sub r0, r5, r0
_021C12B6:
	lsl r1, r0, #1
	add r6, r0, r1
	mov r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp]
	cmp r0, #0
	bgt _021C12C6
	b _021C13D6
_021C12C6:
	ldr r0, _021C13DC ; =0x040004A4
	ldr r7, _021C13DC ; =0x040004A4
	str r0, [sp, #4]
	add r0, #0x5c
	str r0, [sp, #4]
	ldr r0, _021C13DC ; =0x040004A4
	ldr r5, _021C13DC ; =0x040004A4
	str r0, [sp, #8]
	add r0, #0x60
	str r0, [sp, #8]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r7, #0x24
	sub r0, r0, #2
	str r0, [sp, #0x38]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r5, #0x18
	sub r0, r0, #4
	str r0, [sp, #0x34]
	ldr r0, _021C13E0 ; =0x0000041A
	str r0, [sp, #0x30]
	sub r0, #8
	str r0, [sp, #0x30]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #6
	str r0, [sp, #0x2c]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, _021C13E0 ; =0x0000041A
	str r0, [sp, #0x20]
	sub r0, #8
	str r0, [sp, #0x20]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #6
	str r0, [sp, #0x1c]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #2
	str r0, [sp, #0x18]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, _021C13E0 ; =0x0000041A
	str r0, [sp, #0x10]
	sub r0, #8
	str r0, [sp, #0x10]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #6
	str r0, [sp, #0xc]
_021C132C:
	mov r0, #0xa
	mul r0, r6
	add r3, r4, r0
	ldr r0, _021C13E0 ; =0x0000041A
	ldrb r0, [r3, r0]
	lsl r1, r0, #0x18
	ldr r0, _021C13E4 ; =0x001F00C0
	orr r1, r0
	ldr r0, _021C13DC ; =0x040004A4
	str r1, [r0]
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0]
	ldr r0, [sp, #0x38]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x34]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x30]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0x2c]
	ldrh r0, [r3, r0]
	lsl r0, r0, #0x10
	orr r0, r1
	str r0, [r5]
	mov r1, #0x4b
	add r0, r6, #1
	lsl r1, r1, #2
	str r2, [r5]
	blx FUN_0209C0A4
	add r6, r1, #0
	mov r0, #0xa
	mul r0, r6
	add r3, r4, r0
	ldr r0, [sp, #0x28]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x24]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x20]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0x1c]
	ldrh r0, [r3, r0]
	lsl r0, r0, #0x10
	orr r0, r1
	str r0, [r5]
	mov r1, #0x4b
	add r0, r6, #1
	lsl r1, r1, #2
	str r2, [r5]
	blx FUN_0209C0A4
	add r6, r1, #0
	mov r0, #0xa
	mul r0, r6
	add r3, r4, r0
	ldr r0, [sp, #0x18]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x14]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x10]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0xc]
	ldrh r0, [r3, r0]
	lsl r0, r0, #0x10
	orr r0, r1
	str r0, [r5]
	mov r1, #0x4b
	add r0, r6, #1
	lsl r1, r1, #2
	str r2, [r5]
	blx FUN_0209C0A4
	add r6, r1, #0
	ldr r0, [sp, #8]
	mov r1, #0
	str r1, [r0]
	ldr r0, [sp, #0x3c]
	ldr r1, [sp]
	add r0, r0, #1
	str r0, [sp, #0x3c]
	cmp r0, r1
	blt _021C132C
_021C13D6:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C13DC: .word 0x040004A4
_021C13E0: .word 0x0000041A
_021C13E4: .word 0x001F00C0

	thumb_func_start FUN_overlay_d_217__021c13e8
FUN_overlay_d_217__021c13e8: ; 0x021C13E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	bl FUN_overlay_d_217__021c1d28
	cmp r0, #0
	bne _021C14D0
	ldr r0, _021C14D4 ; =0x040004A4
	ldr r1, _021C14D8 ; =0x001F00C0
	str r0, [sp, #8]
	str r1, [r0]
	mov r0, #0x6b
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	ldrb r0, [r5, r0]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp]
	cmp r0, #0
	ble _021C14D0
	ldr r0, [sp, #8]
	ldr r4, [sp, #8]
	str r0, [sp, #0xc]
	add r0, #0x5c
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r4, #0x18
	str r0, [sp, #0x10]
	sub r0, #0x24
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsr r6, r0, #0xc
	add r0, #0x60
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	add r0, #8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	add r0, #0xa
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	add r0, #0xe
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	add r0, #0x10
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_217__021c13e8
_021C144C:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c1ab4
	add r1, sp, #0x24
	add r7, r0, #0
	add r1, #1
	add r2, sp, #0x24
	bl FUN_overlay_d_217__021c1b28
	ldrb r0, [r7, #8]
	cmp r0, #3
	blo _021C14C4
	add r2, sp, #0x24
	ldrb r3, [r2, #1]
	mov r2, #6
	ldr r0, [sp, #0x20]
	mul r2, r3
	add r3, r5, r2
	ldr r2, [sp, #0x18]
	ldrsh r1, [r5, r0]
	ldrsh r2, [r3, r2]
	ldr r0, [sp, #0x1c]
	add r2, r1, r2
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	mov ip, r2
	ldr r2, [sp, #0x14]
	ldrsh r0, [r5, r0]
	ldrsh r2, [r3, r2]
	lsl r1, r1, #0x10
	mov r3, #0
	add r2, r0, r2
	lsl r2, r2, #0x10
	asr r7, r2, #0x10
	ldr r2, [sp, #0xc]
	lsl r0, r0, #0x10
	str r3, [r2]
	ldr r2, [sp, #0x10]
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	orr r0, r1
	str r3, [r2]
	str r0, [r4]
	str r6, [r4]
	str r0, [r4]
	mov r0, ip
	lsl r1, r7, #0x10
	lsl r0, r0, #0x10
	lsr r1, r1, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #0x10
	orr r0, r1
	str r6, [r4]
	str r0, [r4]
	ldr r0, [sp, #8]
	str r6, [r4]
	mov r1, #0
	str r1, [r0]
_021C14C4:
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #4]
	cmp r1, r0
	blt _021C144C
_021C14D0:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C14D4: .word 0x040004A4
_021C14D8: .word 0x001F00C0

	thumb_func_start FUN_overlay_d_217__021c14dc
FUN_overlay_d_217__021c14dc: ; 0x021C14DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	mov r4, #1
	mov r5, #0
	lsl r4, r4, #0xc
	str r5, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r4, [sp, #0x34]
	str r5, [sp, #0x20]
	str r4, [sp, #0x24]
	str r5, [sp, #0x28]
	str r5, [sp, #0x14]
	str r5, [sp, #0x18]
	str r5, [sp, #0x1c]
	add r0, sp, #0x2c
	add r1, sp, #0x20
	add r2, sp, #0x14
	mov r3, #1
	str r5, [sp]
	mov r6, #1
	blx FUN_0207D7C4
	ldr r7, _021C1590 ; =0x0000019A
	mov r0, #5
	str r7, [sp]
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	ldr r6, _021C1594 ; =0xFFFFF000
	ldr r2, _021C1598 ; =0xFFFFEAAC
	ldr r3, _021C159C ; =0x00001554
	add r0, r4, #0
	add r1, r6, #0
	str r5, [sp, #0x10]
	blx FUN_0207D760
	blx FUN_0206A700
	add r3, sp, #0x2c
	ldr r2, _021C15A0 ; =0x02148D8C
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #0x20
	str r0, [r2]
	ldr r2, _021C15A4 ; =0x02148D98
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #0x14
	str r0, [r2]
	ldr r2, _021C15A8 ; =0x02148DA4
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021C15AC ; =0x02148B98
	str r0, [r2]
	add r0, sp, #0x2c
	add r1, sp, #0x20
	add r2, sp, #0x14
	blx FUN_0207BCA0
	ldr r5, _021C15B0 ; =0x02148BCC
	mov r0, #0xe8
	ldr r1, [r5, #0x7c]
	ldr r2, _021C1598 ; =0xFFFFEAAC
	bic r1, r0
	str r1, [r5, #0x7c]
	mov r0, #5
	str r7, [sp]
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	ldr r0, _021C15B4 ; =0x02148B54
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, _021C159C ; =0x00001554
	add r0, r4, #0
	add r1, r6, #0
	blx FUN_0207C554
	ldr r1, [r5, #0x7c]
	mov r0, #0x50
	bic r1, r0
	str r1, [r5, #0x7c]
	blx FUN_0206A854
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c14dc
_021C1590: .word 0x0000019A
_021C1594: .word 0xFFFFF000
_021C1598: .word 0xFFFFEAAC
_021C159C: .word 0x00001554
_021C15A0: .word 0x02148D8C
_021C15A4: .word 0x02148D98
_021C15A8: .word 0x02148DA4
_021C15AC: .word 0x02148B98
_021C15B0: .word 0x02148BCC
_021C15B4: .word 0x02148B54

	thumb_func_start FUN_overlay_d_217__021c15b8
FUN_overlay_d_217__021c15b8: ; 0x021C15B8
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _021C1602
	ldr r1, [r4, #8]
	cmp r1, #5
	bhi _021C1602
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_217__021c15b8
_021C15D4: ; jump table
	.hword 0x000A ; case 0
	.hword 0x0010 ; case 1
	.hword 0x0016 ; case 2
	.hword 0x001C ; case 3
	.hword 0x0022 ; case 4
	.hword 0x0028 ; case 5
_021C15E0:
	bl FUN_overlay_d_217__021c1610
	b _021C1602
_021C15E6:
	bl FUN_overlay_d_217__021c1628
	b _021C1602
_021C15EC:
	bl FUN_overlay_d_217__021c1638
	b _021C1602
_021C15F2:
	bl FUN_overlay_d_217__021c1648
	b _021C1602
_021C15F8:
	bl FUN_overlay_d_217__021c1658
	b _021C1602
_021C15FE:
	bl FUN_overlay_d_217__021c1670
_021C1602:
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1680
	add r0, r4, #0
	bl FUN_overlay_d_217__021c16c4
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021c1610
FUN_overlay_d_217__021c1610: ; 0x021C1610
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl thunk_FUN_overlay_d_217__021c0ee4
	cmp r0, #0
	bne _021C1624
	add r0, r4, #0
	bl FUN_overlay_d_217__021c16e8
	thumb_func_end FUN_overlay_d_217__021c1610
_021C1624:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1628
FUN_overlay_d_217__021c1628: ; 0x021C1628
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x78
	blo _021C1636
	mov r1, #4
	bl FUN_overlay_d_217__021c16fc
	thumb_func_end FUN_overlay_d_217__021c1628
_021C1636:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c1638
FUN_overlay_d_217__021c1638: ; 0x021C1638
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x1e
	blo _021C1646
	mov r1, #4
	bl FUN_overlay_d_217__021c16fc
	thumb_func_end FUN_overlay_d_217__021c1638
_021C1646:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c1648
FUN_overlay_d_217__021c1648: ; 0x021C1648
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x14
	blo _021C1656
	mov r1, #0
	bl FUN_overlay_d_217__021c16fc
	thumb_func_end FUN_overlay_d_217__021c1648
_021C1656:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c1658
FUN_overlay_d_217__021c1658: ; 0x021C1658
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl thunk_FUN_overlay_d_217__021c0ee4
	cmp r0, #0
	bne _021C166C
	add r0, r4, #0
	bl FUN_overlay_d_217__021c16e8
	thumb_func_end FUN_overlay_d_217__021c1658
_021C166C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1670
FUN_overlay_d_217__021c1670: ; 0x021C1670
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x3c
	blo _021C167E
	mov r1, #4
	bl FUN_overlay_d_217__021c16fc
	thumb_func_end FUN_overlay_d_217__021c1670
_021C167E:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c1680
FUN_overlay_d_217__021c1680: ; 0x021C1680
	ldr r2, [r0, #0x10]
	add r2, r2, #1
	str r2, [r0, #0x10]
	ldr r2, [r0, #8]
	cmp r2, #5
	bhi _021C16BA
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
	thumb_func_end FUN_overlay_d_217__021c1680
_021C1698: ; jump table
	.hword 0x000A ; case 0
	.hword 0x0010 ; case 1
	.hword 0x0014 ; case 2
	.hword 0x0018 ; case 3
	.hword 0x001C ; case 4
	.hword 0x001E ; case 5
_021C16A4:
	mov r1, #0
	mvn r1, r1
	b _021C16BA
_021C16AA:
	mov r1, #0x78
	b _021C16BA
_021C16AE:
	mov r1, #0x1e
	b _021C16BA
_021C16B2:
	mov r1, #0x14
	b _021C16BA
_021C16B6:
	b _021C16A4
_021C16B8:
	mov r1, #0x3c
_021C16BA:
	ldr r2, [r0, #0x10]
	cmp r1, r2
	bhs _021C16C2
	str r1, [r0, #0x10]
_021C16C2:
	bx lr

	thumb_func_start FUN_overlay_d_217__021c16c4
FUN_overlay_d_217__021c16c4: ; 0x021C16C4
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021C16DA
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021C16DA
	sub r1, r1, #1
	str r1, [r0, #0x18]
	bne _021C16DA
	mov r1, #0
	str r1, [r0, #0x14]
	thumb_func_end FUN_overlay_d_217__021c16c4
_021C16DA:
	bx lr

	thumb_func_start LAB_overlay_d_217__021c16dc
LAB_overlay_d_217__021c16dc: ; 0x021C16DC
	ldr r0, [r0, #0xc]
	ldr r3, _021C16E4 ; =LAB_overlay_d_217__021c0e4c
	bx r3
	nop
	thumb_func_end LAB_overlay_d_217__021c16dc
_021C16E4: .word 0x021C0E4D

	thumb_func_start FUN_overlay_d_217__021c16e8
FUN_overlay_d_217__021c16e8: ; 0x021C16E8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl thunk_FUN_overlay_d_217__021c0ec0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c16fc
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c16e8

	thumb_func_start FUN_overlay_d_217__021c16fc
FUN_overlay_d_217__021c16fc: ; 0x021C16FC
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c16fc

	thumb_func_start FUN_overlay_d_217__021c1704
FUN_overlay_d_217__021c1704: ; 0x021C1704
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x6b
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r4, r0]
	ldr r0, [r4, #0xc]
	bl thunk_FUN_overlay_d_217__021c0edc
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c16fc
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c1704

	thumb_func_start FUN_overlay_d_217__021c1720
FUN_overlay_d_217__021c1720: ; 0x021C1720
	push {r3, r4, r5, r6}
	mov r3, #0x6b
	lsl r3, r3, #2
	ldrb r4, [r0, r3]
	ldrb r6, [r1]
	mov r2, #0x14
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	strb r6, [r4, #0x1c]
	ldrb r4, [r0, r3]
	ldr r6, [r1, #4]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	str r6, [r4, #0x20]
	ldrb r5, [r0, r3]
	mov r4, #0
	add r6, r5, #0
	mul r6, r2
	add r5, r0, r6
	add r5, #0x24
	strb r4, [r5]
	ldrb r5, [r0, r3]
	add r6, r5, #0
	mul r6, r2
	add r5, r0, r6
	add r5, #0x25
	strb r4, [r5]
	ldrb r5, [r0, r3]
	add r6, r5, #0
	mul r6, r2
	add r5, r0, r6
	add r5, #0x26
	strb r4, [r5]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #8]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x27
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #9]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x28
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xa]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x29
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xb]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x2a
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xc]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x2b
	strb r6, [r4]
	ldrb r4, [r1, #0xd]
	ldrb r1, [r0, r3]
	mul r2, r1
	add r1, r0, r2
	add r1, #0x2c
	strb r4, [r1]
	ldrb r1, [r0, r3]
	add r1, r1, #1
	strb r1, [r0, r3]
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c1720

	thumb_func_start FUN_overlay_d_217__021c17c4
FUN_overlay_d_217__021c17c4: ; 0x021C17C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r1, #0x6b
	lsl r1, r1, #2
	str r0, [sp]
	ldrb r0, [r0, r1]
	mov lr, r0
	mov r0, #0
	mov ip, r0
	mov r0, lr
	sub r0, r0, #1
	cmp r0, #0
	ble _021C184A
	thumb_func_end FUN_overlay_d_217__021c17c4
_021C17DE:
	mov r0, lr
	sub r1, r0, #1
	mov r0, ip
	sub r7, r1, r0
	mov r6, #0
	cmp r7, #0
	ble _021C183A
_021C17EC:
	mov r0, #0x14
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp]
	add r4, r0, r1
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bhs _021C1834
	add r2, r4, #0
	add r2, #0x1c
	ldmia r2!, {r0, r1}
	add r5, sp, #4
	add r3, r5, #0
	stmia r5!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r2]
	add r2, r4, #0
	str r0, [r5]
	add r5, r4, #0
	add r2, #0x30
	ldmia r2!, {r0, r1}
	add r5, #0x1c
	stmia r5!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r2]
	add r4, #0x30
	str r0, [r5]
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r3]
	str r0, [r4]
_021C1834:
	add r6, r6, #1
	cmp r6, r7
	blt _021C17EC
_021C183A:
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	mov r0, lr
	sub r1, r0, #1
	mov r0, ip
	cmp r0, r1
	blt _021C17DE
_021C184A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1850
FUN_overlay_d_217__021c1850: ; 0x021C1850
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1ad4
	str r0, [sp]
	mov r0, #0x6b
	lsl r0, r0, #2
	ldrb r6, [r4, r0]
	mov r5, #0
	cmp r6, #0
	ble _021C188E
	add r0, r4, #0
	str r0, [sp, #4]
	add r0, #0x1c
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_217__021c1850
_021C1870:
	mov r0, #0x14
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp, #4]
	add r7, r0, r1
	ldr r1, [r7, #4]
	mov r0, #0x64
	mul r0, r1
	ldr r1, [sp]
	blx FUN_0209C2B0
	add r5, r5, #1
	strb r0, [r7, #8]
	cmp r5, r6
	blt _021C1870
_021C188E:
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1afc
	mov r1, #0x64
	sub r5, r1, r0
	mov r1, #0
	cmp r5, #0
	ble _021C18C0
	mov r7, #0x14
_021C18A0:
	add r2, r1, #0
	mul r2, r7
	add r0, r4, r2
	add r0, #0x24
	ldrb r0, [r0]
	add r2, r4, r2
	add r2, #0x24
	add r0, r0, #1
	strb r0, [r2]
	add r0, r1, #1
	add r1, r6, #0
	sub r5, r5, #1
	blx FUN_0209C0A4
	cmp r5, #0
	bgt _021C18A0
_021C18C0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c18c4
FUN_overlay_d_217__021c18c4: ; 0x021C18C4
	push {r3, r4, r5, r6}
	mov r1, #0x6b
	lsl r1, r1, #2
	ldrb r3, [r0, r1]
	mov r4, #0
	mov r2, #0
	cmp r3, #0
	ble _021C18F2
	add r0, #0x1c
	mov r5, #0x14
	thumb_func_end FUN_overlay_d_217__021c18c4
_021C18D8:
	add r1, r2, #0
	mul r1, r5
	add r1, r0, r1
	strb r4, [r1, #9]
	ldrb r6, [r1, #8]
	add r2, r2, #1
	add r6, r4, r6
	sub r6, r6, #1
	strb r6, [r1, #0xa]
	ldrb r1, [r1, #8]
	add r4, r4, r1
	cmp r2, r3
	blt _021C18D8
_021C18F2:
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c18f8
FUN_overlay_d_217__021c18f8: ; 0x021C18F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	mov r1, #0x6b
	lsl r1, r1, #2
	str r0, [sp]
	ldrb r0, [r0, r1]
	mov r6, #0
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bgt _021C1914
	b _021C1A50
	thumb_func_end FUN_overlay_d_217__021c18f8
_021C1914:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl FUN_overlay_d_217__021c1ab4
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1b60
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1b4c
	add r1, sp, #0x3c
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, #1
	add r2, sp, #0x3c
	bl FUN_overlay_d_217__021c1b28
	mov r0, #0x6d
	ldr r1, [sp]
	lsl r0, r0, #2
	ldrsh r2, [r1, r0]
	add r1, sp, #0x3c
	strh r2, [r1, #2]
	ldr r1, [sp]
	add r2, r0, #2
	ldrsh r2, [r1, r2]
	add r1, sp, #0x3c
	strh r2, [r1, #4]
	ldr r1, [sp]
	add r2, r0, #4
	ldrsh r3, [r1, r2]
	ldr r1, [sp, #0xc]
	mov r2, #0xcd
	mul r2, r1
	add r2, r3, r2
	add r1, sp, #0x3c
	strh r2, [r1, #6]
	ldrb r4, [r1, #1]
	ldrb r1, [r1]
	cmp r4, r1
	bgt _021C1A42
	ldr r1, [sp, #0xc]
	lsl r1, r1, #0x18
	lsr r7, r1, #0x18
	add r1, r0, #6
	ldr r0, [sp]
	add r0, r0, r1
	str r0, [sp, #0x14]
	ldr r1, [sp]
	ldr r0, _021C1A54 ; =0x00000412
	add r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, _021C1A54 ; =0x00000412
	add r0, r0, #6
	str r0, [sp, #0x38]
	ldr r0, _021C1A54 ; =0x00000412
	add r0, r0, #2
	str r0, [sp, #0x34]
	ldr r0, _021C1A54 ; =0x00000412
	add r0, r0, #4
	str r0, [sp, #0x30]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x2c]
	add r0, #8
	str r0, [sp, #0x2c]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x28]
	add r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x24]
	add r0, #0x12
	str r0, [sp, #0x24]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x20]
	add r0, #0x1a
	str r0, [sp, #0x20]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x1c]
	add r0, #0x1c
	str r0, [sp, #0x1c]
_021C19B8:
	mov r0, #0xa
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp]
	add r2, r4, #0
	add r5, r0, r1
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x38]
	mov r3, #0xa
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #2]
	ldr r0, _021C1A54 ; =0x00000412
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #4]
	ldr r0, [sp, #0x34]
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #6]
	ldr r0, [sp, #0x30]
	strh r1, [r5, r0]
	ldr r0, [sp, #0x2c]
	strb r7, [r5, r0]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x28]
	strh r1, [r5, r0]
	mov r1, #6
	mul r2, r1
	ldr r1, [sp, #0x14]
	add r0, sp, #0x3c
	add r1, r1, r2
	add r2, r6, #1
	mul r3, r2
	ldr r2, [sp, #0x18]
	add r0, #2
	add r2, r2, r3
	blx FUN_0207CA30
	ldr r0, [sp, #0x24]
	strb r7, [r5, r0]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x20]
	strh r1, [r5, r0]
	add r0, r4, #1
	mov r1, #0x64
	blx FUN_0209C0A4
	mov r2, #6
	mul r2, r1
	ldr r1, [sp, #0x14]
	add r0, sp, #0x3c
	add r1, r1, r2
	add r2, r6, #2
	mov r3, #0xa
	mul r3, r2
	ldr r2, [sp, #0x18]
	add r0, #2
	add r2, r2, r3
	blx FUN_0207CA30
	ldr r0, [sp, #0x1c]
	add r4, r4, #1
	strb r7, [r5, r0]
	add r0, sp, #0x3c
	ldrb r0, [r0]
	add r6, r6, #3
	cmp r4, r0
	ble _021C19B8
_021C1A42:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _021C1A50
	b _021C1914
_021C1A50:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1A54: .word 0x00000412

	thumb_func_start FUN_overlay_d_217__021c1a58
FUN_overlay_d_217__021c1a58: ; 0x021C1A58
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1a58

	thumb_func_start FUN_overlay_d_217__021c1a5c
FUN_overlay_d_217__021c1a5c: ; 0x021C1A5C
	mov r2, #1
	str r2, [r0, #0x14]
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1a5c

	thumb_func_start FUN_overlay_d_217__021c1a64
FUN_overlay_d_217__021c1a64: ; 0x021C1A64
	push {r3, r4}
	mov r3, #2
	ldrsh r4, [r1, r3]
	mov r3, #0
	mov r2, #4
	ldrsh r3, [r1, r3]
	ldrsh r2, [r1, r2]
	mov r1, #0x6d
	lsl r1, r1, #2
	strh r3, [r0, r1]
	add r3, r1, #2
	strh r4, [r0, r3]
	add r1, r1, #4
	strh r2, [r0, r1]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1a64

	thumb_func_start FUN_overlay_d_217__021c1a84
FUN_overlay_d_217__021c1a84: ; 0x021C1A84
	push {r4, r5}
	mov r2, #0x6b
	lsl r2, r2, #2
	ldrb r5, [r0, r2]
	mov r4, #0
	cmp r5, #0
	ble _021C1AAE
	mov r2, #0x14
	thumb_func_end FUN_overlay_d_217__021c1a84
_021C1A94:
	add r3, r4, #0
	mul r3, r2
	add r3, r0, r3
	ldrb r3, [r3, #0x1c]
	cmp r3, r1
	bne _021C1AA8
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5}
	bx lr
_021C1AA8:
	add r4, r4, #1
	cmp r4, r5
	blt _021C1A94
_021C1AAE:
	mov r0, #0
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_217__021c1ab4
FUN_overlay_d_217__021c1ab4: ; 0x021C1AB4
	mov r2, #0x14
	add r0, #0x1c
	mul r2, r1
	add r0, r0, r2
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c1ab4

	thumb_func_start FUN_overlay_d_217__021c1ac0
FUN_overlay_d_217__021c1ac0: ; 0x021C1AC0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1a84
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1ab4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c1ac0

	thumb_func_start FUN_overlay_d_217__021c1ad4
FUN_overlay_d_217__021c1ad4: ; 0x021C1AD4
	push {r4, r5}
	mov r1, #0x6b
	lsl r1, r1, #2
	ldrb r4, [r0, r1]
	mov r5, #0
	mov r3, #0
	cmp r4, #0
	ble _021C1AF6
	mov r1, #0x14
	thumb_func_end FUN_overlay_d_217__021c1ad4
_021C1AE6:
	add r2, r3, #0
	mul r2, r1
	add r2, r0, r2
	ldr r2, [r2, #0x20]
	add r3, r3, #1
	add r5, r5, r2
	cmp r3, r4
	blt _021C1AE6
_021C1AF6:
	add r0, r5, #0
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_217__021c1afc
FUN_overlay_d_217__021c1afc: ; 0x021C1AFC
	push {r4, r5}
	mov r1, #0x6b
	lsl r1, r1, #2
	ldrb r4, [r0, r1]
	mov r5, #0
	mov r3, #0
	cmp r4, #0
	ble _021C1B20
	mov r1, #0x14
	thumb_func_end FUN_overlay_d_217__021c1afc
_021C1B0E:
	add r2, r3, #0
	mul r2, r1
	add r2, r0, r2
	add r2, #0x24
	ldrb r2, [r2]
	add r3, r3, #1
	add r5, r5, r2
	cmp r3, r4
	blt _021C1B0E
_021C1B20:
	add r0, r5, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1b28
FUN_overlay_d_217__021c1b28: ; 0x021C1B28
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #9]
	add r4, r1, #0
	add r6, r2, #0
	blx FUN_0209BE04
	blx FUN_0209C494
	add r7, r0, #0
	ldrb r0, [r5, #0xa]
	blx FUN_0209BE04
	blx FUN_0209C494
	strb r7, [r4]
	strb r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021c1b28

	thumb_func_start FUN_overlay_d_217__021c1b4c
FUN_overlay_d_217__021c1b4c: ; 0x021C1B4C
	ldrb r1, [r0, #0xd]
	lsl r2, r1, #0xa
	ldrb r1, [r0, #0xb]
	ldrb r0, [r0, #0xc]
	lsl r0, r0, #5
	orr r0, r1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1b4c

	thumb_func_start FUN_overlay_d_217__021c1b60
FUN_overlay_d_217__021c1b60: ; 0x021C1B60
	ldrb r1, [r0, #0x10]
	lsl r2, r1, #0xa
	ldrb r1, [r0, #0xe]
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #5
	orr r0, r1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1b60

	thumb_func_start FUN_overlay_d_217__021c1b74
FUN_overlay_d_217__021c1b74: ; 0x021C1B74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r1, #0
	add r1, sp, #0xc
	add r4, r2, #0
	add r1, #1
	add r2, sp, #0xc
	bl FUN_overlay_d_217__021c1b28
	add r0, sp, #0xc
	ldrb r6, [r0]
	ldrb r0, [r0, #1]
	add r0, r0, r6
	add r0, r0, #1
	blx FUN_0209BDBC
	add r1, r0, #0
	ldr r0, _021C1D0C ; =0x40490FDB
	blx FUN_0209C77C
	add r1, r0, #0
	ldr r0, _021C1D10 ; =0x3C23D70A
	blx FUN_0209C77C
	add r1, r0, #0
	ldr r0, _021C1D14 ; =0x3FC90FDB
	blx FUN_0209CB8C
	add r7, r0, #0
	blx FUN_0209BD38
	blx FUN_0209A390
	blx FUN_0209B64C
	add r1, r0, #0
	ldr r0, _021C1D18 ; =0x3ED70A3D
	blx FUN_0209C77C
	str r0, [sp, #4]
	add r0, r7, #0
	blx FUN_0209BD38
	blx FUN_0209AA08
	blx FUN_0209B64C
	add r1, r0, #0
	ldr r0, _021C1D18 ; =0x3ED70A3D
	blx FUN_0209C77C
	str r0, [sp]
	mov r0, #6
	mul r0, r6
	add r1, r5, r0
	ldr r0, _021C1D1C ; =0x000001BE
	ldrsh r0, [r1, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1D20 ; =0x45800000
	blx FUN_0209CE10
	add r7, r0, #0
	ldr r0, _021C1D1C ; =0x000001BE
	sub r0, #0xa
	ldrsh r0, [r5, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1D20 ; =0x45800000
	blx FUN_0209CE10
	str r0, [sp, #8]
	ldr r0, _021C1D1C ; =0x000001BE
	sub r0, #8
	ldrsh r0, [r5, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1D20 ; =0x45800000
	blx FUN_0209CE10
	add r6, r0, #0
	ldr r0, _021C1D1C ; =0x000001BE
	sub r0, r0, #6
	ldrsh r0, [r5, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1D20 ; =0x45800000
	blx FUN_0209CE10
	add r5, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0209C95C
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1C56
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1C6E
	thumb_func_end FUN_overlay_d_217__021c1b74
_021C1C56:
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1C6E:
	blx FUN_0209C494
	ldr r1, [sp]
	strh r0, [r4]
	add r0, r6, #0
	blx FUN_0209C95C
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1CA0
	ldr r1, [sp]
	add r0, r6, #0
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1CB8
_021C1CA0:
	ldr r1, [sp]
	add r0, r6, #0
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1CB8:
	blx FUN_0209C494
	strh r0, [r4, #2]
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0209C95C
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1CEA
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1D02
_021C1CEA:
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1D02:
	blx FUN_0209C494
	strh r0, [r4, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1D0C: .word 0x40490FDB
_021C1D10: .word 0x3C23D70A
_021C1D14: .word 0x3FC90FDB
_021C1D18: .word 0x3ED70A3D
_021C1D1C: .word 0x000001BE
_021C1D20: .word 0x45800000

	thumb_func_start FUN_overlay_d_217__021c1d24
FUN_overlay_d_217__021c1d24: ; 0x021C1D24
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1d24

	thumb_func_start FUN_overlay_d_217__021c1d28
FUN_overlay_d_217__021c1d28: ; 0x021C1D28
	ldr r0, [r0, #8]
	cmp r0, #5
	bhi _021C1D5E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_217__021c1d28
_021C1D3A: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000E ; case 1
	.hword 0x0012 ; case 2
	.hword 0x0016 ; case 3
	.hword 0x001A ; case 4
	.hword 0x001E ; case 5
_021C1D46:
	mov r0, #0
	bx lr
_021C1D4A:
	mov r0, #1
	bx lr
_021C1D4E:
	mov r0, #1
	bx lr
_021C1D52:
	mov r0, #1
	bx lr
_021C1D56:
	mov r0, #0
	bx lr
_021C1D5A:
	mov r0, #1
	bx lr
_021C1D5E:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1d64
FUN_overlay_d_217__021c1d64: ; 0x021C1D64
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1df0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1e0c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c1d64

	thumb_func_start thunk_FUN_overlay_d_217__021c1e00
thunk_FUN_overlay_d_217__021c1e00: ; 0x021C1D74
	ldr r3, _021C1D78 ; =FUN_overlay_d_217__021c1e00
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c1e00
_021C1D78: .word 0x021C1E01

	thumb_func_start FUN_overlay_d_217__021c1d7c
FUN_overlay_d_217__021c1d7c: ; 0x021C1D7C
	push {r3, r4}
	mov r4, #0
	strh r1, [r0]
	mov r2, #0x1b
	ldr r1, _021C1DB0 ; =0x000007DB
	str r4, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	str r4, [r0, #0x14]
	str r4, [r0, #0x18]
	lsl r2, r2, #4
	str r1, [r0, r2]
	sub r1, r2, #4
	strb r4, [r0, r1]
	ldr r3, _021C1DB4 ; =0xFFFFF4D1
	add r1, r2, #4
	strh r3, [r0, r1]
	add r1, r2, #6
	sub r4, #0xc9
	strh r4, [r0, r1]
	ldr r1, _021C1DB8 ; =0xFFFFF000
	add r2, #8
	strh r1, [r0, r2]
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end FUN_overlay_d_217__021c1d7c
_021C1DB0: .word 0x000007DB
_021C1DB4: .word 0xFFFFF4D1
_021C1DB8: .word 0xFFFFF000

	thumb_func_start FUN_overlay_d_217__021c1dbc
FUN_overlay_d_217__021c1dbc: ; 0x021C1DBC
	push {r3, r4, r5, lr}
	ldr r1, _021C1DDC ; =0x00000634
	ldr r3, _021C1DE0 ; =_021C4064
	str r1, [sp]
	ldr r1, _021C1DE4 ; =0x00000FCC
	add r4, r0, #0
	mov r2, #0
	blx FUN_02030734
	add r1, r4, #0
	add r5, r0, #0
	bl FUN_overlay_d_217__021c1d7c
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c1dbc
_021C1DDC: .word 0x00000634
_021C1DE0: .word 0x021C4064
_021C1DE4: .word 0x00000FCC

	thumb_func_start FUN_021C1DE8
FUN_021C1DE8: ; 0x021C1DE8
	ldr r3, _021C1DEC ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021C1DE8
_021C1DEC: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021c1df0
FUN_overlay_d_217__021c1df0: ; 0x021C1DF0
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4]
	mov r0, #0xa
	bl FUN_overlay_d_217__021c0e08
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c1df0

	thumb_func_start FUN_overlay_d_217__021c1e00
FUN_overlay_d_217__021c1e00: ; 0x021C1E00
	ldr r0, [r0, #0xc]
	ldr r3, _021C1E08 ; =FUN_021C0E3C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c1e00
_021C1E08: .word 0x021C0E3D

	thumb_func_start FUN_overlay_d_217__021c1e0c
FUN_overlay_d_217__021c1e0c: ; 0x021C1E0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0x1b
	lsl r0, r0, #4
	ldr r1, [sp]
	str r0, [sp, #8]
	ldr r0, [r1, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1F34 ; =0x45800000
	blx FUN_0209CE10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	mov r7, #0x3f
	str r0, [sp, #0xc]
	add r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	mov r4, #0
	str r0, [sp, #0x10]
	add r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsl r7, r7, #0x18
	add r0, #0xe
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_217__021c1e0c
_021C1E44:
	add r0, r4, #0
	blx FUN_0209BDBC
	add r1, r0, #0
	ldr r0, _021C1F38 ; =0x40C90FDB
	blx FUN_0209C77C
	ldr r1, _021C1F3C ; =0x42C80000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C1F40 ; =0x3FC90FDB
	blx FUN_0209CB8C
	add r5, r0, #0
	blx FUN_0209BD38
	blx FUN_0209A390
	blx FUN_0209B64C
	add r1, r0, #0
	ldr r0, [sp, #4]
	blx FUN_0209C77C
	add r6, r0, #0
	add r0, r5, #0
	blx FUN_0209BD38
	blx FUN_0209AA08
	blx FUN_0209B64C
	add r1, r0, #0
	ldr r0, [sp, #4]
	blx FUN_0209C77C
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #0
	blx FUN_0209BBB0
	ldr r0, _021C1F34 ; =0x45800000
	bls _021C1EAC
	add r1, r6, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0209C95C
	b _021C1EB8
_021C1EAC:
	add r1, r6, #0
	blx FUN_0209C77C
	add r1, r7, #0
	blx FUN_0209CB8C
_021C1EB8:
	blx FUN_0209C494
	mov r1, #6
	add r2, r4, #0
	mul r2, r1
	ldr r1, [sp]
	add r6, r1, r2
	ldr r1, [sp, #0xc]
	strh r0, [r6, r1]
	add r0, r5, #0
	mov r1, #0
	blx FUN_0209BBB0
	ldr r0, _021C1F34 ; =0x45800000
	bls _021C1EE6
	add r1, r5, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0209C95C
	b _021C1EF2
_021C1EE6:
	add r1, r5, #0
	blx FUN_0209C77C
	add r1, r7, #0
	blx FUN_0209CB8C
_021C1EF2:
	blx FUN_0209C494
	ldr r1, [sp, #0x10]
	strh r0, [r6, r1]
	mov r0, #0
	mov r1, #0
	blx FUN_0209BBB0
	ldr r0, _021C1F34 ; =0x45800000
	bls _021C1F16
	mov r1, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0209C95C
	b _021C1F22
_021C1F16:
	mov r1, #0
	blx FUN_0209C77C
	add r1, r7, #0
	blx FUN_0209CB8C
_021C1F22:
	blx FUN_0209C494
	ldr r1, [sp, #8]
	add r4, r4, #1
	strh r0, [r6, r1]
	cmp r4, #0x64
	blt _021C1E44
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1F34: .word 0x45800000
_021C1F38: .word 0x40C90FDB
_021C1F3C: .word 0x42C80000
_021C1F40: .word 0x3FC90FDB

	thumb_func_start FUN_overlay_d_217__021c1f44
FUN_overlay_d_217__021c1f44: ; 0x021C1F44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0
	ldrsh r5, [r4, r0]
	add r6, r1, #0
	add r7, r2, #0
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1F86
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C206C ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1FA2
	thumb_func_end FUN_overlay_d_217__021c1f44
_021C1F86:
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C206C ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1FA2:
	blx FUN_0209C494
	str r0, [sp]
	mov r0, #2
	ldrsh r5, [r4, r0]
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1FE0
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C206C ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1FFC
_021C1FE0:
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C206C ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1FFC:
	blx FUN_0209C494
	str r0, [sp, #4]
	mov r0, #4
	ldrsh r4, [r4, r0]
	add r0, r4, #0
	blx FUN_0209BDBC
	ldr r5, _021C206C ; =0x45800000
	add r1, r5, #0
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C203C
	add r0, r4, #0
	blx FUN_0209BDBC
	add r1, r5, #0
	blx FUN_0209CE10
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C2058
_021C203C:
	add r0, r4, #0
	blx FUN_0209BDBC
	add r1, r5, #0
	blx FUN_0209CE10
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C2058:
	blx FUN_0209C494
	str r0, [sp, #8]
	add r0, sp, #0
	add r1, r6, #0
	add r2, r7, #0
	blx FUN_0206DF3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C206C: .word 0x45800000

	thumb_func_start FUN_overlay_d_217__021c2070
FUN_overlay_d_217__021c2070: ; 0x021C2070
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_217__021c2550
	add r4, r0, #0
	add r1, r5, #0
	bl FUN_overlay_d_217__021c256c
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021c2630
	add r0, r4, #0
	bl FUN_overlay_d_217__021c25b0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c25d0
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2070

	thumb_func_start FUN_overlay_d_217__021c209c
FUN_overlay_d_217__021c209c: ; 0x021C209C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c2614
	add r0, r4, #0
	bl FUN_overlay_d_217__021c25c4
	add r0, r4, #0
	bl FUN_021C25A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c209c

	thumb_func_start FUN_overlay_d_217__021c20b4
FUN_overlay_d_217__021c20b4: ; 0x021C20B4
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_overlay_d_217__021c2288
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_217__021c20b4

	thumb_func_start thunk_FUN_overlay_d_217__021c20ec
thunk_FUN_overlay_d_217__021c20ec: ; 0x021C20C4
	ldr r3, _021C20C8 ; =FUN_overlay_d_217__021c20ec
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c20ec
_021C20C8: .word 0x021C20ED

	thumb_func_start FUN_overlay_d_217__021c20cc
FUN_overlay_d_217__021c20cc: ; 0x021C20CC
	ldr r3, _021C20D4 ; =FUN_overlay_d_217__021c218c
	mov r1, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c20cc
_021C20D4: .word 0x021C218D

	thumb_func_start FUN_overlay_d_217__021c20d8
FUN_overlay_d_217__021c20d8: ; 0x021C20D8
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c218c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2260
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c20d8

	thumb_func_start FUN_overlay_d_217__021c20ec
FUN_overlay_d_217__021c20ec: ; 0x021C20EC
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _021C2100
	cmp r1, #1
	beq _021C2106
	cmp r1, #2
	beq _021C210C
	b _021C2110
	thumb_func_end FUN_overlay_d_217__021c20ec
_021C2100:
	bl FUN_overlay_d_217__021c2118
	b _021C2110
_021C2106:
	bl FUN_overlay_d_217__021c211c
	b _021C2110
_021C210C:
	bl FUN_overlay_d_217__021c2188
_021C2110:
	ldr r0, [r4, #0x24]
	add r0, r0, #1
	str r0, [r4, #0x24]
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021c2118
FUN_overlay_d_217__021c2118: ; 0x021C2118
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2118

	thumb_func_start FUN_overlay_d_217__021c211c
FUN_overlay_d_217__021c211c: ; 0x021C211C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0xa6
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _021C2172
	add r7, r5, r0
	thumb_func_end FUN_overlay_d_217__021c211c
_021C212E:
	mov r0, #0x18
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r6, #0x28]
	cmp r0, #0
	bne _021C214C
	ldrh r1, [r6, #0x2c]
	ldr r0, [r5, #0x24]
	cmp r1, r0
	bhi _021C214C
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c21c4
_021C214C:
	ldr r0, [r6, #0x28]
	cmp r0, #1
	bne _021C216A
	ldr r0, [r6, #0x30]
	cmp r0, #1
	bne _021C216A
	ldrh r1, [r6, #0x34]
	ldr r0, [r5, #0x24]
	cmp r1, r0
	bhi _021C216A
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c2250
_021C216A:
	ldrb r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021C212E
_021C2172:
	add r0, r5, #0
	bl FUN_overlay_d_217__021c2194
	cmp r0, #0
	beq _021C2184
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021c218c
_021C2184:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2188
FUN_overlay_d_217__021c2188: ; 0x021C2188
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2188

	thumb_func_start FUN_overlay_d_217__021c218c
FUN_overlay_d_217__021c218c: ; 0x021C218C
	str r1, [r0, #0x20]
	mov r1, #0
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c218c

	thumb_func_start FUN_overlay_d_217__021c2194
FUN_overlay_d_217__021c2194: ; 0x021C2194
	push {r3, r4}
	mov r1, #0xa6
	lsl r1, r1, #2
	ldrb r4, [r0, r1]
	mov r3, #0
	cmp r4, #0
	ble _021C21BC
	mov r1, #0x18
	thumb_func_end FUN_overlay_d_217__021c2194
_021C21A4:
	add r2, r3, #0
	mul r2, r1
	add r2, r0, r2
	ldr r2, [r2, #0x28]
	cmp r2, #0
	bne _021C21B6
	mov r0, #0
	pop {r3, r4}
	bx lr
_021C21B6:
	add r3, r3, #1
	cmp r3, r4
	blt _021C21A4
_021C21BC:
	mov r0, #1
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c21c4
FUN_overlay_d_217__021c21c4: ; 0x021C21C4
	push {r3, r4, r5, r6, r7, lr}
	mov r3, #0x18
	add r6, r1, #0
	add r2, r0, #0
	add r0, #0x28
	mul r6, r3
	add r1, r0, r6
	ldrb r3, [r1, #0xe]
	ldr r4, [r1, #0x14]
	add r7, sp, #0
	strh r3, [r7]
	ldrb r3, [r1, #0xf]
	strh r3, [r7, #2]
	mov r3, #1
	str r3, [r0, r6]
	ldr r0, [r1, #0x10]
	cmp r0, #3
	bhi _021C220A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_217__021c21c4
_021C21F4: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x000A ; case 1
	.hword 0x000E ; case 2
	.hword 0x0012 ; case 3
_021C21FC:
	ldrh r5, [r2, #0x16]
	b _021C220A
_021C2200:
	ldrh r5, [r2, #0x18]
	b _021C220A
_021C2204:
	ldrh r5, [r2, #0x1a]
	b _021C220A
_021C2208:
	ldrh r5, [r2, #0x1c]
_021C220A:
	ldrh r2, [r2, #0x14]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r1, r5, #0
	blx FUN_0204B878
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B8C4
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B9C4
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B92C
	mov r1, #0x12
	add r0, r4, #0
	lsl r1, r1, #0xc
	blx FUN_0204B954
	add r0, r4, #0
	blx FUN_0204B95C
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2250
FUN_overlay_d_217__021c2250: ; 0x021C2250
	mov r2, #0x18
	mul r2, r1
	add r0, r0, r2
	ldr r0, [r0, #0x3c]
	ldr r3, _021C225C ; =FUN_0204B974
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2250
_021C225C: .word 0x0204B974

	thumb_func_start FUN_overlay_d_217__021c2260
FUN_overlay_d_217__021c2260: ; 0x021C2260
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0xa6
	lsl r0, r0, #2
	ldrb r5, [r6, r0]
	mov r4, #0
	cmp r5, #0
	ble _021C2286
	mov r7, #0x18
	thumb_func_end FUN_overlay_d_217__021c2260
_021C2272:
	add r0, r4, #0
	mul r0, r7
	add r0, r6, r0
	ldr r0, [r0, #0x3c]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, r5
	blt _021C2272
_021C2286:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c2288
FUN_overlay_d_217__021c2288: ; 0x021C2288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp, #4]
	add r6, r1, #0
	add r0, r3, #0
	sub r0, r6, r0
	sub r1, r0, #4
	str r0, [sp, #0x20]
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r0, r0, #3
	str r0, [sp, #0x1c]
	add r0, r2, #0
	sub r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	mov r5, #0
	mov r4, #0
	sub r6, #8
	mov r7, #0
	cmp r0, #0
	ble _021C2302
	ldr r0, [sp, #4]
	str r0, [sp, #0x28]
	add r0, #0x28
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x2c]
	thumb_func_end FUN_overlay_d_217__021c2288
_021C22CA:
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	add r0, r0, r1
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
	sub r6, #8
	blx FUN_0209C95C
	add r5, r0, #0
	ldr r0, [sp, #0x1c]
	add r7, r7, #1
	add r4, r4, #1
	cmp r7, r0
	blt _021C22CA
_021C2302:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021C2370
	ldr r0, [sp, #0x20]
	sub r0, r0, #4
	cmp r0, #0
	ble _021C23E6
	mov r0, #0x18
	add r7, r4, #0
	mul r7, r0
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x24]
	add r0, #0x28
	lsl r1, r6, #0x18
	lsl r2, r2, #0x18
	add r0, r0, r7
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	ldr r0, [sp, #0x20]
	sub r0, r0, #4
	cmp r0, #4
	bge _021C2348
	ldr r0, [sp, #4]
	mov r1, #1
	add r0, r0, r7
	str r1, [r0, #0x30]
	strh r1, [r0, #0x34]
_021C2348:
	ldr r0, [sp, #0x20]
	sub r0, r0, #4
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #1
	lsl r0, r0, #0x1e
	blx FUN_0209C77C
	mov r1, #0x41
	lsl r1, r1, #0x18
	blx FUN_0209CE10
	mov r1, #0xfe
	lsl r1, r1, #0x16
	blx FUN_0209CB8C
	add r1, r0, #0
	add r0, r5, #0
	b _021C23DE
_021C2370:
	ldr r0, [sp, #0x20]
	mov r1, #0x1d
	sub r0, r0, #4
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1d
	sub r2, r2, r3
	ror r2, r1
	add r1, r3, r2
	beq _021C23E6
	ldr r1, [sp, #0x1c]
	lsl r1, r1, #3
	sub r0, r0, r1
	blx FUN_0209BDBC
	mov r6, #1
	lsl r6, r6, #0x1e
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209C77C
	mov r1, #0x41
	lsl r1, r1, #0x18
	blx FUN_0209CE10
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209CB8C
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209CB8C
	add r5, r0, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #0
	ldr r1, [sp, #4]
	str r0, [sp]
	mov r0, #0x18
	ldr r2, [sp, #0x24]
	add r1, #0x28
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0xc]
	lsl r2, r2, #0x18
	add r1, r1, #4
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
_021C23DE:
	blx FUN_0209C95C
	add r5, r0, #0
	add r4, r4, #1
_021C23E6:
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #2
	ldr r1, [sp, #4]
	str r0, [sp]
	mov r0, #0x18
	ldr r2, [sp, #8]
	add r1, #0x28
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0xc]
	sub r2, r2, #4
	sub r1, r1, #4
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
	blx FUN_0209C95C
	add r5, r0, #0
	ldr r1, [sp, #0x50]
	ldr r0, [sp, #8]
	add r4, r4, #1
	sub r0, r1, r0
	sub r1, r0, #4
	str r0, [sp, #0x14]
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r0, r0, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	mov r7, #0
	sub r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r6, r0, #4
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021C248C
	ldr r0, [sp, #4]
	str r0, [sp, #0x30]
	add r0, #0x28
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x34]
_021C2454:
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #1
	str r0, [sp]
	lsl r2, r6, #0x18
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #0x30]
	lsr r2, r2, #0x18
	add r0, r0, r1
	ldr r1, [sp, #0x34]
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
	add r6, #8
	blx FUN_0209C95C
	add r5, r0, #0
	ldr r0, [sp, #0x18]
	add r7, r7, #1
	add r4, r4, #1
	cmp r7, r0
	blt _021C2454
_021C248C:
	ldr r0, [sp, #0x14]
	mov r1, #0x1d
	sub r0, r0, #4
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1d
	sub r2, r2, r3
	ror r2, r1
	add r1, r3, r2
	beq _021C2502
	ldr r1, [sp, #0x18]
	lsl r1, r1, #3
	sub r0, r0, r1
	blx FUN_0209BDBC
	mov r6, #1
	lsl r6, r6, #0x1e
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209C77C
	mov r1, #0x41
	lsl r1, r1, #0x18
	blx FUN_0209CE10
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209CB8C
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209CB8C
	add r5, r0, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #1
	ldr r1, [sp, #4]
	str r0, [sp]
	mov r0, #0x18
	ldr r2, [sp, #0x50]
	add r1, #0x28
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0x10]
	sub r2, #8
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
	blx FUN_0209C95C
	add r5, r0, #0
	add r4, r4, #1
_021C2502:
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #3
	ldr r1, [sp, #4]
	str r0, [sp]
	mov r0, #0x18
	ldr r2, [sp, #0x50]
	add r1, #0x28
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0xc]
	sub r2, r2, #4
	sub r1, r1, #4
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xa6
	ldr r0, [sp, #4]
	add r2, r4, #1
	lsl r1, r1, #2
	strb r2, [r0, r1]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c253c
FUN_overlay_d_217__021c253c: ; 0x021C253C
	strb r1, [r0, #0xe]
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	ldr r1, [sp]
	strb r2, [r0, #0xf]
	strh r3, [r0, #4]
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c253c

	thumb_func_start FUN_overlay_d_217__021c2550
FUN_overlay_d_217__021c2550: ; 0x021C2550
	push {r3, lr}
	ldr r1, _021C2564 ; =0x0000022E
	ldr r3, _021C2568 ; =_021C4074
	str r1, [sp]
	add r1, #0x6e
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c2550
_021C2564: .word 0x0000022E
_021C2568: .word 0x021C4074

	thumb_func_start FUN_overlay_d_217__021c256c
FUN_overlay_d_217__021c256c: ; 0x021C256C
	push {r4, r5}
	strh r1, [r0]
	mov r1, #0
	mov r2, #0xa6
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	lsl r2, r2, #2
	strb r1, [r0, r2]
	str r1, [r0, #4]
	add r4, r1, #0
	mov r2, #0x18
	thumb_func_end FUN_overlay_d_217__021c256c
_021C2582:
	add r3, r1, #0
	mul r3, r2
	add r5, r0, r3
	str r4, [r5, #0x28]
	strh r4, [r5, #0x2c]
	str r4, [r5, #0x30]
	add r3, r5, #0
	strh r4, [r5, #0x34]
	add r3, #0x36
	strb r4, [r3]
	add r3, r5, #0
	add r3, #0x37
	strb r4, [r3]
	add r1, r1, #1
	str r4, [r5, #0x3c]
	cmp r1, #0x1a
	blt _021C2582
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_021C25A8
FUN_021C25A8: ; 0x021C25A8
	ldr r3, _021C25AC ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021C25A8
_021C25AC: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021c25b0
FUN_overlay_d_217__021c25b0: ; 0x021C25B0
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4]
	mov r0, #0x1a
	mov r1, #0
	blx FUN_0204B100
	str r0, [r4, #4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c25b0

	thumb_func_start FUN_overlay_d_217__021c25c4
FUN_overlay_d_217__021c25c4: ; 0x021C25C4
	ldr r0, [r0, #4]
	ldr r3, _021C25CC ; =FUN_0204B1CC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c25c4
_021C25CC: .word 0x0204B1CC

	thumb_func_start FUN_overlay_d_217__021c25d0
FUN_overlay_d_217__021c25d0: ; 0x021C25D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r4, #0
	add r0, sp, #0xc
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	add r6, r5, #0
	strb r4, [r0, #6]
	add r6, #8
	strb r4, [r0, #7]
	add r7, sp, #0xc
	thumb_func_end FUN_overlay_d_217__021c25d0
_021C25EA:
	str r7, [sp]
	ldrh r0, [r6, #0xc]
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	blx FUN_0204B294
	mov r1, #0x18
	mul r1, r4
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x3c]
	cmp r4, #0x1a
	blt _021C25EA
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2614
FUN_overlay_d_217__021c2614: ; 0x021C2614
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	mov r6, #0x18
	thumb_func_end FUN_overlay_d_217__021c2614
_021C261C:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x3c]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #0x1a
	blt _021C261C
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c2630
FUN_overlay_d_217__021c2630: ; 0x021C2630
	add r2, r0, #0
	add r3, r1, #0
	add r2, #8
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2630

	thumb_func_start FUN_overlay_d_217__021c2644
FUN_overlay_d_217__021c2644: ; 0x021C2644
	mov r3, #0xd4
	mul r3, r1
	add r1, r0, r3
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2644

	thumb_func_start FUN_overlay_d_217__021c2654
FUN_overlay_d_217__021c2654: ; 0x021C2654
	mov r3, #0xd4
	mul r3, r1
	add r1, r0, r3
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	ldrb r0, [r0, #0xe]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2654

	thumb_func_start FUN_overlay_d_217__021c2664
FUN_overlay_d_217__021c2664: ; 0x021C2664
	mov r3, #0xd4
	mul r3, r1
	add r1, r0, r3
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	ldrb r0, [r0, #0xf]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2664

	thumb_func_start FUN_overlay_d_217__021c2674
FUN_overlay_d_217__021c2674: ; 0x021C2674
	mov r3, #0xd4
	mul r3, r1
	add r1, r0, r3
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	ldrb r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2674

	thumb_func_start FUN_overlay_d_217__021c2684
FUN_overlay_d_217__021c2684: ; 0x021C2684
	push {r3, r4}
	mov r4, #0
	mov r2, #0xd4
	thumb_func_end FUN_overlay_d_217__021c2684
_021C268A:
	add r3, r4, #0
	mul r3, r2
	add r3, r0, r3
	ldrb r3, [r3, #4]
	cmp r1, r3
	bne _021C269E
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4}
	bx lr
_021C269E:
	add r4, r4, #1
	cmp r4, #3
	blt _021C268A
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c26ac
FUN_overlay_d_217__021c26ac: ; 0x021C26AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl FUN_overlay_d_217__021c2684
	mov r1, #0xd4
	mul r1, r0
	add r2, r5, #4
	add r1, r2, r1
	ldrb r2, [r1, #1]
	mov r0, #0
	cmp r2, #0
	ble _021C26E2
	mov r2, #0xc
	thumb_func_end FUN_overlay_d_217__021c26ac
_021C26C8:
	add r3, r0, #0
	mul r3, r2
	add r3, r1, r3
	ldrh r3, [r3, #8]
	cmp r4, r3
	bne _021C26DA
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021C26DA:
	ldrb r3, [r1, #1]
	add r0, r0, #1
	cmp r0, r3
	blt _021C26C8
_021C26E2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c26e8
FUN_overlay_d_217__021c26e8: ; 0x021C26E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_overlay_d_217__021c28fc
	add r4, r0, #0
	add r1, r5, #0
	bl FUN_overlay_d_217__021c291c
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_217__021c2934
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c26e8

	thumb_func_start FUN_overlay_d_217__021c270c
FUN_overlay_d_217__021c270c: ; 0x021C270C
	push {r4, lr}
	add r4, r0, #0
	bl thunk_FUN_overlay_d_217__021c299c
	add r0, r4, #0
	bl FUN_021C2914
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c270c

	thumb_func_start FUN_overlay_d_217__021c271c
FUN_overlay_d_217__021c271c: ; 0x021C271C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c288c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c278c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c271c

	thumb_func_start FUN_overlay_d_217__021c272c
FUN_overlay_d_217__021c272c: ; 0x021C272C
	push {r4, lr}
	lsl r1, r1, #0x18
	add r4, r0, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c2888
	add r0, r4, #0
	bl FUN_overlay_d_217__021c278c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c272c

	thumb_func_start FUN_overlay_d_217__021c2740
FUN_overlay_d_217__021c2740: ; 0x021C2740
	ldr r3, _021C2744 ; =LAB_overlay_d_217__021c2748
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2740
_021C2744: .word 0x021C2749

	thumb_func_start LAB_overlay_d_217__021c2748
LAB_overlay_d_217__021c2748: ; 0x021C2748
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	bl FUN_overlay_d_217__021c28bc
	cmp r0, #0
	beq _021C2766
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	blx FUN_0204B3DC
	thumb_func_end LAB_overlay_d_217__021c2748
_021C2766:
	add r0, r5, #0
	bl FUN_overlay_d_217__021c28bc
	cmp r0, #0
	bne _021C277A
	add r0, r5, #0
	bl FUN_overlay_d_217__021c28a4
	cmp r0, #0
	beq _021C2782
_021C277A:
	ldr r0, [r5, #0x18]
	add r1, r4, #0
	blx FUN_0204B3DC
_021C2782:
	ldr r0, [r5, #0x1c]
	add r1, r4, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021c278c
FUN_overlay_d_217__021c278c: ; 0x021C278C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r4, [r6, #0x10]
	ldr r1, [r6, #4]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r6, #8]
	add r5, r6, #0
	strh r1, [r0, #2]
	add r5, #0x20
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldrh r1, [r5, #0x10]
	add r0, r4, #0
	blx FUN_0204B878
	add r0, r4, #0
	mov r1, #0
	mov r7, #0
	blx FUN_0204B8C4
	add r0, r4, #0
	blx FUN_0204B974
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r2, sp, #0
	add r0, r6, #0
	add r1, sp, #0
	add r2, #2
	ldr r4, [r6, #0x14]
	bl FUN_overlay_d_217__021c28ec
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldrh r1, [r5, #0xe]
	add r0, r4, #0
	blx FUN_0204B878
	add r0, r6, #0
	bl FUN_overlay_d_217__021c28bc
	add r1, r0, #0
	add r0, r4, #0
	lsl r1, r1, #0xc
	blx FUN_0204B8C4
	add r0, r4, #0
	blx FUN_0204B974
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r2, sp, #0
	add r0, r6, #0
	add r1, sp, #0
	add r2, #2
	ldr r4, [r6, #0x18]
	bl FUN_overlay_d_217__021c28dc
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldrh r1, [r5, #0xe]
	add r0, r4, #0
	blx FUN_0204B878
	add r0, r6, #0
	bl FUN_overlay_d_217__021c28a4
	add r1, r0, #0
	add r0, r4, #0
	lsl r1, r1, #0xc
	blx FUN_0204B8C4
	add r0, r4, #0
	blx FUN_0204B974
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r2, sp, #0
	add r0, r6, #0
	add r1, sp, #0
	add r2, #2
	ldr r4, [r6, #0x1c]
	bl FUN_overlay_d_217__021c28cc
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldrh r1, [r5, #0xe]
	add r0, r4, #0
	blx FUN_0204B878
	add r0, r6, #0
	bl FUN_overlay_d_217__021c2894
	add r1, r0, #0
	add r0, r4, #0
	lsl r1, r1, #0xc
	blx FUN_0204B8C4
	add r0, r4, #0
	blx FUN_0204B974
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c278c

	thumb_func_start FUN_overlay_d_217__021c2888
FUN_overlay_d_217__021c2888: ; 0x021C2888
	strb r1, [r0, #2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2888

	thumb_func_start FUN_overlay_d_217__021c288c
FUN_overlay_d_217__021c288c: ; 0x021C288C
	str r1, [r0, #4]
	str r2, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c288c

	thumb_func_start FUN_overlay_d_217__021c2894
FUN_overlay_d_217__021c2894: ; 0x021C2894
	push {r3, lr}
	ldrb r0, [r0, #2]
	mov r1, #0xa
	blx FUN_0209C0A4
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c2894

	thumb_func_start FUN_overlay_d_217__021c28a4
FUN_overlay_d_217__021c28a4: ; 0x021C28A4
	push {r3, lr}
	ldrb r0, [r0, #2]
	mov r1, #0x64
	blx FUN_0209C0A4
	add r0, r1, #0
	mov r1, #0xa
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c28a4

	thumb_func_start FUN_overlay_d_217__021c28bc
FUN_overlay_d_217__021c28bc: ; 0x021C28BC
	push {r3, lr}
	ldrb r0, [r0, #2]
	mov r1, #0x64
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c28bc

	thumb_func_start FUN_overlay_d_217__021c28cc
FUN_overlay_d_217__021c28cc: ; 0x021C28CC
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	add r3, #0x14
	strh r3, [r1]
	sub r0, #8
	strh r0, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c28cc

	thumb_func_start FUN_overlay_d_217__021c28dc
FUN_overlay_d_217__021c28dc: ; 0x021C28DC
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	add r3, #0xf
	strh r3, [r1]
	sub r0, #8
	strh r0, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c28dc

	thumb_func_start FUN_overlay_d_217__021c28ec
FUN_overlay_d_217__021c28ec: ; 0x021C28EC
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	add r3, #0xa
	strh r3, [r1]
	sub r0, #8
	strh r0, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c28ec

	thumb_func_start FUN_overlay_d_217__021c28fc
FUN_overlay_d_217__021c28fc: ; 0x021C28FC
	push {r3, lr}
	mov r1, #0x69
	lsl r1, r1, #2
	str r1, [sp]
	ldr r3, _021C2910 ; =_021C407C
	mov r1, #0x34
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c28fc
_021C2910: .word 0x021C407C

	thumb_func_start FUN_021C2914
FUN_021C2914: ; 0x021C2914
	ldr r3, _021C2918 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021C2914
_021C2918: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021c291c
FUN_overlay_d_217__021c291c: ; 0x021C291C
	mov r3, #0
	strh r1, [r0]
	strb r3, [r0, #2]
	str r3, [r0, #0xc]
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021c291c
_021C2926:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x10]
	cmp r3, #4
	blt _021C2926
	bx lr

	thumb_func_start FUN_overlay_d_217__021c2934
FUN_overlay_d_217__021c2934: ; 0x021C2934
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl FUN_overlay_d_217__021c2958
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021c29b4
	add r0, r5, #0
	bl FUN_overlay_d_217__021c295c
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c2934

	thumb_func_start thunk_FUN_overlay_d_217__021c299c
thunk_FUN_overlay_d_217__021c299c: ; 0x021C2950
	ldr r3, _021C2954 ; =FUN_overlay_d_217__021c299c
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c299c
_021C2954: .word 0x021C299D

	thumb_func_start FUN_overlay_d_217__021c2958
FUN_overlay_d_217__021c2958: ; 0x021C2958
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2958

	thumb_func_start FUN_overlay_d_217__021c295c
FUN_overlay_d_217__021c295c: ; 0x021C295C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r4, #0
	add r0, sp, #0xc
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	add r6, r5, #0
	strb r4, [r0, #6]
	add r6, #0x20
	strb r4, [r0, #7]
	add r7, sp, #0xc
	thumb_func_end FUN_overlay_d_217__021c295c
_021C2976:
	str r7, [sp]
	ldrh r0, [r6, #0xc]
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	blx FUN_0204B294
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x10]
	cmp r4, #4
	blt _021C2976
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c299c
FUN_overlay_d_217__021c299c: ; 0x021C299C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021c299c
_021C29A2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #4
	blt _021C29A2
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021c29b4
FUN_overlay_d_217__021c29b4: ; 0x021C29B4
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x20
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c29b4

	thumb_func_start FUN_overlay_d_217__021c29c8
FUN_overlay_d_217__021c29c8: ; 0x021C29C8
	push {r4, lr}
	bl FUN_overlay_d_217__021c2da0
	add r4, r0, #0
	bl FUN_overlay_d_217__021c2dcc
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c29c8

	thumb_func_start FUN_overlay_d_217__021c29d8
FUN_overlay_d_217__021c29d8: ; 0x021C29D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c2e20
	add r0, r4, #0
	bl FUN_021C2DC4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c29d8

	thumb_func_start FUN_overlay_d_217__021c29e8
FUN_overlay_d_217__021c29e8: ; 0x021C29E8
	push {r3, lr}
	bl FUN_overlay_d_217__021c2de0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c29e8

	thumb_func_start thunk_FUN_overlay_d_217__021c2a30
thunk_FUN_overlay_d_217__021c2a30: ; 0x021C29F0
	ldr r3, _021C29F4 ; =FUN_021C2A30
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c2a30
_021C29F4: .word 0x021C2A31

	thumb_func_start LAB_overlay_d_217__021c29f8
LAB_overlay_d_217__021c29f8: ; 0x021C29F8
	ldr r3, _021C29FC ; =LAB_overlay_d_217__021c2a18
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021c29f8
_021C29FC: .word 0x021C2A19

	thumb_func_start LAB_overlay_d_217__021c2a00
LAB_overlay_d_217__021c2a00: ; 0x021C2A00
	ldr r3, _021C2A04 ; =FUN_overlay_d_217__021c2a28
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021c2a00
_021C2A04: .word 0x021C2A29

	thumb_func_start thunk_FUN_overlay_d_217__021c2d88
thunk_FUN_overlay_d_217__021c2d88: ; 0x021C2A08
	ldr r3, _021C2A0C ; =FUN_overlay_d_217__021c2d88
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c2d88
_021C2A0C: .word 0x021C2D89

	thumb_func_start thunk_FUN_overlay_d_217__021c2d9c
thunk_FUN_overlay_d_217__021c2d9c: ; 0x021C2A10
	ldr r3, _021C2A14 ; =FUN_overlay_d_217__021c2d9c
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_217__021c2d9c
_021C2A14: .word 0x021C2D9D

	thumb_func_start LAB_overlay_d_217__021c2a18
LAB_overlay_d_217__021c2a18: ; 0x021C2A18
	mov r3, #1
	str r1, [r0, #0x18]
	mov r1, #0
	str r3, [r0, #0x14]
	str r1, [r0, #0x1c]
	strh r2, [r0, #0x12]
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021c2a18

	thumb_func_start FUN_overlay_d_217__021c2a28
FUN_overlay_d_217__021c2a28: ; 0x021C2A28
	mov r1, #0
	str r1, [r0, #0x14]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2a28

	thumb_func_start FUN_021C2A30
FUN_021C2A30: ; 0x021C2A30
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021C2A9E
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021C2A9E
	ldr r1, [r0, #0x18]
	cmp r1, #9
	bhi _021C2A9E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_021C2A30
_021C2A50: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x0018 ; case 1
	.hword 0x001E ; case 2
	.hword 0x0024 ; case 3
	.hword 0x002A ; case 4
	.hword 0x0030 ; case 5
	.hword 0x0036 ; case 6
	.hword 0x003C ; case 7
	.hword 0x0042 ; case 8
	.hword 0x0048 ; case 9
_021C2A64:
	bl FUN_overlay_d_217__021c2aa0
	pop {r3, pc}
_021C2A6A:
	bl FUN_overlay_d_217__021c2b10
	pop {r3, pc}
_021C2A70:
	bl FUN_overlay_d_217__021c2b80
	pop {r3, pc}
_021C2A76:
	bl FUN_overlay_d_217__021c2bf0
	pop {r3, pc}
_021C2A7C:
	bl FUN_overlay_d_217__021c2c30
	pop {r3, pc}
_021C2A82:
	bl FUN_overlay_d_217__021c2c70
	pop {r3, pc}
_021C2A88:
	bl FUN_overlay_d_217__021c2cb0
	pop {r3, pc}
_021C2A8E:
	bl FUN_overlay_d_217__021c2cf0
	pop {r3, pc}
_021C2A94:
	bl FUN_overlay_d_217__021c2d28
	pop {r3, pc}
_021C2A9A:
	bl FUN_overlay_d_217__021c2d68
_021C2A9E:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c2aa0
FUN_overlay_d_217__021c2aa0: ; 0x021C2AA0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	mov r1, #0x3c
	lsl r0, r0, #0x10
	blx FUN_0209C2B0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021C2B04 ; =0x020A1B38
	ldrsh r0, [r0, r1]
	blx FUN_0209BDBC
	ldr r1, _021C2B08 ; =0x45800000
	blx FUN_0209CE10
	ldr r5, _021C2B0C ; =0x41800000
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C95C
	blx FUN_0209C494
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	mov r0, #0xa
	add r1, r2, #0
	mul r1, r0
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	lsl r0, r0, #0x13
	lsr r3, r0, #0x18
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2aa0
_021C2B04: .word 0x020A1B38
_021C2B08: .word 0x45800000
_021C2B0C: .word 0x41800000

	thumb_func_start FUN_overlay_d_217__021c2b10
FUN_overlay_d_217__021c2b10: ; 0x021C2B10
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	mov r1, #0x1e
	lsl r0, r0, #0x10
	blx FUN_0209C2B0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021C2B74 ; =0x020A1B38
	ldrsh r0, [r0, r1]
	blx FUN_0209BDBC
	ldr r1, _021C2B78 ; =0x45800000
	blx FUN_0209CE10
	ldr r5, _021C2B7C ; =0x41800000
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C95C
	blx FUN_0209C494
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	lsl r0, r1, #1
	add r1, r1, r0
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	lsl r0, r0, #0x13
	lsr r3, r0, #0x18
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c2b10
_021C2B74: .word 0x020A1B38
_021C2B78: .word 0x45800000
_021C2B7C: .word 0x41800000

	thumb_func_start FUN_overlay_d_217__021c2b80
FUN_overlay_d_217__021c2b80: ; 0x021C2B80
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	mov r1, #0x5a
	lsl r0, r0, #0x10
	blx FUN_0209C2B0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021C2BE4 ; =0x020A1B38
	ldrsh r0, [r0, r1]
	blx FUN_0209BDBC
	ldr r1, _021C2BE8 ; =0x45800000
	blx FUN_0209CE10
	ldr r5, _021C2BEC ; =0x41800000
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C95C
	blx FUN_0209C494
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	lsl r0, r1, #1
	add r1, r1, r0
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	lsl r0, r0, #0x13
	lsr r3, r0, #0x18
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c2b80
_021C2BE4: .word 0x020A1B38
_021C2BE8: .word 0x45800000
_021C2BEC: .word 0x41800000

	thumb_func_start FUN_overlay_d_217__021c2bf0
FUN_overlay_d_217__021c2bf0: ; 0x021C2BF0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	lsr r1, r0, #2
	mov r0, #1
	tst r0, r1
	bne _021C2C04
	mov r3, #0
	b _021C2C06
	thumb_func_end FUN_overlay_d_217__021c2bf0
_021C2C04:
	mov r3, #6
_021C2C06:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0x14
	bls _021C2C2A
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2a28
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2d88
_021C2C2A:
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2c30
FUN_overlay_d_217__021c2c30: ; 0x021C2C30
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	lsr r1, r0, #2
	mov r0, #1
	tst r0, r1
	bne _021C2C44
	mov r3, #0
	b _021C2C46
	thumb_func_end FUN_overlay_d_217__021c2c30
_021C2C44:
	mov r3, #6
_021C2C46:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0xa
	bls _021C2C6A
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2a28
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2d88
_021C2C6A:
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2c70
FUN_overlay_d_217__021c2c70: ; 0x021C2C70
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	lsr r1, r0, #2
	mov r0, #1
	tst r0, r1
	bne _021C2C84
	mov r3, #0
	b _021C2C86
	thumb_func_end FUN_overlay_d_217__021c2c70
_021C2C84:
	mov r3, #6
_021C2C86:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0x1e
	bls _021C2CAA
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2a28
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2d88
_021C2CAA:
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2cb0
FUN_overlay_d_217__021c2cb0: ; 0x021C2CB0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	lsr r1, r0, #2
	mov r0, #1
	tst r0, r1
	bne _021C2CC4
	mov r3, #0
	b _021C2CC6
	thumb_func_end FUN_overlay_d_217__021c2cb0
_021C2CC4:
	mov r3, #9
_021C2CC6:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0x14
	bls _021C2CEA
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2a28
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2d88
_021C2CEA:
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2cf0
FUN_overlay_d_217__021c2cf0: ; 0x021C2CF0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #0x14
	bhs _021C2D0C
	mov r0, #7
	mul r0, r1
	mov r1, #0x14
	blx FUN_0209C2B0
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	b _021C2D0E
	thumb_func_end FUN_overlay_d_217__021c2cf0
_021C2D0C:
	mov r3, #7
_021C2D0E:
	ldrh r0, [r4, #0x12]
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2d28
FUN_overlay_d_217__021c2d28: ; 0x021C2D28
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x1c]
	mov r5, #7
	add r0, r1, #0
	mul r0, r5
	mov r1, #0x1e
	blx FUN_0209C2B0
	add r3, r0, #0
	ldrh r0, [r4, #0x12]
	sub r3, r5, r3
	lsl r3, r3, #0x18
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	lsr r3, r3, #0x18
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0x1e
	bls _021C2D66
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2a28
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2d88
	thumb_func_end FUN_overlay_d_217__021c2d28
_021C2D66:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021c2d68
FUN_overlay_d_217__021c2d68: ; 0x021C2D68
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r0, [r4, #0x12]
	mov r3, #7
	str r0, [sp]
	ldrb r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #8]
	bl FUN_02021F64
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_217__021c2d68

	thumb_func_start FUN_overlay_d_217__021c2d88
FUN_overlay_d_217__021c2d88: ; 0x021C2D88
	add r2, r0, #0
	ldr r0, [r2, #0xc]
	ldr r1, [r2, #8]
	ldrb r2, [r2, #0x10]
	ldr r3, _021C2D98 ; =MI_CpuCopy8
	lsl r2, r2, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c2d88
_021C2D98: .word 0x02082D44

	thumb_func_start FUN_overlay_d_217__021c2d9c
FUN_overlay_d_217__021c2d9c: ; 0x021C2D9C
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2d9c

	thumb_func_start FUN_overlay_d_217__021c2da0
FUN_overlay_d_217__021c2da0: ; 0x021C2DA0
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021C2DBC ; =0x0000029B
	ldr r3, _021C2DC0 ; =_021C408C
	str r1, [sp]
	mov r1, #0x20
	mov r2, #0
	add r4, r0, #0
	blx FUN_02030734
	strh r4, [r0]
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c2da0
_021C2DBC: .word 0x0000029B
_021C2DC0: .word 0x021C408C

	thumb_func_start FUN_021C2DC4
FUN_021C2DC4: ; 0x021C2DC4
	ldr r3, _021C2DC8 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021C2DC4
_021C2DC8: .word 0x020307B0

	thumb_func_start FUN_overlay_d_217__021c2dcc
FUN_overlay_d_217__021c2dcc: ; 0x021C2DCC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x20
	ldrh r4, [r5]
	blx FUN_02082BCC
	strh r4, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2dcc

	thumb_func_start FUN_overlay_d_217__021c2de0
FUN_overlay_d_217__021c2de0: ; 0x021C2DE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r3, #0
	mov r0, #1
	str r0, [r5, #4]
	mov r0, #0xb6
	str r1, [r5, #8]
	add r7, r2, #0
	strb r6, [r5, #0x10]
	lsl r0, r0, #2
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021C2E1C ; =_021C408C
	lsl r1, r6, #1
	mov r2, #0
	mov r4, #0
	blx FUN_02030734
	str r0, [r5, #0xc]
	cmp r6, #0
	ble _021C2E18
	thumb_func_end FUN_overlay_d_217__021c2de0
_021C2E0A:
	lsl r2, r4, #1
	ldrh r1, [r7, r2]
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	strh r1, [r0, r2]
	cmp r4, r6
	blt _021C2E0A
_021C2E18:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2E1C: .word 0x021C408C

	thumb_func_start FUN_overlay_d_217__021c2e20
FUN_overlay_d_217__021c2e20: ; 0x021C2E20
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c2e20
_021C2E30:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2E40:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2E60:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2E80:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2EA0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021C2ED0:
	.byte 0x00, 0x00
_021C2ED2:
	.byte 0x0A, 0x00
_021C2ED4:
	.byte 0x0A, 0x00, 0x00, 0x00
_021C2ED8:
	.byte 0xA9, 0x00, 0x00, 0x00
_021C2EDC:
	.byte 0xA4, 0x00, 0x00, 0x00
_021C2EE0:
	.byte 0x18, 0xE8
_021C2EE2:
	.byte 0x28, 0x50
_021C2EE4:
	.byte 0x18, 0xE8
_021C2EE6:
	.byte 0x60, 0x88, 0xFF, 0x00, 0x00, 0x00
_021C2EEC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2EFC:
	.byte 0x20, 0x00
_021C2EFE:
	.byte 0x68, 0x00
_021C2F00:
	.byte 0x05, 0x00
_021C2F02:
	.byte 0x00, 0x00
_021C2F04:
	.byte 0x01, 0x00, 0x00, 0x00
_021C2F08:
	.byte 0x00, 0x00, 0x00, 0x00
_021C2F0C:
	.byte 0x01, 0x00, 0x00, 0x00
_021C2F10:
	.byte 0x02, 0x00, 0x00, 0x00
_021C2F14:
	.byte 0x00, 0x00, 0x00, 0x00
_021C2F18:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2F38:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2F58:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2F78:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2F98:
	.byte 0x07, 0x00
_021C2F9A:
	.byte 0x11, 0x20
_021C2F9C:
	.byte 0x06, 0x00
_021C2F9E:
	.byte 0x10, 0x0F
_021C2FA0:
	.byte 0x03, 0x04
_021C2FA2:
	.byte 0x00, 0x00
_021C2FA4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C2FA8:
	.byte 0x01, 0x00, 0x00, 0x00
_021C2FAC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C2FB0:
	.byte 0x03, 0x02
_021C2FB2:
	.byte 0x00, 0x1C
_021C2FB4:
	.byte 0x04, 0x00
_021C2FB6:
	.byte 0x04, 0x0E
_021C2FB8:
	.byte 0x03, 0x04
_021C2FBA:
	.byte 0x00, 0x00
_021C2FBC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021C2FC4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x03, 0x05, 0x1A, 0x05, 0x00, 0x10, 0x0E
	.byte 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x03, 0x0C, 0x1A, 0x05, 0x00, 0x10, 0x0E, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C2FF8:
	.byte 0x46, 0x01, 0x00, 0x05
_021C2FFC:
	.byte 0x46, 0x01, 0x00, 0x05
_021C3000:
	.byte 0x03, 0x00, 0x00, 0x00
_021C3004:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3008:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021C300C:
	.byte 0x4C, 0x01, 0x00, 0x05
_021C3010:
	.byte 0x4C, 0x01, 0x00, 0x05
_021C3014:
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00
	.byte 0x4C, 0x01, 0x00, 0x05, 0x4C, 0x01, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x05, 0xA0, 0x00, 0x00, 0x05, 0x10, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x01, 0x00, 0x05, 0xE0, 0x01, 0x00, 0x05
	.byte 0x10, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C305C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3060:
	.byte 0x0A, 0x00
_021C3062:
	.byte 0x0A, 0x00, 0x3C, 0x00, 0x00, 0x00
_021C3068:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021C3070:
	.byte 0xE8, 0xFF
_021C3072:
	.byte 0x18, 0xA8
_021C3074:
	.byte 0xFF, 0x00
_021C3076:
	.byte 0x00, 0x00
_021C3078:
	.byte 0xA9, 0x00, 0x00, 0x00
_021C307C:
	.byte 0xA4, 0x00, 0x00, 0x00
_021C3080:
	.byte 0x08, 0x19, 0x07, 0x05, 0x06, 0x0D, 0x15, 0x10, 0x13, 0x12
_021C308A:
	.byte 0x1D, 0x1A, 0x1C, 0x0B, 0x0E, 0x18
	.byte 0x16, 0x11, 0x17, 0x1B
_021C3094:
	.byte 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13
_021C309E:
	.byte 0x00, 0x01
	.byte 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09
_021C30A8:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x0C, 0x14, 0x0A
	.byte 0x09, 0x0F
_021C30B2:
	.byte 0xA0, 0xF0
_021C30B4:
	.byte 0x8E, 0xA6
_021C30B6:
	.byte 0xA0, 0xF0
_021C30B8:
	.byte 0xA8, 0xC0, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00
_021C30C0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C30D0:
	.byte 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23
	.byte 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2A, 0x2B, 0x2C, 0x2D, 0x2E, 0x2F, 0x30, 0x31, 0x00, 0x00
_021C30F0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3110:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3130:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x03, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3150:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3170:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x03, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3190:
	.byte 0x00, 0x00
_021C3192:
	.byte 0x00, 0x00
_021C3194:
	.byte 0x00, 0x00
_021C3196:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021C31BC:
	.byte 0x00, 0x00
_021C31BE:
	.byte 0x90, 0x00
_021C31C0:
	.byte 0x01, 0x00, 0x00, 0x00
_021C31C4:
	.byte 0x02, 0x00, 0x00, 0x00
_021C31C8:
	.byte 0x00, 0x00
_021C31CA:
	.byte 0x00, 0x00
_021C31CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C31D0:
	.byte 0xA0, 0x00
_021C31D2:
	.byte 0x8E, 0x00
_021C31D4:
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00, 0xA8, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C320C:
	.byte 0x00, 0x00
_021C320E:
	.byte 0x00, 0x00
_021C3210:
	.byte 0x07, 0x00
_021C3212:
	.byte 0x03, 0x00
_021C3214:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3218:
	.byte 0x00, 0x00, 0x00, 0x00
_021C321C:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3220:
	.byte 0x02, 0x00, 0x00, 0x00
_021C3224:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3228:
	.byte 0x00, 0x00
_021C322A:
	.byte 0x00, 0x00
_021C322C:
	.byte 0x0E, 0x00
_021C322E:
	.byte 0x03, 0x00
_021C3230:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3260:
	.byte 0x46, 0x01, 0x00, 0x05
_021C3264:
	.byte 0x46, 0x01, 0x00, 0x05
_021C3268:
	.byte 0x03, 0x00, 0x00, 0x00
_021C326C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3270:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021C3274:
	.byte 0x40, 0x01, 0x00, 0x05
_021C3278:
	.byte 0x40, 0x01, 0x00, 0x05
_021C327C:
	.byte 0x10, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x40, 0x01, 0x00, 0x05, 0x40, 0x01, 0x00, 0x05
	.byte 0x10, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x8C, 0x02, 0x00, 0x05
	.byte 0x8C, 0x02, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00
	.byte 0x80, 0x02, 0x00, 0x05, 0x80, 0x02, 0x00, 0x05, 0x10, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x80, 0x02, 0x00, 0x05, 0x80, 0x02, 0x00, 0x05, 0x10, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00
_021C32D8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C32DC:
	.byte 0x01, 0x00, 0x00, 0x00
_021C32E0:
	.byte 0x01, 0x00, 0x00, 0x00
_021C32E4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_021C3350:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3354:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3358:
	.byte 0x01, 0x00, 0x00, 0x00
_021C335C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_021C33C8:
	.byte 0x07, 0x02
_021C33CA:
	.byte 0x00, 0x1C
_021C33CC:
	.byte 0x03, 0x00
_021C33CE:
	.byte 0x03, 0x0F
_021C33D0:
	.byte 0x03, 0x04
_021C33D2:
	.byte 0x00, 0x00
_021C33D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C33D8:
	.byte 0x04, 0x00, 0x00, 0x00
_021C33DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C33E0:
	.byte 0x07, 0x00
_021C33E2:
	.byte 0x12, 0x20
_021C33E4:
	.byte 0x06, 0x00
_021C33E6:
	.byte 0x05, 0x0F
_021C33E8:
	.byte 0x03, 0x04
_021C33EA:
	.byte 0x00, 0x00
_021C33EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00
_021C33F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x03, 0x20, 0x03, 0x00, 0x00, 0x0F
	.byte 0x03, 0x04, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x06, 0x20, 0x04, 0x00, 0x00, 0x0F, 0x03, 0x04, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x03, 0x0B, 0x1E, 0x02, 0x00, 0x00, 0x0F
	.byte 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x07, 0x03, 0x0D, 0x1E, 0x02, 0x00, 0x00, 0x0F, 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x03, 0x0F, 0x1E, 0x02, 0x00, 0x00, 0x0F
	.byte 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3470:
	.byte 0x14, 0x00, 0x00, 0x00
_021C3474:
	.byte 0x06, 0x00, 0x00, 0x00
_021C3478:
	.byte 0x20, 0x00, 0x00, 0x00
_021C347C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3480:
	.byte 0x06, 0x00, 0x00, 0x00
_021C3484:
	.byte 0x0A, 0x00, 0x00, 0x00
_021C3488:
	.byte 0x08, 0x00, 0x00, 0x00
_021C348C:
	.byte 0x0F, 0x0E
_021C348E:
	.byte 0x00, 0x00
_021C3490:
	.byte 0xC0, 0x00, 0x00, 0x00
_021C3494:
	.byte 0x12, 0x00, 0x00, 0x00
_021C3498:
	.byte 0x01, 0x00, 0x00, 0x00
_021C349C:
	.byte 0x0A, 0x00, 0x00, 0x00
_021C34A0:
	.byte 0x03, 0x00, 0x00, 0x00
_021C34A4:
	.byte 0x20, 0x00, 0x00, 0x00
_021C34A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C34AC:
	.byte 0x07, 0x00, 0x00, 0x00
_021C34B0:
	.byte 0x0A, 0x00, 0x00, 0x00
_021C34B4:
	.byte 0x05, 0x00, 0x00, 0x00
_021C34B8:
	.byte 0x0E, 0x0F
_021C34BA:
	.byte 0x00, 0x00
_021C34BC:
	.byte 0x53, 0x00, 0x00, 0x00
_021C34C0:
	.byte 0x20, 0x00, 0x00, 0x00
_021C34C4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00
_021C34D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C34D8:
	.byte 0x08, 0x00, 0x00, 0x00
_021C34DC:
	.byte 0x0A, 0x00, 0x00, 0x00
_021C34E0:
	.byte 0x05, 0x00, 0x00, 0x00
_021C34E4:
	.byte 0x0E, 0x0F
_021C34E6:
	.byte 0x00, 0x00
_021C34E8:
	.byte 0x53, 0x00, 0x00, 0x00
_021C34EC:
	.byte 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0F, 0x0E, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021C3520:
	.byte 0x03, 0x02
_021C3522:
	.byte 0x00, 0x1C
_021C3524:
	.byte 0x03, 0x08
_021C3526:
	.byte 0x05, 0x0F
_021C3528:
	.byte 0x01, 0x02
_021C352A:
	.byte 0x00, 0x00
_021C352C:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3530:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3534:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3538:
	.byte 0x03, 0x02
_021C353A:
	.byte 0x03, 0x1C
_021C353C:
	.byte 0x03, 0x08
_021C353E:
	.byte 0x05, 0x0F
_021C3540:
	.byte 0x01, 0x02
_021C3542:
	.byte 0x00, 0x00
_021C3544:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021C354C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x02, 0x06, 0x1C, 0x03, 0x08, 0x05, 0x0F, 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x02, 0x09, 0x1C, 0x03, 0x08, 0x05, 0x0F
	.byte 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x02, 0x0C, 0x1C, 0x03, 0x08, 0x05, 0x0F, 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x02, 0x0F, 0x1C, 0x03, 0x08, 0x05, 0x0F
	.byte 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x02, 0x12, 0x1C, 0x03, 0x08, 0x05, 0x0F, 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x02, 0x15, 0x1C, 0x03, 0x08, 0x05, 0x0F
	.byte 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x02, 0x18, 0x1C, 0x03, 0x08, 0x05, 0x0F, 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x02, 0x1B, 0x1C, 0x03, 0x08, 0x05, 0x0F
	.byte 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00
_021C3618:
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3620:
	.byte 0x01, 0x00
_021C3622:
	.byte 0x04, 0x00, 0x22, 0x00, 0x44, 0x00
_021C3628:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07
	.byte 0x08, 0x09
_021C3632:
	.byte 0x1D, 0x1A, 0x1C, 0x0B, 0x0E, 0x18, 0x16, 0x11, 0x17, 0x1B
_021C363C:
	.byte 0x00, 0x01, 0x02, 0x03
	.byte 0x04, 0x0C, 0x14, 0x0A, 0x09, 0x0F
_021C3646:
	.byte 0x08, 0x19, 0x07, 0x05, 0x06, 0x0D, 0x15, 0x10, 0x13, 0x12
_021C3650:
	.byte 0xA9, 0x00, 0x00, 0x00
_021C3654:
	.byte 0xA4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C365C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C366C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021C367C:
	.byte 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x03, 0x03, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x05
	.byte 0x05, 0x05, 0x06, 0x06, 0x06, 0x08, 0x08, 0x0B, 0x11, 0x0B
_021C369A:
	.byte 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
	.byte 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29
	.byte 0x2A, 0x2B, 0x2C, 0x2D, 0x2E, 0x2F, 0x30, 0x31
_021C36B8:
	.byte 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
	.byte 0x3A, 0x3B, 0x3C, 0x3D, 0x3E, 0x3F, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49
	.byte 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x00, 0x00
_021C36D8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C36F8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3718:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3738:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3758:
	.byte 0x00, 0x00
_021C375A:
	.byte 0x00, 0x00
_021C375C:
	.byte 0x00, 0x00
_021C375E:
	.byte 0x00, 0x00
	.byte 0x10, 0xF0, 0x00, 0x20, 0x68, 0xFF, 0x20, 0x58, 0x88, 0xFF, 0x58, 0x80, 0x68, 0xFF, 0x80, 0xA8
	.byte 0x08, 0x70, 0x30, 0x98, 0x00, 0xA0, 0xA0, 0xC0, 0xFF, 0x00, 0x00, 0x00
_021C377C:
	.byte 0x00, 0x00
_021C377E:
	.byte 0x4C, 0x00
_021C3780:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3784:
	.byte 0x02, 0x00, 0x00, 0x00
_021C3788:
	.byte 0x00, 0x00
_021C378A:
	.byte 0x00, 0x00
_021C378C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3790:
	.byte 0x00, 0x00
_021C3792:
	.byte 0xA8, 0x00
_021C3794:
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021C37A4:
	.byte 0x20, 0x00, 0x00, 0x00
_021C37A8:
	.byte 0x05, 0x00, 0x00, 0x00
_021C37AC:
	.byte 0x20, 0x00, 0x00, 0x00
_021C37B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37B4:
	.byte 0x0B, 0x00, 0x00, 0x00
_021C37B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37BC:
	.byte 0x09, 0x00, 0x00, 0x00
_021C37C0:
	.byte 0x0F, 0x0E
_021C37C2:
	.byte 0x00, 0x00
_021C37C4:
	.byte 0xC0, 0x00, 0x00, 0x00
_021C37C8:
	.byte 0x15, 0x00, 0x00, 0x00
_021C37CC:
	.byte 0x01, 0x00, 0x00, 0x00
_021C37D0:
	.byte 0x14, 0x00, 0x00, 0x00
_021C37D4:
	.byte 0x03, 0x00, 0x00, 0x00
_021C37D8:
	.byte 0x20, 0x00, 0x00, 0x00
_021C37DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37E0:
	.byte 0x14, 0x00, 0x00, 0x00
_021C37E4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37E8:
	.byte 0x04, 0x00, 0x00, 0x00
_021C37EC:
	.byte 0x0E, 0x0F
_021C37EE:
	.byte 0x00, 0x00
_021C37F0:
	.byte 0x53, 0x00, 0x00, 0x00
_021C37F4:
	.byte 0x20, 0x00, 0x00, 0x00
_021C37F8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37FC:
	.byte 0x00, 0x00
_021C37FE:
	.byte 0x00, 0x00
_021C3800:
	.byte 0x09, 0x00
_021C3802:
	.byte 0x00, 0x00
_021C3804:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3808:
	.byte 0x00, 0x00, 0x00, 0x00
_021C380C:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3810:
	.byte 0x02, 0x00, 0x00, 0x00
_021C3814:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3818:
	.byte 0x00, 0x00
_021C381A:
	.byte 0x00, 0x00
_021C381C:
	.byte 0x08, 0x00
_021C381E:
	.byte 0x00, 0x00
_021C3820:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x6C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021C3868:
	.byte 0x00, 0x00, 0x00, 0x00
_021C386C:
	.byte 0x1F, 0x07, 0x15, 0x00
	.byte 0x1F, 0x1F, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x10, 0x00, 0x1F, 0x00, 0x1F, 0x10, 0x1F, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x1F, 0x00, 0x1F, 0x12, 0x1F, 0x1F
	.byte 0x1F, 0x00, 0x1F, 0x00, 0x1F, 0x1F, 0x1F, 0x00, 0x1F, 0x00, 0x1F, 0x00, 0x1F, 0x00, 0x1F, 0x00
	.byte 0x1F, 0x00, 0x1F, 0x00, 0x12, 0x00, 0x00, 0x1F, 0x1F, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x1D, 0x12
	.byte 0x12, 0x00, 0x1F, 0x00, 0x1D, 0x1F, 0x00, 0x1D, 0x12, 0x1F, 0x05, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x1F, 0x1F, 0x00, 0x00, 0x1F, 0x15, 0x07, 0x00, 0x1F, 0x10, 0x00, 0x00, 0x1F, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x1F, 0x00, 0x1F, 0x1D, 0x10, 0x1F, 0x00, 0x00, 0x10, 0x00, 0x10, 0x11, 0x00, 0x00
	.byte 0x07, 0x15, 0x10, 0x1F, 0x00, 0x10, 0x00, 0x00, 0x10, 0x10, 0x11, 0x00, 0x1D, 0x00, 0x0A, 0x03
	.byte 0x00, 0x03, 0x12, 0x14, 0x12, 0x10, 0x0E, 0x0C, 0x0A, 0x09, 0x07, 0x05, 0x03, 0x00, 0x00, 0x00
_021C3900:
	.byte 0x1F, 0x07, 0x15, 0x00, 0x00, 0x10, 0x10, 0x00, 0x1F, 0x00, 0x10, 0x10, 0x10, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x10, 0x1F, 0x00, 0x10, 0x10, 0x10, 0x1F, 0x00, 0x10, 0x10
	.byte 0x00, 0x12, 0x10, 0x00, 0x16, 0x10, 0x00, 0x00, 0x11, 0x16, 0x00, 0x00, 0x16, 0x10, 0x00, 0x00
	.byte 0x16, 0x1F, 0x00, 0x00, 0x16, 0x1F, 0x00, 0x00, 0x12, 0x10, 0x00, 0x00, 0x16, 0x1F, 0x10, 0x1F
	.byte 0x00, 0x00, 0x00, 0x12, 0x12, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x16, 0x05, 0x10
	.byte 0x00, 0x10, 0x1F, 0x10, 0x00, 0x00, 0x1F, 0x00, 0x1F, 0x15, 0x07, 0x0E, 0x11, 0x00, 0x10, 0x00
	.byte 0x00, 0x10, 0x10, 0x1F, 0x10, 0x10, 0x00, 0x00, 0x11, 0x00, 0x10, 0x00, 0x1F, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x0E, 0x10, 0x07, 0x15, 0x10, 0x00, 0x00, 0x10, 0x1F, 0x10, 0x00, 0x00, 0x10, 0x0E
	.byte 0x00, 0x10, 0x0A, 0x09, 0x00, 0x03, 0x12, 0x14, 0x12, 0x10, 0x0E, 0x0C, 0x0A, 0x09, 0x07, 0x05
	.byte 0x03, 0x00, 0x00, 0x00
_021C3994:
	.byte 0x1F, 0x07, 0x15, 0x1F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x1F, 0x1F
	.byte 0x00, 0x1F, 0x10, 0x1F, 0x1F, 0x1F, 0x00, 0x1F, 0x00, 0x1F, 0x1F, 0x00, 0x00, 0x1F, 0x00, 0x10
	.byte 0x00, 0x1F, 0x10, 0x1F, 0x00, 0x12, 0x10, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x11, 0x00, 0x00, 0x1F
	.byte 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x1F, 0x12, 0x1F, 0x1F, 0x00
	.byte 0x00, 0x00, 0x1F, 0x00, 0x00, 0x1F, 0x1F, 0x12, 0x12, 0x1F, 0x00, 0x1F, 0x1F, 0x00, 0x1F, 0x1F
	.byte 0x12, 0x00, 0x05, 0x00, 0x1F, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x15, 0x07, 0x1F
	.byte 0x11, 0x00, 0x10, 0x1F, 0x00, 0x1F, 0x10, 0x00, 0x00, 0x1F, 0x00, 0x1F, 0x11, 0x1F, 0x10, 0x00
	.byte 0x00, 0x1F, 0x10, 0x00, 0x00, 0x0B, 0x1F, 0x1F, 0x07, 0x15, 0x10, 0x00, 0x1F, 0x00, 0x00, 0x1F
	.byte 0x00, 0x10, 0x0B, 0x1F, 0x1F, 0x00, 0x0A, 0x0A, 0x10, 0x03, 0x12, 0x14, 0x12, 0x10, 0x0E, 0x0C
	.byte 0x0A, 0x09, 0x07, 0x05, 0x03, 0x00, 0x00, 0x00
_021C3A28:
	.byte 0x46, 0x01, 0x00, 0x05
_021C3A2C:
	.byte 0x46, 0x01, 0x00, 0x05
_021C3A30:
	.byte 0x03, 0x00, 0x00, 0x00
_021C3A34:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3A38:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021C3A3C:
	.byte 0x40, 0x01, 0x00, 0x05
_021C3A40:
	.byte 0x40, 0x01, 0x00, 0x05
_021C3A44:
	.byte 0x10, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00
	.byte 0x80, 0x02, 0x00, 0x05, 0x80, 0x02, 0x00, 0x05, 0x10, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x8C, 0x02, 0x00, 0x05, 0x8C, 0x02, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x8C, 0x02, 0x00, 0x05, 0x8C, 0x02, 0x00, 0x05
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0xA0, 0x02, 0x00, 0x05
	.byte 0xA0, 0x02, 0x00, 0x05, 0x10, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xA0, 0x02, 0x00, 0x05, 0xA0, 0x02, 0x00, 0x05, 0x10, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x60, 0x01, 0x00, 0x05, 0x60, 0x01, 0x00, 0x05, 0x10, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00
_021C3AC8:
	.byte 0x02, 0x00
_021C3ACA:
	.byte 0x1C, 0x04
_021C3ACC:
	.byte 0x10, 0x00, 0x00, 0x00
_021C3AD0:
	.byte 0x00, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
_021C3ADC:
	.byte 0xF8, 0xFF, 0xFF, 0xFF
_021C3AE0:
	.byte 0x0C, 0x00, 0x00, 0x00
_021C3AE4:
	.byte 0xE8, 0x00, 0x00, 0x00
_021C3AE8:
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x04, 0x13, 0x07
	.byte 0x68, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x96, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x11, 0x0B, 0x0F, 0x05, 0x88, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x0D, 0x10, 0x13, 0x05, 0x68, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x98, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x96, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3B7C:
	.byte 0x07, 0x02
_021C3B7E:
	.byte 0x00, 0x1C
_021C3B80:
	.byte 0x03, 0x00
_021C3B82:
	.byte 0x04, 0x0F
_021C3B84:
	.byte 0x03, 0x04
_021C3B86:
	.byte 0x00, 0x00
_021C3B88:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3B8C:
	.byte 0x0C, 0x00, 0x00, 0x00
_021C3B90:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3B94:
	.byte 0x07, 0x00
_021C3B96:
	.byte 0x12, 0x20
_021C3B98:
	.byte 0x02, 0x00
_021C3B9A:
	.byte 0x00, 0x0F
_021C3B9C:
	.byte 0x03, 0x04
_021C3B9E:
	.byte 0x00, 0x00
_021C3BA0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3BA8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x14, 0x20
	.byte 0x04, 0x00, 0x00, 0x0F, 0x03, 0x04, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x02, 0x00, 0x1C, 0x04, 0x00, 0x05, 0x0F, 0x01, 0x02, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x0D, 0x04, 0x13
	.byte 0x07, 0x00, 0x04, 0x0F, 0x01, 0x02, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x11, 0x0B, 0x0F, 0x05, 0xF8, 0x04, 0x0F, 0x01, 0x02, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x0D, 0x10, 0x13
	.byte 0x05, 0x26, 0x04, 0x0F, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x02, 0x0A, 0x0B, 0x04, 0x02, 0x00, 0x0F, 0x01, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x0C, 0x05, 0x14
	.byte 0x05, 0x0F, 0x04, 0x0F, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021C3C54:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3C58:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3C5C:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3C60:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00
_021C3D44:
	.byte 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x0E, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x10, 0x11, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x13, 0x14, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x16, 0x17
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x19
	.byte 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1B
	.byte 0x1C, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x1F, 0x20, 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x22, 0x23, 0x24, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x26, 0x27, 0x28, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x2A, 0x2B, 0x2C, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x2E, 0x2F, 0x30, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x33, 0x34, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x36, 0x37, 0x38, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3A, 0x3B, 0x3C, 0x3D, 0x3E, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x40, 0x41, 0x42, 0x43, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x45, 0x46, 0x47, 0x48, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4F, 0x50, 0x51, 0x52, 0x53
	.byte 0x54, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x55, 0x56, 0x57, 0x58
	.byte 0x59, 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5B, 0x5C, 0x5D
	.byte 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x63, 0x64
	.byte 0x65, 0x66, 0x67, 0x68, 0x69, 0x6A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6B
	.byte 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x76, 0x77, 0x78, 0x79, 0x7A, 0x7B, 0x7C, 0x7D, 0x7E, 0x7F, 0x80, 0x81, 0x82, 0x83, 0x84, 0x85
	.byte 0x86, 0x87, 0x88, 0x89, 0x8A, 0x8B, 0x8C, 0x8D, 0x8E, 0x8F, 0x90, 0x91, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x01, 0x00
_021C3F48:
	.byte 0xD8, 0xF0
_021C3F4A:
	.byte 0xA8, 0xC0
_021C3F4C:
	.byte 0xFF, 0x00
_021C3F4E:
	.byte 0x00, 0x00
_021C3F50:
	.byte 0x00, 0x02, 0x00, 0x05
_021C3F54:
	.byte 0x00, 0x02, 0x00, 0x05
_021C3F58:
	.byte 0x10, 0x00, 0x00, 0x00
_021C3F5C:
	.byte 0x06, 0x00, 0x00, 0x00
_021C3F60:
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021C3F80:
	.byte 0xD8, 0x00
_021C3F82:
	.byte 0xA8, 0x00
_021C3F84:
	.byte 0x01, 0x00
_021C3F86:
	.byte 0x03, 0x01
_021C3F88:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3F8C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3F90:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3F94:
	.byte 0x02, 0x00, 0x00, 0x00
_021C3F98:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_217_021B95A0_data
overlay_217_021B95A0_data:
	.byte 0xA1, 0x95, 0x1B, 0x02, 0x21, 0x96, 0x1B, 0x02, 0x01, 0x96, 0x1B, 0x02
_021C3FEC:
	.byte 0x72, 0x65, 0x73, 0x65
	.byte 0x61, 0x72, 0x63, 0x68, 0x5F, 0x74, 0x6F, 0x70, 0x2E, 0x63, 0x00, 0x00
_021C3FFC:
	.byte 0x72, 0x65, 0x73, 0x65
	.byte 0x61, 0x72, 0x63, 0x68, 0x5F, 0x6C, 0x69, 0x73, 0x74, 0x2E, 0x63, 0x00
_021C400C:
	.byte 0x72, 0x65, 0x73, 0x65
	.byte 0x61, 0x72, 0x63, 0x68, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021C4020:
	.byte 0x72, 0x65, 0x73, 0x65, 0x61, 0x72, 0x63, 0x68, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021C4034:
	.byte 0x72, 0x65, 0x73, 0x65, 0x61, 0x72, 0x63, 0x68, 0x5F, 0x6C, 0x69, 0x73
	.byte 0x74, 0x5F, 0x72, 0x65, 0x63, 0x6F, 0x76, 0x65, 0x72, 0x79, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021C4050:
	.byte 0x71, 0x75, 0x65, 0x75, 0x65, 0x2E, 0x63, 0x00
_021C4058:
	.byte 0x62, 0x67, 0x5F, 0x66, 0x6F, 0x6E, 0x74, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021C4064:
	.byte 0x63, 0x69, 0x72, 0x63, 0x6C, 0x65, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68
	.byte 0x2E, 0x63, 0x00, 0x00
_021C4074:
	.byte 0x61, 0x72, 0x72, 0x6F, 0x77, 0x2E, 0x63, 0x00
_021C407C:
	.byte 0x70, 0x65, 0x72, 0x63
	.byte 0x65, 0x6E, 0x74, 0x61, 0x67, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021C408C:
	.byte 0x70, 0x61, 0x6C, 0x65
	.byte 0x74, 0x74, 0x65, 0x5F, 0x61, 0x6E, 0x69, 0x6D, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021C40A0
