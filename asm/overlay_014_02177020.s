	.include "asm/macros/function.inc"

	.extern FUN_020056EC
	.extern FUN_02010864
	.extern FUN_02010884
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02034714
	.extern FUN_02039A2C
	.extern FUN_0203A338
	.extern FUN_0203CD98
	.extern FUN_0203D5D4
	.extern FUN_0203D650
	.extern FUN_0203D680
	.extern FUN_0203D6BC
	.extern FUN_0203D6CC
	.extern FUN_0203D720
	.extern FUN_0203D754
	.extern FUN_0203D798
	.extern FUN_0203D7C8
	.extern FUN_0203D7FC
	.extern FUN_0203EFC8
	.extern FUN_0203F1FC
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_020862B8
	.extern FUN_020862F0
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02087C6C
	.extern FUN_02088234
	.extern FUN_0208EAC8
	.extern FUN_0208EB0C
	.extern FUN_0208EC34
	.extern FUN_0208ECA4
	.extern FUN_0208EE60
	.extern FUN_0208EE9C
	.extern FUN_0208EF30
	.extern FUN_0208EFC4
	.extern FUN_0208F1B4
	.extern FUN_0208F370
	.extern FUN_0208F380
	.extern FUN_0208F400
	.extern FUN_0208F43C
	.extern FUN_0208F480
	.extern FUN_0208F644
	.extern FUN_0208F654
	.extern FUN_0208F698
	.extern FUN_0208F808
	.extern FUN_0208F84C
	.extern FUN_0208F938
	.extern FUN_0208FC4C
	.extern FUN_0208FCB4
	.extern FUN_0208FDEC
	.extern FUN_0209004C
	.extern FUN_0209028C
	.extern FUN_02090CD4
	.extern FUN_02090DEC
	.extern FUN_02090E50

	.text


	thumb_func_start FUN_overlay_14__02177020
FUN_overlay_14__02177020: ; 0x02177020
	ldr r0, _02177024 ; =0x021796A0
	bx lr
	.balign 4, 0
_02177024: .word 0x021796A0
	thumb_func_end FUN_overlay_14__02177020
_02177028:
	.byte 0xF8, 0xB5
_0217702A:
	.byte 0x82, 0xB0, 0x0D, 0x1C, 0x12, 0x49
	.byte 0x06, 0x1C, 0x09, 0x68, 0x17, 0x1C, 0x01, 0x93, 0x00, 0x29, 0x02, 0xD0, 0x02, 0xB0, 0x00, 0x20
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177042
LAB_overlay_d_14__02177042: ; 0x02177042
	mov r1, #0xb4
	str r1, [sp]
	ldr r3, _0217707C ; =_0217976C
	mov r1, #8
	mov r2, #1
	mov r4, #1
	blx FUN_02030734
	ldr r1, _02177078 ; =0x021797A0
	str r0, [r1]
	str r5, [r0]
	blx FUN_0203D798
	add r0, #0x65
	ldrb r0, [r0]
	cmp r0, #5
	beq _02177066
	mov r4, #0
	thumb_func_end LAB_overlay_d_14__02177042
_02177066:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	add r3, r4, #0
	bl FUN_overlay_d_14__02177280
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177078:
	.byte 0xA0, 0x97, 0x17, 0x02
_0217707C:
	.byte 0x6C, 0x97, 0x17, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x02, 0xD0, 0x00, 0xF0, 0x0F, 0xFD, 0xA0, 0x47

	thumb_func_start LAB_overlay_d_14__0217708c
LAB_overlay_d_14__0217708c: ; 0x0217708C
	bl FUN_overlay_d_14__02177aa8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__0217708c
_02177094:
	.byte 0x08, 0xB5
_02177096:
	.byte 0x00, 0xF0, 0x69, 0xFC, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00
	.byte 0x00, 0x4B
_021770A2:
	.byte 0x18, 0x47
_021770A4:
	.byte 0xC5, 0x76, 0x17, 0x02, 0x10, 0xB5, 0x07, 0x49, 0x09, 0x68, 0x49, 0x68
	.byte 0x00, 0x29, 0x00, 0xD0, 0x88, 0x47

	non_word_aligned_thumb_func_start LAB_overlay_d_14__021770b6
LAB_overlay_d_14__021770b6: ; 0x021770B6
	ldr r4, _021770C8 ; =0x021797A0
	ldr r0, [r4]
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_14__021770b6
_021770C8:
	.byte 0xA0, 0x97, 0x17, 0x02, 0x08, 0xB5
_021770CE:
	.byte 0x05, 0x49
	.byte 0x09, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x48, 0x60, 0x03, 0x48, 0x00, 0xF0, 0xE9, 0xFE, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_14__021770e0
LAB_overlay_d_14__021770e0: ; 0x021770E0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_14__021770e0
_021770E4:
	.byte 0xA0, 0x97, 0x17, 0x02
_021770E8:
	.byte 0xA9, 0x70, 0x17, 0x02, 0x08, 0xB5
_021770EE:
	.byte 0x00, 0xF0
	.byte 0x37, 0xFA, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00, 0x01, 0x20
_021770FA:
	.byte 0x70, 0x47, 0x01, 0x20
_021770FE:
	.byte 0x70, 0x47
	.byte 0x01, 0x20
_02177102:
	.byte 0x70, 0x47, 0x08, 0xB5
_02177106:
	.byte 0x10, 0x28, 0x01, 0xDB, 0x00, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__0217710e
LAB_overlay_d_14__0217710e: ; 0x0217710E
	bl FUN_overlay_d_14__02177b2c
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_14__0217710e
_02177114:
	.byte 0x08, 0xB5
_02177116:
	.byte 0x10, 0x28, 0x01, 0xDB, 0x00, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__0217711e
LAB_overlay_d_14__0217711e: ; 0x0217711E
	bl FUN_overlay_d_14__02177b58
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_14__0217711e
_02177124:
	.byte 0x01, 0x20
_02177126:
	.byte 0x70, 0x47, 0x01, 0x20
_0217712A:
	.byte 0x70, 0x47, 0x00, 0x4B
_0217712E:
	.byte 0x18, 0x47
_02177130:
	.byte 0x09, 0x7C, 0x17, 0x02, 0x08, 0xB5
_02177136:
	.byte 0x02, 0xF0, 0x77, 0xFA, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00
	.byte 0x00, 0x4B
_02177142:
	.byte 0x18, 0x47
_02177144:
	.byte 0x0D, 0x7D, 0x17, 0x02, 0x00, 0x4B
_0217714A:
	.byte 0x18, 0x47
_0217714C:
	.byte 0xBD, 0x75, 0x17, 0x02
	.byte 0x08, 0xB5
_02177152:
	.byte 0x02, 0x9B, 0x00, 0xF0, 0x64, 0xFE, 0x08, 0xBD, 0x00, 0x00, 0x00, 0x20
_0217715E:
	.byte 0x70, 0x47
	.byte 0x00, 0x4B
_02177162:
	.byte 0x18, 0x47
_02177164:
	.byte 0xC5, 0x76, 0x17, 0x02, 0x08, 0xB5
_0217716A:
	.byte 0x01, 0xF0, 0x6F, 0xFE, 0x05, 0x28
	.byte 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177176
LAB_overlay_d_14__02177176: ; 0x02177176
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__02177176
_0217717C:
	.byte 0x00, 0x4B
_0217717E:
	.byte 0x18, 0x47
_02177180:
	.byte 0xB9, 0x93, 0x17, 0x02, 0x00, 0x04
_02177186:
	.byte 0x01, 0x4B, 0x00, 0x0C, 0x18, 0x47
_0217718C:
	.byte 0x95, 0x93, 0x17, 0x02
	.byte 0x1A, 0x1C
_02177192:
	.byte 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
_02177198:
	.byte 0x31, 0x7C, 0x17, 0x02, 0x08, 0xB5
_0217719E:
	.byte 0x00, 0xF0
	.byte 0xB7, 0xF8, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00, 0x08, 0xB5
_021771AA:
	.byte 0x01, 0xF0, 0x4F, 0xFE, 0x0A, 0x28
	.byte 0x12, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x18, 0x00
	.byte 0x14, 0x00, 0x14, 0x00, 0x14, 0x00, 0x14, 0x00, 0x14, 0x00, 0x14, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0x14, 0x00, 0x14, 0x00, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0x00, 0x4B
_021771DE:
	.byte 0x18, 0x47
_021771E0:
	.byte 0xF5, 0x79, 0x17, 0x02, 0x08, 0xB5
_021771E6:
	.byte 0x00, 0xF0, 0x55, 0xFC, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20
	.byte 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__021771f2
LAB_overlay_d_14__021771f2: ; 0x021771F2
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__021771f2
_021771F8:
	.byte 0x08, 0xB5
_021771FA:
	.byte 0x01, 0xF0, 0x27, 0xFE, 0x01, 0x28
	.byte 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177206
LAB_overlay_d_14__02177206: ; 0x02177206
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__02177206
_0217720C:
	.byte 0x00, 0x4B
_0217720E:
	.byte 0x18, 0x47
_02177210:
	.byte 0x3D, 0x7C, 0x17, 0x02, 0x00, 0x4B
_02177216:
	.byte 0x18, 0x47
_02177218:
	.byte 0x45, 0x7C, 0x17, 0x02, 0x08, 0xB5
_0217721E:
	.byte 0xC6, 0xF6
	.byte 0xDA, 0xE9, 0x03, 0x28, 0x04, 0xD1, 0x99, 0xF6, 0x0F, 0xFB, 0x03, 0x21, 0x08, 0x1A, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_14__02177230
LAB_overlay_d_14__02177230: ; 0x02177230
	blx FUN_0208EE9C
	mov r1, #3
	sub r0, r1, r0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__02177230
_0217723C:
	.byte 0x10, 0xB5
_0217723E:
	.byte 0x01, 0xF0
	.byte 0x13, 0xFE, 0x04, 0x1C, 0x05, 0x2C, 0x00, 0xD1, 0x00, 0x24

	non_word_aligned_thumb_func_start LAB_overlay_d_14__0217724a
LAB_overlay_d_14__0217724a: ; 0x0217724A
	bl FUN_overlay_d_14__02177aec
	cmp r0, #0
	beq _02177258
	cmp r4, #0
	bne _02177258
	mov r4, #0x14
	thumb_func_end LAB_overlay_d_14__0217724a
_02177258:
	add r0, r4, #0
	pop {r4, pc}
_0217725C:
	.byte 0x00, 0x4B
_0217725E:
	.byte 0x18, 0x47
_02177260:
	.byte 0x0D, 0x7B, 0x17, 0x02, 0x00, 0x4B
_02177266:
	.byte 0x18, 0x47
_02177268:
	.byte 0xDD, 0x7E, 0x17, 0x02, 0x00, 0x4B
_0217726E:
	.byte 0x18, 0x47
_02177270:
	.byte 0x35, 0x80, 0x17, 0x02, 0x00, 0x4B
_02177276:
	.byte 0x18, 0x47
_02177278:
	.byte 0xE5, 0x80, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__0217727c
FUN_overlay_d_14__0217727c: ; 0x0217727C
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_14__0217727c

	thumb_func_start FUN_overlay_d_14__02177280
FUN_overlay_d_14__02177280: ; 0x02177280
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	str r1, [sp, #4]
	add r7, r2, #0
	str r3, [sp, #8]
	blx FUN_0203D798
	blx FUN_0203D798
	str r0, [sp, #0xc]
	ldr r0, _02177304 ; =0x021797A4
	ldr r0, [r0]
	cmp r0, #0
	beq _021772A4
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_14__02177280
_021772A4:
	ldr r5, _02177308 ; =0x00000CF8
	mov r0, #0xed
	str r0, [sp]
	ldr r3, _0217730C ; =_02179780
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	ldr r0, _02177304 ; =0x021797A4
	mov r1, #0xff
	str r4, [r0]
	add r0, r5, #0
	sub r0, #0x12
	strb r1, [r4, r0]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r6, #0
	bl FUN_overlay_d_14__021790e4
	cmp r0, #0
	bne _021772D8
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021772D8:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x50]
	bl FUN_overlay_d_14__02178e1c
	add r0, r5, #0
	sub r0, #0x94
	str r7, [r4, r0]
	add r0, r5, #0
	mov r1, #0
	sub r0, #0x11
	strb r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0x14
	strb r1, [r4, r0]
	blx FUN_0208F1B4
	sub r5, #0x90
	strh r0, [r4, r5]
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177304:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177308:
	.byte 0xF8, 0x0C, 0x00, 0x00
_0217730C:
	.byte 0x80, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177310
FUN_overlay_d_14__02177310: ; 0x02177310
	ldr r1, _02177318 ; =0x021797A4
	ldr r1, [r1]
	str r0, [r1, #4]
	bx lr
	thumb_func_end FUN_overlay_d_14__02177310
_02177318:
	.byte 0xA4, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__0217731c
FUN_overlay_d_14__0217731c: ; 0x0217731C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _021773D4 ; =0x021797A4
	ldr r0, [r0]
	str r0, [sp, #4]
	blx FUN_0203D798
	add r6, r0, #0
	add r0, #0x67
	ldrb r5, [r0]
	ldr r0, [r6, #0x50]
	ldr r4, [sp]
	lsl r0, r0, #0x10
	add r4, #0x50
	lsr r7, r0, #0x10
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _02177348
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_14__0217731c
_02177348:
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _02177354
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02177354:
	add r0, r4, #2
	mov r1, #0x6e
	blx FUN_0203F1FC
	ldrh r1, [r4]
	cmp r1, r0
	beq _02177368
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02177368:
	ldrh r0, [r4, #2]
	cmp r0, r7
	beq _02177374
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02177374:
	ldr r0, _021773D4 ; =0x021797A4
	ldr r1, [r0]
	ldr r0, _021773D8 ; =0x00000C38
	ldr r7, [r1, r0]
	cmp r7, #0
	beq _0217738C
	add r0, r0, #4
	ldr r0, [r1, r0]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #6]
	ldr r1, [sp]
	blx r7
_0217738C:
	ldr r7, [r6, #0x20]
	cmp r7, #0
	beq _021773AA
	ldr r3, _021773DC ; =0x00000C64
	ldr r2, [sp, #4]
	lsl r0, r5, #0x18
	ldrb r1, [r4, #4]
	ldr r2, [r2, r3]
	lsr r0, r0, #0x18
	blx r7
	cmp r0, #0
	bne _021773B6
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021773AA:
	ldrb r0, [r4, #4]
	cmp r5, r0
	beq _021773B6
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021773B6:
	cmp r5, #0x14
	beq _021773CE
	add r6, #0x60
	ldrb r1, [r6]
	ldrb r0, [r4, #6]
	cmp r0, r1
	blo _021773CE
	cmp r1, #1
	bls _021773CE
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021773CE:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021773D4:
	.byte 0xA4, 0x97, 0x17, 0x02
_021773D8:
	.byte 0x38, 0x0C, 0x00, 0x00
_021773DC:
	.byte 0x64, 0x0C, 0x00, 0x00
	.byte 0xF8, 0xB5
_021773E2:
	.byte 0x06, 0x1C, 0x2A, 0x48, 0x05, 0x68, 0xC6, 0xF6, 0xD6, 0xE9, 0x30, 0x1C, 0xFF, 0xF7
	.byte 0x95, 0xFF, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__021773fa
LAB_overlay_d_14__021773fa: ; 0x021773FA
	add r7, r5, #0
	mov r4, #0
	add r7, #0xc
	thumb_func_end LAB_overlay_d_14__021773fa
_02177400:
	lsl r0, r4, #1
	add r1, r5, r0
	mov r0, #0x31
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02177442
	mov r0, #0xc0
	mul r0, r4
	str r0, [sp]
	add r0, r7, r0
	add r1, r6, #4
	mov r2, #6
	blx FUN_0203EFC8
	cmp r0, #0
	bne _02177442
	lsl r0, r4, #1
	add r1, r5, r0
	mov r2, #0x96
	mov r0, #0x31
	lsl r2, r2, #2
	lsl r0, r0, #6
	strh r2, [r1, r0]
	ldr r1, [sp]
	add r5, #8
	add r0, r6, #0
	add r1, r5, r1
	mov r2, #0xc0
	blx FUN_02082D44
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177442:
	add r4, r4, #1
	cmp r4, #0x10
	blt _02177400
	mov r0, #0x31
	mov r1, #0
	lsl r0, r0, #6
_0217744E:
	lsl r2, r1, #1
	add r2, r5, r2
	ldrh r2, [r2, r0]
	cmp r2, #0
	beq _0217745E
	add r1, r1, #1
	cmp r1, #0x10
	blt _0217744E
_0217745E:
	cmp r1, #0x10
	blt _02177466
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02177466:
	mov r2, #0x96
	lsl r0, r1, #1
	mov r4, #0x31
	lsl r2, r2, #2
	add r0, r5, r0
	lsl r4, r4, #6
	strh r2, [r0, r4]
	add r0, r6, #0
	add r6, r5, #0
	mov r2, #0xc0
	add r3, r1, #0
	add r6, #8
	mul r3, r2
	add r1, r6, r3
	blx FUN_02082D44
	mov r0, #1
	add r4, #0xaf
	strb r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177490:
	.byte 0xA4, 0x97, 0x17, 0x02, 0xF8, 0xB5, 0x82, 0xB0, 0x04, 0x1C, 0x2F, 0x48, 0x0D, 0x1C, 0x00, 0x68
	.byte 0x01, 0x90, 0xC6, 0xF6, 0x7A, 0xE9, 0x07, 0x1C, 0x67, 0x30, 0x06, 0x78, 0x38, 0x6D, 0x50, 0x34
	.byte 0x00, 0x04, 0x00, 0x0C, 0x00, 0x90, 0x01, 0x20, 0x28, 0x42, 0x05, 0xD0, 0xE0, 0x79, 0x00, 0x28
	.byte 0x02, 0xD0, 0x02, 0xB0, 0x00, 0x20, 0xF8, 0xBD, 0x02, 0x20, 0x28, 0x42, 0x05, 0xD0, 0x60, 0x79
	.byte 0x00, 0x28, 0x02, 0xD0, 0x02, 0xB0, 0x00, 0x20, 0xF8, 0xBD, 0x04, 0x20, 0x28, 0x42, 0x09, 0xD0
	.byte 0xA0, 0x1C, 0x6E, 0x21, 0xC7, 0xF6, 0x8A, 0xEE, 0x21, 0x88, 0x81, 0x42, 0x02, 0xD0, 0x02, 0xB0
	.byte 0x00, 0x20, 0xF8, 0xBD, 0x08, 0x20, 0x28, 0x42, 0x06, 0xD0, 0x61, 0x88, 0x00, 0x98, 0x81, 0x42
	.byte 0x02, 0xD0, 0x02, 0xB0, 0x00, 0x20, 0xF8, 0xBD, 0x10, 0x20, 0x28, 0x42, 0x16, 0xD0, 0x38, 0x6A
	.byte 0x84, 0x46, 0x00, 0x28, 0x0C, 0xD0, 0x11, 0x4B, 0x01, 0x9A, 0x30, 0x06, 0xD2, 0x58, 0x21, 0x79
	.byte 0x00, 0x0E, 0x63, 0x46, 0x98, 0x47, 0x00, 0x28, 0x08, 0xD1, 0x02, 0xB0, 0x00, 0x20, 0xF8, 0xBD
	.byte 0x20, 0x79, 0x86, 0x42, 0x02, 0xD0, 0x02, 0xB0, 0x00, 0x20, 0xF8, 0xBD, 0x20, 0x20, 0x28, 0x42
	.byte 0x07, 0xD0, 0x60, 0x37, 0xA1, 0x79, 0x38, 0x78, 0x81, 0x42, 0x02, 0xD3, 0x02, 0xB0, 0x00, 0x20
	.byte 0xF8, 0xBD, 0x01, 0x20, 0x02, 0xB0, 0xF8, 0xBD, 0xA4, 0x97, 0x17, 0x02, 0x64, 0x0C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02177560
FUN_overlay_d_14__02177560: ; 0x02177560
	push {r4, lr}
	ldr r0, _02177588 ; =0x021797A4
	mov r4, #0
	mov r2, #0x31
	ldr r0, [r0]
	add r1, r4, #0
	lsl r2, r2, #6
	thumb_func_end FUN_overlay_d_14__02177560
_0217756E:
	lsl r3, r4, #1
	add r3, r0, r3
	add r4, r4, #1
	strh r1, [r3, r2]
	cmp r4, #0x10
	blt _0217756E
	mov r2, #3
	add r0, #8
	lsl r2, r2, #0xa
	blx FUN_02082BCC
	pop {r4, pc}
	nop
_02177588:
	.byte 0xA4, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__0217758c
FUN_overlay_d_14__0217758c: ; 0x0217758C
	ldr r1, _021775A8 ; =0x00000CEA
	mov r3, #0
	strb r3, [r0, r1]
	add r2, r1, #5
	strb r3, [r0, r2]
	add r2, r1, #1
	strb r3, [r0, r2]
	add r2, r1, #2
	strb r3, [r0, r2]
	sub r2, r1, #1
	strb r3, [r0, r2]
	sub r1, r1, #2
	strb r3, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_14__0217758c
_021775A8:
	.byte 0xEA, 0x0C, 0x00, 0x00, 0x08, 0xB5
_021775AE:
	.byte 0x02, 0x4B
	.byte 0x1B, 0x68, 0x5B, 0x68, 0x98, 0x47, 0x08, 0xBD
_021775B8:
	.byte 0xA4, 0x97, 0x17, 0x02, 0x38, 0xB5
_021775BE:
	.byte 0x04, 0x1C
	.byte 0x10, 0x48, 0x05, 0x68, 0x00, 0x2D, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_14__021775cc
LAB_overlay_d_14__021775cc: ; 0x021775CC
	add r0, r5, #0
	bl FUN_overlay_d_14__0217758c
	cmp r4, #0
	beq _021775DA
	bl FUN_overlay_d_14__02177560
	thumb_func_end LAB_overlay_d_14__021775cc
_021775DA:
	ldr r0, _02177608 ; =0x021775AD
	bl FUN_overlay_d_14__0217933c
	ldr r0, _0217760C ; =0x00000CE8
	mov r4, #1
	strb r4, [r5, r0]
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #1
	bne _02177600
	ldr r0, _02177610 ; =0x021773E1
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_14__021785b4
	cmp r0, #0
	beq _02177600
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_02177600:
	mov r0, #0
	pop {r3, r4, r5, pc}
_02177604:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177608:
	.byte 0xAD, 0x75, 0x17, 0x02
_0217760C:
	.byte 0xE8, 0x0C, 0x00, 0x00
_02177610:
	.byte 0xE1, 0x73, 0x17, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x01, 0xF0, 0x18, 0xFC, 0x01, 0x28, 0x0B, 0xD1
	.byte 0x01, 0xF0, 0x3A, 0xFF, 0x00, 0x28, 0x07, 0xD0, 0x0A, 0x48, 0xFF, 0x21, 0x21, 0x54, 0x0A, 0x48
	.byte 0x0A, 0x49, 0x00, 0x68, 0xFF, 0xF7, 0x22, 0xFE

	thumb_func_start LAB_overlay_d_14__02177638
LAB_overlay_d_14__02177638: ; 0x02177638
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #9
	bne _02177650
	ldr r0, _02177654 ; =0x00000CF5
	mov r1, #0xff
	strb r1, [r4, r0]
	ldr r0, _02177658 ; =0x021797A4
	ldr r1, _0217765C ; =0x02177661
	ldr r0, [r0]
	bl FUN_overlay_d_14__0217727c
	thumb_func_end LAB_overlay_d_14__02177638
_02177650:
	pop {r4, pc}
	nop
_02177654:
	.byte 0xF5, 0x0C, 0x00, 0x00
_02177658:
	.byte 0xA4, 0x97, 0x17, 0x02
_0217765C:
	.byte 0x61, 0x76, 0x17, 0x02
	.byte 0x38, 0xB5
_02177662:
	.byte 0x15, 0x4D, 0x04, 0x1C, 0x60, 0x5D, 0x40, 0x1E, 0x60, 0x55, 0x01, 0xF0, 0xEE, 0xFB
	.byte 0x00, 0x28, 0x03, 0xD0, 0x01, 0xF0, 0xEA, 0xFB, 0x01, 0x28, 0x05, 0xD1

	thumb_func_start LAB_overlay_d_14__0217767c
LAB_overlay_d_14__0217767c: ; 0x0217767C
	ldr r0, _021776BC ; =0x021797A4
	mov r1, #0
	ldr r0, [r0]
	bl FUN_overlay_d_14__0217727c
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_14__0217767c

	thumb_func_start LAB_overlay_d_14__02177688
LAB_overlay_d_14__02177688: ; 0x02177688
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #9
	bne _021776A0
	bl FUN_overlay_d_14__0217945c
	ldr r0, _021776BC ; =0x021797A4
	ldr r1, _021776C0 ; =0x02177615
	ldr r0, [r0]
	bl FUN_overlay_d_14__0217727c
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_14__02177688
_021776A0:
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021776B4
	bl FUN_overlay_d_14__0217945c
	ldr r0, _021776BC ; =0x021797A4
	ldr r1, _021776C0 ; =0x02177615
	ldr r0, [r0]
	bl FUN_overlay_d_14__0217727c
_021776B4:
	pop {r3, r4, r5, pc}
	nop
_021776B8:
	.byte 0xF5, 0x0C, 0x00, 0x00
_021776BC:
	.byte 0xA4, 0x97, 0x17, 0x02
_021776C0:
	.byte 0x15, 0x76, 0x17, 0x02, 0x70, 0xB5
_021776C6:
	.byte 0x0C, 0x4E, 0x35, 0x68, 0x00, 0x2D, 0x01, 0xD1, 0x01, 0x20
	.byte 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__021776d2
LAB_overlay_d_14__021776d2: ; 0x021776D2
	ldr r4, _021776FC ; =0x00000CE7
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _021776F4
	bl FUN_overlay_d_14__02179498
	cmp r0, #0
	beq _021776F4
	mov r0, #0xff
	add r4, #0xe
	strb r0, [r5, r4]
	ldr r0, [r6]
	ldr r1, _02177700 ; =0x02177661
	bl FUN_overlay_d_14__0217727c
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_14__021776d2
_021776F4:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021776F8:
	.byte 0xA4, 0x97, 0x17, 0x02
_021776FC:
	.byte 0xE7, 0x0C, 0x00, 0x00
_02177700:
	.byte 0x61, 0x76, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177704
FUN_overlay_d_14__02177704: ; 0x02177704
	push {r4, lr}
	ldr r4, _02177718 ; =0x021797A4
	ldr r0, [r4]
	cmp r0, #0
	beq _02177716
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4]
	thumb_func_end FUN_overlay_d_14__02177704
_02177716:
	pop {r4, pc}
_02177718:
	.byte 0xA4, 0x97, 0x17, 0x02, 0x10, 0xB5, 0x08, 0x49
	.byte 0x0C, 0x68, 0xFF, 0xF7, 0xFB, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__0217772e
LAB_overlay_d_14__0217772e: ; 0x0217772E
	mov r0, #0xc6
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217773A
	blx r0
	thumb_func_end LAB_overlay_d_14__0217772e
_0217773A:
	mov r0, #1
	pop {r4, pc}
	nop
_02177740:
	.byte 0xA4, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177744
FUN_overlay_d_14__02177744: ; 0x02177744
	push {r4, r5, r6, r7}
	ldr r0, _02177784 ; =0x021797A4
	ldr r1, _02177788 ; =0x00000CEF
	ldr r5, [r0]
	ldr r0, _02177788 ; =0x00000CEF
	ldr r2, _02177788 ; =0x00000CEF
	ldr r3, _02177788 ; =0x00000CEF
	mov r6, #0
	sub r0, #0xaf
	sub r1, #0xaf
	sub r2, #0xaf
	sub r3, #0xaf
	thumb_func_end FUN_overlay_d_14__02177744
_0217775C:
	lsl r4, r6, #1
	add r4, r5, r4
	ldrh r7, [r4, r3]
	cmp r7, #0
	beq _0217777A
	beq _0217777A
	ldrh r7, [r4, r0]
	sub r7, r7, #1
	strh r7, [r4, r1]
	ldrh r4, [r4, r2]
	cmp r4, #0
	bne _0217777A
	ldr r4, _02177788 ; =0x00000CEF
	mov r7, #1
	strb r7, [r5, r4]
_0217777A:
	add r6, r6, #1
	cmp r6, #0x10
	blt _0217775C
	pop {r4, r5, r6, r7}
	bx lr
_02177784:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177788:
	.byte 0xEF, 0x0C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__0217778c
FUN_overlay_d_14__0217778c: ; 0x0217778C
	push {r3, r4, r5, r6, r7, lr}
	blx FUN_0203CD98
	cmp r0, #0
	beq _021777F0
	ldr r0, _021777F4 ; =0x021797A4
	ldr r5, [r0]
	blx FUN_0203D798
	add r7, r0, #0
	ldr r1, [r7, #0x1c]
	cmp r1, #0
	beq _021777F0
	ldr r6, _021777F8 ; =0x00000C64
	ldr r0, [r5, r6]
	blx r1
	str r0, [sp]
	cmp r0, #0x68
	blt _021777B8
	blx FUN_02088234
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_14__0217778c
_021777B8:
	add r0, r6, #0
	add r0, #0xa
	add r4, r5, r0
	add r0, r7, #0
	add r0, #0x67
	ldrb r0, [r0]
	strb r0, [r4, #4]
	ldr r0, [r7, #0x50]
	strh r0, [r4, #2]
	mov r0, #0
	strb r0, [r4, #5]
	add r0, r6, #0
	add r0, #0x86
	ldrb r0, [r5, r0]
	strb r0, [r4, #7]
	ldr r0, [r5, r6]
	ldr r1, [r7, #0x18]
	blx r1
	add r4, #8
	ldr r2, [sp]
	add r1, r4, #0
	blx FUN_02082D44
	add r6, #0xa
	add r0, r5, r6
	mov r1, #0x70
	bl FUN_overlay_d_14__02177d58
_021777F0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021777F4:
	.byte 0xA4, 0x97, 0x17, 0x02
_021777F8:
	.byte 0x64, 0x0C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021777fc
FUN_overlay_d_14__021777fc: ; 0x021777FC
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _02177878 ; =0x021797A4
	ldr r6, _0217787C ; =0x00000C6E
	ldr r5, [r0]
	add r4, r5, r6
	blx FUN_0203D798
	add r7, r0, #0
	ldr r1, [r7, #0x1c]
	cmp r1, #0
	beq _0217783A
	sub r6, #0xa
	ldr r0, [r5, r6]
	blx r1
	add r6, r0, #0
	cmp r6, #0x68
	ble _02177828
	ldr r0, _02177880 ; =_02179790
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_14__021777fc
_02177828:
	ldr r0, _02177884 ; =0x00000C64
	ldr r1, [r7, #0x18]
	ldr r0, [r5, r0]
	blx r1
	add r1, r4, #0
	add r1, #8
	add r2, r6, #0
	blx FUN_02082D44
_0217783A:
	bl FUN_overlay_d_14__02177a74
	ldrb r1, [r4, #6]
	cmp r1, r0
	beq _02177852
	mov r0, #0xcf
	mov r1, #0
	lsl r0, r0, #4
	strb r1, [r5, r0]
	bl FUN_overlay_d_14__02177a74
	strb r0, [r4, #6]
_02177852:
	mov r4, #0xcf
	lsl r4, r4, #4
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _0217786C
	add r0, r4, #0
	sub r0, #0x82
	add r0, r5, r0
	mov r1, #0x70
	bl FUN_overlay_d_14__02177d58
	mov r0, #2
	strb r0, [r5, r4]
_0217786C:
	mov r0, #0xcf
	lsl r0, r0, #4
	ldrb r1, [r5, r0]
	sub r1, r1, #1
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02177878:
	.byte 0xA4, 0x97, 0x17, 0x02
_0217787C:
	.byte 0x6E, 0x0C, 0x00, 0x00
_02177880:
	.byte 0x90, 0x97, 0x17, 0x02
_02177884:
	.byte 0x64, 0x0C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02177888
FUN_overlay_d_14__02177888: ; 0x02177888
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl FUN_overlay_d_14__02178e4c
	add r4, r0, #0
	ldr r0, _02177954 ; =0x021797A4
	ldr r5, [r0]
	bl FUN_overlay_d_14__02177aec
	cmp r0, #0
	bne _021778A2
	bl FUN_overlay_d_14__021777fc
	thumb_func_end FUN_overlay_d_14__02177888
_021778A2:
	ldr r0, _02177958 ; =0x00000C6A
	ldr r1, _0217795C ; =0x0000FFFF
	ldrh r2, [r5, r0]
	cmp r2, r1
	bne _021778AE
	strh r6, [r5, r0]
_021778AE:
	ldr r7, _02177960 ; =0x00000CEC
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021778DA
	bl FUN_overlay_d_14__021795a4
	cmp r0, #0
	bne _021778CC
	bl FUN_overlay_d_14__02177acc
	cmp r0, #0
	bne _021778CC
	mov r1, #1
	sub r0, r7, #1
	strb r1, [r5, r0]
_021778CC:
	ldr r0, _02177958 ; =0x00000C6A
	ldrh r1, [r5, r0]
	cmp r1, r6
	bls _021778DA
	mov r1, #1
	add r0, #0x81
	strb r1, [r5, r0]
_021778DA:
	bl FUN_overlay_d_14__02178e68
	cmp r0, #0x19
	bne _021778E8
	mov r0, #0
	blx FUN_0203D720
_021778E8:
	cmp r4, #8
	bgt _021778FE
	bge _02177936
	cmp r4, #1
	bgt _02177950
	cmp r4, #0
	blt _02177950
	beq _02177904
	cmp r4, #1
	beq _02177912
	pop {r3, r4, r5, r6, r7, pc}
_021778FE:
	cmp r4, #9
	beq _02177936
	pop {r3, r4, r5, r6, r7, pc}
_02177904:
	ldr r0, _02177964 ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _02177950
	bl FUN_overlay_d_14__02177704
	pop {r3, r4, r5, r6, r7, pc}
_02177912:
	ldr r0, _02177964 ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _02177924
	mov r0, #0
	bl FUN_overlay_d_14__02179570
	cmp r0, #0
	bne _02177950
_02177924:
	ldr r0, _02177964 ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #2
	bne _02177950
	mov r0, #0
	bl FUN_overlay_d_14__02179570
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02177936:
	cmp r5, #0
	beq _02177950
	ldr r0, _02177968 ; =0x00000CEB
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0217794A
	bl FUN_overlay_d_14__02178e68
	blx FUN_0203D754
_0217794A:
	ldr r0, _02177968 ; =0x00000CEB
	mov r1, #1
	strb r1, [r5, r0]
_02177950:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177954:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177958:
	.byte 0x6A, 0x0C, 0x00, 0x00
_0217795C:
	.byte 0xFF, 0xFF, 0x00, 0x00
_02177960:
	.byte 0xEC, 0x0C, 0x00, 0x00
_02177964:
	.byte 0xE7, 0x0C, 0x00, 0x00
_02177968:
	.byte 0xEB, 0x0C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__0217796c
FUN_overlay_d_14__0217796c: ; 0x0217796C
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, _021779EC ; =0x021797A4
	ldr r0, [r0]
	cmp r0, #0
	beq _02177980
	ldr r1, [r0]
	cmp r1, #0
	beq _02177980
	blx r1
	thumb_func_end FUN_overlay_d_14__0217796c
_02177980:
	ldr r0, _021779EC ; =0x021797A4
	ldr r0, [r0]
	cmp r0, #0
	beq _0217798E
	add r0, r4, #0
	bl FUN_overlay_d_14__02177888
_0217798E:
	ldr r0, _021779EC ; =0x021797A4
	ldr r0, [r0]
	cmp r0, #0
	beq _021779A2
	bl FUN_overlay_d_14__02177c1c
	cmp r0, #0
	beq _021779A2
	bl FUN_overlay_d_14__02177744
_021779A2:
	ldr r5, _021779EC ; =0x021797A4
	ldr r0, [r5]
	cmp r0, #0
	beq _021779E4
	ldr r4, _021779F0 ; =0x00000C6C
	ldrh r0, [r0, r4]
	cmp r0, #0
	beq _021779D6
	mov r0, #1
	mov r6, #1
	bl FUN_overlay_d_14__02179664
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x87
	strb r6, [r1, r0]
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x88
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021779E4
	ldrh r0, [r1, r4]
	sub r0, r0, #1
	strh r0, [r1, r4]
	b _021779E4
_021779D6:
	mov r0, #0
	mov r6, #0
	bl FUN_overlay_d_14__02179664
	ldr r0, [r5]
	add r4, #0x87
	strb r6, [r0, r4]
_021779E4:
	bl FUN_overlay_d_14__021793f8
	pop {r4, r5, r6, pc}
	nop
_021779EC:
	.byte 0xA4, 0x97, 0x17, 0x02
_021779F0:
	.byte 0x6C, 0x0C, 0x00, 0x00, 0x08, 0xB5
_021779F6:
	.byte 0x0E, 0x48, 0x00, 0x68, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20
	.byte 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177a02
LAB_overlay_d_14__02177a02: ; 0x02177A02
	bl FUN_overlay_d_14__021795a4
	cmp r0, #0
	bne _02177A16
	bl FUN_overlay_d_14__02177acc
	cmp r0, #0
	bne _02177A16
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_14__02177a02
_02177A16:
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #4
	beq _02177A26
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #5
	bne _02177A2A
_02177A26:
	mov r0, #1
	pop {r3, pc}
_02177A2A:
	mov r0, #0
	pop {r3, pc}
	nop
_02177A30:
	.byte 0xA4, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177a34
FUN_overlay_d_14__02177a34: ; 0x02177A34
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02177A70 ; =0x021797A4
	ldr r0, [r0]
	cmp r0, #0
	bne _02177A44
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_14__02177a34
_02177A44:
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #4
	beq _02177A58
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #5
	beq _02177A58
	mov r0, #0
	pop {r4, pc}
_02177A58:
	bl FUN_overlay_d_14__02178e38
	mov r2, #1
	lsl r2, r4
	mov r1, #1
	tst r0, r2
	beq _02177A6A
	add r0, r1, #0
	pop {r4, pc}
_02177A6A:
	mov r0, #0
	pop {r4, pc}
	nop
_02177A70:
	.byte 0xA4, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177a74
FUN_overlay_d_14__02177a74: ; 0x02177A74
	push {r3, r4, r5, lr}
	mov r4, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_14__02177a74
_02177A7A:
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bl FUN_overlay_d_14__02177a34
	cmp r0, #0
	beq _02177A88
	add r4, r4, #1
_02177A88:
	add r5, r5, #1
	cmp r5, #8
	blt _02177A7A
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_14__02177a94
FUN_overlay_d_14__02177a94: ; 0x02177A94
	ldr r0, _02177AA4 ; =0x021797A4
	ldr r0, [r0]
	cmp r0, #0
	beq _02177AA0
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_14__02177a94
_02177AA0:
	mov r0, #0
	bx lr
_02177AA4:
	.byte 0xA4, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177aa8
FUN_overlay_d_14__02177aa8: ; 0x02177AA8
	push {r3, lr}
	ldr r0, _02177AC8 ; =0x021797A4
	ldr r0, [r0]
	cmp r0, #0
	beq _02177AC2
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #1
	bne _02177ABE
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02177aa8
_02177ABE:
	mov r0, #0
	pop {r3, pc}
_02177AC2:
	mov r0, #1
	pop {r3, pc}
	nop
_02177AC8:
	.byte 0xA4, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177acc
FUN_overlay_d_14__02177acc: ; 0x02177ACC
	push {r3, lr}
	ldr r0, _02177AE4 ; =0x021797A4
	ldr r0, [r0]
	cmp r0, #0
	beq _02177AE0
	bl FUN_overlay_d_14__02178e38
	ldr r1, _02177AE8 ; =0x0000FFFE
	and r0, r1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02177acc
_02177AE0:
	mov r0, #0
	pop {r3, pc}
_02177AE4:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177AE8:
	.byte 0xFE, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02177aec
FUN_overlay_d_14__02177aec: ; 0x02177AEC
	ldr r0, _02177B04 ; =0x021797A4
	ldr r1, [r0]
	cmp r1, #0
	beq _02177B00
	ldr r0, _02177B08 ; =0x00000CEB
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _02177B00
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_14__02177aec
_02177B00:
	mov r0, #0
	bx lr
_02177B04:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177B08:
	.byte 0xEB, 0x0C, 0x00, 0x00

	thumb_func_start LAB_overlay_d_14__02177b0c
LAB_overlay_d_14__02177b0c: ; 0x02177B0C
	ldr r1, _02177B20 ; =0x021797A4
	ldr r2, [r1]
	cmp r2, #0
	beq _02177B1E
	ldr r1, _02177B24 ; =0x00000CEC
	strb r0, [r2, r1]
	ldr r0, _02177B28 ; =0x0000FFFF
	sub r1, #0x82
	strh r0, [r2, r1]
	thumb_func_end LAB_overlay_d_14__02177b0c
_02177B1E:
	bx lr
_02177B20:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177B24:
	.byte 0xEC, 0x0C, 0x00, 0x00
_02177B28:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02177b2c
FUN_overlay_d_14__02177b2c: ; 0x02177B2C
	ldr r1, _02177B54 ; =0x021797A4
	ldr r3, [r1]
	cmp r3, #0
	beq _02177B4E
	lsl r1, r0, #1
	add r2, r3, r1
	mov r1, #0x31
	lsl r1, r1, #6
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _02177B4E
	mov r1, #0xc0
	add r3, #0x58
	mul r1, r0
	add r0, r3, r1
	add r0, #8
	bx lr
	thumb_func_end FUN_overlay_d_14__02177b2c
_02177B4E:
	mov r0, #0
	bx lr
	nop
_02177B54:
	.byte 0xA4, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177b58
FUN_overlay_d_14__02177b58: ; 0x02177B58
	ldr r1, _02177B7C ; =0x021797A4
	ldr r3, [r1]
	cmp r3, #0
	beq _02177B78
	lsl r1, r0, #1
	add r2, r3, r1
	mov r1, #0x31
	lsl r1, r1, #6
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _02177B78
	mov r1, #0xc0
	add r3, #0xc
	mul r1, r0
	add r0, r3, r1
	bx lr
	thumb_func_end FUN_overlay_d_14__02177b58
_02177B78:
	mov r0, #0
	bx lr
_02177B7C:
	.byte 0xA4, 0x97, 0x17, 0x02
	.byte 0x09, 0x49, 0x0B, 0x68, 0x00, 0x2B, 0x0C, 0xD0, 0x41, 0x00, 0x5A, 0x18, 0x31, 0x21, 0x89, 0x01
	.byte 0x51, 0x5A, 0x00, 0x29, 0x05, 0xD0, 0xC0, 0x21, 0x41, 0x43, 0x58, 0x18, 0x5C, 0x30, 0x00, 0x78
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0xA4, 0x97, 0x17, 0x02, 0x06, 0x49, 0x0A, 0x68
	.byte 0x00, 0x2A, 0x08, 0xD0, 0x31, 0x21, 0x89, 0x01, 0x52, 0x18, 0x41, 0x00, 0x50, 0x5A, 0x00, 0x28
	.byte 0x01, 0xD0, 0x00, 0x20, 0x50, 0x52, 0x70, 0x47, 0xA4, 0x97, 0x17, 0x02, 0x18, 0xB4, 0x08, 0x48
	.byte 0x04, 0x68, 0x00, 0x2C, 0x09, 0xD0, 0x00, 0x23, 0x31, 0x20, 0x1A, 0x1C, 0x80, 0x01, 0x59, 0x00
	.byte 0x61, 0x18, 0x5B, 0x1C, 0x0A, 0x52, 0x10, 0x2B, 0xF9, 0xDB, 0x18, 0xBC, 0x70, 0x47, 0xC0, 0x46
	.byte 0xA4, 0x97, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xAD, 0x7B, 0x17, 0x02, 0x50, 0x30, 0x02, 0x79
	.byte 0x08, 0x30, 0x0A, 0x70, 0x70, 0x47, 0x00, 0x00, 0x08, 0xB5
_02177C0A:
	.byte 0x01, 0xF0, 0x03, 0xFD, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177c16
LAB_overlay_d_14__02177c16: ; 0x02177C16
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__02177c16

	thumb_func_start FUN_overlay_d_14__02177c1c
FUN_overlay_d_14__02177c1c: ; 0x02177C1C
	push {r3, lr}
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #2
	bne _02177C2A
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02177c1c
_02177C2A:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start LAB_overlay_d_14__02177c30
LAB_overlay_d_14__02177c30: ; 0x02177C30
	lsl r1, r1, #0x10
	ldr r3, _02177C38 ; =FUN_02179368
	lsr r1, r1, #0x10
	bx r3
	thumb_func_end LAB_overlay_d_14__02177c30
_02177C38:
	.byte 0x69, 0x93, 0x17, 0x02

	thumb_func_start LAB_overlay_d_14__02177c3c
LAB_overlay_d_14__02177c3c: ; 0x02177C3C
	ldr r3, _02177C40 ; =FUN_overlay_d_14__02178e38
	bx r3
	thumb_func_end LAB_overlay_d_14__02177c3c
_02177C40:
	.byte 0x39, 0x8E, 0x17, 0x02

	thumb_func_start LAB_overlay_d_14__02177c44
LAB_overlay_d_14__02177c44: ; 0x02177C44
	ldr r3, _02177C48 ; =FUN_overlay_d_14__021795a4
	bx r3
	thumb_func_end LAB_overlay_d_14__02177c44
_02177C48:
	.byte 0xA5, 0x95, 0x17, 0x02, 0xF8, 0xB5
_02177C4E:
	.byte 0x05, 0x1C
	.byte 0x01, 0xF0, 0xFC, 0xF8, 0x1F, 0x4A, 0x00, 0xA9, 0x13, 0x88, 0x07, 0x28, 0x0B, 0x80, 0x52, 0x88
	.byte 0x4A, 0x80, 0x36, 0xD1, 0xC5, 0xF6, 0x98, 0xED, 0x1B, 0x4F, 0x00, 0x21, 0x04, 0x1C, 0xE9, 0x55
	.byte 0x78, 0x1D, 0x29, 0x54, 0x78, 0x1E, 0x29, 0x54, 0xB8, 0x1E, 0x29, 0x54, 0x01, 0xF0, 0xD2, 0xF9
	.byte 0x06, 0x1C, 0x38, 0x1F, 0x28, 0x5C, 0xFF, 0x28, 0x02, 0xD1, 0x38, 0x1F, 0x2E, 0x54, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_14__02177c90
LAB_overlay_d_14__02177c90: ; 0x02177C90
	add r6, r0, #0
	thumb_func_end LAB_overlay_d_14__02177c90

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177c92
LAB_overlay_d_14__02177c92: ; 0x02177C92
	add r0, r4, #0
	add r0, #0x66
	ldrb r0, [r0]
	cmp r0, #0
	beq _02177CA4
	blx FUN_0208F1B4
	ldr r1, _02177CDC ; =0x00000C68
	strh r0, [r5, r1]
	thumb_func_end LAB_overlay_d_14__02177c92
_02177CA4:
	bl FUN_overlay_d_14__0217778c
	add r0, r4, #0
	add r0, #0x64
	ldrb r0, [r0]
	add r4, #0x60
	ldrb r3, [r4]
	lsl r1, r0, #1
	add r0, sp, #0
	ldrh r0, [r0, r1]
	ldr r1, _02177CDC ; =0x00000C68
	sub r3, r3, #1
	lsl r3, r3, #0x10
	ldrh r1, [r5, r1]
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_overlay_d_14__02179288
	ldr r0, _02177CE0 ; =0x021797A4
	mov r1, #0
	ldr r0, [r0]
	bl FUN_overlay_d_14__0217727c

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177cd2
LAB_overlay_d_14__02177cd2: ; 0x02177CD2
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_14__02177cd2
_02177CD4:
	.byte 0x7C, 0x96, 0x17, 0x02
_02177CD8:
	.byte 0xEA, 0x0C, 0x00, 0x00
_02177CDC:
	.byte 0x68, 0x0C, 0x00, 0x00
_02177CE0:
	.byte 0xA4, 0x97, 0x17, 0x02, 0x08, 0xB5
_02177CE6:
	.byte 0x01, 0xF0, 0xB1, 0xF8, 0x01, 0x28, 0x08, 0xD1, 0x01, 0xF0
	.byte 0xC9, 0xF8, 0x00, 0x28, 0x04, 0xD0, 0x03, 0x48, 0x03, 0x49, 0x00, 0x68, 0xFF, 0xF7, 0xBE, 0xFA

	thumb_func_start LAB_overlay_d_14__02177d00
LAB_overlay_d_14__02177d00: ; 0x02177D00
	pop {r3, pc}
	nop
	thumb_func_end LAB_overlay_d_14__02177d00
_02177D04:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177D08:
	.byte 0x4D, 0x7C, 0x17, 0x02, 0x08, 0xB5
_02177D0E:
	.byte 0x0D, 0x49
	.byte 0x0A, 0x68, 0x11, 0x68, 0x00, 0x29, 0x01, 0xD0, 0x00, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_14__02177d1c
LAB_overlay_d_14__02177d1c: ; 0x02177D1C
	cmp r0, #0
	beq _02177D26
	ldr r0, _02177D48 ; =0x00000CE6
	mov r1, #0xff
	strb r1, [r2, r0]
	thumb_func_end LAB_overlay_d_14__02177d1c
_02177D26:
	ldr r0, _02177D4C ; =0x021775AD
	bl FUN_overlay_d_14__0217933c
	ldr r1, _02177D44 ; =0x021797A4
	ldr r0, _02177D50 ; =0x00000CE8
	ldr r2, [r1]
	mov r3, #1
	strb r3, [r2, r0]
	ldr r0, [r1]
	ldr r1, _02177D54 ; =0x02177CE5
	bl FUN_overlay_d_14__0217727c
	mov r0, #1
	pop {r3, pc}
	nop
_02177D44:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177D48:
	.byte 0xE6, 0x0C, 0x00, 0x00
_02177D4C:
	.byte 0xAD, 0x75, 0x17, 0x02
_02177D50:
	.byte 0xE8, 0x0C, 0x00, 0x00
_02177D54:
	.byte 0xE5, 0x7C, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177d58
FUN_overlay_d_14__02177d58: ; 0x02177D58
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _02177DA8 ; =0x021797A4
	add r4, r1, #0
	ldr r6, [r0]
	blx FUN_0203D798
	add r7, r0, #0
	cmp r6, #0
	beq _02177DA4
	cmp r7, #0
	beq _02177DA4
	add r0, r5, #2
	sub r1, r4, #2
	blx FUN_0203F1FC
	strh r0, [r5]
	add r0, r5, #0
	add r1, r4, #0
	blx FUN_020862F0
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #1
	bne _02177D96
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_14__02178e28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_14__02177d58
_02177D96:
	ldr r3, _02177DAC ; =0x00000C68
	ldr r2, [r7, #0x50]
	ldrh r3, [r6, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_14__021795d4
_02177DA4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177DA8:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177DAC:
	.byte 0x68, 0x0C, 0x00, 0x00
	.byte 0x38, 0xB5
_02177DB2:
	.byte 0xC5, 0xF6, 0xF2, 0xEC, 0x15, 0x49, 0x04, 0x1C, 0x0A, 0x88, 0x00, 0xA8, 0x02, 0x80
	.byte 0x49, 0x88, 0x41, 0x80, 0x01, 0xF0, 0x42, 0xF8, 0x01, 0x28, 0x03, 0xD0, 0x01, 0xF0, 0x3E, 0xF8
	.byte 0x02, 0x28, 0x19, 0xD1

	thumb_func_start LAB_overlay_d_14__02177dd4
LAB_overlay_d_14__02177dd4: ; 0x02177DD4
	add r4, #0x64
	ldrb r0, [r4]
	ldr r5, _02177E10 ; =0x021797A4
	ldr r4, _02177E14 ; =0x00000CDE
	lsl r1, r0, #1
	add r0, sp, #0
	ldrh r0, [r0, r1]
	ldr r1, [r5]
	mov r2, #0
	add r1, r1, r4
	bl FUN_overlay_d_14__02178524
	ldr r0, _02177E18 ; =0x0217771D
	bl FUN_overlay_d_14__021795c0
	ldr r0, _02177E1C ; =0x021775AD
	bl FUN_overlay_d_14__0217933c
	ldr r0, [r5]
	mov r1, #1
	add r4, #0xa
	strb r1, [r0, r4]
	ldr r0, [r5]
	mov r1, #0
	bl FUN_overlay_d_14__0217727c
	thumb_func_end LAB_overlay_d_14__02177dd4

	thumb_func_start LAB_overlay_d_14__02177e08
LAB_overlay_d_14__02177e08: ; 0x02177E08
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_14__02177e08
_02177E0C:
	.byte 0x80, 0x96, 0x17, 0x02
_02177E10:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177E14:
	.byte 0xDE, 0x0C, 0x00, 0x00
_02177E18:
	.byte 0x1D, 0x77, 0x17, 0x02
_02177E1C:
	.byte 0xAD, 0x75, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02177e20
FUN_overlay_d_14__02177e20: ; 0x02177E20
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	blx FUN_0203D798
	ldr r7, _02177E8C ; =0x021797A4
	ldr r0, [r7]
	ldr r0, [r0]
	cmp r0, #0
	beq _02177E3A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_14__02177e20
_02177E3A:
	bl FUN_overlay_d_14__02178e4c
	cmp r0, #2
	bne _02177E4E
	ldr r1, [r7]
	ldr r0, _02177E90 ; =0x00000CE9
	mov r2, #0
	strb r2, [r1, r0]
	bl FUN_overlay_d_14__021788fc
_02177E4E:
	ldr r7, _02177E8C ; =0x021797A4
	ldr r1, _02177E94 ; =0x02177DB1
	ldr r0, [r7]
	bl FUN_overlay_d_14__0217727c
	cmp r5, #0
	beq _02177E66
	ldr r2, [r7]
	ldr r1, _02177E98 ; =0x00000CDE
	add r0, r5, #0
	add r1, r2, r1
	b _02177E76
_02177E66:
	ldr r1, [r7]
	mov r0, #0xc0
	add r2, r1, #0
	add r2, #0xc
	mul r0, r4
	add r0, r2, r0
	ldr r2, _02177E98 ; =0x00000CDE
	add r1, r1, r2
_02177E76:
	mov r2, #6
	blx FUN_02082D44
	ldr r0, _02177E8C ; =0x021797A4
	ldr r1, [r0]
	mov r0, #0xc6
	lsl r0, r0, #4
	str r6, [r1, r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177E8C:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177E90:
	.byte 0xE9, 0x0C, 0x00, 0x00
_02177E94:
	.byte 0xB1, 0x7D, 0x17, 0x02
_02177E98:
	.byte 0xDE, 0x0C, 0x00, 0x00, 0x08, 0xB5
_02177E9E:
	.byte 0x00, 0xF0
	.byte 0xD5, 0xFF, 0x00, 0x28, 0x03, 0xD1, 0x01, 0xF0, 0x57, 0xF9, 0xFF, 0xF7, 0x2B, 0xFC

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177eae
LAB_overlay_d_14__02177eae: ; 0x02177EAE
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_14__02177eae

	thumb_func_start FUN_overlay_d_14__02177eb0
FUN_overlay_d_14__02177eb0: ; 0x02177EB0
	push {r3, lr}
	bl FUN_overlay_d_14__02179570
	cmp r0, #0
	beq _02177EC8
	ldr r0, _02177ECC ; =0x021797A4
	ldr r1, _02177ED0 ; =0x02177E9D
	ldr r0, [r0]
	bl FUN_overlay_d_14__0217727c
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02177eb0
_02177EC8:
	mov r0, #0
	pop {r3, pc}
_02177ECC:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177ED0:
	.byte 0x9D, 0x7E, 0x17, 0x02, 0x01, 0x20
_02177ED6:
	.byte 0x70, 0x47, 0x00, 0x20
_02177EDA:
	.byte 0x70, 0x47, 0x08, 0xB5
_02177EDE:
	.byte 0x00, 0x28
	.byte 0x03, 0xD0, 0x04, 0x48, 0x01, 0xF0, 0x20, 0xFA, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177eea
LAB_overlay_d_14__02177eea: ; 0x02177EEA
	ldr r0, _02177EF8 ; =0x02177ED9
	bl FUN_overlay_d_14__02179328
	pop {r3, pc}
	nop
	thumb_func_end LAB_overlay_d_14__02177eea
_02177EF4:
	.byte 0xD5, 0x7E, 0x17, 0x02
_02177EF8:
	.byte 0xD9, 0x7E, 0x17, 0x02, 0x08, 0xB5
_02177EFE:
	.byte 0x0E, 0x49
	.byte 0x0E, 0x4A, 0x09, 0x68, 0x89, 0x5C, 0x00, 0x29, 0x15, 0xD1, 0x51, 0x1E, 0x41, 0x5C, 0x00, 0x29
	.byte 0x04, 0xD0, 0x51, 0x1E, 0x41, 0x5C, 0x4B, 0x1E, 0x51, 0x1E, 0x43, 0x54

	thumb_func_start LAB_overlay_d_14__02177f1c
LAB_overlay_d_14__02177f1c: ; 0x02177F1C
	ldr r1, _02177F40 ; =0x00000CF2
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _02177F36
	bl FUN_overlay_d_14__02179498
	cmp r0, #0
	beq _02177F36
	ldr r0, _02177F38 ; =0x021797A4
	ldr r1, _02177F44 ; =0x02177FF1
	ldr r0, [r0]
	bl FUN_overlay_d_14__0217727c
	thumb_func_end LAB_overlay_d_14__02177f1c
_02177F36:
	pop {r3, pc}
_02177F38:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177F3C:
	.byte 0xF3, 0x0C, 0x00, 0x00
_02177F40:
	.byte 0xF2, 0x0C, 0x00, 0x00
_02177F44:
	.byte 0xF1, 0x7F, 0x17, 0x02, 0x38, 0xB5
_02177F4A:
	.byte 0x04, 0x1C, 0xFF, 0xF7, 0xAC, 0xFD
	.byte 0x00, 0x28, 0x2B, 0xD0, 0x16, 0x49, 0x00, 0xA8, 0x0A, 0x78, 0x02, 0x70, 0x4A, 0x78, 0x42, 0x70
	.byte 0x89, 0x78, 0x81, 0x70, 0x03, 0x20, 0x8D, 0xF6, 0xC1, 0xFB, 0x12, 0x49, 0x60, 0x54, 0x60, 0x5C
	.byte 0x03, 0x28, 0x01, 0xD3, 0x00, 0x20, 0x60, 0x54

	thumb_func_start LAB_overlay_d_14__02177f78
LAB_overlay_d_14__02177f78: ; 0x02177F78
	bl FUN_overlay_d_14__0217778c
	ldr r5, _02177FB8 ; =0x00000C68
	mov r0, #0
	add r2, r5, #0
	add r2, #0x89
	ldrb r3, [r4, r2]
	add r2, sp, #0
	ldrh r1, [r4, r5]
	ldrb r2, [r2, r3]
	mov r3, #1
	bl FUN_overlay_d_14__02179288
	cmp r0, #0
	beq _02177FAC
	mov r0, #0x98
	bl FUN_020056EC
	add r0, #0x3c
	add r5, #0x8a
	strb r0, [r4, r5]
	ldr r0, _02177FBC ; =0x021797A4
	ldr r1, _02177FC0 ; =0x02177EFD
	ldr r0, [r0]
	bl FUN_overlay_d_14__0217727c
	thumb_func_end LAB_overlay_d_14__02177f78
_02177FAC:
	pop {r3, r4, r5, pc}
	nop
_02177FB0:
	.byte 0x78, 0x96, 0x17, 0x02
_02177FB4:
	.byte 0xF1, 0x0C, 0x00, 0x00
_02177FB8:
	.byte 0x68, 0x0C, 0x00, 0x00
_02177FBC:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177FC0:
	.byte 0xFD, 0x7E, 0x17, 0x02, 0x08, 0xB5
_02177FC6:
	.byte 0x07, 0x49, 0x42, 0x5C, 0x52, 0x1E, 0x42, 0x54, 0x40, 0x5C
	.byte 0x00, 0x28, 0x06, 0xD1, 0x00, 0xF0, 0x92, 0xFC, 0x03, 0x48, 0x04, 0x49, 0x00, 0x68, 0xFF, 0xF7
	.byte 0x4D, 0xF9

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02177fe2
LAB_overlay_d_14__02177fe2: ; 0x02177FE2
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_14__02177fe2
_02177FE4:
	.byte 0xF2, 0x0C, 0x00, 0x00
_02177FE8:
	.byte 0xA4, 0x97, 0x17, 0x02
_02177FEC:
	.byte 0x49, 0x7F, 0x17, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x00, 0xF0, 0x2A, 0xFF, 0x01, 0x28, 0x11, 0xD1, 0x09, 0x48, 0x00, 0x21
	.byte 0x00, 0x22, 0x00, 0xF0, 0xD7, 0xFA, 0x00, 0x28, 0x0A, 0xD0, 0x28, 0x20, 0x8D, 0xF6, 0x6E, 0xFB
	.byte 0x05, 0x49, 0x3C, 0x30, 0x60, 0x54, 0x05, 0x48, 0x05, 0x49, 0x00, 0x68, 0xFF, 0xF7, 0x2E, 0xF9

	thumb_func_start LAB_overlay_d_14__02178020
LAB_overlay_d_14__02178020: ; 0x02178020
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_14__02178020
_02178024:
	.byte 0xE1, 0x73, 0x17, 0x02
_02178028:
	.byte 0xF2, 0x0C, 0x00, 0x00
_0217802C:
	.byte 0xA4, 0x97, 0x17, 0x02
_02178030:
	.byte 0xC5, 0x7F, 0x17, 0x02, 0x38, 0xB5
_02178036:
	.byte 0x0D, 0x4C, 0x25, 0x68, 0x00, 0x2D, 0x01, 0xD1, 0x00, 0x20
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178042
LAB_overlay_d_14__02178042: ; 0x02178042
	mov r0, #0
	bl FUN_overlay_d_14__021780e4
	add r0, r5, #0
	bl FUN_overlay_d_14__0217758c
	bl FUN_overlay_d_14__02177560
	ldr r0, _02178070 ; =0x021775AD
	bl FUN_overlay_d_14__0217933c
	ldr r0, _02178074 ; =0x00000CE8
	mov r1, #1
	strb r1, [r5, r0]
	ldr r0, [r4]
	ldr r1, _02178078 ; =0x02177FF1
	bl FUN_overlay_d_14__0217727c
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_14__02178042
_0217806C:
	.byte 0xA4, 0x97, 0x17, 0x02
_02178070:
	.byte 0xAD, 0x75, 0x17, 0x02
_02178074:
	.byte 0xE8, 0x0C, 0x00, 0x00
_02178078:
	.byte 0xF1, 0x7F, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__0217807c
FUN_overlay_d_14__0217807c: ; 0x0217807C
	ldr r0, _02178090 ; =0x021797A4
	ldr r2, [r0]
	ldr r0, _02178094 ; =0x00000CEC
	ldrb r1, [r2, r0]
	cmp r1, #0
	beq _0217808E
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r2, r0]
	thumb_func_end FUN_overlay_d_14__0217807c
_0217808E:
	bx lr
_02178090:
	.byte 0xA4, 0x97, 0x17, 0x02
_02178094:
	.byte 0xEC, 0x0C, 0x00, 0x00, 0x09, 0x49, 0x0B, 0x68, 0x00, 0x2B, 0x0C, 0xD0
	.byte 0x41, 0x00, 0x5A, 0x18, 0x31, 0x21, 0x89, 0x01, 0x51, 0x5A, 0x00, 0x29, 0x05, 0xD0, 0xC0, 0x21
	.byte 0x41, 0x43, 0x58, 0x18, 0x5C, 0x30, 0x00, 0x78, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46
	.byte 0xA4, 0x97, 0x17, 0x02, 0x02, 0x1C, 0xC0, 0x21, 0x04, 0x48, 0x4A, 0x43, 0x01, 0x68, 0x04, 0x4B
	.byte 0x88, 0x18, 0x0C, 0x31, 0xC0, 0x8F, 0x89, 0x18, 0x18, 0x47, 0xC0, 0x46, 0xA4, 0x97, 0x17, 0x02
	.byte 0x15, 0x87, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__021780e4
FUN_overlay_d_14__021780e4: ; 0x021780E4
	ldr r0, _021780F4 ; =0x021797A4
	ldr r2, [r0]
	cmp r2, #0
	beq _021780F2
	ldr r0, _021780F8 ; =0x00000C6C
	mov r1, #0x14
	strh r1, [r2, r0]
	thumb_func_end FUN_overlay_d_14__021780e4
_021780F2:
	bx lr
_021780F4:
	.byte 0xA4, 0x97, 0x17, 0x02
_021780F8:
	.byte 0x6C, 0x0C, 0x00, 0x00, 0x08, 0xB5, 0x04, 0x49
	.byte 0x0A, 0x68, 0x00, 0x2A, 0x03, 0xD0, 0x03, 0x49, 0x50, 0x54, 0xFF, 0xF7, 0x3F, 0xFB, 0x08, 0xBD
	.byte 0xA4, 0x97, 0x17, 0x02, 0xEA, 0x0C, 0x00, 0x00, 0x18, 0xB4, 0x05, 0x4B, 0x1C, 0x68, 0x00, 0x2C
	.byte 0x04, 0xD0, 0x04, 0x4A, 0xA0, 0x50, 0x1B, 0x68, 0x10, 0x1D, 0x19, 0x50, 0x18, 0xBC, 0x70, 0x47
	.byte 0xA4, 0x97, 0x17, 0x02, 0x38, 0x0C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178138
FUN_overlay_d_14__02178138: ; 0x02178138
	ldr r1, _02178144 ; =0x021797A8
	ldr r2, [r1]
	ldr r1, _02178148 ; =0x00001E70
	str r0, [r2, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_14__02178138
_02178144:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178148:
	.byte 0x70, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__0217814c
FUN_overlay_d_14__0217814c: ; 0x0217814C
	ldr r1, _02178160 ; =0x021797A8
	ldr r3, [r1]
	ldr r1, _02178164 ; =0x00001E70
	ldr r2, [r3, r1]
	sub r2, #9
	cmp r2, #1
	bls _0217815E
	add r1, #0x28
	str r0, [r3, r1]
	thumb_func_end FUN_overlay_d_14__0217814c
_0217815E:
	bx lr
_02178160:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178164:
	.byte 0x70, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178168
FUN_overlay_d_14__02178168: ; 0x02178168
	push {r3, lr}
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r1, _02178190 ; =0x021797A8
	ldr r0, _02178194 ; =0x02178199
	ldr r1, [r1]
	blx FUN_0208F480
	cmp r0, #2
	beq _0217818C
	bl FUN_overlay_d_14__0217814c
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02178168
_0217818C:
	mov r0, #1
	pop {r3, pc}
_02178190:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178194:
	.byte 0x99, 0x81, 0x17, 0x02, 0x08, 0xB5
_0217819A:
	.byte 0x40, 0x88, 0x00, 0x28, 0x05, 0xD0
	.byte 0xFF, 0xF7, 0xD4, 0xFF, 0x09, 0x20, 0xFF, 0xF7, 0xC7, 0xFF, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_14__021781ac
LAB_overlay_d_14__021781ac: ; 0x021781AC
	bl FUN_overlay_d_14__021781bc
	cmp r0, #0
	bne _021781BA
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	thumb_func_end LAB_overlay_d_14__021781ac
_021781BA:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_14__021781bc
FUN_overlay_d_14__021781bc: ; 0x021781BC
	push {r3, r4, r5, lr}
	ldr r5, _021781F8 ; =0x021797A8
	ldr r4, _021781FC ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	sub r0, r0, #4
	cmp r0, #1
	bhi _021781D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_14__021781bc
_021781D0:
	ldr r0, _02178200 ; =0x02178205
	blx FUN_0208F644
	cmp r0, #2
	beq _021781E2
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r3, r4, r5, pc}
_021781E2:
	add r0, r4, #0
	ldr r1, [r5]
	mov r2, #0
	add r0, #0x38
	strh r2, [r1, r0]
	ldr r1, [r5]
	mov r0, #1
	add r4, #0x3a
	strh r0, [r1, r4]
	pop {r3, r4, r5, pc}
	nop
_021781F8:
	.byte 0xA8, 0x97, 0x17, 0x02
_021781FC:
	.byte 0x70, 0x1E, 0x00, 0x00
_02178200:
	.byte 0x05, 0x82, 0x17, 0x02, 0xF8, 0xB5
_02178206:
	.byte 0x05, 0x1C, 0x28, 0x8A, 0x01, 0x21, 0x01, 0x22, 0x81, 0x40
	.byte 0x08, 0x04, 0x04, 0x0C, 0x68, 0x88, 0x00, 0x28, 0x05, 0xD0, 0xFF, 0xF7, 0x97, 0xFF, 0x09, 0x20
	.byte 0xFF, 0xF7, 0x8A, 0xFF, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178226
LAB_overlay_d_14__02178226: ; 0x02178226
	ldrh r0, [r5, #8]
	cmp r0, #7
	bgt _0217823E
	bge _0217825A
	cmp r0, #2
	bgt _021782F2
	cmp r0, #0
	blt _021782F2
	beq _021782E4
	cmp r0, #2
	beq _0217824C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_14__02178226
_0217823E:
	cmp r0, #9
	bgt _02178246
	beq _021782AE
	pop {r3, r4, r5, r6, r7, pc}
_02178246:
	cmp r0, #0x1a
	beq _021782AE
	pop {r3, r4, r5, r6, r7, pc}
_0217824C:
	ldr r0, _021782F4 ; =0x021797A8
	ldr r2, [r0]
	ldr r0, _021782F8 ; =0x00001EBA
	ldrh r1, [r2, r0]
	add r1, r1, #1
	strh r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0217825A:
	ldr r6, _021782F4 ; =0x021797A8
	ldr r7, _021782FC ; =0x00001E7C
	ldr r0, [r6]
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _02178276
	blx FUN_0203D650
	ldr r2, [r6]
	add r1, r0, #0
	ldr r2, [r2, r7]
	add r0, r5, #0
	blx r2
	add r2, r0, #0
_02178276:
	cmp r2, #0
	bne _02178292
	ldrh r1, [r5, #0x10]
	mov r0, #0
	blx FUN_0208F938
	cmp r0, #2
	beq _021782F2
	bl FUN_overlay_d_14__0217814c
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	pop {r3, r4, r5, r6, r7, pc}
_02178292:
	ldr r1, _021782F4 ; =0x021797A8
	ldr r0, _02178300 ; =0x00001EAA
	ldr r3, [r1]
	ldrh r2, [r3, r0]
	orr r2, r4
	strh r2, [r3, r0]
	ldr r1, [r1]
	sub r0, #0x26
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021782F2
	ldrh r0, [r5, #0x10]
	blx r1
	pop {r3, r4, r5, r6, r7, pc}
_021782AE:
	ldr r2, _021782F4 ; =0x021797A8
	ldr r0, _02178300 ; =0x00001EAA
	ldr r6, [r2]
	ldrh r3, [r6, r0]
	tst r1, r3
	beq _021782F2
	mvn r1, r4
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	and r1, r3
	strh r1, [r6, r0]
	ldr r1, [r2]
	sub r0, #0x2a
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021782D2
	ldrh r0, [r5, #0x10]
	blx r1
_021782D2:
	bl FUN_overlay_d_14__0217807c
	ldrh r0, [r5, #0x10]
	blx FUN_0203A338
	ldrh r0, [r5, #0x10]
	blx FUN_02039A2C
	pop {r3, r4, r5, r6, r7, pc}
_021782E4:
	bl FUN_overlay_d_14__02178304
	cmp r0, #0
	bne _021782F2
	mov r0, #9
	bl FUN_overlay_d_14__02178138
_021782F2:
	pop {r3, r4, r5, r6, r7, pc}
_021782F4:
	.byte 0xA8, 0x97, 0x17, 0x02
_021782F8:
	.byte 0xBA, 0x1E, 0x00, 0x00
_021782FC:
	.byte 0x7C, 0x1E, 0x00, 0x00
_02178300:
	.byte 0xAA, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178304
FUN_overlay_d_14__02178304: ; 0x02178304
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, _021783E0 ; =0x021797A8
	ldr r4, _021783E4 ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	sub r0, r0, #4
	cmp r0, #1
	bhi _0217831C
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_14__02178304
_0217831C:
	mov r0, #4
	bl FUN_overlay_d_14__02178138
	blx FUN_0208ECA4
	blx FUN_0208EC34
	ldr r1, [r5]
	sub r0, r4, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02178342
	blx FUN_0203D7FC
	ldr r0, [r5]
	sub r4, #8
	ldr r0, [r0, r4]
	blx FUN_0203D7FC
_02178342:
	blx FUN_0208ECA4
	ldr r5, _021783E0 ; =0x021797A8
	ldr r4, _021783E8 ; =0x00001E90
	ldr r1, [r5]
	str r0, [r1, r4]
	blx FUN_0208EC34
	ldr r6, _021783EC ; =0x000004A7
	ldr r2, [r5]
	sub r1, r4, #4
	str r0, [r2, r1]
	add r0, r4, #0
	ldr r7, _021783F0 ; =_02179794
	ldr r1, [r5]
	add r0, #0x30
	ldrh r0, [r1, r0]
	ldr r1, [r1, r4]
	add r2, r7, #0
	add r1, #0x20
	add r3, r6, #0
	blx FUN_0203D7C8
	add r1, r4, #0
	ldr r2, [r5]
	sub r1, #0x24
	str r0, [r2, r1]
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x30
	sub r2, r4, #4
	ldrh r0, [r1, r0]
	ldr r1, [r1, r2]
	add r2, r7, #0
	add r1, #0x20
	add r3, r6, #1
	blx FUN_0203D7C8
	ldr r1, [r5]
	sub r4, #0x28
	str r0, [r1, r4]
	blx FUN_0203D5D4
	mov r1, #1
	cmp r0, #2
	beq _021783A0
	mov r1, #2
_021783A0:
	ldr r0, _021783E0 ; =0x021797A8
	ldr r3, _021783F4 ; =0x00001E8C
	ldr r4, [r0]
	add r2, r3, #4
	ldr r0, [r4, r3]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r1, r3, #0
	ldr r2, [r4, r2]
	sub r1, #0x20
	sub r3, #0x24
	lsl r2, r2, #0x10
	ldr r0, _021783F8 ; =0x021783FD
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	lsr r2, r2, #0x10
	blx FUN_0208FC4C
	cmp r0, #2
	beq _021783DA
	bl FUN_overlay_d_14__0217814c
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021783DA:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021783E0:
	.byte 0xA8, 0x97, 0x17, 0x02
_021783E4:
	.byte 0x70, 0x1E, 0x00, 0x00
_021783E8:
	.byte 0x90, 0x1E, 0x00, 0x00
_021783EC:
	.byte 0xA7, 0x04, 0x00, 0x00
_021783F0:
	.byte 0x94, 0x97, 0x17, 0x02
_021783F4:
	.byte 0x8C, 0x1E, 0x00, 0x00
_021783F8:
	.byte 0xFD, 0x83, 0x17, 0x02, 0x78, 0xB5
_021783FE:
	.byte 0x81, 0xB0
	.byte 0x41, 0x88, 0x00, 0x29, 0x07, 0xD0, 0x08, 0x1C, 0xFF, 0xF7, 0xA0, 0xFE, 0x09, 0x20, 0xFF, 0xF7
	.byte 0x93, 0xFE, 0x01, 0xB0, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178416
LAB_overlay_d_14__02178416: ; 0x02178416
	ldrh r0, [r0, #4]
	sub r0, #0xa
	cmp r0, #3
	bhi _0217849A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217842A: ; jump table
	.hword _02178432 - _0217842A - 2 ; case 0
	.hword _0217849A - _0217842A - 2 ; case 1
	.hword _0217849A - _0217842A - 2 ; case 2
	.hword _0217849A - _0217842A - 2 ; case 3
_02178432:
	ldr r0, _021784A0 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _021784A4 ; =0x00001E74
	ldr r0, [r1, r0]
	cmp r0, #4
	bne _02178494
	blx FUN_0203D6BC
	add r4, r0, #0
	blx FUN_0203D680
	sub r0, r0, #1
	add r0, r0, #1
	mov r1, #1
	lsl r1, r0
	sub r0, r1, #1
	lsl r0, r0, #0x10
	mov r5, #1
	lsr r6, r0, #0x10
	blx FUN_0203D5D4
	cmp r0, #2
	bne _02178462
	mov r5, #0
	thumb_func_end LAB_overlay_d_14__02178416
_02178462:
	ldr r0, _021784A0 ; =0x021797A8
	str r5, [sp]
	ldr r1, [r0]
	ldr r0, _021784A8 ; =0x00001444
	lsl r3, r4, #0x10
	add r0, r1, r0
	mov r1, #0xd
	add r2, r6, #0
	lsr r3, r3, #0x10
	blx FUN_0209004C
	cmp r0, #0
	beq _0217848A
	bl FUN_overlay_d_14__0217814c
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0217848A:
	mov r0, #5
	bl FUN_overlay_d_14__02178138
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02178494:
	mov r0, #4
	bl FUN_overlay_d_14__02178138
_0217849A:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021784A0:
	.byte 0xA8, 0x97, 0x17, 0x02
_021784A4:
	.byte 0x74, 0x1E, 0x00, 0x00
_021784A8:
	.byte 0x44, 0x14, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021784ac
FUN_overlay_d_14__021784ac: ; 0x021784AC
	push {r3, lr}
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r0, _021784CC ; =0x021784D1
	blx FUN_0208FDEC
	cmp r0, #2
	beq _021784C6
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__021784ac
_021784C6:
	mov r0, #1
	pop {r3, pc}
	nop
_021784CC:
	.byte 0xD1, 0x84, 0x17, 0x02
	.byte 0x08, 0xB5
_021784D2:
	.byte 0x40, 0x88, 0x00, 0x28, 0x04, 0xD0, 0xFF, 0xF7, 0x38, 0xFE, 0x00, 0xF0, 0xBE, 0xFF
	.byte 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__021784e2
LAB_overlay_d_14__021784e2: ; 0x021784E2
	bl FUN_overlay_d_14__021784f0
	cmp r0, #0
	bne _021784EE
	bl FUN_overlay_d_14__0217945c
	thumb_func_end LAB_overlay_d_14__021784e2
_021784EE:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_14__021784f0
FUN_overlay_d_14__021784f0: ; 0x021784F0
	push {r3, lr}
	ldr r0, _02178508 ; =0x0217850D
	blx FUN_0208F654
	cmp r0, #2
	beq _02178504
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__021784f0
_02178504:
	mov r0, #1
	pop {r3, pc}
_02178508:
	.byte 0x0D, 0x85, 0x17, 0x02, 0x08, 0xB5
_0217850E:
	.byte 0x40, 0x88
	.byte 0x00, 0x28, 0x02, 0xD0, 0xFF, 0xF7, 0x1A, 0xFE, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__0217851a
LAB_overlay_d_14__0217851a: ; 0x0217851A
	mov r0, #1
	bl FUN_overlay_d_14__02178138
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__0217851a

	thumb_func_start FUN_overlay_d_14__02178524
FUN_overlay_d_14__02178524: ; 0x02178524
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #2
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_14__02178138
	cmp r4, #0
	beq _02178552
	ldr r1, _021785A0 ; =0x021797A8
	ldrh r2, [r4, #4]
	ldr r0, [r1]
	ldr r7, _021785A4 ; =0x0000140E
	ldrh r3, [r4, #2]
	strh r2, [r0, r7]
	ldr r2, [r1]
	sub r0, r7, #2
	strh r3, [r2, r0]
	ldrh r2, [r4]
	ldr r1, [r1]
	sub r0, r7, #4
	strh r2, [r1, r0]
	b _02178562
	thumb_func_end FUN_overlay_d_14__02178524
_02178552:
	ldr r0, _021785A0 ; =0x021797A8
	mov r2, #6
	ldr r1, [r0]
	ldr r0, _021785A8 ; =0x0000140A
	add r0, r1, r0
	mov r1, #0xff
	blx FUN_02082BCC
_02178562:
	ldr r1, _021785A0 ; =0x021797A8
	ldr r0, _021785AC ; =0x00001E74
	ldr r2, [r1]
	mov r4, #0
	str r5, [r2, r0]
	add r2, r0, #0
	ldr r3, [r1]
	add r2, #0x20
	str r4, [r3, r2]
	add r2, r0, #0
	ldr r3, [r1]
	add r2, #0x3e
	strh r6, [r3, r2]
	ldr r3, [r1]
	ldr r2, _021785B0 ; =0x00001406
	mov r5, #1
	strh r5, [r3, r2]
	ldr r1, [r1]
	add r0, #0x40
	strh r5, [r1, r0]
	bl FUN_overlay_d_14__0217863c
	cmp r0, #0
	bne _0217859C
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217859C:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021785A0:
	.byte 0xA8, 0x97, 0x17, 0x02
_021785A4:
	.byte 0x0E, 0x14, 0x00, 0x00
_021785A8:
	.byte 0x0A, 0x14, 0x00, 0x00
_021785AC:
	.byte 0x74, 0x1E, 0x00, 0x00
_021785B0:
	.byte 0x06, 0x14, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021785b4
FUN_overlay_d_14__021785b4: ; 0x021785B4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #2
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_14__02178138
	ldr r1, _02178630 ; =0x021797A8
	ldr r0, _02178634 ; =0x00001E94
	ldr r2, [r1]
	str r5, [r2, r0]
	add r2, r0, #0
	ldr r3, [r1]
	add r2, #0x1e
	strh r6, [r3, r2]
	ldr r2, [r1]
	ldr r3, _02178638 ; =0x00001406
	mov r5, #1
	strh r5, [r2, r3]
	add r5, r0, #0
	ldr r6, [r1]
	mov r2, #0
	add r5, #0x20
	strh r2, [r6, r5]
	add r0, #0x28
	ldr r5, [r1]
	cmp r4, #0
	strh r2, [r5, r0]
	beq _0217860A
	ldrh r5, [r4, #4]
	add r0, r3, #0
	ldr r2, [r1]
	add r0, #8
	strh r5, [r2, r0]
	ldrh r5, [r4, #2]
	ldr r2, [r1]
	add r0, r3, #6
	strh r5, [r2, r0]
	ldrh r2, [r4]
	ldr r1, [r1]
	add r0, r3, #4
	strh r2, [r1, r0]
	b _02178618
	thumb_func_end FUN_overlay_d_14__021785b4
_0217860A:
	ldr r1, [r1]
	add r0, r3, #4
	add r0, r1, r0
	mov r1, #0xff
	mov r2, #6
	blx FUN_02082BCC
_02178618:
	bl FUN_overlay_d_14__0217863c
	cmp r0, #0
	bne _0217862A
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	mov r0, #0
	pop {r4, r5, r6, pc}
_0217862A:
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_02178630:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178634:
	.byte 0x94, 0x1E, 0x00, 0x00
_02178638:
	.byte 0x06, 0x14, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__0217863c
FUN_overlay_d_14__0217863c: ; 0x0217863C
	push {r4, r5, r6, lr}
	blx FUN_0208EE60
	mov r1, #2
	lsl r1, r1, #0xe
	cmp r0, r1
	bne _02178654
	mov r0, #3
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_14__0217863c
_02178654:
	cmp r0, #0
	bne _02178662
	mov r0, #0x16
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r4, r5, r6, pc}
_02178662:
	ldr r1, _02178700 ; =0x021797A8
	ldr r4, [r1]
	ldr r1, _02178704 ; =0x00001EB2
	ldrh r2, [r4, r1]
	cmp r2, #0
	bne _021786A4
	ldr r1, _02178708 ; =0x00001406
	mov r3, #0
	ldrh r5, [r4, r1]
	mov r1, #1
_02178676:
	add r2, r5, #0
	tst r2, r1
	bne _02178684
	add r3, r3, #1
	lsr r5, r5, #1
	cmp r3, #0x20
	blt _02178676
_02178684:
	add r5, r3, #1
	mov r3, #1
	mov r1, #1
_0217868A:
	add r5, r5, #1
	cmp r5, #0x10
	bls _02178692
	add r5, r3, #0
_02178692:
	sub r6, r5, #1
	add r2, r1, #0
	lsl r2, r6
	add r6, r0, #0
	tst r6, r2
	beq _0217868A
	ldr r0, _02178708 ; =0x00001406
	strh r2, [r4, r0]
	b _021786AE
_021786A4:
	mov r1, #1
	sub r0, r2, #1
	lsl r1, r0
	ldr r0, _02178708 ; =0x00001406
	strh r1, [r4, r0]
_021786AE:
	blx FUN_0208EFC4
	ldr r2, _02178700 ; =0x021797A8
	ldr r1, _0217870C ; =0x00001408
	ldr r3, [r2]
	strh r0, [r3, r1]
	mov r0, #1
	add r3, r1, #0
	ldr r5, [r2]
	lsl r0, r0, #0xc
	add r4, r5, r0
	sub r3, #8
	str r4, [r5, r3]
	lsr r4, r0, #2
	ldr r3, [r2]
	sub r0, r1, #4
	strh r4, [r3, r0]
	add r0, r1, #0
	ldr r3, [r2]
	mov r5, #1
	add r0, #8
	strh r5, [r3, r0]
	add r0, r1, #0
	ldr r3, [r2]
	mov r4, #0
	add r0, #0xa
	strh r4, [r3, r0]
	ldr r2, [r2]
	sub r1, #8
	ldr r0, _02178710 ; =0x02178789
	add r1, r2, r1
	blx FUN_0208F698
	cmp r0, #2
	beq _021786FC
	bl FUN_overlay_d_14__0217814c
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021786FC:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_02178700:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178704:
	.byte 0xB2, 0x1E, 0x00, 0x00
_02178708:
	.byte 0x06, 0x14, 0x00, 0x00
_0217870C:
	.byte 0x08, 0x14, 0x00, 0x00
_02178710:
	.byte 0x89, 0x87, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02178714
FUN_overlay_d_14__02178714: ; 0x02178714
	push {r4, lr}
	ldr r3, _02178730 ; =0x021797A8
	ldr r2, _02178734 ; =0x00001EB2
	ldr r4, [r3]
	strh r0, [r4, r2]
	add r0, r1, #0
	ldr r2, [r3]
	ldr r1, _02178738 ; =0x0000140A
	add r1, r2, r1
	mov r2, #6
	blx FUN_02082D44
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_14__02178714
_02178730:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178734:
	.byte 0xB2, 0x1E, 0x00, 0x00
_02178738:
	.byte 0x0A, 0x14, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__0217873c
FUN_overlay_d_14__0217873c: ; 0x0217873C
	ldrh r2, [r0, #0x3c]
	cmp r2, #0x10
	blo _0217876C
	cmp r2, #0x80
	bhi _0217876C
	add r1, r0, #0
	add r1, #0x4a
	ldrb r1, [r1]
	add r1, #0x10
	cmp r2, r1
	bne _0217876C
	add r1, r0, #0
	add r1, #0x40
	ldrh r1, [r1]
	cmp r1, #1
	bne _0217876C
	cmp r2, #8
	blo _0217876C
	ldr r1, _02178784 ; =0x021797A8
	ldr r2, [r0, #0x44]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	cmp r2, r1
	beq _02178770
	thumb_func_end FUN_overlay_d_14__0217873c
_0217876C:
	mov r0, #0
	bx lr
_02178770:
	add r0, #0x4b
	ldrb r1, [r0]
	mov r0, #3
	and r0, r1
	cmp r0, #1
	bne _02178780
	mov r0, #1
	bx lr
_02178780:
	mov r0, #0
	bx lr
_02178784:
	.byte 0xA8, 0x97, 0x17, 0x02, 0xF8, 0xB5
_0217878A:
	.byte 0x84, 0xB0, 0x56, 0x4A, 0x05, 0x1C
	.byte 0x13, 0x68, 0x56, 0x49, 0x2C, 0x89, 0x58, 0x5A, 0x40, 0x1C, 0x58, 0x52, 0x16, 0x68, 0x00, 0x23
	.byte 0x88, 0x1C, 0x33, 0x52, 0x68, 0x88, 0x00, 0x28, 0x06, 0xD0, 0xFF, 0xF7, 0xCF, 0xFC, 0x09, 0x20
	.byte 0xFF, 0xF7, 0xC2, 0xFC, 0x04, 0xB0, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_14__021787b8
LAB_overlay_d_14__021787b8: ; 0x021787B8
	add r6, r1, #0
	ldr r0, [r2]
	sub r6, #0x4c
	ldr r6, [r0, r6]
	cmp r6, #2
	beq _021787DC
	sub r1, #8
	strh r3, [r0, r1]
	bl FUN_overlay_d_14__02178964
	cmp r0, #0
	beq _021787D2
	b _021788E4
	thumb_func_end LAB_overlay_d_14__021787b8
_021787D2:
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021787DC:
	add r3, r1, #6
	ldrh r3, [r0, r3]
	add r1, r1, #2
	cmp r4, #4
	strh r3, [r0, r1]
	beq _021787F0
	cmp r4, #5
	beq _021787F8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021787F0:
	bl FUN_02010884
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021787F8:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _0217880C
	mov r1, #1
	ldr r0, [r2]
	lsl r1, r1, #0xc
	add r0, r0, r1
	lsr r1, r1, #2
	blx FUN_020862B8
_0217880C:
	mov r0, #0
	str r0, [sp]
	ldrh r0, [r5, #0xe]
	mov r7, #0
	cmp r0, #0
	ble _021788BE
	ldr r0, _021788F0 ; =0x00001E88
	str r0, [sp, #8]
	add r0, #0xc
	str r0, [sp, #8]
	ldr r0, _021788F0 ; =0x00001E88
	str r0, [sp, #0xc]
	add r0, #0xc
	str r0, [sp, #0xc]
_02178828:
	ldr r0, _021788E8 ; =0x021797A8
	mov r1, #0x3d
	ldr r4, [r0]
	lsl r0, r7, #2
	add r0, r5, r0
	lsl r1, r1, #6
	ldr r0, [r0, #0x10]
	add r1, r4, r1
	mov r2, #0xc0
	blx FUN_02082D44
	lsl r0, r7, #1
	str r0, [sp, #4]
	add r0, r5, r0
	add r0, #0x50
	ldrh r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02010864
	ldr r0, _021788E8 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _021788F0 ; =0x00001E88
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0217887A
	blx FUN_0203D650
	ldr r2, [sp, #4]
	ldr r3, _021788E8 ; =0x021797A8
	add r2, r5, r2
	add r2, #0x50
	ldr r6, [r3]
	ldr r3, _021788F0 ; =0x00001E88
	add r1, r0, #0
	mov r0, #0x3d
	lsl r0, r0, #6
	ldrh r2, [r2]
	ldr r3, [r6, r3]
	add r0, r4, r0
	blx r3
_0217887A:
	mov r0, #0x3d
	lsl r0, r0, #6
	add r0, r4, r0
	bl FUN_overlay_d_14__0217873c
	cmp r0, #0
	beq _021788B6
	ldr r0, _021788E8 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0217889E
	ldr r0, _021788F4 ; =_0217979C
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_0217889E:
	ldr r1, _021788E8 ; =0x021797A8
	mov r0, #0x3d
	ldr r2, [r1]
	ldr r1, [sp, #0xc]
	lsl r0, r0, #6
	ldr r1, [r2, r1]
	add r0, r4, r0
	blx r1
	cmp r0, #0
	beq _021788B6
	mov r0, #1
	str r0, [sp]
_021788B6:
	ldrh r0, [r5, #0xe]
	add r7, r7, #1
	cmp r7, r0
	blt _02178828
_021788BE:
	ldr r0, _021788E8 ; =0x021797A8
	ldr r1, _021788F8 ; =0x00001EB4
	ldr r2, [r0]
	ldrh r0, [r2, r1]
	cmp r0, #0
	beq _021788E4
	ldr r0, [sp]
	cmp r0, #0
	beq _021788E4
	mov r0, #0
	add r1, #0xa
	strh r0, [r2, r1]
	bl FUN_overlay_d_14__02178964
	cmp r0, #0
	bne _021788E4
	mov r0, #9
	bl FUN_overlay_d_14__02178138
_021788E4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021788E8:
	.byte 0xA8, 0x97, 0x17, 0x02
_021788EC:
	.byte 0xBC, 0x1E, 0x00, 0x00
_021788F0:
	.byte 0x88, 0x1E, 0x00, 0x00
_021788F4:
	.byte 0x9C, 0x97, 0x17, 0x02
_021788F8:
	.byte 0xB4, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021788fc
FUN_overlay_d_14__021788fc: ; 0x021788FC
	push {r3, r4, r5, lr}
	mov r5, #0
	blx FUN_02087988
	add r4, r0, #0
	ldr r0, _02178958 ; =0x021797A8
	ldr r2, [r0]
	ldr r0, _0217895C ; =0x00001E70
	ldr r1, [r2, r0]
	cmp r1, #2
	bne _0217894C
	add r0, #0x4e
	ldrsh r0, [r2, r0]
	cmp r0, #0
	beq _02178928
	bl FUN_overlay_d_14__0217863c
	cmp r0, #0
	bne _02178928
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	thumb_func_end FUN_overlay_d_14__021788fc
_02178928:
	ldr r2, _02178958 ; =0x021797A8
	mov r3, #0
	ldr r0, [r2]
	ldr r1, _02178960 ; =0x00001EBE
	mvn r3, r3
	strh r3, [r0, r1]
	add r0, r1, #0
	ldr r3, [r2]
	mov r5, #0
	sub r0, #0xa
	strh r5, [r3, r0]
	ldr r0, [r2]
	mov r5, #1
	add r1, #0x21
	strb r5, [r0, r1]
	mov r0, #3
	bl FUN_overlay_d_14__02178138
_0217894C:
	add r0, r4, #0
	blx FUN_0208799C
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02178958:
	.byte 0xA8, 0x97, 0x17, 0x02
_0217895C:
	.byte 0x70, 0x1E, 0x00, 0x00
_02178960:
	.byte 0xBE, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178964
FUN_overlay_d_14__02178964: ; 0x02178964
	push {r3, lr}
	ldr r0, _0217897C ; =0x02178981
	blx FUN_0208F808
	cmp r0, #2
	beq _02178978
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02178964
_02178978:
	mov r0, #1
	pop {r3, pc}
_0217897C:
	.byte 0x81, 0x89, 0x17, 0x02
	.byte 0x70, 0xB5, 0x0F, 0x4E, 0x0F, 0x4C, 0x31, 0x68, 0x00, 0x25, 0x0D, 0x55, 0x40, 0x88, 0x00, 0x28
	.byte 0x02, 0xD0, 0xFF, 0xF7, 0xDB, 0xFB, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_14__02178998
LAB_overlay_d_14__02178998: ; 0x02178998
	mov r0, #1
	bl FUN_overlay_d_14__02178138
	add r0, r4, #0
	ldr r1, [r6]
	sub r0, #0x2b
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021789BC
	sub r4, #0x2b
	strh r5, [r1, r4]
	bl FUN_overlay_d_14__021789c8
	cmp r0, #0
	bne _021789BC
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	thumb_func_end LAB_overlay_d_14__02178998
_021789BC:
	pop {r4, r5, r6, pc}
	nop
_021789C0:
	.byte 0xA8, 0x97, 0x17, 0x02
_021789C4:
	.byte 0xDF, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021789c8
FUN_overlay_d_14__021789c8: ; 0x021789C8
	push {r3, r4, r5, lr}
	ldr r5, _02178A0C ; =0x021797A8
	ldr r4, _02178A10 ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	sub r0, r0, #4
	cmp r0, #1
	bhi _021789DC
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_14__021789c8
_021789DC:
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r2, [r5]
	mov r1, #0x3d
	lsl r1, r1, #6
	mov r5, #0
	ldr r0, _02178A14 ; =0x02178A19
	add r4, #0x54
	add r1, r2, r1
	add r2, r2, r4
	mov r3, #1
	str r5, [sp]
	mov r4, #1
	blx FUN_0208F84C
	cmp r0, #2
	beq _02178A08
	bl FUN_overlay_d_14__0217814c
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_02178A08:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_02178A0C:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178A10:
	.byte 0x70, 0x1E, 0x00, 0x00
_02178A14:
	.byte 0x19, 0x8A, 0x17, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x60, 0x88, 0x00, 0x28
	.byte 0x18, 0xD0, 0xFF, 0xF7, 0x93, 0xFB, 0x60, 0x88, 0x0C, 0x28, 0x03, 0xD1, 0x09, 0x20, 0xFF, 0xF7
	.byte 0x83, 0xFB, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_14__02178a34
LAB_overlay_d_14__02178a34: ; 0x02178A34
	cmp r0, #0xb
	bne _02178A40
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_14__02178a34
_02178A40:
	cmp r0, #1
	bne _02178A4C
	mov r0, #8
	bl FUN_overlay_d_14__02178138
	pop {r4, pc}
_02178A4C:
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	pop {r4, pc}

	thumb_func_start LAB_overlay_d_14__02178a54
LAB_overlay_d_14__02178a54: ; 0x02178A54
	ldrh r0, [r4, #8]
	cmp r0, #8
	beq _02178AAE
	cmp r0, #7
	bne _02178A8E
	mov r0, #4
	bl FUN_overlay_d_14__02178138
	bl FUN_overlay_d_14__02178ab8
	cmp r0, #0
	bne _02178A74
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_14__02178a54
_02178A74:
	ldr r1, _02178AB0 ; =0x021797A8
	ldrh r3, [r4, #0xa]
	ldr r2, [r1]
	ldr r0, _02178AB4 ; =0x00001EA8
	strh r3, [r2, r0]
	ldr r1, [r1]
	sub r0, #0x24
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _02178AAE
	ldrh r0, [r4, #0xa]
	blx r1
	pop {r4, pc}
_02178A8E:
	cmp r0, #6
	beq _02178AAE
	cmp r0, #9
	bne _02178AA4
	mov r0, #0x14
	bl FUN_overlay_d_14__0217814c
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	pop {r4, pc}
_02178AA4:
	cmp r0, #0x1a
	beq _02178AAE
	mov r0, #9
	bl FUN_overlay_d_14__02178138
_02178AAE:
	pop {r4, pc}
_02178AB0:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178AB4:
	.byte 0xA8, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178ab8
FUN_overlay_d_14__02178ab8: ; 0x02178AB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	blx FUN_0208ECA4
	blx FUN_0208EC34
	ldr r5, _02178B7C ; =0x021797A8
	ldr r4, _02178B80 ; =0x00001E6C
	ldr r0, [r5]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02178ADE
	blx FUN_0203D7FC
	ldr r1, [r5]
	sub r0, r4, #4
	ldr r0, [r1, r0]
	blx FUN_0203D7FC
	thumb_func_end FUN_overlay_d_14__02178ab8
_02178ADE:
	blx FUN_0208ECA4
	ldr r5, _02178B7C ; =0x021797A8
	ldr r4, _02178B84 ; =0x00001E90
	ldr r1, [r5]
	str r0, [r1, r4]
	blx FUN_0208EC34
	ldr r6, _02178B88 ; =0x000007FA
	ldr r2, [r5]
	sub r1, r4, #4
	str r0, [r2, r1]
	add r0, r4, #0
	ldr r7, _02178B8C ; =_02179794
	ldr r1, [r5]
	add r0, #0x30
	ldrh r0, [r1, r0]
	ldr r1, [r1, r4]
	add r2, r7, #0
	add r1, #0x20
	add r3, r6, #0
	blx FUN_0203D7C8
	add r1, r4, #0
	ldr r2, [r5]
	sub r1, #0x24
	str r0, [r2, r1]
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x30
	sub r2, r4, #4
	ldrh r0, [r1, r0]
	ldr r1, [r1, r2]
	add r2, r7, #0
	add r1, #0x20
	add r3, r6, #1
	blx FUN_0203D7C8
	ldr r1, [r5]
	sub r4, #0x28
	str r0, [r1, r4]
	blx FUN_0203D5D4
	mov r1, #1
	cmp r0, #2
	beq _02178B3C
	mov r1, #2
_02178B3C:
	ldr r0, _02178B7C ; =0x021797A8
	ldr r3, _02178B90 ; =0x00001E8C
	ldr r4, [r0]
	add r2, r3, #4
	ldr r0, [r4, r3]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r1, r3, #0
	ldr r2, [r4, r2]
	sub r1, #0x20
	sub r3, #0x24
	lsl r2, r2, #0x10
	ldr r0, _02178B94 ; =0x02178B99
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	lsr r2, r2, #0x10
	blx FUN_0208FC4C
	cmp r0, #2
	beq _02178B76
	bl FUN_overlay_d_14__0217814c
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02178B76:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02178B7C:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178B80:
	.byte 0x6C, 0x1E, 0x00, 0x00
_02178B84:
	.byte 0x90, 0x1E, 0x00, 0x00
_02178B88:
	.byte 0xFA, 0x07, 0x00, 0x00
_02178B8C:
	.byte 0x94, 0x97, 0x17, 0x02
_02178B90:
	.byte 0x8C, 0x1E, 0x00, 0x00
_02178B94:
	.byte 0x99, 0x8B, 0x17, 0x02, 0x78, 0xB5
_02178B9A:
	.byte 0x81, 0xB0, 0x41, 0x88, 0x00, 0x29
	.byte 0x0D, 0xD0, 0x0F, 0x29, 0x4C, 0xD0, 0x09, 0x29, 0x4A, 0xD0, 0x0D, 0x29, 0x48, 0xD0, 0x08, 0x1C
	.byte 0xFF, 0xF7, 0xCC, 0xFA, 0x09, 0x20, 0xFF, 0xF7, 0xBF, 0xFA, 0x01, 0xB0, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178bbe
LAB_overlay_d_14__02178bbe: ; 0x02178BBE
	ldrh r0, [r0, #4]
	sub r0, #0xa
	cmp r0, #3
	bhi _02178C40
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02178BD2: ; jump table
	.hword _02178BDA - _02178BD2 - 2 ; case 0
	.hword _02178C40 - _02178BD2 - 2 ; case 1
	.hword _02178C40 - _02178BD2 - 2 ; case 2
	.hword _02178C40 - _02178BD2 - 2 ; case 3
_02178BDA:
	ldr r0, _02178C44 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _02178C48 ; =0x00001E74
	ldr r0, [r1, r0]
	cmp r0, #5
	bne _02178C3A
	blx FUN_0203D6BC
	add r4, r0, #0
	blx FUN_0203D680
	sub r0, r0, #1
	add r0, r0, #1
	mov r1, #1
	lsl r1, r0
	sub r0, r1, #1
	lsl r0, r0, #0x10
	mov r5, #1
	lsr r6, r0, #0x10
	blx FUN_0203D5D4
	cmp r0, #2
	bne _02178C0A
	mov r5, #0
	thumb_func_end LAB_overlay_d_14__02178bbe
_02178C0A:
	ldr r0, _02178C44 ; =0x021797A8
	str r5, [sp]
	ldr r1, [r0]
	ldr r0, _02178C4C ; =0x00001444
	lsl r3, r4, #0x10
	add r0, r1, r0
	mov r1, #0xd
	add r2, r6, #0
	lsr r3, r3, #0x10
	blx FUN_0209004C
	cmp r0, #0
	beq _02178C30
	bl FUN_overlay_d_14__0217814c
	bl FUN_overlay_d_14__02179498
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02178C30:
	mov r0, #5
	bl FUN_overlay_d_14__02178138
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02178C3A:
	mov r0, #4
	bl FUN_overlay_d_14__02178138
_02178C40:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02178C44:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178C48:
	.byte 0x74, 0x1E, 0x00, 0x00
_02178C4C:
	.byte 0x44, 0x14, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178c50
FUN_overlay_d_14__02178c50: ; 0x02178C50
	push {r3, lr}
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r0, _02178C70 ; =0x02178C75
	blx FUN_0208FDEC
	cmp r0, #2
	beq _02178C6A
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02178c50
_02178C6A:
	mov r0, #1
	pop {r3, pc}
	nop
_02178C70:
	.byte 0x75, 0x8C, 0x17, 0x02, 0x08, 0xB5
_02178C76:
	.byte 0x40, 0x88, 0x00, 0x28, 0x04, 0xD0, 0xFF, 0xF7, 0x66, 0xFA
	.byte 0x00, 0xF0, 0x0A, 0xFC, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178c86
LAB_overlay_d_14__02178c86: ; 0x02178C86
	bl FUN_overlay_d_14__02178c98
	cmp r0, #0
	bne _02178C94
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	thumb_func_end LAB_overlay_d_14__02178c86
_02178C94:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_14__02178c98
FUN_overlay_d_14__02178c98: ; 0x02178C98
	push {r4, lr}
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r0, _02178CC0 ; =0x02178CC5
	mov r1, #0
	mov r4, #0
	blx FUN_0208F938
	cmp r0, #2
	beq _02178CBA
	bl FUN_overlay_d_14__0217814c
	bl FUN_overlay_d_14__0217945c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_14__02178c98
_02178CBA:
	mov r0, #1
	pop {r4, pc}
	nop
_02178CC0:
	.byte 0xC5, 0x8C, 0x17, 0x02, 0x08, 0xB5
_02178CC6:
	.byte 0x40, 0x88, 0x00, 0x28, 0x02, 0xD0, 0xFF, 0xF7, 0x3E, 0xFA
	.byte 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178cd2
LAB_overlay_d_14__02178cd2: ; 0x02178CD2
	mov r0, #1
	bl FUN_overlay_d_14__02178138
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__02178cd2

	thumb_func_start FUN_overlay_d_14__02178cdc
FUN_overlay_d_14__02178cdc: ; 0x02178CDC
	push {r3, lr}
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r0, _02178CFC ; =0x02178D01
	blx FUN_0208F400
	cmp r0, #2
	beq _02178CF6
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02178cdc
_02178CF6:
	mov r0, #1
	pop {r3, pc}
	nop
_02178CFC:
	.byte 0x01, 0x8D, 0x17, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x60, 0x88, 0x00, 0x28, 0x06, 0xD0, 0x09, 0x20, 0xFF, 0xF7, 0x14, 0xFA
	.byte 0x60, 0x88, 0xFF, 0xF7, 0x1B, 0xFA, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_14__02178d18
LAB_overlay_d_14__02178d18: ; 0x02178D18
	mov r0, #1
	bl FUN_overlay_d_14__02178138
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_14__02178d18

	thumb_func_start FUN_overlay_d_14__02178d20
FUN_overlay_d_14__02178d20: ; 0x02178D20
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _02178D64 ; =0x021797A8
	add r4, r1, #0
	add r6, r2, #0
	ldr r2, [r0]
	ldr r1, _02178D68 ; =0x00001E68
	ldr r0, [r2, r1]
	add r1, #0x24
	ldr r1, [r2, r1]
	blx FUN_020862F0
	ldr r0, _02178D6C ; =0x0000FFFF
	add r1, r6, #0
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, _02178D70 ; =0x02178D75
	add r2, r5, #0
	add r3, r4, #0
	blx FUN_0208FCB4
	cmp r0, #2
	bne _02178D5C
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_14__02178d20
_02178D5C:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_02178D64:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178D68:
	.byte 0x68, 0x1E, 0x00, 0x00
_02178D6C:
	.byte 0xFF, 0xFF, 0x00, 0x00
_02178D70:
	.byte 0x75, 0x8D, 0x17, 0x02, 0x08, 0xB5
_02178D76:
	.byte 0x41, 0x88, 0x00, 0x29, 0x05, 0xD0, 0x0F, 0x29, 0x03, 0xD0
	.byte 0x08, 0x1C, 0xFF, 0xF7, 0xE3, 0xF9, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_14__02178d88
LAB_overlay_d_14__02178d88: ; 0x02178D88
	ldr r2, [r0, #0x20]
	cmp r2, #0
	beq _02178D98
	mov r0, #1
	cmp r1, #0
	beq _02178D96
	mov r0, #0
	thumb_func_end LAB_overlay_d_14__02178d88
_02178D96:
	blx r2
_02178D98:
	pop {r3, pc}
	.balign 4, 0
_02178D9C:
	.byte 0x08, 0xB5, 0x02, 0x1C
	.byte 0x50, 0x88, 0x00, 0x28, 0x02, 0xD0, 0xFF, 0xF7, 0xD1, 0xF9, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_14__02178dac
LAB_overlay_d_14__02178dac: ; 0x02178DAC
	ldr r0, _02178DD8 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _02178DDC ; =0x00001E78
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _02178DD4
	ldrh r0, [r2, #4]
	cmp r0, #0x15
	bne _02178DC8
	ldrh r0, [r2, #0x12]
	ldr r1, [r2, #0xc]
	ldrh r2, [r2, #0x10]
	blx r3
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_14__02178dac
_02178DC8:
	cmp r0, #9
	bne _02178DD4
	ldrh r0, [r2, #0x12]
	mov r1, #0
	mov r2, #0
	blx r3
_02178DD4:
	pop {r3, pc}
	nop
_02178DD8:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178DDC:
	.byte 0x78, 0x1E, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x0B, 0x48, 0x01, 0x68, 0x0B, 0x48, 0x09, 0x58, 0x00, 0x29, 0x06, 0xD0
	.byte 0x60, 0x88, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x00, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178dfa
LAB_overlay_d_14__02178dfa: ; 0x02178DFA
	mov r0, #0
	thumb_func_end LAB_overlay_d_14__02178dfa

	thumb_func_start LAB_overlay_d_14__02178dfc
LAB_overlay_d_14__02178dfc: ; 0x02178DFC
	blx r1
	thumb_func_end LAB_overlay_d_14__02178dfc

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178dfe
LAB_overlay_d_14__02178dfe: ; 0x02178DFE
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02178E0C
	mov r0, #0xa
	bl FUN_overlay_d_14__02178138
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_14__02178dfe
_02178E0C:
	mov r0, #0
	bl FUN_overlay_d_14__02178138
	pop {r4, pc}
_02178E14:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178E18:
	.byte 0x64, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178e1c
FUN_overlay_d_14__02178e1c: ; 0x02178E1C
	ldr r1, _02178E24 ; =0x021797A8
	ldr r1, [r1]
	str r0, [r1, #8]
	bx lr
	thumb_func_end FUN_overlay_d_14__02178e1c
_02178E24:
	.byte 0xA8, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02178e28
FUN_overlay_d_14__02178e28: ; 0x02178E28
	ldr r2, _02178E34 ; =0x021797A8
	ldr r3, [r2]
	str r0, [r3]
	ldr r0, [r2]
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_14__02178e28
_02178E34:
	.byte 0xA8, 0x97, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__02178e38
FUN_overlay_d_14__02178e38: ; 0x02178E38
	ldr r0, _02178E44 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _02178E48 ; =0x00001EAA
	ldrh r0, [r1, r0]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_14__02178e38
_02178E44:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178E48:
	.byte 0xAA, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178e4c
FUN_overlay_d_14__02178e4c: ; 0x02178E4C
	ldr r0, _02178E60 ; =0x021797A8
	ldr r1, [r0]
	cmp r1, #0
	bne _02178E58
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_14__02178e4c
_02178E58:
	ldr r0, _02178E64 ; =0x00001E70
	ldr r0, [r1, r0]
	bx lr
	nop
_02178E60:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178E64:
	.byte 0x70, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178e68
FUN_overlay_d_14__02178e68: ; 0x02178E68
	ldr r0, _02178E7C ; =0x021797A8
	ldr r1, [r0]
	cmp r1, #0
	beq _02178E76
	ldr r0, _02178E80 ; =0x00001E98
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_14__02178e68
_02178E76:
	mov r0, #0
	bx lr
	nop
_02178E7C:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178E80:
	.byte 0x98, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178e84
FUN_overlay_d_14__02178e84: ; 0x02178E84
	push {r3, r4, r5, lr}
	sub sp, #8
	add r0, sp, #0
	blx FUN_02087C6C
	ldr r0, _02178F08 ; =0x02FFFC3C
	ldr r3, [r0]
	add r0, sp, #0
	ldrh r2, [r0, #4]
	ldrh r1, [r0, #2]
	ldrh r0, [r0]
	add r0, r0, r3
	add r0, r1, r0
	add r1, r2, r0
	ldr r3, _02178F0C ; =0x021797A8
	ldr r2, _02178F10 ; =0x00001E9C
	ldr r0, [r3]
	str r1, [r0, r2]
	ldr r0, [r3]
	ldr r1, _02178F14 ; =0x00010DCD
	ldr r4, [r0, r2]
	add r5, r4, #0
	mul r5, r1
	ldr r1, _02178F18 ; =0x00003039
	mov r4, #0
	add r1, r5, r1
	str r1, [r0, r2]
	add r0, r2, #0
	ldr r1, [r3]
	add r0, #0x10
	strh r4, [r1, r0]
	ldr r0, [r3]
	mov r1, #0x65
	add r2, #0x12
	strh r1, [r0, r2]
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	mov r0, #1
	mov r5, #1
	bl FUN_overlay_d_14__02178f1c
	cmp r0, #0x18
	bne _02178EEE
	mov r0, #0x18
	bl FUN_overlay_d_14__0217814c
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_14__02178e84
_02178EEE:
	cmp r0, #2
	beq _02178F02
	bl FUN_overlay_d_14__0217814c
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_02178F02:
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
_02178F08:
	.byte 0x3C, 0xFC, 0xFF, 0x02
_02178F0C:
	.byte 0xA8, 0x97, 0x17, 0x02
_02178F10:
	.byte 0x9C, 0x1E, 0x00, 0x00
_02178F14:
	.byte 0xCD, 0x0D, 0x01, 0x00
_02178F18:
	.byte 0x39, 0x30, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02178f1c
FUN_overlay_d_14__02178f1c: ; 0x02178F1C
	push {r4, lr}
	add r4, r0, #0
	blx FUN_0208EE60
	mov r1, #2
	lsl r1, r1, #0xe
	cmp r0, r1
	bne _02178F3C
	mov r0, #3
	bl FUN_overlay_d_14__0217814c
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	mov r0, #3
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_14__02178f1c
_02178F3C:
	cmp r0, #0
	bne _02178F50
	mov r0, #0x16
	bl FUN_overlay_d_14__0217814c
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	mov r0, #0x18
	pop {r4, pc}
_02178F50:
	mov r2, #1
	sub r1, r4, #1
	lsl r2, r1
	add r1, r2, #0
	tst r1, r0
	bne _02178F78
	mov r2, #1
_02178F5E:
	add r1, r4, #1
	lsl r1, r1, #0x10
	lsr r4, r1, #0x10
	cmp r4, #0x10
	bls _02178F6C
	mov r0, #0x18
	pop {r4, pc}
_02178F6C:
	sub r1, r4, #1
	add r3, r2, #0
	lsl r3, r1
	add r1, r3, #0
	tst r1, r0
	beq _02178F5E
_02178F78:
	ldr r0, _02178F88 ; =0x02178F8D
	add r1, r4, #0
	bl FUN_overlay_d_14__02179010
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r4, pc}
	nop
_02178F88:
	.byte 0x8D, 0x8F, 0x17, 0x02, 0x38, 0xB5
_02178F8E:
	.byte 0x41, 0x88
	.byte 0x00, 0x29, 0x06, 0xD0, 0x08, 0x1C, 0xFF, 0xF7, 0xD9, 0xF8, 0x09, 0x20, 0xFF, 0xF7, 0xCC, 0xF8
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_14__02178fa2
LAB_overlay_d_14__02178fa2: ; 0x02178FA2
	ldrh r2, [r0, #8]
	ldrh r5, [r0, #0xa]
	ldr r0, _02179004 ; =0x021797A8
	ldr r4, _02179008 ; =0x00001EAE
	ldr r1, [r0]
	ldrh r3, [r1, r4]
	cmp r3, r5
	bls _02178FBE
	strh r5, [r1, r4]
	mov r3, #1
	sub r1, r2, #1
	lsl r3, r1
	ldr r1, [r0]
	b _02178FD2
	thumb_func_end LAB_overlay_d_14__02178fa2
_02178FBE:
	cmp r3, r5
	bne _02178FD6
	mov r5, #1
	sub r3, r2, #1
	add r0, r4, #2
	lsl r5, r3
	lsl r3, r5, #0x10
	ldrh r0, [r1, r0]
	lsr r3, r3, #0x10
	orr r3, r0
_02178FD2:
	add r0, r4, #2
	strh r3, [r1, r0]
_02178FD6:
	add r0, r2, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_overlay_d_14__02178f1c
	cmp r0, #0x18
	bne _02178FF8
	ldr r1, _02179004 ; =0x021797A8
	ldr r2, [r1]
	ldr r1, _0217900C ; =0x00001E70
	ldr r1, [r2, r1]
	cmp r1, #9
	beq _02178FF8
	mov r0, #7
	bl FUN_overlay_d_14__02178138
	pop {r3, r4, r5, pc}
_02178FF8:
	cmp r0, #2
	beq _02179002
	mov r0, #9
	bl FUN_overlay_d_14__02178138
_02179002:
	pop {r3, r4, r5, pc}
_02179004:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179008:
	.byte 0xAE, 0x1E, 0x00, 0x00
_0217900C:
	.byte 0x70, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179010
FUN_overlay_d_14__02179010: ; 0x02179010
	push {r3, lr}
	add r3, r1, #0
	mov r1, #0x1e
	str r1, [sp]
	mov r1, #3
	mov r2, #0x11
	blx FUN_02090E50
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_14__02179010

	thumb_func_start FUN_overlay_d_14__02179024
FUN_overlay_d_14__02179024: ; 0x02179024
	push {r3, r4, r5, lr}
	mov r0, #1
	bl FUN_overlay_d_14__02178138
	ldr r4, _02179048 ; =0x021797A8
	ldr r5, _0217904C ; =0x00001EB0
	ldr r0, [r4]
	ldrh r0, [r0, r5]
	bl FUN_overlay_d_14__02179050
	ldr r2, [r4]
	sub r1, r5, #4
	strh r0, [r2, r1]
	ldr r1, [r4]
	sub r0, r5, #4
	ldrh r0, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_14__02179024
_02179048:
	.byte 0xA8, 0x97, 0x17, 0x02
_0217904C:
	.byte 0xB0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179050
FUN_overlay_d_14__02179050: ; 0x02179050
	push {r4, r5, r6, r7}
	add r4, r0, #0
	mov r0, #0
	mov r3, #0
	mov r2, #0
	mov r1, #1
	thumb_func_end FUN_overlay_d_14__02179050
_0217905C:
	add r5, r1, #0
	lsl r5, r2
	tst r5, r4
	beq _02179070
	add r0, r2, #1
	add r3, r3, #1
	lsl r0, r0, #0x10
	lsl r3, r3, #0x10
	asr r0, r0, #0x10
	lsr r3, r3, #0x10
_02179070:
	add r2, r2, #1
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	cmp r2, #0x10
	blt _0217905C
	cmp r3, #1
	bls _021790CE
	ldr r5, _021790D4 ; =0x021797A8
	ldr r2, _021790D8 ; =0x00001E9C
	ldr r0, [r5]
	ldr r1, _021790DC ; =0x00010DCD
	ldr r6, [r0, r2]
	add r7, r6, #0
	mul r7, r1
	ldr r1, _021790E0 ; =0x00003039
	add r1, r7, r1
	str r1, [r0, r2]
	ldr r0, [r5]
	mov r1, #1
	ldr r0, [r0, r2]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mul r0, r3
	lsl r0, r0, #8
	lsr r2, r0, #0x10
	mov r3, #0
_021790A4:
	add r0, r4, #0
	tst r0, r1
	beq _021790BE
	cmp r2, #0
	bne _021790B8
	add r0, r3, #1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	pop {r4, r5, r6, r7}
	bx lr
_021790B8:
	sub r0, r2, #1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
_021790BE:
	lsl r0, r4, #0xf
	lsr r4, r0, #0x10
	add r0, r3, #1
	lsl r0, r0, #0x10
	asr r3, r0, #0x10
	cmp r3, #0x10
	blt _021790A4
	mov r0, #0
_021790CE:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021790D4:
	.byte 0xA8, 0x97, 0x17, 0x02
_021790D8:
	.byte 0x9C, 0x1E, 0x00, 0x00
_021790DC:
	.byte 0xCD, 0x0D, 0x01, 0x00
_021790E0:
	.byte 0x39, 0x30, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021790e4
FUN_overlay_d_14__021790e4: ; 0x021790E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _0217914C ; =0x021797A8
	str r1, [sp]
	ldr r1, [r6]
	add r7, r0, #0
	str r2, [sp, #4]
	cmp r1, #0
	beq _021790FC
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_14__021790e4
_021790FC:
	mov r4, #0x1f
	lsl r4, r4, #8
	ldr r2, _02179150 ; =_02179794
	ldr r3, _02179154 ; =0x00000C33
	add r1, r4, #0
	blx FUN_0203D7C8
	add r2, r4, #0
	str r0, [r6]
	mov r1, #0
	sub r2, #0x20
	blx FUN_02082BCC
	add r0, r4, #0
	ldr r1, [r6]
	mov r5, #1
	sub r0, #0x3e
	strh r5, [r1, r0]
	add r0, r4, #0
	ldr r1, [r6]
	sub r0, #0x56
	strh r5, [r1, r0]
	add r1, r4, #0
	ldr r2, [r6]
	sub r1, #0x68
	mov r0, #0
	str r0, [r2, r1]
	ldr r0, [r6]
	sub r4, #0x40
	strh r7, [r0, r4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_overlay_d_14__021791a0
	cmp r0, #0
	bne _02179146
	mov r5, #0
_02179146:
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0217914C:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179150:
	.byte 0x94, 0x97, 0x17, 0x02
_02179154:
	.byte 0x33, 0x0C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179158
FUN_overlay_d_14__02179158: ; 0x02179158
	push {r3, r4, r5, lr}
	ldr r4, _02179180 ; =0x021797A8
	ldr r0, [r4]
	cmp r0, #0
	beq _0217917E
	ldr r5, _02179184 ; =0x00001E6C
	ldr r0, [r0, r5]
	blx FUN_0203D7FC
	ldr r1, [r4]
	sub r0, r5, #4
	ldr r0, [r1, r0]
	blx FUN_0203D7FC
	ldr r0, [r4]
	blx FUN_0203D7FC
	mov r0, #0
	str r0, [r4]
	thumb_func_end FUN_overlay_d_14__02179158
_0217917E:
	pop {r3, r4, r5, pc}
_02179180:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179184:
	.byte 0x6C, 0x1E, 0x00, 0x00, 0x08, 0xB5
_0217918A:
	.byte 0x40, 0x88, 0x08, 0x28, 0x05, 0xD1
	.byte 0x09, 0x20, 0xFE, 0xF7, 0xD1, 0xFF, 0x19, 0x20, 0xFE, 0xF7, 0xD8, 0xFF

	thumb_func_start LAB_overlay_d_14__0217919c
LAB_overlay_d_14__0217919c: ; 0x0217919C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_14__0217919c

	thumb_func_start FUN_overlay_d_14__021791a0
FUN_overlay_d_14__021791a0: ; 0x021791A0
	push {r4, lr}
	mov r0, #3
	add r4, r1, #0
	bl FUN_overlay_d_14__02178138
	cmp r4, #0
	bne _021791BE
	ldr r0, _021791E4 ; =0x021797A8
	ldr r1, _021791E8 ; =0x021791F9
	ldr r0, [r0]
	mov r2, #2
	add r0, #0x40
	blx FUN_0208F370
	b _021791CE
	thumb_func_end FUN_overlay_d_14__021791a0
_021791BE:
	ldr r0, _021791E4 ; =0x021797A8
	ldr r1, _021791E8 ; =0x021791F9
	ldr r0, [r0]
	mov r2, #2
	add r0, #0x40
	mov r3, #0
	blx FUN_0208F380
_021791CE:
	cmp r0, #2
	beq _021791E0
	bl FUN_overlay_d_14__0217814c
	mov r0, #0xa
	bl FUN_overlay_d_14__02178138
	mov r0, #0
	pop {r4, pc}
_021791E0:
	mov r0, #1
	pop {r4, pc}
_021791E4:
	.byte 0xA8, 0x97, 0x17, 0x02
_021791E8:
	.byte 0xF9, 0x91, 0x17, 0x02, 0x01, 0x4B
_021791EE:
	.byte 0x01, 0x20
	.byte 0x18, 0x47, 0xC0, 0x46
_021791F4:
	.byte 0x39, 0x81, 0x17, 0x02, 0x18, 0xB5
_021791FA:
	.byte 0x81, 0xB0, 0x40, 0x88, 0x00, 0x28
	.byte 0x0E, 0xD0, 0xFE, 0xF7, 0xA3, 0xFF, 0x0A, 0x20, 0xFE, 0xF7, 0x96, 0xFF, 0x19, 0x48, 0x01, 0x68
	.byte 0x19, 0x48, 0x09, 0x58, 0x00, 0x29, 0x2A, 0xD0, 0x00, 0x20, 0x88, 0x47, 0x01, 0xB0, 0x18, 0xBD

	thumb_func_start LAB_overlay_d_14__02179220
LAB_overlay_d_14__02179220: ; 0x02179220
	ldr r0, _0217927C ; =0x02179189
	blx FUN_0208EAC8
	cmp r0, #0
	beq _02179248
	bl FUN_overlay_d_14__0217814c
	mov r0, #0xa
	bl FUN_overlay_d_14__02178138
	ldr r0, _02179274 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _02179278 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0217926E
	mov r0, #0
	blx r1
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end LAB_overlay_d_14__02179220
_02179248:
	mov r0, #1
	mov r4, #1
	bl FUN_overlay_d_14__02178138
	mov r2, #0x28
	ldr r0, _02179280 ; =0x021791ED
	ldr r1, _02179284 ; =0x0000FFFF
	mov r3, #5
	str r2, [sp]
	blx FUN_02090DEC
	ldr r0, _02179274 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _02179278 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0217926E
	add r0, r4, #0
	blx r1
_0217926E:
	add sp, #4
	pop {r3, r4, pc}
	nop
_02179274:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179278:
	.byte 0x64, 0x1E, 0x00, 0x00
_0217927C:
	.byte 0x89, 0x91, 0x17, 0x02
_02179280:
	.byte 0xED, 0x91, 0x17, 0x02
_02179284:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179288
FUN_overlay_d_14__02179288: ; 0x02179288
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _02179320 ; =0x021797A8
	str r3, [sp]
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	ldr r1, [r6]
	ldr r0, _02179324 ; =0x00001EBA
	mov r2, #0
	strh r2, [r1, r0]
	ldr r1, [r6]
	sub r0, #0x46
	str r5, [r1, r0]
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r0, [r6]
	strh r4, [r0, #0xc]
	ldr r0, [r6]
	strh r7, [r0, #0x32]
	blx FUN_0208EF30
	ldr r1, [r6]
	strh r0, [r1, #0x18]
	blx FUN_0203D6CC
	cmp r0, #0
	beq _021792CA
	blx FUN_0203D6CC
	ldr r1, [r6]
	strh r0, [r1, #0x34]
	b _021792DC
	thumb_func_end FUN_overlay_d_14__02179288
_021792CA:
	blx FUN_0203D6BC
	add r4, r0, #0
	blx FUN_0203D680
	mul r0, r4
	add r1, r0, #4
	ldr r0, [r6]
	strh r1, [r0, #0x34]
_021792DC:
	blx FUN_0203D6BC
	ldr r1, _02179320 ; =0x021797A8
	mov r3, #1
	ldr r2, [r1]
	strh r0, [r2, #0x36]
	ldr r2, [r1]
	ldr r0, [sp]
	strh r0, [r2, #0x10]
	mov r2, #0
	ldr r0, [r1]
	cmp r5, #2
	strh r2, [r0, #0x16]
	ldr r0, [r1]
	strh r2, [r0, #0x12]
	ldr r0, [r1]
	strh r3, [r0, #0xe]
	beq _02179302
	add r3, r2, #0
_02179302:
	ldr r0, _02179320 ; =0x021797A8
	cmp r5, #0
	ldr r0, [r0]
	strh r3, [r0, #0x14]
	beq _02179314
	cmp r5, #2
	beq _02179314
	cmp r5, #4
	bne _0217931A
_02179314:
	bl FUN_overlay_d_14__02178168
	pop {r3, r4, r5, r6, r7, pc}
_0217931A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179320:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179324:
	.byte 0xBA, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179328
FUN_overlay_d_14__02179328: ; 0x02179328
	ldr r1, _02179334 ; =0x021797A8
	ldr r2, [r1]
	ldr r1, _02179338 ; =0x00001E7C
	str r0, [r2, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_14__02179328
_02179334:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179338:
	.byte 0x7C, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__0217933c
FUN_overlay_d_14__0217933c: ; 0x0217933C
	push {r3, lr}
	ldr r1, _0217935C ; =0x021797A8
	ldr r2, [r1]
	ldr r1, _02179360 ; =0x00001E78
	str r0, [r2, r1]
	ldr r1, _02179364 ; =0x02178D9D
	mov r0, #0xe
	mov r2, #0
	blx FUN_0208EB0C
	cmp r0, #0
	beq _0217935A
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	thumb_func_end FUN_overlay_d_14__0217933c
_0217935A:
	pop {r3, pc}
_0217935C:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179360:
	.byte 0x78, 0x1E, 0x00, 0x00
_02179364:
	.byte 0x9D, 0x8D, 0x17, 0x02

	thumb_func_start FUN_02179368
FUN_02179368: ; 0x02179368
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_14__021795a4
	cmp r0, #0
	bne _02179386
	bl FUN_overlay_d_14__02178e38
	mov r1, #0xfe
	tst r0, r1
	bne _02179386
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02179368
_02179386:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_14__02178d20
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start LAB_overlay_d_14__02179394
LAB_overlay_d_14__02179394: ; 0x02179394
	add r2, r0, #0
	ldr r0, _021793A8 ; =0x021797A8
	ldr r1, _021793AC ; =0x00001C64
	ldr r3, [r0]
	ldr r0, _021793B0 ; =0x00001444
	add r1, r3, r1
	add r0, r3, r0
	ldr r3, _021793B4 ; =FUN_02090B18
	bx r3
	nop
	thumb_func_end LAB_overlay_d_14__02179394
_021793A8:
	.byte 0xA8, 0x97, 0x17, 0x02
_021793AC:
	.byte 0x64, 0x1C, 0x00, 0x00
_021793B0:
	.byte 0x44, 0x14, 0x00, 0x00
_021793B4:
	.byte 0x18, 0x0B, 0x09, 0x02, 0x08, 0xB5
_021793BA:
	.byte 0x01, 0x1C, 0x0B, 0x48, 0x0C, 0x4A
	.byte 0x03, 0x68, 0x0C, 0x48, 0x9A, 0x18, 0x18, 0x18, 0x16, 0xF7, 0x86, 0xEF, 0x07, 0x28, 0x01, 0xD1
	.byte 0x00, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_14__021793d4
LAB_overlay_d_14__021793d4: ; 0x021793D4
	cmp r0, #5
	bne _021793DC
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_14__021793d4
_021793DC:
	cmp r0, #0
	beq _021793E8
	bl FUN_overlay_d_14__0217814c
	mov r0, #0
	pop {r3, pc}
_021793E8:
	mov r0, #1
	pop {r3, pc}
_021793EC:
	.byte 0xA8, 0x97, 0x17, 0x02
_021793F0:
	.byte 0x64, 0x1C, 0x00, 0x00
_021793F4:
	.byte 0x44, 0x14, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021793f8
FUN_overlay_d_14__021793f8: ; 0x021793F8
	push {r3, lr}
	ldr r0, _02179454 ; =0x021797A8
	ldr r3, [r0]
	cmp r3, #0
	beq _02179450
	ldr r1, _02179458 ; =0x00001EBE
	ldrsh r2, [r3, r1]
	cmp r2, #0
	ble _02179450
	add r0, r1, #0
	sub r0, #0x4e
	ldr r0, [r3, r0]
	cmp r0, #2
	beq _02179418
	mov r0, #0
	b _0217941A
	thumb_func_end FUN_overlay_d_14__021793f8
_02179418:
	sub r0, r2, #1
_0217941A:
	strh r0, [r3, r1]
	ldr r0, _02179454 ; =0x021797A8
	ldr r2, _02179458 ; =0x00001EBE
	ldr r0, [r0]
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bne _02179450
	add r1, r2, #0
	sub r1, #0x4e
	ldr r1, [r0, r1]
	cmp r1, #2
	bne _0217944A
	add r2, #0x20
	ldrb r1, [r0, r2]
	cmp r1, #0
	bne _0217944A
	bl FUN_overlay_d_14__0217863c
	cmp r0, #0
	bne _02179450
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	pop {r3, pc}
_0217944A:
	ldr r1, _02179458 ; =0x00001EBE
	mov r2, #1
	strh r2, [r0, r1]
_02179450:
	pop {r3, pc}
	nop
_02179454:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179458:
	.byte 0xBE, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__0217945c
FUN_overlay_d_14__0217945c: ; 0x0217945C
	push {r3, lr}
	ldr r0, _0217948C ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _02179490 ; =0x00001E70
	ldr r0, [r1, r0]
	cmp r0, #5
	bne _0217947A
	ldr r0, _02179494 ; =0x00001444
	add r0, r1, r0
	blx FUN_0209028C
	cmp r0, #0
	beq _0217947A
	bl FUN_overlay_d_14__0217814c
	thumb_func_end FUN_overlay_d_14__0217945c
_0217947A:
	bl FUN_overlay_d_14__02178cdc
	cmp r0, #0
	bne _02179488
	mov r0, #0xa
	bl FUN_overlay_d_14__02178138
_02179488:
	pop {r3, pc}
	nop
_0217948C:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179490:
	.byte 0x70, 0x1E, 0x00, 0x00
_02179494:
	.byte 0x44, 0x14, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179498
FUN_overlay_d_14__02179498: ; 0x02179498
	push {r3, lr}
	ldr r0, _02179560 ; =0x021797A8
	ldr r3, [r0]
	cmp r3, #0
	beq _021794AA
	ldr r1, _02179564 ; =0x00001E70
	ldr r2, [r3, r1]
	cmp r2, #1
	bne _021794AE
	thumb_func_end FUN_overlay_d_14__02179498
_021794AA:
	mov r0, #1
	pop {r3, pc}
_021794AE:
	add r0, r1, #0
	add r0, #0x28
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _021794C0
	bl FUN_overlay_d_14__0217945c
	mov r0, #1
	pop {r3, pc}
_021794C0:
	cmp r2, #3
	bne _021794C8
	mov r0, #0
	pop {r3, pc}
_021794C8:
	cmp r2, #2
	bne _021794DC
	bl FUN_overlay_d_14__021788fc
	cmp r0, #0
	bne _021794D8
	bl FUN_overlay_d_14__0217945c
_021794D8:
	mov r0, #1
	pop {r3, pc}
_021794DC:
	add r1, #0x6f
	ldrb r0, [r3, r1]
	cmp r0, #0
	beq _021794E8
	mov r0, #1
	pop {r3, pc}
_021794E8:
	cmp r2, #5
	beq _021794FE
	cmp r2, #4
	beq _021794FE
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	bl FUN_overlay_d_14__0217945c
	mov r0, #1
	pop {r3, pc}
_021794FE:
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r0, _02179560 ; =0x021797A8
	ldr r1, _02179568 ; =0x00001E74
	ldr r0, [r0]
	ldr r1, [r0, r1]
	cmp r1, #5
	bhi _0217955A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1

	arm_func_start switchdataD_overlay_d_14__0217951c
switchdataD_overlay_d_14__0217951c: ; 0x0217951C
	andeqs r0, r8, r0, lsr r0
	eoreqs r0, ip, ip, lsr r0
	andeq r0, sl, r2, lsr #32
	arm_func_end switchdataD_overlay_d_14__0217951c

	thumb_func_start FUN_02179528
FUN_02179528: ; 0x02179528
	ldr r1, _0217956C ; =0x00001444
	add r0, r0, r1
	blx FUN_0209028C
	cmp r0, #0
	beq _02179536
	b _02179556
_02179536:
	bl FUN_overlay_d_14__02178c50
	cmp r0, #0
	bne _0217955A
	b _02179556
_02179540:
	ldr r1, _0217956C ; =0x00001444
	add r0, r0, r1
	blx FUN_0209028C
	cmp r0, #0
	beq _0217954E
	b _02179556
_0217954E:
	bl FUN_overlay_d_14__021784ac
	cmp r0, #0
	bne _0217955A
	thumb_func_end FUN_02179528
_02179556:
	bl FUN_overlay_d_14__0217945c
_0217955A:
	mov r0, #1
	pop {r3, pc}
	nop
_02179560:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179564:
	.byte 0x70, 0x1E, 0x00, 0x00
_02179568:
	.byte 0x74, 0x1E, 0x00, 0x00
_0217956C:
	.byte 0x44, 0x14, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179570
FUN_overlay_d_14__02179570: ; 0x02179570
	push {r3, lr}
	ldr r1, _02179598 ; =0x021797A8
	ldr r2, [r1]
	ldr r1, _0217959C ; =0x00001E64
	str r0, [r2, r1]
	mov r0, #3
	bl FUN_overlay_d_14__02178138
	ldr r0, _021795A0 ; =0x02178DE1
	blx FUN_0208F43C
	cmp r0, #2
	beq _02179594
	mov r0, #9
	bl FUN_overlay_d_14__02178138
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_14__02179570
_02179594:
	mov r0, #1
	pop {r3, pc}
_02179598:
	.byte 0xA8, 0x97, 0x17, 0x02
_0217959C:
	.byte 0x64, 0x1E, 0x00, 0x00
_021795A0:
	.byte 0xE1, 0x8D, 0x17, 0x02

	thumb_func_start FUN_overlay_d_14__021795a4
FUN_overlay_d_14__021795a4: ; 0x021795A4
	ldr r0, _021795B8 ; =0x021797A8
	ldr r1, [r0]
	cmp r1, #0
	beq _021795B2
	ldr r0, _021795BC ; =0x00001EA8
	ldrh r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_14__021795a4
_021795B2:
	mov r0, #0
	bx lr
	nop
_021795B8:
	.byte 0xA8, 0x97, 0x17, 0x02
_021795BC:
	.byte 0xA8, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021795c0
FUN_overlay_d_14__021795c0: ; 0x021795C0
	ldr r1, _021795CC ; =0x021797A8
	ldr r2, [r1]
	ldr r1, _021795D0 ; =0x00001E94
	str r0, [r2, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_14__021795c0
_021795CC:
	.byte 0xA8, 0x97, 0x17, 0x02
_021795D0:
	.byte 0x94, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__021795d4
FUN_overlay_d_14__021795d4: ; 0x021795D4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r0, _0217960C ; =0x021797A8
	add r5, r1, #0
	ldr r1, [r0]
	add r4, r2, #0
	cmp r1, #0
	beq _02179608
	ldr r0, _02179610 ; =0x00001E70
	ldr r0, [r1, r0]
	sub r0, r0, #4
	cmp r0, #1
	bhi _02179608
	lsl r0, r3, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #1
	lsl r2, r5, #0x10
	str r0, [sp, #4]
	mov r0, #0
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r4, #0
	blx FUN_02090CD4
	thumb_func_end FUN_overlay_d_14__021795d4
_02179608:
	add sp, #8
	pop {r4, r5, r6, pc}
_0217960C:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179610:
	.byte 0x70, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179614
FUN_overlay_d_14__02179614: ; 0x02179614
	ldr r0, _02179620 ; =0x021797A8
	ldr r1, [r0]
	ldr r0, _02179624 ; =0x00001EBA
	ldrh r0, [r1, r0]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_14__02179614
_02179620:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179624:
	.byte 0xBA, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179628
FUN_overlay_d_14__02179628: ; 0x02179628
	ldr r1, _02179634 ; =0x021797A8
	ldr r2, [r1]
	ldr r1, _02179638 ; =0x00001E84
	str r0, [r2, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_14__02179628
_02179634:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179638:
	.byte 0x84, 0x1E, 0x00, 0x00, 0x02, 0x49, 0x0A, 0x68
	.byte 0x02, 0x49, 0x50, 0x50, 0x70, 0x47, 0xC0, 0x46, 0xA8, 0x97, 0x17, 0x02, 0x88, 0x1E, 0x00, 0x00
	.byte 0x02, 0x49, 0x0A, 0x68, 0x02, 0x49, 0x50, 0x52, 0x70, 0x47, 0xC0, 0x46, 0xA8, 0x97, 0x17, 0x02
	.byte 0xC2, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_14__02179664
FUN_overlay_d_14__02179664: ; 0x02179664
	ldr r1, _02179670 ; =0x021797A8
	ldr r2, [r1]
	ldr r1, _02179674 ; =0x00001EDE
	strb r0, [r2, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_14__02179664
_02179670:
	.byte 0xA8, 0x97, 0x17, 0x02
_02179674:
	.byte 0xDE, 0x1E, 0x00, 0x00
_02179678:
	.byte 0x01, 0x07
_0217967A:
	.byte 0x0D, 0x00
_0217967C:
	.byte 0x04, 0x00
_0217967E:
	.byte 0x00, 0x00
_02179680:
	.byte 0x05, 0x00
_02179682:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x29, 0x70, 0x17, 0x02, 0x81, 0x70, 0x17, 0x02, 0x95, 0x70, 0x17, 0x02
	.byte 0xA1, 0x70, 0x17, 0x02, 0xCD, 0x70, 0x17, 0x02, 0xED, 0x70, 0x17, 0x02, 0xF9, 0x70, 0x17, 0x02
	.byte 0xFD, 0x70, 0x17, 0x02, 0x01, 0x71, 0x17, 0x02, 0x05, 0x71, 0x17, 0x02, 0x15, 0x71, 0x17, 0x02
	.byte 0x25, 0x71, 0x17, 0x02, 0x29, 0x71, 0x17, 0x02, 0x2D, 0x71, 0x17, 0x02, 0x35, 0x71, 0x17, 0x02
	.byte 0x41, 0x71, 0x17, 0x02, 0x49, 0x71, 0x17, 0x02, 0x51, 0x71, 0x17, 0x02, 0x5D, 0x71, 0x17, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x61, 0x71, 0x17, 0x02, 0x69, 0x71, 0x17, 0x02, 0x7D, 0x71, 0x17, 0x02
	.byte 0x85, 0x71, 0x17, 0x02, 0x91, 0x71, 0x17, 0x02, 0x9D, 0x71, 0x17, 0x02, 0xA9, 0x71, 0x17, 0x02
	.byte 0xDD, 0x71, 0x17, 0x02, 0xE5, 0x71, 0x17, 0x02, 0xF9, 0x71, 0x17, 0x02, 0x0D, 0x72, 0x17, 0x02
	.byte 0x15, 0x72, 0x17, 0x02, 0x1D, 0x72, 0x17, 0x02, 0x3D, 0x72, 0x17, 0x02, 0x5D, 0x72, 0x17, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x65, 0x72, 0x17, 0x02, 0x6D, 0x72, 0x17, 0x02
	.byte 0x75, 0x72, 0x17, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217976C:
	.byte 0x6E, 0x65, 0x74, 0x5F
	.byte 0x64, 0x65, 0x76, 0x77, 0x69, 0x72, 0x65, 0x6C, 0x65, 0x73, 0x73, 0x2E, 0x63, 0x00, 0x00, 0x00
_02179780:
	.byte 0x6E, 0x65, 0x74, 0x5F, 0x77, 0x68, 0x70, 0x69, 0x70, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_02179790:
	.byte 0x00, 0x00, 0x00, 0x00
_02179794:
	.byte 0x77, 0x69, 0x68, 0x2E, 0x63, 0x00, 0x00, 0x00
_0217979C:
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021797A0
