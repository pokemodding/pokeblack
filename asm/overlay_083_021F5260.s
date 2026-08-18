	.include "asm/macros/function.inc"

	.extern FUN_020061E4
	.extern FUN_02007F1C
	.extern FUN_0200BE48
	.extern FUN_0200BF10
	.extern FUN_02010E14
	.extern FUN_02010EB4
	.extern FUN_02010EC0
	.extern FUN_02010F7C
	.extern FUN_02010F8C
	.extern FUN_02010F94
	.extern FUN_02010FA0
	.extern FUN_0201104C
	.extern FUN_020110CC
	.extern FUN_020120F4
	.extern FUN_0201292C
	.extern FUN_02012934
	.extern FUN_02012EBC
	.extern FUN_0201AB08
	.extern FUN_0201AB28
	.extern FUN_0201ED04
	.extern FUN_0201EEF4
	.extern FUN_0201EFA4
	.extern FUN_0201F184
	.extern FUN_0201F250
	.extern FUN_020362DC
	.extern FUN_02045808
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_0209C0A4
	.extern FUN_02158768
	.extern FUN_021589D0
	.extern FUN_02158F74
	.extern FUN_02159058
	.extern FUN_021652C4
	.extern FUN_021657B0
	.extern FUN_0216D9E4
	.extern FUN_021907C4
	.extern FUN_0219082C
	.extern FUN_02190844
	.extern FUN_02190854
	.extern FUN_02190FA0
	.extern FUN_02191008
	.extern FUN_0219103C
	.extern FUN_021910C0

	.text


	thumb_func_start FUN_overlay_d_83__021f5260
FUN_overlay_d_83__021f5260: ; 0x021F5260
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	add r4, r1, #0
	bl FUN_020120F4
	str r0, [sp, #8]
	ldr r0, _021F5320 ; =0x00008015
	bl FUN_02010F7C
	add r6, r0, #0
	ldr r0, [sp, #4]
	ldr r1, _021F5324 ; =0x000028B9
	ldr r5, [r4]
	mov r2, #0
	mov r3, #0x15
	bl FUN_02158768
	str r0, [sp, #0x10]
	bl FUN_021589D0
	str r0, [sp, #0xc]
	cmp r5, #0x30
	beq _021F5294
	cmp r5, #0x2d
	ble _021F5296
	thumb_func_end FUN_overlay_d_83__021f5260
_021F5294:
	mov r5, #0
_021F5296:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_02010F94
	add r7, r0, #0
	ldr r2, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02010E14
	cmp r5, #0x27
	bne _021F52BC
	mov r0, #0
	lsl r1, r5, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	lsr r1, r1, #0x10
	mov r2, #0xb
	b _021F52CA
_021F52BC:
	mov r0, #0
	str r0, [sp]
	lsl r1, r5, #0x10
	lsl r2, r7, #0x10
	ldr r0, [sp, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
_021F52CA:
	ldr r3, [r4, #4]
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_02159058
	ldr r0, [sp, #0xc]
	bl FUN_02158F74
	add r1, r0, #0
	ldr r0, [sp, #4]
	add r2, r7, #0
	bl FUN_overlay_d_83__021f5488
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F530C
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_02010FA0
	add r4, r0, #0
	ldr r0, [sp, #8]
	bl FUN_0201292C
	ldr r1, _021F5328 ; =0x0000023F
	ldr r3, _021F5320 ; =0x00008015
	add r2, r4, #0
	bl FUN_02007F1C
	add r0, r5, #0
	bl FUN_021652C4
	b _021F5312
_021F530C:
	add r0, r5, #0
	bl FUN_021657B0
_021F5312:
	add r0, r6, #0
	bl FUN_02010F8C
	ldr r0, [sp, #0x10]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F5320:
	.byte 0x15, 0x80, 0x00, 0x00
_021F5324:
	.byte 0xB9, 0x28, 0x00, 0x00
_021F5328:
	.byte 0x3F, 0x02, 0x00, 0x00, 0x08, 0xB5, 0x03, 0x49
	.byte 0x00, 0x22, 0x15, 0x23, 0x63, 0xF7, 0x18, 0xFA, 0x08, 0xBD, 0xC0, 0x46, 0xBA, 0x28, 0x00, 0x00
	.byte 0x70, 0xB5, 0x08, 0x4A, 0x05, 0x1C, 0x00, 0x21, 0x0C, 0x23, 0x1C, 0xF6, 0xB9, 0xFF, 0x06, 0x1C
	.byte 0x1D, 0xF6, 0xCA, 0xF8, 0x04, 0x1C, 0x28, 0x1C, 0x1C, 0xF6, 0xCC, 0xFE, 0xA0, 0x60, 0x65, 0x60
	.byte 0x30, 0x1C, 0x70, 0xBD, 0x2D, 0x54, 0x1F, 0x02, 0x70, 0xB5, 0x08, 0x4A, 0x0C, 0x1C, 0x05, 0x1C
	.byte 0x00, 0x21, 0x3C, 0x23, 0x1C, 0xF6, 0xA4, 0xFF, 0x06, 0x1C, 0x1D, 0xF6, 0xB5, 0xF8, 0x29, 0x1C
	.byte 0x22, 0x1C, 0x00, 0xF0, 0x05, 0xF8, 0x30, 0x1C, 0x70, 0xBD, 0xC0, 0x46, 0xCD, 0x54, 0x1F, 0x02
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x15, 0x24, 0x6C, 0x80, 0x6B, 0x88, 0x18, 0x48, 0x2A, 0x61, 0x03, 0x40
	.byte 0x40, 0x1C, 0x18, 0x43, 0xA8, 0x80, 0x08, 0x1C, 0xA9, 0x60, 0x1C, 0xF6, 0xA3, 0xFE, 0xE8, 0x60
	.byte 0x28, 0x69, 0x93, 0xF7, 0x4F, 0xFC, 0x68, 0x61, 0x28, 0x69, 0x93, 0xF7, 0x5F, 0xFC, 0xE8, 0x61
	.byte 0x68, 0x88, 0x1B, 0xF6, 0xDB, 0xFD, 0xF3, 0x34, 0x28, 0x63, 0x6B, 0x88, 0x00, 0x20, 0x03, 0x21
	.byte 0x22, 0x1C, 0x50, 0xF6, 0xB2, 0xEB, 0xA8, 0x62, 0x68, 0x88, 0x29, 0xF6, 0x43, 0xFC, 0xE8, 0x62
	.byte 0x69, 0x88, 0x81, 0x20, 0x50, 0xF6, 0xE4, 0xE9, 0x68, 0x63, 0x69, 0x88, 0x81, 0x20, 0x50, 0xF6
	.byte 0xE0, 0xE9, 0xA8, 0x63, 0xE8, 0x69, 0x78, 0xF7, 0xD3, 0xFA, 0x38, 0xBD, 0xFF, 0x7F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_83__021f5400
FUN_overlay_d_83__021f5400: ; 0x021F5400
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	blx FUN_02045808
	ldr r0, [r4, #0x34]
	blx FUN_02045808
	ldr r0, [r4, #0x2c]
	bl FUN_0201ED04
	ldr r0, [r4, #0x28]
	blx FUN_02045C04
	ldr r0, [r4, #0x30]
	bl FUN_02010F8C
	ldr r0, [r4, #0x1c]
	bl FUN_0216D9E4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_83__021f5400

	thumb_func_start FUN_overlay_d_83__021f542c
FUN_overlay_d_83__021f542c: ; 0x021F542C
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F5440
	cmp r0, #1
	beq _021F545C
	cmp r0, #2
	beq _021F5476
	b _021F547E
	thumb_func_end FUN_overlay_d_83__021f542c
_021F5440:
	mov r0, #4
	mov r1, #0xa
	mov r2, #0x10
	mov r3, #4
	blx FUN_0204E720
	mov r0, #0x5e
	lsl r0, r0, #4
	bl FUN_020061E4
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021F5482
_021F545C:
	blx FUN_0204E804
	cmp r0, #0
	bne _021F5482
	mov r0, #4
	mov r1, #0x10
	mov r2, #0
	mov r3, #8
	blx FUN_0204E720
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021F5476:
	blx FUN_0204E804
	cmp r0, #0
	bne _021F5482
_021F547E:
	mov r0, #1
	pop {r4, pc}
_021F5482:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_83__021f5488
FUN_overlay_d_83__021f5488: ; 0x021F5488
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r2, #0
	bl FUN_020120F4
	bl FUN_02012934
	add r4, r0, #0
	bl FUN_0201AB08
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r0, r4, #0
	bl FUN_0201AB28
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl FUN_0201EEF4
	cmp r5, #5
	beq _021F54BA
	cmp r5, #6
	beq _021F54C2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_83__021f5488
_021F54BA:
	add r0, r4, #0
	bl FUN_0201104C
	pop {r4, r5, r6, pc}
_021F54C2:
	add r0, r4, #0
	bl FUN_020110CC
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_83__021f54cc
FUN_overlay_d_83__021f54cc: ; 0x021F54CC
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r0, [r4]
	add r5, r2, #0
	cmp r0, #3
	bhi _021F554C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F54E6: ; jump table
	.hword _021F54EE - _021F54E6 - 2 ; case 0
	.hword _021F550C - _021F54E6 - 2 ; case 1
	.hword _021F551E - _021F54E6 - 2 ; case 2
	.hword _021F5540 - _021F54E6 - 2 ; case 3
_021F54EE:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x28]
	mov r2, #0x13
	bl FUN_02190FA0
	mov r1, #0
	mov r2, #0
	mov r3, #3
	str r0, [r5, #0x20]
	bl FUN_0219103C
	thumb_func_end FUN_overlay_d_83__021f54cc
_021F5504:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021F5564
_021F550C:
	ldr r0, [r5, #0x20]
	bl FUN_021910C0
	cmp r0, #0
	beq _021F5564
	ldr r0, [r5, #0x20]
	bl FUN_02191008
	b _021F5504
_021F551E:
	mov r0, #0x18
	str r0, [sp]
	mov r0, #0x16
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x28]
	mov r2, #4
	mov r3, #1
	bl FUN_021907C4
	str r0, [r5, #0x18]
	bl FUN_02190854
	add r0, r5, #0
	bl FUN_overlay_d_83__021f55d4
	b _021F5504
_021F5540:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021F5564
	b _021F5504
_021F554C:
	ldr r0, [r5, #0x18]
	bl FUN_02190854
	ldr r0, [r5, #0x18]
	bl FUN_0219082C
	add r0, r5, #0
	bl FUN_overlay_d_83__021f5400
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F5564:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_83__021f556c
FUN_overlay_d_83__021f556c: ; 0x021F556C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	add r6, r1, #0
	add r4, r3, #0
	mov r1, #0
	bl FUN_0201F184
	add r0, r4, #0
	mov r1, #0x3c
	blx FUN_0209C0A4
	mov r7, #1
	str r7, [sp]
	str r7, [sp, #4]
	add r2, r0, #0
	ldr r0, [r5, #0x2c]
	mov r1, #1
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r4, #0
	mov r1, #0x3c
	blx FUN_0209C0A4
	mov r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	add r2, r1, #0
	ldr r0, [r5, #0x2c]
	mov r1, #2
	mov r3, #2
	bl FUN_0201EFA4
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x38]
	add r2, r6, #0
	bl FUN_0201F250
	add r2, sp, #0x20
	ldrb r2, [r2]
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0x38]
	lsl r2, r2, #0x14
	mov r1, #8
	lsr r2, r2, #0x10
	bl FUN_02190844
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_83__021f556c

	thumb_func_start FUN_overlay_d_83__021f55d4
FUN_overlay_d_83__021f55d4: ; 0x021F55D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl FUN_02012EBC
	bl FUN_0200BE48
	add r5, r0, #0
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x28]
	ldr r2, [r2, #0x34]
	mov r1, #4
	blx FUN_02045CAC
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r3, [r3, #0x34]
	mov r1, #0
	mov r2, #0
	mov r4, #0
	bl FUN_02190844
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x28]
	ldr r2, [r2, #0x34]
	mov r1, #6
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_0200BF10
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #0x30
	beq _021F5632
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r4, #0
	add r1, r0, #0
	ldr r1, [r1, #0x34]
	bl FUN_overlay_d_83__021f556c
	thumb_func_end FUN_overlay_d_83__021f55d4
_021F5632:
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x28]
	ldr r2, [r2, #0x34]
	mov r1, #5
	blx FUN_02045CAC
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r3, [r3, #0x34]
	mov r1, #0
	mov r2, #0x30
	mov r4, #0
	bl FUN_02190844
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x28]
	ldr r2, [r2, #0x34]
	mov r1, #7
	blx FUN_02045CAC
	mov r0, #0
	add r6, sp, #0x2c
	str r0, [sp, #0xc]
	add r7, sp, #0x14
	add r6, #2
_021F566A:
	add r0, r4, #0
	strb r4, [r6, r4]
	bl FUN_02010EB4
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x30
	beq _021F5696
	add r0, r4, #0
	bl FUN_02010EC0
	ldr r1, [sp, #0xc]
	lsl r1, r1, #1
	strh r0, [r7, r1]
	add r1, sp, #0x38
	ldr r0, [sp, #0xc]
	add r1, #3
	strb r5, [r1, r0]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
_021F5696:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xd
	blo _021F566A
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	sub r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #0
	ble _021F56FA
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov ip, r0
_021F56B4:
	ldr r0, [sp, #0x10]
	mov r1, ip
	mov r5, ip
	cmp r1, r0
	bls _021F56E8
_021F56BE:
	add r0, sp, #0x2c
	add r0, #2
	add r4, r0, r5
	sub r7, r4, #1
	ldrb r2, [r7]
	ldrb r3, [r0, r5]
	add r0, sp, #0x14
	lsl r1, r2, #1
	ldrh r6, [r0, r1]
	lsl r1, r3, #1
	ldrh r0, [r0, r1]
	cmp r6, r0
	bls _021F56DC
	strb r2, [r4]
	strb r3, [r7]
_021F56DC:
	sub r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #0x10]
	cmp r5, r0
	bhi _021F56BE
_021F56E8:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	blt _021F56B4
_021F56FA:
	ldr r0, [sp, #0xc]
	mov r5, #0
	cmp r0, #0
	bls _021F5732
	add r4, sp, #0x2c
	add r6, sp, #0x38
	add r4, #2
	add r6, #3
	add r7, sp, #0x14
_021F570C:
	ldrb r3, [r4, r5]
	add r0, r5, #4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #4]
	ldrb r2, [r6, r3]
	lsl r3, r3, #1
	add r1, r0, #0
	ldrh r3, [r7, r3]
	ldr r1, [r1, #0x34]
	bl FUN_overlay_d_83__021f556c
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #0xc]
	cmp r5, r0
	blo _021F570C
_021F5732:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5738:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
