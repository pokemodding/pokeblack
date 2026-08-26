	.include "asm/macros/function.inc"

	.extern FUN_020061E4
	.extern FUN_0200856C
	.extern FUN_02008570
	.extern FUN_0200947C
	.extern FUN_0200949C
	.extern FUN_02009524
	.extern FUN_02012FFC
	.extern FUN_0201C440
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C6C4
	.extern FUN_0201C6FC
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DC80
	.extern FUN_0201DD78
	.extern FUN_0201DE00
	.extern FUN_0201EC74
	.extern FUN_0201F048
	.extern FUN_0201F094
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_0201F81C
	.extern FUN_0201F868
	.extern FUN_0201F878
	.extern FUN_0201FDA0
	.extern FUN_0201FEBC
	.extern FUN_0201FF30
	.extern FUN_020200CC
	.extern FUN_0202020C
	.extern FUN_02020CF8
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_02025B38
	.extern FUN_02025B94
	.extern FUN_02025BA0
	.extern FUN_02025BB8
	.extern FUN_02025BD0
	.extern FUN_02025BE8
	.extern FUN_02025C44
	.extern FUN_02027120
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_02027FEC
	.extern FUN_02028148
	.extern FUN_02028178
	.extern FUN_02028218
	.extern FUN_0202822C
	.extern FUN_02028230
	.extern FUN_02028590
	.extern FUN_020286C4
	.extern Heap_Free
	.extern FUN_0203101C
	.extern FUN_02035BA4
	.extern FUN_02035C08
	.extern FUN_02035C60
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203D34C
	.extern FUN_0203F734
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204044C
	.extern FUN_02040588
	.extern FUN_02040B94
	.extern FUN_02040EBC
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_020433E0
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
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046DB8
	.extern FUN_02046EFC
	.extern FUN_02046FF8
	.extern FUN_020470D0
	.extern FUN_02047400
	.extern FUN_02047504
	.extern FUN_0204767C
	.extern FUN_02047738
	.extern FUN_02047964
	.extern FUN_02047970
	.extern FUN_020479D8
	.extern FUN_02047A60
	.extern FUN_02048A24
	.extern FUN_02048AC4
	.extern FUN_02048AD0
	.extern FUN_02048AE8
	.extern FUN_02048AFC
	.extern FUN_02048B30
	.extern FUN_02048B44
	.extern FUN_02048B60
	.extern FUN_02048B6C
	.extern FUN_02048B80
	.extern FUN_02048B94
	.extern FUN_02048BC4
	.extern FUN_02048C4C
	.extern FUN_02048C58
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_0204A39C
	.extern FUN_0207ADC4
	.extern FUN_0207AF00
	.extern FUN_0207AF1C
	.extern FUN_0207AF38
	.extern FUN_0207B388
	.extern FUN_0207C7B4
	.extern FUN_0207CA00
	.extern FUN_0207CBD0
	.extern FUN_0207CCA4
	.extern FUN_0207CEE4
	.extern FUN_0208068C
	.extern FUN_02080B98
	.extern FUN_02082AC0
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0

	.text


	thumb_func_start FUN_overlay_219__02183b60
FUN_overlay_219__02183b60: ; 0x02183B60
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_219__02183b60
_02183B62:
	.byte 0x01, 0x27, 0x04, 0x1C, 0x16, 0x1C, 0x01, 0x20, 0x7C, 0x21, 0xFA, 0x04, 0xAC, 0xF6
	.byte 0x6E, 0xED, 0x20, 0x1C, 0x3C, 0x4C, 0x7C, 0x22, 0x21, 0x1C, 0xAD, 0xF6, 0x10, 0xED, 0x00, 0x21
	.byte 0x22, 0x1C, 0x05, 0x1C, 0xFF, 0xF6, 0x22, 0xE8, 0x7C, 0x20, 0x28, 0x60, 0x6E, 0x60, 0x30, 0x1C
	.byte 0x8F, 0xF6, 0x94, 0xF9, 0xA8, 0x60, 0x68, 0x68, 0x8E, 0xF6, 0xD4, 0xFE, 0xE8, 0x60, 0xA8, 0x68
	.byte 0x85, 0xF6, 0x66, 0xFC, 0x28, 0x61, 0x31, 0x48, 0x00, 0x78, 0x01, 0x28, 0x02, 0xD1, 0xA4, 0x3C
	.byte 0x2F, 0x51, 0x02, 0xE0
_02183BB4:
	sub r4, #0xa4
	mov r0, #0
	str r0, [r5, r4]
_02183BBA:
	ldr r0, [r5, #0xc]
	bl FUN_0200856C
	ldr r6, _02183C70 ; =0x0000C33C
	str r0, [r5, r6]
	ldr r0, [r5, #0xc]
	bl FUN_02008570
	add r1, r6, #4
	str r0, [r5, r1]
	ldr r0, [r5, #0x10]
	bl FUN_02009524
	add r1, r6, #0
	add r1, #0x10
	ldr r4, _02183C74 ; =0x0000C05C
	str r0, [r5, r1]
	mov r7, #0
	str r7, [r5, r4]
	add r0, r4, #4
	str r7, [r5, r0]
	bl FUN_overlay_d_219__021844e4
	ldr r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_overlay_d_219__02184558
	ldr r2, [r5]
	mov r0, #8
	lsl r2, r2, #0x10
	mov r1, #0x40
	lsr r2, r2, #0x10
	bl FUN_0201EC74
	add r1, r4, #0
	add r1, #0x4c
	str r0, [r5, r1]
	sub r6, #0x2c
	str r7, [r5, r6]
	mov r0, #0
	blx FUN_0204363C
	ldr r0, [r5]
	mov r2, #0x20
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r1, r0, #0
	mov r3, #0x20
	blx FUN_0203101C
	add r1, r4, #0
	add r1, #0x48
	str r0, [r5, r1]
	ldr r3, [r5]
	mov r0, #0xf
	lsl r3, r3, #0x10
	mov r1, #1
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_02028590
	add r1, r4, #0
	add r1, #0x2c
	str r0, [r5, r1]
	ldr r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0201C440
	add r4, #0x24
	str r0, [r5, r4]
	ldr r1, [r5]
	mov r0, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0203D34C
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add r0, r5, #0
	bl FUN_overlay_d_219__021845b4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02183C68: .word 0x0000C3BC
_02183C6C: .word 0x0209DF0C
_02183C70: .word 0x0000C33C
_02183C74: .word 0x0000C05C
_02183C78:
	.byte 0x38, 0xB5
_02183C7A:
	.byte 0x0D, 0x48, 0x1D, 0x1C, 0x28, 0x58
	.byte 0x0C, 0x1C, 0xAD, 0xF6, 0x20, 0xEA, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x43, 0xF8, 0x04, 0x1C
	.byte 0x08, 0x48, 0x28, 0x58, 0x00, 0x28, 0x02, 0xD0, 0x28, 0x1C, 0x01, 0xF0, 0x6B, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_219__02183c9e
LAB_overlay_d_219__02183c9e: ; 0x02183C9E
	add r0, r5, #0
	bl FUN_overlay_d_219__02183cec
	ldr r0, _02183CB8 ; =0x0000C080
	ldr r0, [r5, r0]
	bl FUN_0201C4E4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_219__02183c9e
_02183CB0:
	.byte 0xA4, 0xC0, 0x00, 0x00
_02183CB4:
	.byte 0xA4, 0xC3, 0x00, 0x00
_02183CB8: .word 0x0000C080

	thumb_func_start FUN_overlay_d_219__02183cbc
FUN_overlay_d_219__02183cbc: ; 0x02183CBC
	push {r3, lr}
	lsl r2, r1, #2
	add r3, r0, r2
	ldr r2, _02183CE8 ; =0x0000C05C
	ldr r3, [r3, r2]
	cmp r3, #0
	beq _02183CE6
	cmp r1, #0
	bne _02183CD8
	ldr r0, [r0, r2]
	mov r1, #1
	bl FUN_02028218
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_219__02183cbc
_02183CD8:
	cmp r1, #1
	bne _02183CE6
	add r1, r2, #4
	ldr r0, [r0, r1]
	mov r1, #1
	bl FUN_0202822C
_02183CE6:
	pop {r3, pc}
	.balign 4, 0
_02183CE8: .word 0x0000C05C

	thumb_func_start FUN_overlay_d_219__02183cec
FUN_overlay_d_219__02183cec: ; 0x02183CEC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02183D0C ; =0x0000C05C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02183CFC
	bl FUN_02028178
	thumb_func_end FUN_overlay_d_219__02183cec
_02183CFC:
	ldr r0, _02183D10 ; =0x0000C060
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02183D08
	bl FUN_02028178
_02183D08:
	pop {r4, pc}
	nop
_02183D0C: .word 0x0000C05C
_02183D10: .word 0x0000C060

	thumb_func_start FUN_overlay_d_219__02183d14
FUN_overlay_d_219__02183d14: ; 0x02183D14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	add r5, r1, #0
	mov r7, #0
	blx FUN_020362DC
	ldr r6, _02184028 ; =0x0000C354
	str r0, [r4, r6]
	blx FUN_0203630C
	add r1, r6, #4
	str r0, [r4, r1]
	ldr r0, _0218402C ; =_02185DE6
	blx FUN_02035BA4
	sub r1, r7, #1
	cmp r0, r1
	beq _02183D50
	add r0, r6, #0
	add r1, r6, #0
	add r0, #0x10
	add r1, #0x14
	add r0, r4, r0
	add r1, r4, r1
	blx FUN_02035CB8
	add r6, #0xc
	str r0, [r4, r6]
	b _02183D54
	thumb_func_end FUN_overlay_d_219__02183d14
_02183D50:
	add r6, #0xc
	str r7, [r4, r6]
_02183D54:
	ldr r6, _02184030 ; =0x0000C360
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _02183D62
	blx FUN_02035C60
	b _02183D70
_02183D62:
	add r1, r6, #0
	add r0, r6, #4
	add r1, #8
	add r0, r4, r0
	add r1, r4, r1
	blx FUN_02035D20
_02183D70:
	sub r1, r6, #4
	str r0, [r4, r1]
	ldr r0, [r5]
	cmp r0, #0x15
	bls _02183D7C
	b _02184312
_02183D7C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02183D88: ; jump table
	.hword 0x002A ; case 0
	.hword 0x00A4 ; case 1
	.hword 0x00B0 ; case 2
	.hword 0x00CA ; case 3
	.hword 0x00E8 ; case 4
	.hword 0x0134 ; case 5
	.hword 0x015E ; case 6
	.hword 0x018C ; case 7
	.hword 0x01A2 ; case 8
	.hword 0x01B4 ; case 9
	.hword 0x020A ; case 10
	.hword 0x023C ; case 11
	.hword 0x024E ; case 12
	.hword 0x02EE ; case 13
	.hword 0x0300 ; case 14
	.hword 0x032A ; case 15
	.hword 0x0386 ; case 16
	.hword 0x03F6 ; case 17
	.hword 0x0534 ; case 18
	.hword 0x0502 ; case 19
	.hword 0x0542 ; case 20
	.hword 0x0562 ; case 21
_02183DB4:
	ldr r3, [r4]
	mov r0, #0
	lsl r3, r3, #0x10
	mov r1, #2
	mov r2, #0xcf
	lsr r3, r3, #0x10
	blx FUN_02045B38
	ldr r1, _02184034 ; =0x0000C070
	str r0, [r4, r1]
	ldr r1, [r4]
	mov r0, #0xc5
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	add r6, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_219__02185580
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_219__021849a4
	add r0, r6, #0
	blx FUN_02049238
	ldr r1, _02184038 ; =0x0000C314
	mov r0, #0
	str r0, [r4, r1]
	mov r0, #6
	str r0, [sp]
	mov r6, #1
	str r6, [sp, #4]
	ldr r0, [r4]
	mov r1, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0202208C
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #7
	mov r1, #1
	blx FUN_02040588
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	str r6, [r5]
	b _02184312
_02183E2E:
	bl FUN_020221A4
	cmp r0, #1
	bne _02183EFC
	mov r0, #2
	b _02184310
_02183E3A:
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_219__02184d70
	cmp r0, #1
	bne _02183EFC
	ldr r0, _0218403C ; =0x0000C33C
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02183E52
	b _0218410C
_02183E52:
	b _02184102
_02183E54:
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_219__02184d70
	cmp r0, #1
	bne _02183EFC
	ldr r1, _02184040 ; =_02185DB6
	ldr r2, _02184044 ; =_02185E98
	ldr r3, _02184048 ; =_02185E28
	add r0, r4, #0
	bl FUN_overlay_d_219__02184ec0
	mov r0, #4
	b _02184310
_02183E72:
	ldr r6, _0218404C ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_0201C6B4
	cmp r0, #0
	beq _02183EFC
	sub r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020200CC
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _02183EFC
	add r0, r4, #0
	bl FUN_overlay_d_219__0218516c
	cmp r6, #2
	bhi _02183EA8
	cmp r6, #0
	beq _02183EB2
	cmp r6, #1
	beq _02183EB6
	cmp r6, #2
	beq _02183EBA
	b _02183EB2
_02183EA8:
	mov r0, #0
	mvn r0, r0
	sub r0, r0, #1
	cmp r6, r0
	beq _02183EBA
_02183EB2:
	mov r0, #0x10
	b _0218400C
_02183EB6:
	mov r0, #5
	b _0218400C
_02183EBA:
	mov r0, #0x14
	b _02183F8E
_02183EBE:
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_219__02184d70
	cmp r0, #1
	bne _02183EFC
	ldr r0, [r4]
	mov r1, #0x22
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, _02184050 ; =_02185DB0
	mov r2, #7
	mov r3, #0
	bl FUN_0201FDA0
	ldr r1, _02184054 ; =0x0000C054
	str r0, [r4, r1]
	mov r0, #6
	b _02184310
_02183EE8:
	ldr r0, _02184054 ; =0x0000C054
	ldr r0, [r4, r0]
	bl FUN_0201FEBC
	cmp r0, #0
	beq _02183EFE
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _02183F14
_02183EFC:
	b _02184312
_02183EFE:
	ldr r6, _02184058 ; =0x0000C318
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _02183F12
	bl FUN_02025BE8
	add r6, #0x2c
	str r0, [r4, r6]
	mov r0, #0xa
	b _02184310
_02183F12:
	b _02184074
_02183F14:
	b _0218410C
_02183F16:
	ldr r0, _0218405C ; =0x0000C344
	mov r1, #0
	str r1, [r4, r0]
	ldr r1, _02184060 ; =_02185DC4
	ldr r2, _02184064 ; =_02185ECC
	add r0, r4, #0
	mov r3, #0xe7
	bl FUN_overlay_d_219__02185074
	mov r0, #8
	b _02184310
_02183F2C:
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	bl FUN_overlay_d_219__02184d70
	cmp r0, #1
	bne _02183F5C
	mov r0, #9
	b _02184310
_02183F3E:
	ldr r6, _0218404C ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_0201C6B4
	cmp r0, #0
	beq _02183F5C
	sub r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020200CC
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	bne _02183F5E
_02183F5C:
	b _02184312
_02183F5E:
	add r0, r4, #0
	bl FUN_overlay_d_219__0218516c
	mov r0, #0
	mvn r0, r0
	sub r0, r0, #1
	cmp r6, r0
	beq _02183F8C
	ldr r0, _0218405C ; =0x0000C344
	str r6, [r4, r0]
	add r0, r6, #0
	bl FUN_overlay_d_219__02185cf4
	cmp r0, #1
	bne _02183F80
	mov r0, #0xa
	b _02183F8A
_02183F80:
	ldr r0, _0218405C ; =0x0000C344
	mov r1, #0
	add r0, r0, #4
	str r1, [r4, r0]
	mov r0, #0xd
_02183F8A:
	b _0218400C
_02183F8C:
	mov r0, #3
_02183F8E:
	str r0, [r5]
	ldr r0, _02184068 ; =0x00000551
	b _02184010
_02183F94:
	ldr r6, _0218406C ; =0x0000C348
	mov r0, #0
	str r0, [r4, r6]
	sub r0, r6, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x18
	add r2, sp, #0x14
	bl FUN_02025C44
	sub r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_02025B94
	add r3, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, _02184060 ; =_02185DC4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, _02184064 ; =_02185ECC
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_overlay_d_219__021850ec
	mov r0, #0xb
	b _02184310
_02183FC6:
	add r0, r4, #0
	mov r1, #4
	mov r2, #1
	bl FUN_overlay_d_219__02184d70
	cmp r0, #1
	bne _021840C8
	mov r0, #0xc
	b _02184310
_02183FD8:
	ldr r6, _0218404C ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_0201C6B4
	cmp r0, #0
	beq _021840C8
	sub r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020200CC
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _021840C8
	add r0, r4, #0
	bl FUN_overlay_d_219__0218516c
	mov r0, #0
	mvn r0, r0
	sub r0, r0, #1
	cmp r6, r0
	beq _02184016
	ldr r0, _0218406C ; =0x0000C348
	str r6, [r4, r0]
	mov r0, #0xd
_0218400C:
	str r0, [r5]
_0218400E:
	ldr r0, _02184070 ; =0x0000054C
_02184010:
	bl FUN_020061E4
	b _02184312
_02184016:
	ldr r0, _02184068 ; =0x00000551
	bl FUN_020061E4
	ldr r0, _02184058 ; =0x0000C318
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _02184074
	b _0218410C
	nop
_02184028: .word 0x0000C354
_0218402C: .word 0x02185DE6
_02184030: .word 0x0000C360
_02184034: .word 0x0000C070
_02184038: .word 0x0000C314
_0218403C: .word 0x0000C33C
_02184040: .word 0x02185DB6
_02184044: .word 0x02185E98
_02184048: .word 0x02185E28
_0218404C: .word 0x0000C080
_02184050: .word 0x02185DB0
_02184054: .word 0x0000C054
_02184058: .word 0x0000C318
_0218405C: .word 0x0000C344
_02184060: .word 0x02185DC4
_02184064: .word 0x02185ECC
_02184068: .word 0x00000551
_0218406C: .word 0x0000C348
_02184070: .word 0x0000054C
_02184074:
	mov r0, #7
	b _02184310
_02184078:
	ldr r2, _0218437C ; =0x0000C344
	add r0, r4, #0
	ldr r1, [r4, r2]
	add r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_overlay_d_219__02185254
	mov r0, #0xe
	b _02184310
_0218408A:
	add r0, r4, #0
	mov r1, #5
	mov r2, #1
	bl FUN_overlay_d_219__02184d70
	cmp r0, #1
	bne _021840C8
	ldr r0, [r4]
	mov r1, #0x22
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, _02184380 ; =_02185DB0
	mov r2, #7
	mov r3, #0
	bl FUN_0201FDA0
	ldr r1, _02184384 ; =0x0000C054
	str r0, [r4, r1]
	mov r0, #0xf
	b _02184310
_021840B4:
	ldr r0, _02184384 ; =0x0000C054
	ldr r0, [r4, r0]
	bl FUN_0201FEBC
	cmp r0, #0
	beq _021840CA
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _02184106
_021840C8:
	b _02184312
_021840CA:
	add r0, r4, #0
	bl FUN_overlay_d_219__02185310
	ldr r6, _0218437C ; =0x0000C344
	ldr r0, [r4, #0x10]
	add r3, r6, #4
	ldr r1, [r4, #0xc]
	ldr r2, [r4, r6]
	ldr r3, [r4, r3]
	bl FUN_0200947C
	add r1, r6, #4
	ldr r0, [r4, r6]
	ldr r1, [r4, r1]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_02027120
	add r0, r6, #0
	ldr r1, [r4, r6]
	sub r0, #8
	str r1, [r4, r0]
	add r0, r6, #4
	ldr r1, [r4, r0]
	sub r0, r6, #4
	str r1, [r4, r0]
_02184102:
	mov r0, #0x10
	b _02184310
_02184106:
	add r0, r4, #0
	bl FUN_overlay_d_219__02185310
_0218410C:
	mov r0, #3
	b _02184310
_02184110:
	ldr r1, _02184388 ; =0x0000C318
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _0218412A
	add r0, r1, #0
	add r0, #0x34
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0218412A
	mov r2, #0
	add r0, r1, #4
	strh r2, [r4, r0]
	b _02184130
_0218412A:
	ldr r0, _0218438C ; =0x0000C31C
	mov r1, #1
	strh r1, [r4, r0]
_02184130:
	add r0, r4, #0
	bl FUN_overlay_d_219__021856cc
	add r0, r4, #0
	bl FUN_overlay_d_219__02184734
	add r0, r4, #0
	bl FUN_overlay_d_219__02185794
	ldr r6, _02184390 ; =0x0000C01C
	ldr r0, [r4, r6]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r4, r6]
	blx FUN_02045334
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_219__02184c2c
	ldr r0, _02184394 ; =0x0000C33C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0218416C
	add r0, r4, #0
	bl FUN_overlay_d_219__0218519c
_0218416C:
	add r0, r4, #0
	bl FUN_overlay_d_219__0218544c
	ldr r0, _02184398 ; =0x0000C350
	mov r1, #0
	str r1, [r4, r0]
	mov r1, #1
	sub r0, #0x40
	str r1, [r4, r0]
	b _021842C8
_02184180:
	ldr r0, _0218439C ; =0x0000C30C
	ldrh r0, [r4, r0]
	str r0, [sp, #0xc]
	ldr r0, _021843A0 ; =0x0000C080
	ldr r0, [r4, r0]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _02184194
	b _02184312
_02184194:
	add r0, r4, #0
	bl FUN_overlay_d_219__02184798
	add r0, r4, #0
	add r1, sp, #0x10
	bl FUN_overlay_d_219__0218532c
	cmp r0, #0
	beq _021841B0
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_219__02184c2c
	b _021841B8
_021841B0:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_219__02184c8c
_021841B8:
	ldr r2, _021843A4 ; =0x0000C354
	mov r0, #2
	ldr r1, [r4, r2]
	add r3, r1, #0
	tst r3, r0
	bne _021841CE
	sub r2, #0x34
	ldr r2, [r4, r2]
	add r3, r2, #0
	tst r3, r0
	beq _021841FC
_021841CE:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_219__02184c8c
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_219__02183cbc
	ldr r0, _021843A8 ; =0x00000551
	bl FUN_020061E4
	ldr r6, _02184390 ; =0x0000C01C
	ldr r0, [r4, r6]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r4, r6]
	blx FUN_02045334
	mov r0, #0x13
	b _02184310
_021841FC:
	lsl r3, r0, #9
	tst r3, r1
	bne _02184208
	lsl r0, r0, #9
	tst r0, r2
	beq _0218422A
_02184208:
	ldr r6, _02184398 ; =0x0000C350
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _0218422A
	mov r0, #1
	str r0, [r4, r6]
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_219__02183cbc
	add r0, r4, #0
	bl FUN_overlay_d_219__0218544c
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _02184312
	b _0218400E
_0218422A:
	ldr r0, _021843AC ; =0x00000403
	add r3, r1, #0
	tst r3, r0
	bne _02184238
	sub r0, r0, #3
	tst r0, r2
	beq _0218424C
_02184238:
	ldr r0, _02184398 ; =0x0000C350
	ldr r2, [r4, r0]
	cmp r2, #1
	bne _0218424C
	mov r1, #0
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_219__0218544c
	b _02184312
_0218424C:
	ldr r6, _021843B0 ; =0x0000C358
	add r0, r4, #0
	ldr r2, [r4, r6]
	bl FUN_overlay_d_219__02185934
	cmp r0, #1
	bne _02184270
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _02184270
	mov r0, #0
	sub r6, #8
	str r0, [r4, r6]
	add r0, r4, #0
	bl FUN_overlay_d_219__0218544c
_02184270:
	ldr r1, _0218439C ; =0x0000C30C
	ldr r0, [sp, #0xc]
	ldrh r2, [r4, r1]
	cmp r0, r2
	beq _02184312
	mov r0, #0x12
	str r0, [r5]
	ldrh r0, [r4, r1]
	cmp r0, #0
	bne _02184288
	ldr r0, _021843B4 ; =0x00000649
	b _02184010
_02184288:
	ldr r0, _021843B8 ; =0x00000648
	b _02184010
_0218428C:
	ldr r0, _021843BC ; =0x0000C060
	ldr r0, [r4, r0]
	bl FUN_02028230
	cmp r0, #0
	beq _02184312
	ldr r0, _02184394 ; =0x0000C33C
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _021842AA
	mov r1, #2
	sub r0, #0x2c
	str r1, [r4, r0]
	mov r0, #3
	b _021842B2
_021842AA:
	add r0, r4, #0
	bl FUN_overlay_d_219__02185310
	mov r0, #0x14
_021842B2:
	str r0, [r5]
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_219__02184c8c
	b _02184312
_021842BE:
	add r0, r4, #0
	bl FUN_overlay_d_219__02185ac8
	cmp r0, #1
	bne _02184312
_021842C8:
	mov r0, #0x11
	b _02184310
_021842CC:
	ldr r1, _021843C0 ; =0x0000C314
	mov r0, #0
	str r0, [r4, r1]
	mov r1, #6
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r1, [r4]
	mov r2, #0
	str r1, [sp, #8]
	mov r1, #0
	mov r3, #0
	bl FUN_0202208C
	mov r0, #0x15
	b _02184310
_021842EC:
	bl FUN_020221A4
	cmp r0, #1
	bne _02184312
	ldr r0, _021843C4 ; =0x0000C310
	mov r7, #1
	str r7, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_219__02184cb0
	add r0, r4, #0
	bl FUN_overlay_d_219__0218562c
	ldr r0, _021843C8 ; =0x0000C070
	ldr r0, [r4, r0]
	blx FUN_02045C04
	mov r0, #0
_02184310:
	str r0, [r5]
_02184312:
	ldr r6, _021843A0 ; =0x0000C080
	sub r0, r6, #4
	ldrb r0, [r4, r0]
	ldr r5, [r4, r6]
	cmp r0, #0
	beq _02184344
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r4, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _02184344
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r4, r0]
	blx FUN_02045334
	mov r1, #0
	sub r0, r6, #4
	strb r1, [r4, r0]
_02184344:
	ldr r5, _021843A0 ; =0x0000C080
	add r0, r5, #0
	sub r0, #0x38
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _02184378
	add r0, r5, #0
	sub r0, #0x3c
	ldr r0, [r4, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _02184378
	add r0, r5, #0
	sub r0, #0x3c
	ldr r0, [r4, r0]
	blx FUN_02045334
	mov r0, #0
	sub r5, #0x38
	strb r0, [r4, r5]
_02184378:
	ldr r5, _021843A0 ; =0x0000C080
	b _021843CC
	.balign 4, 0
_0218437C: .word 0x0000C344
_02184380: .word 0x02185DB0
_02184384: .word 0x0000C054
_02184388: .word 0x0000C318
_0218438C: .word 0x0000C31C
_02184390: .word 0x0000C01C
_02184394: .word 0x0000C33C
_02184398: .word 0x0000C350
_0218439C: .word 0x0000C30C
_021843A0: .word 0x0000C080
_021843A4: .word 0x0000C354
_021843A8: .word 0x00000551
_021843AC: .word 0x00000403
_021843B0: .word 0x0000C358
_021843B4: .word 0x00000649
_021843B8: .word 0x00000648
_021843BC: .word 0x0000C060
_021843C0: .word 0x0000C314
_021843C4: .word 0x0000C310
_021843C8: .word 0x0000C070
_021843CC:
	add r0, r5, #0
	sub r0, #0x44
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _021843FE
	add r0, r5, #0
	sub r0, #0x48
	ldr r0, [r4, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021843FE
	add r0, r5, #0
	sub r0, #0x48
	ldr r0, [r4, r0]
	blx FUN_02045334
	mov r0, #0
	sub r5, #0x44
	strb r0, [r4, r5]
_021843FE:
	ldr r5, _0218446C ; =0x0000C080
	add r0, r5, #0
	sub r0, #0x50
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _02184432
	add r0, r5, #0
	sub r0, #0x54
	ldr r0, [r4, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _02184432
	add r0, r5, #0
	sub r0, #0x54
	ldr r0, [r4, r0]
	blx FUN_02045334
	mov r0, #0
	sub r5, #0x50
	strb r0, [r4, r5]
_02184432:
	ldr r5, _0218446C ; =0x0000C080
	add r0, r5, #0
	sub r0, #0x5c
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _02184466
	add r0, r5, #0
	sub r0, #0x60
	ldr r0, [r4, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _02184466
	add r0, r5, #0
	sub r0, #0x60
	ldr r0, [r4, r0]
	blx FUN_02045334
	mov r0, #0
	sub r5, #0x5c
	strb r0, [r4, r5]
_02184466:
	add r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0218446C: .word 0x0000C080
_02184470:
	.byte 0xF8, 0xB5
_02184472:
	.byte 0x1B, 0x4C, 0x1D, 0x1C, 0x07, 0x1C, 0x28, 0x59, 0x2E, 0x68, 0x98, 0xF6, 0x36, 0xF9
	.byte 0x28, 0x59, 0x98, 0xF6, 0x1D, 0xF8, 0x06, 0x20, 0x00, 0x21, 0xBC, 0xF6, 0x7E, 0xE8, 0x02, 0x20
	.byte 0x00, 0x21, 0xBC, 0xF6, 0x7A, 0xE8, 0x07, 0x20, 0x00, 0x21, 0xBC, 0xF6, 0x76, 0xE8, 0x03, 0x20
	.byte 0x00, 0x21, 0xBC, 0xF6, 0x72, 0xE8, 0x01, 0x20, 0xBF, 0xF6, 0xC8, 0xE8, 0x20, 0x1C, 0x08, 0x30
	.byte 0x28, 0x58, 0xA4, 0xF6, 0xA7, 0xF8, 0x20, 0x1C, 0x24, 0x30, 0x28, 0x58, 0xAC, 0xF6, 0x40, 0xEE
	.byte 0x28, 0x34, 0x28, 0x59, 0x9A, 0xF6, 0x1E, 0xFC, 0x00, 0xF0, 0x6C, 0xF8, 0x38, 0x1C, 0xAD, 0xF6
	.byte 0x82, 0xE8, 0x30, 0x04, 0x00, 0x0C, 0xAC, 0xF6, 0x0C, 0xE9, 0x01, 0x20, 0xF8, 0xBD, 0xC0, 0x46
_021844E0:
	.byte 0x80, 0xC0, 0x00, 0x00

	thumb_func_start FUN_overlay_d_219__021844e4
FUN_overlay_d_219__021844e4: ; 0x021844E4
	push {r4, lr}
	sub sp, #0x30
	ldr r4, _02184548 ; =_02185F4C
	add r3, sp, #0
	mov r2, #6
	thumb_func_end FUN_overlay_d_219__021844e4
_021844EE:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021844EE
	ldr r0, _0218454C ; =0x000001FF
	blx FUN_0208068C
	mov r1, #0x1a
	mov r2, #0x29
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0xe
	blx FUN_02082AC0
	blx FUN_02080B98
	mov r4, #1
	mov r1, #7
	lsl r4, r4, #0xa
	mov r0, #0xc0
	lsl r1, r1, #0x18
	add r2, r4, #0
	blx FUN_02082AC0
	mov r1, #5
	mov r0, #0
	lsl r1, r1, #0x18
	add r2, r4, #0
	blx FUN_02082AC0
	ldr r1, _02184550 ; =0x07000400
	mov r0, #0xc0
	add r2, r4, #0
	blx FUN_02082AC0
	ldr r1, _02184554 ; =0x05000400
	mov r0, #0
	add r2, r4, #0
	blx FUN_02082AC0
	add r0, sp, #0
	blx FUN_020433E0
	add sp, #0x30
	pop {r4, pc}
	.balign 4, 0
_02184548: .word 0x02185F4C
_0218454C: .word 0x000001FF
_02184550: .word 0x07000400
_02184554: .word 0x05000400

	thumb_func_start FUN_overlay_d_219__02184558
FUN_overlay_d_219__02184558: ; 0x02184558
	push {r4, r5, lr}
	sub sp, #0x1c
	ldr r3, _021845A0 ; =_02185F18
	add r2, sp, #0xc
	add r4, r0, #0
	add r5, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r4, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_0203FC28
	mov r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	mov r1, #3
	mov r2, #0
	mov r3, #2
	str r0, [sp, #8]
	blx FUN_02046440
	mov r0, #1
	blx FUN_0204044C
	add r0, r4, #0
	blx FUN_02045088
	blx FUN_0204361C
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_219__02184558
_021845A0: .word 0x02185F18

	thumb_func_start FUN_overlay_d_219__021845a4
FUN_overlay_d_219__021845a4: ; 0x021845A4
	push {r3, lr}
	blx FUN_020450C8
	blx FUN_02046788
	blx FUN_0203F9B4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_219__021845a4

	thumb_func_start FUN_overlay_d_219__021845b4
FUN_overlay_d_219__021845b4: ; 0x021845B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	mov r0, #0x35
	ldr r1, [r1]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldr r1, [sp, #8]
	mov r2, #0
	str r2, [r1, #0x14]
	add r1, sp, #0x24
	str r1, [sp]
	ldr r3, [sp, #8]
	mov r1, #0x12
	ldr r3, [r3]
	str r0, [sp, #0x1c]
	blx FUN_0204A39C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	mov r1, #6
	blx FUN_0209C2B0
	add r7, r0, #0
	ldr r0, [sp, #0x18]
	mov r5, #1
	add r4, r0, #6
	cmp r7, #1
	ble _02184628
	ldr r6, [sp, #8]
	add r6, #0x14
	thumb_func_end FUN_overlay_d_219__021845b4
_021845F8:
	ldrh r0, [r4]
	cmp r0, #2
	beq _02184620
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	mov r2, #2
	mov r3, #4
	add r1, r0, #0
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldr r1, [r1, #0x14]
	bl FUN_overlay_d_219__021846b8
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
_02184620:
	add r5, r5, #1
	add r4, r4, #6
	cmp r5, r7
	blt _021845F8
_02184628:
	ldr r0, [sp, #0x18]
	blx Heap_Free
	mov r7, #1
	bl FUN_02025B38
	str r0, [sp, #0x10]
	cmp r0, #1
	ble _021846AC
	ldr r6, [sp, #8]
	add r6, #0x14
_0218463E:
	add r0, r7, #0
	bl FUN_02025BD0
	add r1, r0, #0
	add r0, sp, #0x20
	str r0, [sp]
	ldr r3, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r3, [r3]
	mov r2, #0
	blx FUN_0204A39C
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	mov r5, #1
	lsr r0, r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	add r4, r0, #4
	ldr r0, [sp, #0xc]
	cmp r0, #1
	ble _0218469E
_0218466A:
	add r0, r7, #0
	bl FUN_02025BB8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	mov r2, #0
	mov r3, #2
	add r1, r0, #0
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldr r1, [r1, #0x14]
	bl FUN_overlay_d_219__021846b8
	ldr r0, [r6]
	add r5, r5, #1
	add r0, r0, #1
	str r0, [r6]
	ldr r0, [sp, #0xc]
	add r4, r4, #4
	cmp r5, r0
	blt _0218466A
_0218469E:
	ldr r0, [sp, #0x14]
	blx Heap_Free
	ldr r0, [sp, #0x10]
	add r7, r7, #1
	cmp r7, r0
	blt _0218463E
_021846AC:
	ldr r0, [sp, #0x1c]
	blx FUN_02049238
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_219__021846b8
FUN_overlay_d_219__021846b8: ; 0x021846B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r5, _02184730 ; =_02185F28
	add r7, r2, #0
	add r6, r3, #0
	add r4, r0, #0
	mov ip, r1
	add r3, sp, #0xc
	mov r2, #4
	thumb_func_end FUN_overlay_d_219__021846b8
_021846CA:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021846CA
	ldr r0, [r5]
	mov r1, #0x30
	str r0, [r3]
	mov r0, ip
	add r5, r0, #0
	mul r5, r1
	add r0, r4, r5
	strh r7, [r0, #0x18]
	strh r6, [r0, #0x1a]
	str r6, [sp, #4]
	mov r0, #0
	add r6, sp, #0xc
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, sp, #0
	str r7, [sp]
	bl FUN_overlay_d_219__021858bc
	add r2, r4, r5
	add r2, #0x1c
	mov r3, #4
_021846FC:
	ldmia r6!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r3, r3, #1
	bne _021846FC
	ldr r0, [r6]
	add r6, sp, #0x48
	str r0, [r2]
	ldrh r1, [r6]
	ldrh r2, [r6, #4]
	ldr r0, [r4, #0x10]
	bl FUN_0200949C
	add r1, r4, r5
	add r1, #0x40
	strh r0, [r1]
	add r0, r4, r5
	ldrh r1, [r6]
	add r0, #0x42
	strh r1, [r0]
	add r0, r4, r5
	ldrh r1, [r6, #4]
	add r0, #0x44
	strh r1, [r0]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02184730: .word 0x02185F28

	thumb_func_start FUN_overlay_d_219__02184734
FUN_overlay_d_219__02184734: ; 0x02184734
	push {r4, r5, r6, r7}
	ldr r1, [r0, #0x14]
	mov r6, #0
	cmp r1, #0
	bls _02184786
	ldr r1, _0218478C ; =0x0000C2F4
	ldr r2, _0218478C ; =0x0000C2F4
	ldr r3, _0218478C ; =0x0000C2F4
	add r1, r1, #4
	add r2, #0x4c
	add r3, #0x48
	thumb_func_end FUN_overlay_d_219__02184734
_0218474A:
	mov r4, #0x30
	mul r4, r6
	add r5, r0, r4
	add r7, r5, #0
	add r7, #0x42
	ldrh r7, [r7]
	ldr r4, [r0, r3]
	cmp r4, r7
	bne _0218477E
	add r7, r5, #0
	add r7, #0x44
	ldrh r7, [r7]
	ldr r4, [r0, r2]
	cmp r4, r7
	bne _0218477E
	add r7, r5, #0
	add r7, #0x40
	mov r4, #3
	strh r4, [r7]
	mov r4, #0x18
	ldrsh r7, [r5, r4]
	ldr r4, _0218478C ; =0x0000C2F4
	str r7, [r0, r4]
	mov r4, #0x1a
	ldrsh r4, [r5, r4]
	str r4, [r0, r1]
_0218477E:
	ldr r4, [r0, #0x14]
	add r6, r6, #1
	cmp r6, r4
	blo _0218474A
_02184786:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_0218478C: .word 0x0000C2F4

	thumb_func_start thunk_FUN_02025b3c
thunk_FUN_02025b3c: ; 0x02184790
	ldr r3, _02184794 ; =FUN_02025B3C
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_02025b3c
_02184794: .word 0x02025B3D

	thumb_func_start FUN_overlay_d_219__02184798
FUN_overlay_d_219__02184798: ; 0x02184798
	push {r4, r5, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, _021848DC ; =0x0000C320
	mov r4, #0
	str r4, [r5, r0]
	ldr r0, _021848E0 ; =_02185E00
	blx FUN_02035C08
	cmp r0, #0
	bne _021847B4
	mov r4, #1
	lsl r4, r4, #0xa
	b _021847BA
	thumb_func_end FUN_overlay_d_219__02184798
_021847B4:
	cmp r0, #1
	bne _021847BA
	mov r4, #2
_021847BA:
	ldr r0, _021848E4 ; =0x0000C35C
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0218480C
	cmp r4, #0
	beq _021847CE
	sub r0, #0x3c
	add sp, #0x1c
	str r4, [r5, r0]
	pop {r4, r5, pc}
_021847CE:
	add r2, r0, #0
	mov r1, #0
	sub r2, #0x38
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x2c
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x28
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x24
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x3c
	str r1, [r5, r2]
	add r1, r0, #0
	add r1, #8
	ldr r2, [r5, r1]
	add r1, r0, #0
	sub r1, #0x34
	str r2, [r5, r1]
	add r1, r0, #0
	add r1, #0xc
	ldr r2, [r5, r1]
	add r1, r0, #0
	sub r1, #0x30
	str r2, [r5, r1]
	mov r1, #4
	sub r0, #0x24
	str r1, [r5, r0]
_0218480C:
	ldr r0, _021848E8 ; =0x0000C360
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0218489A
	add r1, r0, #0
	sub r1, #0x3c
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _02184826
	cmp r1, #1
	beq _02184848
	add sp, #0x1c
	pop {r4, r5, pc}
_02184826:
	add r1, r0, #0
	sub r1, #0x28
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _0218483C
	add r1, r0, #0
	sub r1, #0x3c
	ldr r1, [r5, r1]
	sub r0, #0x3c
	add r1, r1, #1
	b _02184846
_0218483C:
	add r1, r0, #0
	sub r1, #0x28
	ldr r1, [r5, r1]
	sub r0, #0x28
	sub r1, r1, #1
_02184846:
	str r1, [r5, r0]
_02184848:
	cmp r4, #0
	bne _021848D8
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #0x10
	ldr r4, _021848EC ; =0x0000C328
	str r0, [sp, #4]
	add r0, sp, #0xc
	str r0, [sp, #8]
	add r2, r4, #4
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r3, sp, #0x18
	bl FUN_overlay_d_219__021848f4
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x10]
	orr r1, r0
	add r0, r4, #0
	sub r0, #8
	str r1, [r5, r0]
	add r0, r4, #0
	ldr r1, [sp, #0x14]
	add r0, #8
	str r1, [r5, r0]
	ldr r1, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc
	str r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x3c
	ldr r0, [r5, r0]
	add sp, #0x1c
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #0x40
	ldr r1, [r5, r0]
	add r0, r4, #4
	str r1, [r5, r0]
	pop {r4, r5, pc}
_0218489A:
	cmp r4, #0
	bne _021848C2
	add r1, r0, #0
	sub r1, #0x28
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021848C2
	add r1, r0, #0
	sub r1, #0x30
	ldr r1, [r5, r1]
	cmp r1, #4
	bge _021848C2
	add r1, r0, #0
	sub r1, #0x2c
	ldr r1, [r5, r1]
	cmp r1, #4
	bge _021848C2
	mov r1, #1
	sub r0, #0x40
	str r1, [r5, r0]
_021848C2:
	ldr r1, _021848F0 ; =0x0000C324
	mov r2, #0
	add r0, r1, #0
	str r2, [r5, r1]
	add r0, #0xc
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x10
	str r2, [r5, r0]
	add r1, #0x14
	str r2, [r5, r1]
_021848D8:
	add sp, #0x1c
	pop {r4, r5, pc}
	.balign 4, 0
_021848DC: .word 0x0000C320
_021848E0: .word 0x02185E00
_021848E4: .word 0x0000C35C
_021848E8: .word 0x0000C360
_021848EC: .word 0x0000C328
_021848F0: .word 0x0000C324

	thumb_func_start FUN_overlay_d_219__021848f4
FUN_overlay_d_219__021848f4: ; 0x021848F4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0218495C ; =0x0000C364
	mov lr, r1
	ldr r5, [r6, r0]
	mov ip, r2
	add r7, r3, #0
	ldr r0, _02184960 ; =0x0000FFFF
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	cmp r5, r0
	beq _02184924
	mov r0, lr
	sub r3, r5, r0
	bpl _0218491E
	sub r0, r1, #1
	eor r3, r0
	mov r1, #0x10
	b _02184924
	thumb_func_end FUN_overlay_d_219__021848f4
_0218491E:
	cmp r3, #0
	ble _02184924
	mov r1, #0x20
_02184924:
	str r1, [r7]
	mov r1, #0x3f
	ldr r0, [sp, #0x18]
	and r3, r1
	str r3, [r0]
	ldr r0, _02184964 ; =0x0000C368
	ldr r3, [r6, r0]
	ldr r0, _02184960 ; =0x0000FFFF
	cmp r3, r0
	beq _0218494C
	mov r0, ip
	sub r4, r3, r0
	bpl _02184946
	sub r1, #0x40
	eor r4, r1
	mov r2, #0x80
	b _0218494C
_02184946:
	cmp r4, #0
	ble _0218494C
	mov r2, #0x40
_0218494C:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	str r2, [r0]
	mov r0, #0x3f
	and r1, r0
	ldr r0, [sp, #0x20]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0218495C: .word 0x0000C364
_02184960: .word 0x0000FFFF
_02184964: .word 0x0000C368

	thumb_func_start FUN_overlay_d_219__02184968
FUN_overlay_d_219__02184968: ; 0x02184968
	push {r4, r5, lr}
	sub sp, #0xc
	add r3, r0, #0
	ldrb r0, [r3, #4]
	add r4, r1, #0
	ldrb r1, [r3, #1]
	str r0, [sp]
	ldrb r0, [r3, #5]
	ldrb r2, [r3, #2]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r0, [r3]
	ldrb r3, [r3, #3]
	blx FUN_020450F0
	add r5, r0, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	cmp r4, #1
	bne _0218499E
	add r0, r5, #0
	blx FUN_02045374
	thumb_func_end FUN_overlay_d_219__02184968
_0218499E:
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, pc}

	thumb_func_start FUN_overlay_d_219__021849a4
FUN_overlay_d_219__021849a4: ; 0x021849A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r7, #0
	bl FUN_0201D7EC
	ldr r4, _02184B98 ; =0x0000C06C
	str r0, [r5, r4]
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	add r0, #0x18
	add r1, #0x19
	add r2, #0x1a
	add r0, r5, r0
	add r1, r5, r1
	add r2, r5, r2
	bl FUN_0201DE00
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	ldr r1, _02184B9C ; =_02185E58
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #6
	blx FUN_020414EC
	ldr r1, _02184BA0 ; =_02185E78
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #7
	mov r3, #0
	blx FUN_02049658
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #7
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #7
	mov r3, #0
	blx FUN_020498F4
	ldr r0, [r5]
	mov r1, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #6
	mov r2, #6
	mov r3, #0
	bl FUN_0201F5BC
	ldr r0, [r5]
	mov r1, #0x22
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #6
	mov r2, #7
	add r3, r7, #0
	bl FUN_0201F5BC
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #4
	mov r3, #0x80
	blx FUN_02049B40
	ldr r3, [r5]
	mov r0, #6
	lsl r3, r3, #0x10
	mov r1, #0x20
	add r2, r7, #0
	lsr r3, r3, #0x10
	blx FUN_02040B94
	ldr r1, _02184BA4 ; =0x00004753
	mov r0, #6
	blx FUN_02040EBC
	ldr r0, _02184BA8 ; =0x02185DBD
	mov r1, #1
	bl FUN_overlay_d_219__02184968
	add r1, r4, #0
	sub r1, #0x50
	str r0, [r5, r1]
	add r1, r7, #0
	mov r2, #4
	mov r3, #6
	bl FUN_0201F73C
	add r0, r4, #0
	sub r0, #0x50
	ldr r0, [r5, r0]
	blx FUN_02045334
	add r4, #0x44
	ldr r1, _02184B9C ; =_02185E58
	mov r0, #2
	add r2, r7, #0
	str r7, [r5, r4]
	blx FUN_0203FCA0
	mov r0, #2
	blx FUN_020414EC
	mov r0, #1
	blx FUN_0204044C
	ldr r1, _02184BA0 ; =_02185E78
	mov r0, #3
	add r2, r7, #0
	mov r4, #3
	blx FUN_0203FCA0
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #3
	add r3, r7, #0
	blx FUN_02049658
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	add r2, r7, #0
	add r3, r7, #0
	blx FUN_02049B68
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #7
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	blx FUN_020498F4
	ldr r0, [r5]
	mov r1, #0x22
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #2
	mov r2, #7
	add r3, r7, #0
	bl FUN_0201F5BC
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	add r2, r7, #0
	mov r3, #0x80
	blx FUN_02049B40
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	add r4, #0xfd
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	add r2, r7, #0
	add r3, r4, #0
	blx FUN_02049B40
	ldr r3, [r5]
	mov r0, #2
	lsl r3, r3, #0x10
	mov r1, #0x20
	add r2, r7, #0
	lsr r3, r3, #0x10
	blx FUN_02040B94
	mov r0, #2
	add r1, r7, #0
	blx FUN_02040EBC
	add r0, r5, #0
	bl FUN_overlay_d_219__02184bac
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_219__021849a4
_02184B98: .word 0x0000C06C
_02184B9C: .word 0x02185E58
_02184BA0: .word 0x02185E78
_02184BA4: .word 0x00004753
_02184BA8: .word 0x02185DBD

	thumb_func_start FUN_overlay_d_219__02184bac
FUN_overlay_d_219__02184bac: ; 0x02184BAC
	push {r3, r4, r5, lr}
	ldr r5, _02184C24 ; =0x0000C070
	add r4, r0, #0
	ldr r0, [r4, r5]
	mov r1, #0xd
	blx FUN_02045EC0
	add r1, r5, #0
	sub r1, #0xc
	str r0, [r4, r1]
	ldr r0, [r4, r5]
	mov r1, #0x10
	blx FUN_02045EC0
	add r1, r5, #0
	sub r1, #8
	str r0, [r4, r1]
	ldr r0, [r4]
	add r3, r5, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	sub r2, r5, #4
	add r3, #0x10
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	mov r0, #2
	mov r1, #9
	bl FUN_02027F60
	add r1, r5, #0
	sub r1, #0x18
	str r0, [r4, r1]
	add r0, r5, #0
	sub r0, #0xc
	ldr r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x1c
	str r1, [r4, r0]
	add r1, r5, #0
	ldr r0, _02184C28 ; =0x000039E3
	add r1, #0x20
	strh r0, [r4, r1]
	add r1, r5, #0
	mov r2, #0
	add r1, #0x24
	str r2, [r4, r1]
	add r1, r5, #0
	sub r1, #8
	ldr r2, [r4, r1]
	add r1, r5, #0
	add r1, #0x28
	str r2, [r4, r1]
	add r1, r5, #0
	add r1, #0x2c
	strh r0, [r4, r1]
	mov r0, #1
	add r5, #0x30
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_219__02184bac
_02184C24: .word 0x0000C070
_02184C28: .word 0x000039E3

	thumb_func_start FUN_overlay_d_219__02184c2c
FUN_overlay_d_219__02184c2c: ; 0x02184C2C
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r2, _02184C7C ; =0x0000C05C
	add r6, r0, #0
	add r5, r6, r2
	lsl r4, r1, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _02184C76
	mov r0, #0xc
	add r3, r1, #0
	mul r3, r0
	ldr r0, _02184C80 ; =_02185E48
	ldr r0, [r0, r3]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	sub r0, r2, #4
	add r2, #0x30
	add r1, r6, r2
	ldr r0, [r6, r0]
	ldr r2, _02184C84 ; =_02185E40
	ldr r6, _02184C88 ; =_02185E44
	ldr r2, [r2, r3]
	add r1, r1, r3
	ldr r3, [r6, r3]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_02027FEC
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_219__02184c2c
_02184C76:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_02184C7C: .word 0x0000C05C
_02184C80: .word 0x02185E48
_02184C84: .word 0x02185E40
_02184C88: .word 0x02185E44

	thumb_func_start FUN_overlay_d_219__02184c8c
FUN_overlay_d_219__02184c8c: ; 0x02184C8C
	push {r3, r4, r5, lr}
	lsl r5, r1, #2
	ldr r1, _02184CAC ; =0x0000C05C
	add r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _02184CA8
	bl FUN_02028148
	mov r0, #2
	blx FUN_02041B6C
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_219__02184c8c
_02184CA8:
	pop {r3, r4, r5, pc}
	nop
_02184CAC: .word 0x0000C05C

	thumb_func_start FUN_overlay_d_219__02184cb0
FUN_overlay_d_219__02184cb0: ; 0x02184CB0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_219__02184c8c
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_219__02184c8c
	ldr r4, _02184D2C ; =0x0000C058
	ldr r0, [r5, r4]
	bl FUN_02027FD8
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_02045808
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	blx FUN_02045808
	add r0, r4, #4
	str r6, [r5, r0]
	add r0, r4, #0
	add r0, #8
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x3c
	ldr r0, [r5, r0]
	blx FUN_020452E8
	mov r0, #2
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #3
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	add r0, r4, #0
	add r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x2c
	add r1, #0x2d
	add r4, #0x2e
	ldrb r0, [r5, r0]
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r4]
	bl FUN_0201DD78
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_219__02184cb0
_02184D2C: .word 0x0000C058

	thumb_func_start FUN_overlay_d_219__02184d30
FUN_overlay_d_219__02184d30: ; 0x02184D30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	mov r0, #0
	ldr r6, _02184D6C ; =0x0000C080
	str r2, [r4]
	strb r0, [r4, #4]
	ldr r0, [r5, r6]
	add r7, r3, #0
	str r0, [sp, #8]
	add r0, r2, #0
	blx FUN_02045770
	str r7, [sp]
	sub r6, #0x14
	add r1, r0, #0
	ldr r0, [r5, r6]
	add r3, sp, #0x20
	str r0, [sp, #4]
	ldrb r2, [r3]
	ldrb r3, [r3, #4]
	ldr r0, [sp, #8]
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r4, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_219__02184d30
_02184D6C: .word 0x0000C080

	thumb_func_start FUN_overlay_d_219__02184d70
FUN_overlay_d_219__02184d70: ; 0x02184D70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _02184E98 ; =0x0000C0B0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r7, r1, #0
	mov r6, #0
	cmp r0, #0
	beq _02184D8C
	cmp r0, #1
	beq _02184DFE
	cmp r0, #2
	beq _02184E68
	b _02184E90
	thumb_func_end FUN_overlay_d_219__02184d70
_02184D8C:
	add r0, r4, #0
	sub r0, #0x94
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r1, [r5]
	mov r0, #1
	lsl r1, r1, #0x10
	lsl r0, r0, #0xa
	lsr r1, r1, #0x10
	blx FUN_020457B0
	add r2, r0, #0
	sub r0, r4, #4
	str r2, [r5, r0]
	add r0, r4, #0
	sub r0, #0x40
	ldr r0, [r5, r0]
	add r1, r7, #0
	blx FUN_02045CAC
	bl FUN_02012FFC
	add r1, r4, #0
	sub r1, #0x44
	ldr r1, [r5, r1]
	sub r3, r4, #4
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	add r1, r6, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5]
	add r2, r6, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	add r0, r4, #0
	sub r0, #0x94
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	bl FUN_0201CCE4
	add r1, r4, #0
	sub r1, #0x3c
	str r0, [r5, r1]
	mov r0, #1
_02184DFA:
	str r0, [r5, r4]
	b _02184E90
_02184DFE:
	add r0, r4, #0
	sub r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_0201CE30
	add r7, r0, #0
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	sub r0, #0x28
	sub r1, #0x3c
	sub r2, #0x94
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_020286C4
	cmp r7, #0
	beq _02184E2E
	cmp r7, #1
	beq _02184E44
	cmp r7, #2
	beq _02184E64
	b _02184E90
_02184E2E:
	blx FUN_0203630C
	mov r1, #1
	tst r0, r1
	beq _02184E90
	sub r4, #0x3c
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0201CE5C
	b _02184E90
_02184E44:
	ldr r0, _02184E9C ; =0x0000C354
	ldr r1, [r5, r0]
	mov r0, #1
	tst r0, r1
	bne _02184E54
	mov r0, #2
	tst r0, r1
	beq _02184E90
_02184E54:
	ldr r0, _02184EA0 ; =0x0000C074
	ldr r0, [r5, r0]
	bl FUN_0201CE38
	ldr r0, _02184EA4 ; =0x00000547
	bl FUN_020061E4
	b _02184E90
_02184E64:
	mov r0, #2
	b _02184DFA
_02184E68:
	cmp r2, #0
	bne _02184E76
	ldr r0, _02184E9C ; =0x0000C354
	ldr r1, [r5, r0]
	mov r0, #1
	tst r0, r1
	beq _02184E90
_02184E76:
	ldr r4, _02184EA8 ; =0x0000C0AC
	ldr r0, [r5, r4]
	blx FUN_02045808
	add r0, r4, #0
	sub r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_0201CE48
	mov r1, #0
	add r0, r4, #4
	str r1, [r5, r0]
	mov r6, #1
_02184E90:
	add r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02184E98: .word 0x0000C0B0
_02184E9C: .word 0x0000C354
_02184EA0: .word 0x0000C074
_02184EA4: .word 0x00000547
_02184EA8: .word 0x0000C0AC
_02184EAC:
	.byte 0x08, 0xB5
_02184EAE:
	.byte 0x00, 0x2A
	.byte 0x02, 0xD1, 0x02, 0x48, 0x81, 0xF6, 0x96, 0xF9

	thumb_func_start LAB_overlay_d_219__02184eb8
LAB_overlay_d_219__02184eb8: ; 0x02184EB8
	pop {r3, pc}
	nop
	thumb_func_end LAB_overlay_d_219__02184eb8
_02184EBC:
	.byte 0x47, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_219__02184ec0
FUN_overlay_d_219__02184ec0: ; 0x02184EC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r5, r0, #0
	add r0, r1, #0
	mov r1, #1
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_219__02184968
	ldr r1, _02184FBC ; =0x0000C018
	str r0, [r5, r1]
	str r1, [sp, #4]
	ldrh r0, [r7, #0x10]
	ldr r1, [r5]
	bl FUN_0201F81C
	ldr r1, [sp, #4]
	mov r4, #0
	add r1, #0x38
	str r0, [r5, r1]
	ldrh r0, [r7, #0x10]
	cmp r0, #0
	ble _02184F20
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	add r0, #0x38
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, #0x58
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_219__02184ec0
_02184EFC:
	ldr r0, [r5]
	lsl r2, r4, #3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r3, r6, r2
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r6, r2]
	ldr r3, [r3, #4]
	bl FUN_0201F878
	ldrh r0, [r7, #0x10]
	add r4, r4, #1
	cmp r4, r0
	blt _02184EFC
_02184F20:
	ldr r1, _02184FBC ; =0x0000C018
	add r3, sp, #0xc
	add r0, r1, #0
	ldr r2, [r5, r1]
	add r0, #0x60
	str r2, [r5, r0]
	mov r0, #0
	add r1, #0x64
	strb r0, [r5, r1]
	mov r2, #6
_02184F34:
	ldmia r7!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _02184F34
	ldr r0, [r7]
	ldr r4, _02184FC0 ; =0x0000C050
	str r0, [r3]
	ldr r0, [r5, r4]
	add r6, sp, #0xc
	str r0, [sp, #0xc]
	add r0, r4, #0
	sub r0, #0x38
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, _02184FC4 ; =0x02184EAD
	str r0, [sp, #0x10]
	mov r0, #0xc
	strh r0, [r6, #0x20]
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0201DC80
	strh r0, [r6, #0x22]
	add r0, r4, #0
	add r0, #0x20
	ldr r0, [r5, r0]
	mov r1, #0
	str r0, [sp, #0x30]
	add r0, r4, #0
	add r0, #0x28
	add r0, r5, r0
	str r0, [sp, #0x34]
	add r0, r4, #0
	add r0, #0x30
	ldr r0, [r5, r0]
	mov r2, #0
	str r0, [sp, #0x38]
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	str r0, [sp, #0x3c]
	ldr r3, [r5]
	add r0, sp, #0xc
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_0201FF30
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	bl FUN_02020CF8
	add r0, r4, #0
	sub r0, #0x38
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0x22
	mov r3, #7
	bl FUN_0201F73C
	sub r4, #0x38
	ldr r0, [r5, r4]
	blx FUN_02045334
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02184FBC: .word 0x0000C018
_02184FC0: .word 0x0000C050
_02184FC4: .word 0x02184EAD

	thumb_func_start FUN_overlay_d_219__02184fc8
FUN_overlay_d_219__02184fc8: ; 0x02184FC8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x34
	add r4, r1, #0
	ldr r1, _02185068 ; =0x0000C018
	add r5, r0, #0
	add r3, r2, #0
	add r0, r1, #0
	ldr r2, [r5, r1]
	add r0, #0x60
	str r2, [r5, r0]
	mov r0, #0
	add r1, #0x64
	strb r0, [r5, r1]
	add r2, sp, #0
	mov r6, #6
	thumb_func_end FUN_overlay_d_219__02184fc8
_02184FE6:
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r6, r6, #1
	bne _02184FE6
	ldr r0, [r4]
	ldr r4, _0218506C ; =0x0000C050
	str r0, [r2]
	ldr r0, [r5, r4]
	add r6, sp, #0
	str r0, [sp]
	add r0, r4, #0
	strh r3, [r6, #0x10]
	sub r0, #0x38
	ldr r0, [r5, r0]
	str r0, [sp, #0xc]
	ldr r0, _02185070 ; =0x02184EAD
	str r0, [sp, #4]
	mov r0, #0xc
	strh r0, [r6, #0x20]
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0201DC80
	strh r0, [r6, #0x22]
	add r0, r4, #0
	add r0, #0x28
	add r0, r5, r0
	str r0, [sp, #0x28]
	add r0, r4, #0
	add r0, #0x30
	ldr r0, [r5, r0]
	mov r1, #0
	str r0, [sp, #0x2c]
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	mov r2, #0
	str r0, [sp, #0x30]
	ldr r3, [r5]
	add r0, sp, #0
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_0201FF30
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	bl FUN_02020CF8
	add r0, r4, #0
	sub r0, #0x38
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0x22
	mov r3, #7
	bl FUN_0201F73C
	sub r4, #0x38
	ldr r0, [r5, r4]
	blx FUN_02045334
	add sp, #0x34
	pop {r3, r4, r5, r6, pc}
	nop
_02185068: .word 0x0000C018
_0218506C: .word 0x0000C050
_02185070: .word 0x02184EAD

	thumb_func_start FUN_overlay_d_219__02185074
FUN_overlay_d_219__02185074: ; 0x02185074
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	mov r1, #1
	str r2, [sp, #4]
	add r7, r3, #0
	bl FUN_overlay_d_219__02184968
	ldr r6, _021850E4 ; =0x0000C018
	lsl r2, r7, #0x10
	str r0, [r5, r6]
	ldr r3, [r5]
	mov r0, #0
	lsl r3, r3, #0x10
	mov r1, #2
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	mov r4, #0
	blx FUN_02045B38
	add r7, r0, #0
	ldr r1, [r5]
	mov r0, #0x82
	bl FUN_0201F81C
	add r1, r6, #0
	add r1, #0x38
	str r0, [r5, r1]
	add r6, #0x38
	b _021850CC
	thumb_func_end FUN_overlay_d_219__02185074
_021850B2:
	ldr r0, [r5]
	ldr r2, _021850E8 ; =_02185F7C
	lsl r0, r0, #0x10
	lsl r3, r4, #2
	lsr r0, r0, #0x10
	ldr r2, [r2, r3]
	str r0, [sp]
	ldr r0, [r5, r6]
	add r1, r7, #0
	add r3, r2, #0
	bl FUN_0201F878
	add r4, r4, #1
_021850CC:
	cmp r4, #0x82
	blt _021850B2
	add r0, r7, #0
	blx FUN_02045C04
	ldr r1, [sp, #4]
	add r0, r5, #0
	mov r2, #0x82
	bl FUN_overlay_d_219__02184fc8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021850E4: .word 0x0000C018
_021850E8: .word 0x02185F7C

	thumb_func_start FUN_overlay_d_219__021850ec
FUN_overlay_d_219__021850ec: ; 0x021850EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	str r2, [sp, #4]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r7, r3, #0
	str r0, [sp, #0x24]
	add r0, r1, #0
	mov r1, #1
	bl FUN_overlay_d_219__02184968
	ldr r6, _02185168 ; =0x0000C018
	lsl r2, r7, #0x10
	str r0, [r5, r6]
	ldr r3, [r5]
	mov r0, #0
	lsl r3, r3, #0x10
	mov r1, #2
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	mov r4, #0
	blx FUN_02045B38
	add r7, r0, #0
	ldr r1, [r5]
	mov r0, #0x82
	bl FUN_0201F81C
	add r1, r6, #0
	add r1, #0x38
	str r0, [r5, r1]
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bls _02185154
	add r6, #0x38
	thumb_func_end FUN_overlay_d_219__021850ec
_02185136:
	ldr r0, [sp, #0x20]
	add r1, r7, #0
	ldrb r2, [r0, r4]
	ldr r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, r6]
	add r3, r2, #0
	bl FUN_0201F878
	ldr r0, [sp, #0x24]
	add r4, r4, #1
	cmp r4, r0
	blo _02185136
_02185154:
	add r0, r7, #0
	blx FUN_02045C04
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x24]
	add r0, r5, #0
	bl FUN_overlay_d_219__02184fc8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02185168: .word 0x0000C018

	thumb_func_start FUN_overlay_d_219__0218516c
FUN_overlay_d_219__0218516c: ; 0x0218516C
	push {r3, r4, r5, lr}
	ldr r4, _02185198 ; =0x0000C018
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0201F7A8
	ldr r0, [r5, r4]
	blx FUN_020452E8
	add r0, r4, #0
	add r0, #0x34
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	bl FUN_0202020C
	add r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_0201F868
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_219__0218516c
_02185198: .word 0x0000C018

	thumb_func_start FUN_overlay_d_219__0218519c
FUN_overlay_d_219__0218519c: ; 0x0218519C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r1, [r5]
	mov r6, #1
	lsl r6, r6, #0xa
	lsl r1, r1, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	blx FUN_020457B0
	ldr r1, [r5]
	add r4, r0, #0
	lsl r1, r1, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, _02185248 ; =0x02185DCB
	mov r1, #1
	bl FUN_overlay_d_219__02184968
	ldr r7, _0218524C ; =0x0000C040
	ldr r2, _02185250 ; =0x0000C33C
	str r0, [r5, r7]
	add r0, r7, #0
	add r0, #0x68
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	mov r1, #0
	bl FUN_0201F048
	ldr r3, _02185250 ; =0x0000C33C
	add r0, r7, #0
	ldr r2, _02185250 ; =0x0000C33C
	add r0, #0x68
	add r3, r3, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	mov r1, #1
	bl FUN_0201F094
	add r0, r7, #0
	add r0, #0x30
	ldr r0, [r5, r0]
	mov r1, #0xe
	add r2, r6, #0
	blx FUN_02045CAC
	add r0, r7, #0
	add r0, #0x68
	ldr r0, [r5, r0]
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0201F250
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r1, r7, #4
	ldr r2, [r5, r7]
	add r0, r5, #0
	add r1, r5, r1
	add r3, r4, #0
	bl FUN_overlay_d_219__02184d30
	add r0, r6, #0
	blx FUN_02045808
	add r0, r4, #0
	blx FUN_02045808
	ldr r0, [r5, r7]
	mov r1, #0
	mov r2, #0x22
	mov r3, #7
	bl FUN_0201F73C
	ldr r0, [r5, r7]
	blx FUN_02045334
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_219__0218519c
_02185248: .word 0x02185DCB
_0218524C: .word 0x0000C040
_02185250: .word 0x0000C33C

	thumb_func_start FUN_overlay_d_219__02185254
FUN_overlay_d_219__02185254: ; 0x02185254
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r1, [sp, #8]
	ldr r1, [r5]
	mov r0, #0x40
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r4, r2, #0
	blx FUN_020457B0
	ldr r1, [r5]
	add r7, r0, #0
	lsl r1, r1, #0x10
	mov r0, #0x40
	lsr r1, r1, #0x10
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, _02185304 ; =0x02185DCB
	mov r1, #1
	bl FUN_overlay_d_219__02184968
	ldr r1, _02185308 ; =0x0000C040
	add r2, r7, #0
	str r0, [r5, r1]
	ldr r0, [r5]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	add r3, r6, #0
	bl FUN_overlay_d_219__02185c84
	cmp r4, #0
	beq _021852B4
	mov r0, #0
	str r0, [sp]
	mov r0, #0x10
	ldr r1, _02185308 ; =0x0000C040
	str r0, [sp, #4]
	ldr r2, _02185308 ; =0x0000C040
	add r1, r1, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r5, r1
	add r3, r6, #0
	bl FUN_overlay_d_219__02184d30
	thumb_func_end FUN_overlay_d_219__02185254
_021852B4:
	ldr r4, _0218530C ; =0x0000C044
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	sub r2, r4, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r5, r4
	add r3, r7, #0
	bl FUN_overlay_d_219__02184d30
	add r0, r6, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0x22
	mov r3, #7
	bl FUN_0201F73C
	sub r0, r4, #4
	ldr r4, [r5, r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02185304: .word 0x02185DCB
_02185308: .word 0x0000C040
_0218530C: .word 0x0000C044

	thumb_func_start FUN_overlay_d_219__02185310
FUN_overlay_d_219__02185310: ; 0x02185310
	push {r3, r4, r5, lr}
	ldr r4, _02185328 ; =0x0000C040
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0201F7A8
	ldr r0, [r5, r4]
	blx FUN_020452E8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_219__02185310
_02185328: .word 0x0000C040

	thumb_func_start FUN_overlay_d_219__0218532c
FUN_overlay_d_219__0218532c: ; 0x0218532C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r2, _02185444 ; =0x0000C2F4
	add r5, r0, #0
	str r1, [sp]
	mov r0, #0
	ldr r1, [r5, r2]
	str r0, [sp, #0x1c]
	add r0, r1, #0
	sub r0, #0x80
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x18]
	add r0, r1, #0
	add r0, #0x80
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x14]
	add r0, r2, #4
	ldr r0, [r5, r0]
	mov r7, #1
	add r2, r0, #0
	sub r2, #0x80
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	str r2, [sp, #0x10]
	add r2, r0, #0
	add r2, #0x80
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	str r2, [sp, #0xc]
	ldr r2, [r5, #0x14]
	lsl r7, r7, #8
	str r0, [sp, #0x2c]
	add r0, sp, #0x28
	str r2, [sp, #4]
	str r1, [sp, #0x28]
	bl FUN_overlay_d_219__02185d08
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	sub r0, r1, r0
	bpl _02185384
	neg r0, r0
	thumb_func_end FUN_overlay_d_219__0218532c
_02185384:
	mov r1, #1
	lsl r1, r1, #8
	cmp r0, r1
	ble _021853BE
	ldr r0, _02185448 ; =0x0000C2F8
	ldr r0, [r5, r0]
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	str r6, [sp, #8]
	cmp r6, #0
	ble _021853A0
	lsl r0, r1, #8
	sub r0, r6, r0
	b _021853A4
_021853A0:
	lsl r0, r1, #8
	add r0, r6, r0
_021853A4:
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r6, #0x80
	add r0, #0x80
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	sub r0, #0x80
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r0, #0x80
	str r0, [sp, #0xc]
	b _021853C4
_021853BE:
	ldr r0, [sp, #0xc]
	ldr r6, [sp, #0x10]
	str r0, [sp, #8]
_021853C4:
	ldr r0, [r5, #0x14]
	mov r4, #0
	cmp r0, #0
	bls _0218542C
_021853CC:
	mov r0, #0x30
	mul r0, r4
	add r2, r5, r0
	mov r0, #0x18
	ldrsh r0, [r2, r0]
	ldr r1, [sp, #0x18]
	cmp r0, r1
	ble _02185424
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bge _02185424
	mov r1, #0x1a
	ldrsh r1, [r2, r1]
	ldr r3, [sp, #0x10]
	cmp r1, r3
	ble _021853F2
	ldr r3, [sp, #0xc]
	cmp r1, r3
	blt _021853FC
_021853F2:
	cmp r1, r6
	ble _02185424
	ldr r3, [sp, #8]
	cmp r1, r3
	bge _02185424
_021853FC:
	add r1, r2, #0
	add r1, #0x40
	ldrh r1, [r1]
	cmp r1, #0
	beq _02185424
	str r0, [sp, #0x20]
	mov r0, #0x1a
	ldrsh r0, [r2, r0]
	str r0, [sp, #0x24]
	add r0, sp, #0x20
	bl FUN_overlay_d_219__02185d08
	add r0, sp, #0x28
	add r1, sp, #0x20
	bl FUN_overlay_d_219__02185d64
	cmp r0, r7
	bhs _02185424
	add r7, r0, #0
	str r4, [sp, #4]
_02185424:
	ldr r0, [r5, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blo _021853CC
_0218542C:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	str r1, [r0]
	ldr r1, [r5, #0x14]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _0218543E
	mov r0, #1
	str r0, [sp, #0x1c]
_0218543E:
	ldr r0, [sp, #0x1c]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02185444: .word 0x0000C2F4
_02185448: .word 0x0000C2F8

	thumb_func_start FUN_overlay_d_219__0218544c
FUN_overlay_d_219__0218544c: ; 0x0218544C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _02185570 ; =0x0000C350
	add r5, r0, #0
	ldr r1, [r5, r4]
	cmp r1, #0
	bne _021854A2
	ldr r1, [r5]
	mov r0, #1
	lsl r1, r1, #0x10
	lsl r0, r0, #0xa
	lsr r1, r1, #0x10
	blx FUN_020457B0
	ldr r6, _02185574 ; =0x0000C01C
	add r4, r0, #0
	ldr r0, [r5, r6]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	add r0, r6, #0
	add r0, #0x54
	ldr r0, [r5, r0]
	mov r1, #0xf
	add r2, r4, #0
	blx FUN_02045CAC
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r1, r6, #4
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, r5, r1
	add r3, r4, #0
	bl FUN_overlay_d_219__02184d30
	add r0, r4, #0
	blx FUN_02045808
	b _02185564
	thumb_func_end FUN_overlay_d_219__0218544c
_021854A2:
	add r1, sp, #8
	bl FUN_overlay_d_219__0218532c
	cmp r0, #0
	beq _02185560
	ldr r1, [r5]
	mov r0, #0x40
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020457B0
	ldr r1, [r5]
	add r6, r0, #0
	lsl r1, r1, #0x10
	mov r0, #0x40
	lsr r1, r1, #0x10
	blx FUN_020457B0
	ldr r7, _02185574 ; =0x0000C01C
	add r4, r0, #0
	ldr r0, [r5, r7]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r2, [sp, #8]
	mov r0, #0x30
	add r1, r2, #0
	mul r1, r0
	ldr r0, [r5]
	add r2, r6, #0
	str r0, [sp]
	add r0, r5, r1
	add r1, r5, r1
	add r0, #0x42
	add r1, #0x44
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r3, r4, #0
	bl FUN_overlay_d_219__02185c84
	ldr r1, [sp, #8]
	mov r0, #0x30
	mul r0, r1
	add r0, r5, r0
	add r0, #0x44
	ldrh r0, [r0]
	cmp r0, #0
	beq _0218551C
	mov r0, #0
	str r0, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	add r1, r7, #4
	ldr r2, [r5, r7]
	add r0, r5, #0
	add r1, r5, r1
	add r3, r4, #0
	bl FUN_overlay_d_219__02184d30
_0218551C:
	mov r0, #0
	ldr r2, _02185578 ; =0x0000C020
	str r0, [sp]
	str r0, [sp, #4]
	add r1, r5, r2
	sub r2, r2, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_219__02184d30
	add r0, r4, #0
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #8]
	mov r1, #0x30
	add r2, r0, #0
	mul r2, r1
	add r2, r5, r2
	mov r0, #0x18
	ldrsh r2, [r2, r0]
	ldr r0, _0218557C ; =0x0000C2F4
	str r2, [r5, r0]
	ldr r2, [sp, #8]
	add r0, r0, #4
	mul r1, r2
	add r2, r5, r1
	mov r1, #0x1a
	ldrsh r1, [r2, r1]
	str r1, [r5, r0]
	b _02185564
_02185560:
	mov r0, #0
	str r0, [r5, r4]
_02185564:
	ldr r0, _02185574 ; =0x0000C01C
	ldr r0, [r5, r0]
	blx FUN_02045334
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02185570: .word 0x0000C350
_02185574: .word 0x0000C01C
_02185578: .word 0x0000C020
_0218557C: .word 0x0000C2F4

	thumb_func_start FUN_overlay_d_219__02185580
FUN_overlay_d_219__02185580: ; 0x02185580
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	mov r0, #0xc5
	mov r1, #0
	mov r4, #0
	blx FUN_02046DB8
	ldr r6, _02185624 ; =0x0000C374
	str r0, [r7, r6]
	blx FUN_02046FF8
	ldr r0, [r7, r6]
	mov r1, #0
	add r2, r0, #0
	blx FUN_02047400
	add r1, r6, #0
	add r1, #0x18
	str r0, [r7, r1]
	mov r1, #0
	mov r2, #0
	blx FUN_0204767C
	add r1, r6, #0
	add r1, #0x30
	str r0, [r7, r1]
	add r0, r6, #4
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	add r0, r6, #0
	str r0, [sp, #4]
	add r0, #0x1c
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp]
	add r0, #0x1c
	str r0, [sp]
	add r6, #0x34
	thumb_func_end FUN_overlay_d_219__02185580
_021855D0:
	ldr r0, _02185628 ; =_02185E18
	lsl r2, r4, #2
	add r1, r0, r2
	ldrh r0, [r0, r2]
	ldrh r1, [r1, #2]
	lsl r0, r0, #2
	add r5, r7, r0
	mov r0, #0xc5
	blx FUN_02046DB8
	ldr r1, [sp, #0x10]
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	blx FUN_02046FF8
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r0, [r5, r0]
	add r2, r0, #0
	blx FUN_02047400
	ldr r1, [sp, #4]
	mov r2, #0
	str r0, [r5, r1]
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r5, r0]
	blx FUN_0204767C
	add r4, r4, #1
	str r0, [r5, r6]
	cmp r4, #4
	blo _021855D0
	add r0, r7, #0
	bl FUN_overlay_d_219__02185728
	add r0, r7, #0
	bl FUN_overlay_d_219__02185824
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02185624: .word 0x0000C374
_02185628: .word 0x02185E18

	thumb_func_start FUN_overlay_d_219__0218562c
FUN_overlay_d_219__0218562c: ; 0x0218562C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _021856C0 ; =0x0000C36C
	add r7, r0, #0
	ldr r0, [r7, r6]
	blx FUN_02048AC4
	add r0, r6, #4
	ldr r0, [r7, r0]
	blx FUN_02048C4C
	add r0, r6, #0
	add r0, #0x38
	ldr r0, [r7, r0]
	blx FUN_02047738
	add r0, r6, #0
	add r0, #0x20
	ldr r0, [r7, r0]
	blx FUN_02047504
	add r0, r6, #0
	add r0, #8
	ldr r0, [r7, r0]
	blx FUN_020470D0
	add r0, r6, #0
	add r0, #8
	ldr r0, [r7, r0]
	blx FUN_02046EFC
	add r0, r6, #0
	str r0, [sp, #8]
	add r0, #0x3c
	str r0, [sp, #8]
	add r0, r6, #0
	str r0, [sp, #4]
	add r0, #0x24
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp]
	add r0, #0xc
	mov r4, #0
	str r0, [sp]
	add r6, #0xc
	thumb_func_end FUN_overlay_d_219__0218562c
_02185686:
	ldr r0, _021856C4 ; =_02185E18
	lsl r1, r4, #2
	ldrh r0, [r0, r1]
	lsl r0, r0, #2
	add r5, r7, r0
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	blx FUN_02047738
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	blx FUN_02047504
	ldr r0, [sp]
	ldr r0, [r5, r0]
	blx FUN_020470D0
	ldr r0, [r5, r6]
	blx FUN_02046EFC
	add r4, r4, #1
	cmp r4, #4
	blo _02185686
	ldr r0, _021856C8 ; =0x0000C3A4
	mov r1, #0
	str r1, [r7, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021856C0: .word 0x0000C36C
_021856C4: .word 0x02185E18
_021856C8: .word 0x0000C3A4

	thumb_func_start FUN_overlay_d_219__021856cc
FUN_overlay_d_219__021856cc: ; 0x021856CC
	push {r4, r5}
	ldr r1, _02185724 ; =0x0000C2DC
	mov r3, #0
	str r3, [r0, r1]
	add r2, r1, #4
	str r3, [r0, r2]
	add r2, r1, #0
	add r2, #8
	str r3, [r0, r2]
	mov r2, #1
	add r4, r1, #0
	lsl r2, r2, #0xc
	add r4, #0xc
	str r2, [r0, r4]
	add r4, r1, #0
	add r4, #0x10
	str r2, [r0, r4]
	add r4, r1, #0
	add r4, #0x14
	str r2, [r0, r4]
	mov r5, #0x69
	add r4, r1, #0
	lsl r5, r5, #6
	add r4, #0x18
	str r5, [r0, r4]
	mov r5, #0x1f
	add r4, r1, #0
	lsl r5, r5, #0xa
	add r4, #0x1c
	str r5, [r0, r4]
	add r4, r1, #0
	add r4, #0x20
	str r3, [r0, r4]
	add r3, r1, #0
	add r3, #0x24
	str r2, [r0, r3]
	add r3, r1, #0
	add r3, #0x28
	str r2, [r0, r3]
	add r1, #0x2c
	str r2, [r0, r1]
	pop {r4, r5}
	bx lr
	nop
	thumb_func_end FUN_overlay_d_219__021856cc
_02185724: .word 0x0000C2DC

	thumb_func_start FUN_overlay_d_219__02185728
FUN_overlay_d_219__02185728: ; 0x02185728
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r4, r0, #0
	ldr r0, [r4]
	ldr r6, _0218577C ; =_02185F00
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	add r5, sp, #0x20
	ldmia r6!, {r0, r1}
	add r2, r5, #0
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	mov r1, #1
	str r0, [r5]
	mov r0, #0
	str r0, [sp]
	lsl r1, r1, #0xc
	str r1, [sp, #4]
	lsl r1, r1, #0xa
	str r1, [sp, #8]
	ldr r1, _02185780 ; =_02185E0C
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, _02185784 ; =_02185DF4
	mov r2, #0xe
	str r1, [sp, #0x18]
	str r3, [sp, #0x1c]
	ldr r3, _02185788 ; =0x020A1EB8
	mov r1, #0xc
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _0218578C ; =0x00001555
	blx FUN_02048A24
	ldr r1, _02185790 ; =0x0000C36C
	str r0, [r4, r1]
	blx FUN_02048AD0
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_219__02185728
_0218577C: .word 0x02185F00
_02185780: .word 0x02185E0C
_02185784: .word 0x02185DF4
_02185788: .word 0x020A1EB8
_0218578C: .word 0x00001555
_02185790: .word 0x0000C36C

	thumb_func_start FUN_overlay_d_219__02185794
FUN_overlay_d_219__02185794: ; 0x02185794
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r6, #0
	mov r0, #0x19
	lsl r0, r0, #0xe
	ldr r4, _02185814 ; =0x0000C36C
	str r6, [sp, #4]
	str r0, [sp]
	ldr r0, [r5, r4]
	ldr r1, _02185818 ; =_02185E0C
	blx FUN_02048AFC
	ldr r0, [r5, r4]
	ldr r1, _0218581C ; =_02185DF4
	blx FUN_02048B44
	ldr r7, _02185820 ; =0x020A1C78
	mov r1, #0x30
	ldrsh r1, [r7, r1]
	ldr r0, [r5, r4]
	blx FUN_02048B80
	mov r1, #0x32
	ldrsh r1, [r7, r1]
	ldr r0, [r5, r4]
	blx FUN_02048B94
	ldr r0, [r5, r4]
	add r1, sp, #4
	blx FUN_02048B60
	ldr r0, [r5, r4]
	add r1, sp, #0
	blx FUN_02048B6C
	add r0, r4, #0
	sub r0, #0x50
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021857E8
	b _021857FE
	thumb_func_end FUN_overlay_d_219__02185794
_021857E8:
	add r0, r4, #0
	sub r0, #0x30
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021857F8
_021857F2:
	sub r4, #0x60
	strh r6, [r5, r4]
	b _02185804
_021857F8:
	cmp r0, #0xdc
	bne _021857FE
	b _021857F2
_021857FE:
	mov r0, #1
	sub r4, #0x60
	strh r0, [r5, r4]
_02185804:
	add r0, r5, #0
	bl FUN_overlay_d_219__02185ac8
	cmp r0, #1
	bne _02185804
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02185814: .word 0x0000C36C
_02185818: .word 0x02185E0C
_0218581C: .word 0x02185DF4
_02185820: .word 0x020A1C78

	thumb_func_start FUN_overlay_d_219__02185824
FUN_overlay_d_219__02185824: ; 0x02185824
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	ldr r0, _02185840 ; =_02185DD4
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_02048BC4
	ldr r1, _02185844 ; =0x0000C370
	str r0, [r4, r1]
	blx FUN_02048C58
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_219__02185824
_02185840: .word 0x02185DD4
_02185844: .word 0x0000C370

	thumb_func_start FUN_overlay_d_219__02185848
FUN_overlay_d_219__02185848: ; 0x02185848
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	ldr r1, [r5, #4]
	ldr r4, _021858B8 ; =0x020A1B38
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r1, r1, #4
	lsl r2, r1, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r6, r0, #0
	bl FUN_0207AF1C
	ldr r0, [r5]
	add r7, sp, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r0, r7, #0
	bl FUN_0207AF00
	add r0, r6, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_0207B388
	ldr r0, [r5, #8]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r0, r7, #0
	bl FUN_0207AF38
	add r0, r6, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_0207B388
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_219__02185848
_021858B8: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_219__021858bc
FUN_overlay_d_219__021858bc: ; 0x021858BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	ldr r1, [r5]
	ldr r4, _02185930 ; =0x020A1B38
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r1, r1, #4
	lsl r2, r1, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r6, r0, #0
	bl FUN_0207AF1C
	ldr r0, [r5, #4]
	add r7, sp, #0
	neg r0, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r0, r7, #0
	bl FUN_0207AF00
	add r0, r6, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_0207B388
	ldr r0, [r5, #8]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	add r1, r2, #1
	lsl r1, r1, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r0, r7, #0
	bl FUN_0207AF38
	add r0, r6, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_0207B388
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_219__021858bc
_02185930: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_219__02185934
FUN_overlay_d_219__02185934: ; 0x02185934
	push {r3, r4, r5, r6, r7, lr}
	add r3, r0, #0
	ldr r0, _02185AA8 ; =0x0000C2F4
	add r7, r2, #0
	add r4, r0, #4
	ldr r4, [r3, r4]
	ldr r2, [r3, r0]
	lsl r4, r4, #0x10
	asr r4, r4, #0x10
	lsl r2, r2, #0x10
	mov lr, r4
	mov r4, #1
	mov r6, #0
	asr r2, r2, #0x10
	tst r1, r4
	bne _02185960
	add r1, r0, #0
	add r1, #0x2c
	ldr r1, [r3, r1]
	mov ip, r1
	tst r1, r4
	beq _02185980
	thumb_func_end FUN_overlay_d_219__02185934
_02185960:
	ldr r1, _02185AAC ; =0x0000C31C
	ldrh r0, [r3, r1]
	cmp r0, #1
	bne _0218597C
	add r0, r1, #0
	sub r0, #0x10
	ldrh r0, [r3, r0]
	cmp r0, #0
	bne _02185976
	mov r0, #1
	b _02185978
_02185976:
	mov r0, #0
_02185978:
	sub r1, #0x10
	strh r0, [r3, r1]
_0218597C:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02185980:
	add r1, r0, #0
	add r1, #0x18
	ldrh r1, [r3, r1]
	cmp r1, #0
	bne _021859B8
	add r1, r0, #0
	add r1, #0x3c
	ldr r1, [r3, r1]
	cmp r1, #0
	bne _0218599C
	add r0, #0x40
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _021859B2
_0218599C:
	mov r4, #0x55
_0218599E:
	add r0, r1, #0
	ldr r1, _02185AB0 ; =0x0000C334
	mul r0, r4
	ldr r1, [r3, r1]
	lsl r0, r0, #0x10
	mul r4, r1
	lsl r1, r4, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	b _021859D2
_021859B2:
	lsl r0, r4, #9
	add r1, r0, #0
	b _021859D2
_021859B8:
	add r1, r0, #0
	add r1, #0x3c
	ldr r1, [r3, r1]
	cmp r1, #0
	bne _021859CA
	add r0, #0x40
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _021859CE
_021859CA:
	mov r4, #0xa
	b _0218599E
_021859CE:
	mov r0, #0x20
	mov r1, #0x20
_021859D2:
	mov r4, #0x20
	tst r4, r7
	bne _021859E0
	mov r5, ip
	mov r4, #0x20
	tst r4, r5
	beq _02185A00
_021859E0:
	ldr r6, _02185AAC ; =0x0000C31C
	ldrh r4, [r3, r6]
	cmp r4, #1
	bne _021859EA
	b _021859F2
_021859EA:
	ldr r5, _02185AB4 ; =0xFFFFD820
	mov r4, lr
	cmp r4, r5
	bge _021859FE
_021859F2:
	add r4, r6, #0
	sub r4, #0x24
	ldr r4, [r3, r4]
	sub r6, #0x24
	add r4, r4, r0
	str r4, [r3, r6]
_021859FE:
	mov r6, #1
_02185A00:
	mov r4, #0x10
	tst r4, r7
	bne _02185A10
	ldr r4, _02185AB8 ; =0x0000C320
	ldr r5, [r3, r4]
	mov r4, #0x10
	tst r4, r5
	beq _02185A30
_02185A10:
	ldr r5, _02185AAC ; =0x0000C31C
	ldrh r4, [r3, r5]
	cmp r4, #1
	bne _02185A1A
	b _02185A22
_02185A1A:
	ldr r4, _02185ABC ; =0xFFFFCC80
	mov r6, lr
	cmp r6, r4
	ble _02185A2E
_02185A22:
	add r4, r5, #0
	sub r4, #0x24
	ldr r4, [r3, r4]
	sub r5, #0x24
	sub r0, r4, r0
	str r0, [r3, r5]
_02185A2E:
	mov r6, #1
_02185A30:
	mov r4, #0x40
	add r0, r7, #0
	tst r0, r4
	bne _02185A40
	ldr r0, _02185AB8 ; =0x0000C320
	ldr r0, [r3, r0]
	tst r0, r4
	beq _02185A6A
_02185A40:
	ldr r4, _02185AAC ; =0x0000C31C
	ldrh r0, [r3, r4]
	cmp r0, #1
	bne _02185A56
	mov r0, #0x3e
	add r5, r2, r1
	lsl r0, r0, #8
	cmp r5, r0
	bge _02185A54
	b _02185A5C
_02185A54:
	b _02185A64
_02185A56:
	ldr r0, _02185AC0 ; =0x00002020
	cmp r2, r0
	bge _02185A68
_02185A5C:
	add r0, r4, #0
	sub r0, #0x28
	ldr r0, [r3, r0]
	add r0, r0, r1
_02185A64:
	sub r4, #0x28
	str r0, [r3, r4]
_02185A68:
	mov r6, #1
_02185A6A:
	mov r4, #0x80
	add r0, r7, #0
	tst r0, r4
	bne _02185A7A
	ldr r0, _02185AB8 ; =0x0000C320
	ldr r0, [r3, r0]
	tst r0, r4
	beq _02185AA4
_02185A7A:
	ldr r4, _02185AAC ; =0x0000C31C
	ldrh r0, [r3, r4]
	cmp r0, #1
	bne _02185A8E
	ldr r0, _02185AC4 ; =0xFFFFC200
	sub r2, r2, r1
	cmp r2, r0
	ble _02185A8C
	b _02185A96
_02185A8C:
	b _02185A9E
_02185A8E:
	mov r0, #0x13
	lsl r0, r0, #8
	cmp r2, r0
	ble _02185AA2
_02185A96:
	add r0, r4, #0
	sub r0, #0x28
	ldr r0, [r3, r0]
	sub r0, r0, r1
_02185A9E:
	sub r4, #0x28
	str r0, [r3, r4]
_02185AA2:
	mov r6, #1
_02185AA4:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02185AA8: .word 0x0000C2F4
_02185AAC: .word 0x0000C31C
_02185AB0: .word 0x0000C334
_02185AB4: .word 0xFFFFD820
_02185AB8: .word 0x0000C320
_02185ABC: .word 0xFFFFCC80
_02185AC0: .word 0x00002020
_02185AC4: .word 0xFFFFC200

	thumb_func_start FUN_overlay_d_219__02185ac8
FUN_overlay_d_219__02185ac8: ; 0x02185AC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _02185B70 ; =0x0000C36C
	add r5, r0, #0
	add r6, sp, #0x18
	ldr r0, [r5, r4]
	add r1, r6, #0
	mov r7, #0
	blx FUN_02048AE8
	ldr r0, [r5, r4]
	add r1, sp, #0xc
	blx FUN_02048B30
	add r0, r6, #0
	add r1, sp, #0xc
	add r2, sp, #0
	blx FUN_0207CA00
	add r0, sp, #0
	blx FUN_0207CBD0
	add r6, r0, #0
	add r0, sp, #0
	add r1, r0, #0
	blx FUN_0207CCA4
	add r0, r4, #0
	sub r0, #0x60
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _02185B34
	cmp r0, #1
	bne _02185B52
	mov r0, #0x16
	lsl r0, r0, #0xe
	cmp r6, r0
	ble _02185B2E
	mov r0, #2
	lsl r0, r0, #0xe
	sub r6, r6, r0
	add r0, r4, #0
	sub r0, #0x6c
	ldr r1, [r5, r0]
	sub r1, #0x80
	thumb_func_end FUN_overlay_d_219__02185ac8
_02185B22:
	add r0, r4, #0
	sub r0, #0x6c
	str r1, [r5, r0]
	sub r4, #0x68
	str r1, [r5, r4]
	b _02185B52
_02185B2E:
	mov r6, #5
	lsl r6, r6, #0x10
	b _02185B50
_02185B34:
	mov r0, #0x12
	lsl r0, r0, #0x10
	cmp r6, r0
	bge _02185B4C
	mov r0, #2
	lsl r0, r0, #0xe
	add r6, r6, r0
	add r0, r4, #0
	sub r0, #0x6c
	ldr r1, [r5, r0]
	add r1, #0x80
	b _02185B22
_02185B4C:
	mov r6, #0x4a
	lsl r6, r6, #0xe
_02185B50:
	mov r7, #1
_02185B52:
	add r4, sp, #0x18
	add r0, r6, #0
	add r1, sp, #0
	add r2, sp, #0xc
	add r3, r4, #0
	blx FUN_0207CEE4
	ldr r0, _02185B70 ; =0x0000C36C
	add r1, r4, #0
	ldr r0, [r5, r0]
	blx FUN_02048AFC
	add r0, r7, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02185B70: .word 0x0000C36C

	thumb_func_start FUN_overlay_d_219__02185b74
FUN_overlay_d_219__02185b74: ; 0x02185B74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	ldr r6, _02185C80 ; =0x0000C310
	add r5, r0, #0
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _02185C7A
	cmp r0, #1
	beq _02185B9A
	cmp r0, #2
	bne _02185C7A
	blx FUN_02047964
	blx FUN_02047970
	mov r0, #0
	add sp, #0x80
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_219__02185b74
_02185B9A:
	add r0, r6, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	blx FUN_02048C58
	add r0, r6, #0
	add r0, #0x5c
	ldr r0, [r5, r0]
	blx FUN_02048AD0
	blx FUN_02047964
	blx FUN_020479D8
	add r0, r6, #0
	sub r0, #0x34
	add r3, r5, r0
	add r2, sp, #0x44
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, sp, #0x5c
	blx FUN_0207ADC4
	add r0, r6, #0
	sub r0, #0x10
	add r3, r5, r0
	add r2, sp, #0x50
	ldmia r3!, {r0, r1}
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r7, #0
	str r0, [r2]
	add r0, r6, #0
	add r0, #0xa8
	ldr r0, [r5, r0]
	blx FUN_02047A60
	add r0, r6, #0
	sub r0, #0x28
	add r2, r5, r0
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r2]
	add r1, r6, #0
	sub r1, #0x1c
	str r0, [r4]
	add r0, sp, #0x5c
	add r1, r5, r1
	bl FUN_overlay_d_219__02185848
	add r0, r6, #0
	add r0, #0x94
	ldr r0, [r5, r0]
	add r1, r7, #0
	blx FUN_02047A60
	add r0, r6, #0
	sub r0, #0x34
	add r3, r5, r0
	add r2, sp, #8
	ldmia r3!, {r0, r1}
	str r2, [sp]
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r4, #0
	str r0, [r2]
	add r0, r6, #0
	sub r0, #0x10
	add r3, r5, r0
	ldmia r3!, {r0, r1}
	add r2, sp, #0x14
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bls _02185C76
	add r0, r5, #0
	str r0, [sp, #4]
	add r0, #0x1c
	str r0, [sp, #4]
	add r6, #0x98
_02185C46:
	mov r0, #0x30
	add r7, r4, #0
	mul r7, r0
	ldr r0, [sp, #4]
	add r1, sp, #0x5c
	add r0, r0, r7
	add r2, sp, #0x20
	blx FUN_0207B388
	add r0, r5, r7
	add r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _02185C6E
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	ldr r1, [sp]
	blx FUN_02047A60
_02185C6E:
	ldr r0, [r5, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blo _02185C46
_02185C76:
	blx FUN_02047970
_02185C7A:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02185C80: .word 0x0000C310

	thumb_func_start FUN_overlay_d_219__02185c84
FUN_overlay_d_219__02185c84: ; 0x02185C84
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl thunk_FUN_02025b3c
	ldr r3, [sp, #0x20]
	add r4, r0, #0
	lsl r3, r3, #0x10
	mov r0, #0
	mov r1, #2
	mov r2, #0xe7
	lsr r3, r3, #0x10
	mov r5, #0
	blx FUN_02045B38
	ldr r2, [sp, #4]
	add r7, r0, #0
	add r1, r6, #0
	blx FUN_02045CAC
	add r0, r7, #0
	blx FUN_02045C04
	cmp r4, #0
	bne _02185CC2
	mov r4, #1
	str r5, [sp]
	b _02185CC4
	thumb_func_end FUN_overlay_d_219__02185c84
_02185CC2:
	mov r5, #1
_02185CC4:
	add r0, r4, #0
	bl FUN_02025BA0
	add r2, r0, #0
	ldr r3, [sp, #0x20]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	blx FUN_02045B38
	ldr r1, [sp]
	ldr r2, [sp, #8]
	add r4, r0, #0
	blx FUN_02045CAC
	add r0, r4, #0
	blx FUN_02045C04
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_219__02185cf4
FUN_overlay_d_219__02185cf4: ; 0x02185CF4
	push {r3, lr}
	bl thunk_FUN_02025b3c
	cmp r0, #0
	beq _02185D02
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_219__02185cf4
_02185D02:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_219__02185d08
FUN_overlay_d_219__02185d08: ; 0x02185D08
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	blt _02185D1C
	ldr r1, _02185D60 ; =0x0000FFFF
	blx FUN_0209C0A4
	str r1, [r4]
	b _02185D34
	thumb_func_end FUN_overlay_d_219__02185d08
_02185D1C:
	bge _02185D20
	neg r0, r0
_02185D20:
	ldr r5, _02185D60 ; =0x0000FFFF
	add r1, r5, #0
	blx FUN_0209C0A4
	add r0, r0, #1
	add r1, r0, #0
	ldr r2, [r4]
	mul r1, r5
	add r0, r2, r1
	str r0, [r4]
_02185D34:
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _02185D44
	ldr r1, _02185D60 ; =0x0000FFFF
	blx FUN_0209C0A4
	str r1, [r4, #4]
	pop {r3, r4, r5, pc}
_02185D44:
	bge _02185D48
	neg r0, r0
_02185D48:
	ldr r5, _02185D60 ; =0x0000FFFF
	add r1, r5, #0
	blx FUN_0209C0A4
	add r0, r0, #1
	add r1, r0, #0
	ldr r2, [r4, #4]
	mul r1, r5
	add r0, r2, r1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	nop
_02185D60: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_219__02185d64
FUN_overlay_d_219__02185d64: ; 0x02185D64
	push {r3, r4, r5, lr}
	ldr r3, [r0]
	ldr r2, [r1]
	sub r4, r3, r2
	bpl _02185D70
	neg r4, r4
	thumb_func_end FUN_overlay_d_219__02185d64
_02185D70:
	ldr r2, [r0, #4]
	ldr r0, [r1, #4]
	sub r5, r2, r0
	bpl _02185D7A
	neg r5, r5
_02185D7A:
	mov r0, #0xb4
	blx FUN_0203F734
	cmp r4, r0
	ble _02185D88
	ldr r0, _02185DAC ; =0x0000FFFF
	sub r4, r0, r4
_02185D88:
	mov r0, #0xb4
	blx FUN_0203F734
	cmp r5, r0
	ble _02185D96
	ldr r0, _02185DAC ; =0x0000FFFF
	sub r5, r0, r5
_02185D96:
	add r1, r4, #0
	add r0, r5, #0
	mul r1, r4
	mul r0, r5
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0207C7B4
	asr r0, r0, #0xc
	pop {r3, r4, r5, pc}
	nop
_02185DAC: .word 0x0000FFFF
_02185DB0:
	.byte 0x06, 0x18, 0x0D, 0x04, 0x74, 0x01
_02185DB6:
	.byte 0x06, 0x12, 0x0B, 0x0D, 0x06, 0x04
_02185DBC:
	.byte 0x42, 0x06, 0x02, 0x13
	.byte 0x1C, 0x04, 0x04, 0x90
_02185DC4:
	.byte 0x06, 0x03, 0x02, 0x1A, 0x0D, 0x04
_02185DCA:
	.byte 0x3E, 0x06, 0x02, 0x01, 0x1B, 0x06
	.byte 0x04, 0xD2, 0x00, 0x00
_02185DD4:
	.byte 0xDC, 0x5D, 0x18, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0xF0, 0xFF, 0x7F
_02185DE6:
	.byte 0x00, 0xA7, 0x00, 0xEF, 0xA8, 0xBF, 0x48, 0xB7, 0xFF, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_02185DF4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02185E00:
	.byte 0xA8, 0xBF, 0x00, 0x47, 0xA8, 0xBF, 0xB8, 0xFF, 0xFF, 0x00, 0x00, 0x00
_02185E0C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x12, 0x00
_02185E18:
	.byte 0x03, 0x00
_02185E1A:
	.byte 0x01, 0x00
_02185E1C:
	.byte 0x04, 0x00
_02185E1E:
	.byte 0x02, 0x00
	.byte 0x01, 0x00, 0x03, 0x00, 0x02, 0x00, 0x04, 0x00
_02185E28:
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_02185E40:
	.byte 0x00, 0x00, 0x00, 0x00
_02185E44:
	.byte 0x15, 0x00, 0x00, 0x00
_02185E48:
	.byte 0x09, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
_02185E58:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02185E78:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x01, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02185E98:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x03, 0x00, 0x00, 0x0C, 0x00, 0x10
	.byte 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02185ECC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00
	.byte 0x00, 0x0C, 0x00, 0x10, 0x2F, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02185F00:
	.byte 0x00, 0x00, 0x00, 0x00
_02185F04:
	.byte 0x00, 0x10, 0x00, 0x00
_02185F08:
	.byte 0x00, 0x00, 0x00, 0x00, 0x61, 0x3B, 0x18, 0x02
	.byte 0x79, 0x3C, 0x18, 0x02, 0x71, 0x44, 0x18, 0x02
_02185F18:
	.byte 0x01, 0x00, 0x00, 0x00
_02185F1C:
	.byte 0x00, 0x00, 0x00, 0x00
_02185F20:
	.byte 0x00, 0x00, 0x00, 0x00
_02185F24:
	.byte 0x01, 0x00, 0x00, 0x00
_02185F28:
	.byte 0x00, 0x10, 0x00, 0x00
_02185F2C:
	.byte 0x00, 0x00, 0x00, 0x00
_02185F30:
	.byte 0x00, 0x00, 0x00, 0x00
_02185F34:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
_02185F4C:
	.byte 0x04, 0x00, 0x00, 0x00
_02185F50:
	.byte 0x00, 0x00, 0x00, 0x00
_02185F54:
	.byte 0x80, 0x00, 0x00, 0x00
_02185F58:
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_02185F7C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x1B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00
	.byte 0x35, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00
	.byte 0x3D, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00
	.byte 0x47, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x49, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00
	.byte 0x4C, 0x00, 0x00, 0x00, 0x4F, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00
	.byte 0x52, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00
	.byte 0x57, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x5B, 0x00, 0x00, 0x00
	.byte 0x5C, 0x00, 0x00, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x5E, 0x00, 0x00, 0x00, 0x5F, 0x00, 0x00, 0x00
	.byte 0x60, 0x00, 0x00, 0x00, 0x62, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00, 0x00, 0x65, 0x00, 0x00, 0x00
	.byte 0x66, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x69, 0x00, 0x00, 0x00, 0x6A, 0x00, 0x00, 0x00
	.byte 0x6D, 0x00, 0x00, 0x00, 0x6F, 0x00, 0x00, 0x00, 0x73, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00
	.byte 0x76, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0x86, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00
	.byte 0x8B, 0x00, 0x00, 0x00, 0x8D, 0x00, 0x00, 0x00, 0x91, 0x00, 0x00, 0x00, 0x93, 0x00, 0x00, 0x00
	.byte 0x94, 0x00, 0x00, 0x00, 0x95, 0x00, 0x00, 0x00, 0x96, 0x00, 0x00, 0x00, 0x97, 0x00, 0x00, 0x00
	.byte 0x9B, 0x00, 0x00, 0x00, 0x9C, 0x00, 0x00, 0x00, 0x9D, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00
	.byte 0xA1, 0x00, 0x00, 0x00, 0xA3, 0x00, 0x00, 0x00, 0xA4, 0x00, 0x00, 0x00, 0xA6, 0x00, 0x00, 0x00
	.byte 0xA7, 0x00, 0x00, 0x00, 0xAD, 0x00, 0x00, 0x00, 0xAE, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00
	.byte 0xB9, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00, 0xBD, 0x00, 0x00, 0x00
	.byte 0xBE, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0xC2, 0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00
	.byte 0xC3, 0x00, 0x00, 0x00, 0xC4, 0x00, 0x00, 0x00, 0xC6, 0x00, 0x00, 0x00, 0xC7, 0x00, 0x00, 0x00
	.byte 0xC8, 0x00, 0x00, 0x00, 0xC9, 0x00, 0x00, 0x00, 0xCB, 0x00, 0x00, 0x00, 0xDB, 0x00, 0x00, 0x00
	.byte 0xCD, 0x00, 0x00, 0x00, 0xCE, 0x00, 0x00, 0x00, 0xD2, 0x00, 0x00, 0x00, 0xD3, 0x00, 0x00, 0x00
	.byte 0xD7, 0x00, 0x00, 0x00, 0xD9, 0x00, 0x00, 0x00, 0xDA, 0x00, 0x00, 0x00, 0xDC, 0x00, 0x00, 0x00
	.byte 0xDD, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x00, 0xE2, 0x00, 0x00, 0x00
	.byte 0xE3, 0x00, 0x00, 0x00
