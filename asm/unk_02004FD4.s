	.include "asm/macros/function.inc"

	.extern FUN_020055f8
	.extern FUN_0200560c
	.extern FUN_0200566c
	.extern FUN_0200567c
	.extern FUN_020056d0
	.extern FUN_020057ac
	.extern FUN_02005b24
	.extern FUN_02005bc0
	.extern FUN_02005c28
	.extern FUN_02006544
	.extern FUN_020065fc
	.extern FUN_02006f20
	.extern FUN_020070a4
	.extern FUN_020082dc
	.extern FUN_02008390
	.extern FUN_02008414
	.extern FUN_0200873c
	.extern FUN_0200f6b8
	.extern FUN_0200f6d8
	.extern FUN_0200f734
	.extern FUN_02010794
	.extern FUN_020107cc
	.extern FUN_02010db4
	.extern FUN_02010dcc
	.extern FUN_02012ff0
	.extern FUN_020173d0
	.extern FUN_0201c41c
	.extern FUN_0201f344
	.extern FUN_02022174
	.extern FUN_02023fd8
	.extern FUN_020266e0
	.extern FUN_02026728
	.extern FUN_0202eb0c
	.extern FUN_02030608
	.extern FUN_02030678
	.extern FUN_02030ba4
	.extern FUN_02030cb0
	.extern FUN_02030cbc
	.extern FUN_020312cc
	.extern FUN_020316c8
	.extern FUN_0203499c
	.extern FUN_02034ac4
	.extern FUN_020351d0
	.extern FUN_0207ACB4
	.extern FUN_0207D3E4
	.extern FUN_0208459C
	.extern FUN_02084774
	.extern FUN_0208574C
	.extern FUN_02085760
	.extern FUN_02085868
	.extern FUN_02085D3C
	.extern FUN_0208656C
	.extern FUN_02086580
	.extern FUN_02086774
	.extern FUN_02086788
	.extern FUN_02086A50
	.extern FUN_02087974
	.extern FUN_0208BEF0
	.extern FUN_0208C030
	.extern FUN_0208C988

	.text

	.byte 0xB0, 0x20, 0xD1, 0xE1, 0xB0, 0x30, 0xD0, 0xE1, 0x01, 0x30, 0x83, 0xE2
	.byte 0xB0, 0x30, 0xC0, 0xE1, 0xB0, 0xC0, 0xD1, 0xE1, 0x0C, 0x00, 0x52, 0xE1, 0xFA, 0xFF, 0xFF, 0x0A
	.byte 0x01, 0x30, 0x83, 0xE2, 0xB0, 0x30, 0xC0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0x50, 0xE3
	.byte 0x24, 0x30, 0x9F, 0xE5, 0xB0, 0x00, 0xD3, 0xE1, 0x01, 0x20, 0xC0, 0x03, 0x01, 0x20, 0x80, 0x13
	.byte 0x02, 0x00, 0x50, 0xE1, 0x01, 0x00, 0x00, 0xE2, 0x1E, 0xFF, 0x2F, 0x01, 0xB0, 0x20, 0xC3, 0xE1
	.byte 0x04, 0x10, 0x51, 0xE2, 0xFD, 0xFF, 0xFF, 0xAA, 0x1E, 0xFF, 0x2F, 0xE1, 0x04, 0x40, 0x00, 0x04
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x09, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x33, 0x81, 0xC0, 0xDE, 0xDE, 0xC0, 0x81, 0x33
	.byte 0x5B, 0x53, 0x44, 0x4B, 0x2B, 0x4E, 0x49, 0x4E, 0x54, 0x45, 0x4E, 0x44, 0x4F, 0x3A, 0x44, 0x57
	.byte 0x43, 0x35, 0x2E, 0x33, 0x2E, 0x33, 0x30, 0x30, 0x35, 0x34, 0x2E, 0x32, 0x30, 0x31, 0x30, 0x30
	.byte 0x37, 0x30, 0x36, 0x2E, 0x31, 0x30, 0x30, 0x30, 0x5F, 0x54, 0x57, 0x4C, 0x44, 0x57, 0x43, 0x5F
	.byte 0x35, 0x5F, 0x33, 0x5F, 0x50, 0x41, 0x54, 0x43, 0x48, 0x31, 0x5F, 0x53, 0x53, 0x4C, 0x47, 0x44
	.byte 0x42, 0x34, 0x5D, 0x00, 0x5B, 0x53, 0x44, 0x4B, 0x2B, 0x4E, 0x49, 0x4E, 0x54, 0x45, 0x4E, 0x44
	.byte 0x4F, 0x3A, 0x42, 0x41, 0x43, 0x4B, 0x55, 0x50, 0x5D, 0x00, 0x00, 0x00, 0x5B, 0x53, 0x44, 0x4B
	.byte 0x2B, 0x55, 0x42, 0x49, 0x51, 0x55, 0x49, 0x54, 0x4F, 0x55, 0x53, 0x3A, 0x43, 0x50, 0x53, 0x5D
	.byte 0x00, 0x00, 0x00, 0x00, 0x5B, 0x53, 0x44, 0x4B, 0x2B, 0x4E, 0x49, 0x4E, 0x54, 0x45, 0x4E, 0x44
	.byte 0x4F, 0x3A, 0x57, 0x69, 0x46, 0x69, 0x33, 0x2E, 0x33, 0x2E, 0x33, 0x30, 0x30, 0x35, 0x32, 0x2E
	.byte 0x32, 0x30, 0x31, 0x30, 0x30, 0x36, 0x32, 0x32, 0x31, 0x31, 0x32, 0x39, 0x5D, 0x00, 0x00, 0x00
	.byte 0x5B, 0x53, 0x44, 0x4B, 0x2B, 0x55, 0x42, 0x49, 0x51, 0x55, 0x49, 0x54, 0x4F, 0x55, 0x53, 0x3A
	.byte 0x53, 0x53, 0x4C, 0x5D, 0x00, 0x00, 0x00, 0x00, 0x5B, 0x53, 0x44, 0x4B, 0x2B, 0x4E, 0x69, 0x6E
	.byte 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x3A, 0x6C, 0x69, 0x62, 0x56, 0x43, 0x54, 0x20, 0x31, 0x2E, 0x34
	.byte 0x2E, 0x31, 0x5D, 0x00

	thumb_func_start FUN_02005124
FUN_02005124: ; 0x02005124
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02005328
	bl FUN_0200545c
	ldr r1, _020051C4 ; =0x02005205
	mov r0, #2
	.hword 0xF07F, 0xEB20 ; blx FUN_02084774
	ldr r1, _020051C8 ; =0x0200520D
	mov r0, #1
	mov r4, #1
	blx FUN_02084774
	mov r0, #3
	.hword 0xF07F, 0xEC12 ; blx FUN_02084968
	ldr r6, _020051CC ; =0x04000208
	ldrh r0, [r6]
	mov r0, #1
	strh r4, [r6]
	.hword 0xF078, 0xE92E ; blx FUN_0207D3AC
	mov r0, #1
	blx FUN_0207D3E4
	blx FUN_02087974
	bl FUN_0200523c
	ldr r4, _020051D0 ; =0x020AA354
	sub r5, r6, #4
	lsr r7, r6, #0xb
_02005166:
	bl FUN_020053ec
	bl FUN_020055f8
	bl FUN_020052ec
	bl FUN_0200560c
	.hword 0xF042, 0xEC0C ; blx FUN_02047990
	bl FUN_020051d8
	add r6, r0, #0
	beq _0200518A
	ldrh r1, [r5]
	ldr r0, _020051D4 ; =0xFFFF7FFF
	and r0, r1
	strh r0, [r5]
_0200518A:
	add r0, r4, #0
	blx FUN_0208574C
	cmp r0, #0
	bne _0200519C
	add r0, r4, #0
	mov r1, #0
	blx FUN_02085760
_0200519C:
	mov r0, #1
	mov r1, #1
	blx FUN_0208459C
	bl FUN_02005230
	add r0, r4, #0
	.hword 0xF080, 0xEAD0 ; blx FUN_0208574C
	cmp r0, #0
	bne _020051B8
	add r0, r4, #0
	blx FUN_02085868
_020051B8:
	cmp r6, #0
	beq _02005166
	ldrh r0, [r5]
	orr r0, r7
	strh r0, [r5]
	b _02005166
	.balign 4, 0
_020051C4: .word 0x02005205
_020051C8: .word 0x0200520D
_020051CC: .word 0x04000208
_020051D0: .word 0x020AA354
_020051D4: .word 0xFFFF7FFF
	thumb_func_end FUN_02005124

	thumb_func_start FUN_020051d8
FUN_020051d8: ; 0x020051D8
	push {r3, lr}
	.hword 0xF034, 0xE86E ; blx FUN_020392b8
	cmp r0, #1
	ble _020051E6
	mov r0, #0
	pop {r3, pc}
_020051E6:
	.hword 0xF038, 0xE842 ; blx FUN_0203d26c
	cmp r0, #0
	beq _020051F2
	mov r0, #0
	pop {r3, pc}
_020051F2:
	.hword 0xF038, 0xE854 ; blx FUN_0203d29c
	cmp r0, #0
	bne _020051FE
	mov r0, #1
	pop {r3, pc}
_020051FE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_020051d8
_02005204:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x11, 0x56, 0x00, 0x02, 0x08, 0xB5, 0x00, 0xF0
	.byte 0x17, 0xFA, 0x05, 0x4B, 0x05, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x03, 0x20
	.byte 0x7D, 0xF0, 0xB8, 0xE9, 0x08, 0xBD, 0xC0, 0x46, 0x00, 0x00, 0xFE, 0x02, 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_02005230
FUN_02005230: ; 0x02005230
	push {r3, lr}
	bl thunk_FUN_02061c44
	bl FUN_0200567c
	pop {r3, pc}
	thumb_func_end FUN_02005230

	thumb_func_start FUN_0200523c
FUN_0200523c: ; 0x0200523C
	push {r4, lr}
	ldr r0, _020052D4 ; =0x0000000A
	blx FUN_02034ac4
	ldr r0, _020052D8 ; =0x0000000B
	.hword 0xF02F, 0xEC3E ; blx FUN_02034ac4
	mov r0, #0
	bl FUN_0201c41c
	mov r0, #1
	mov r1, #0
	mov r2, #1
	mov r3, #0xc
	mov r4, #0xc
	.hword 0xF037, 0xEC6C ; blx FUN_0203cb34
	mov r0, #0xc
	bl FUN_02010794
	bl FUN_020107cc
	sub r4, #0xd
	ldr r1, _020052DC ; =0x020A0480
	add r0, r4, #0
	mov r2, #0
	blx FUN_020312cc
	mov r0, #7
	bl FUN_02006f20
	bl FUN_020070a4
	bl FUN_0200873c
	bl FUN_02008414
	bl FUN_020070a4
	bl FUN_02012ff0
	bl FUN_0200f6b8
	mov r0, #8
	bl FUN_0200f6d8
	ldr r0, _020052E0 ; =0x0200FB6D
	.hword 0xF02F, 0xEA34 ; blx FUN_02034704
	mov r0, #0
	bl FUN_0201f344
	mov r0, #0
	bl FUN_020173d0
	bl FUN_02005b24
	ldr r1, _020052E4 ; =0x02006C01
	ldr r2, _020052E8 ; =FUN_02006c2c
	mov r0, #1
	bl FUN_02006544
	bl FUN_020070a4
	bl FUN_0200873c
	bl FUN_0200530c
	bl FUN_020082dc
	mov r0, #1
	bl FUN_020266e0
	bl FUN_02010db4
	pop {r4, pc}
	.balign 4, 0
_020052D4: .word 0x0000000A
_020052D8: .word 0x0000000B
_020052DC: .word 0x020A0480
_020052E0: .word 0x0200FB6D
_020052E4: .word 0x02006C01
_020052E8: .word 0x02006C2D ; was FUN_02006c2c
	thumb_func_end FUN_0200523c

	thumb_func_start FUN_020052ec
FUN_020052ec: ; 0x020052EC
	push {r3, lr}
	bl FUN_02023fd8
	bl FUN_02022174
	bl FUN_0200f734
	bl FUN_02005bc0
	bl FUN_020065fc
	bl FUN_02026728
	bl FUN_02010dcc
	pop {r3, pc}
	thumb_func_end FUN_020052ec

	thumb_func_start FUN_0200530c
FUN_0200530c: ; 0x0200530C
	push {r3, lr}
	bl FUN_02008390
	cmp r0, #0
	bne _0200531E
	mov r0, #1
	bl FUN_02005c28
	pop {r3, pc}
_0200531E:
	mov r0, #0
	bl FUN_02005c28
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0200530c

	thumb_func_start FUN_02005328
FUN_02005328: ; 0x02005328
	push {r3, r4, r5, lr}
	.hword 0xF081, 0xE81E ; blx FUN_02086368
	.hword 0xF081, 0xEE5C ; blx FUN_02086FE8
	.hword 0xF081, 0xEF6A ; blx FUN_02087208
	.hword 0xF083, 0xEA28 ; blx FUN_02088788
	.hword 0xF077, 0xEF64 ; blx FUN_0207D204
	.hword 0xF077, 0xEF04 ; blx FUN_0207D148
	.hword 0xF080, 0xECBC ; blx FUN_02085CBC
	mov r1, #3
	lsl r1, r1, #0x18
	tst r0, r1
	beq _02005366
	mov r0, #1
	blx FUN_0208C988
	ldr r2, _020053C4 ; =0x04004008
	ldr r0, _020053C8 ; =0xFFFFDFFF
	ldr r1, [r2]
	and r1, r0
	str r1, [r2]
	ldr r2, _020053CC ; =0x02FFFDF0
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
_02005366:
	ldr r1, _020053D0 ; =0x04000208
	ldrh r0, [r1]
	mov r0, #1
	strh r0, [r1]
	.hword 0xF075, 0xECCA ; blx FUN_0207AD04
	mov r0, #0
	mov r1, #0
	mov r4, #0
	blx FUN_0207ACB4
	add r5, r0, #0
	mov r0, #0
	add r1, r5, #0
	mov r2, #4
	blx FUN_02086788
	add r1, r5, #0
	.hword 0xF075, 0xEC94 ; blx FUN_0207ACB4
	ldr r0, _020053D4 ; =0x020A9E94
	mov r1, #0x30
	.hword 0xF05C, 0xEC3C ; blx FUN_02061c0c
	bl FUN_0202eb0c
	cmp r0, #0
	beq _020053AE
	ldr r0, _020053D8 ; =0x020A9E80
	ldr r1, _020053DC ; =0x02005441
	str r4, [r0]
	str r1, [r0, #4]
	str r4, [r0, #8]
	ldr r0, _020053E0 ; =0x020A9E84
	.hword 0xF000, 0xE81C ; blx thunk_EXT_FUN_0273154c
_020053AE:
	add r0, sp, #0
	blx FUN_0208C030
	ldr r0, [sp]
	cmp r0, #1
	bne _020053C0
	mov r0, #0
	blx FUN_0208BEF0
_020053C0:
	pop {r3, r4, r5, pc}
	nop
_020053C4: .word 0x04004008
_020053C8: .word 0xFFFFDFFF
_020053CC: .word 0x02FFFDF0
_020053D0: .word 0x04000208
_020053D4: .word 0x020A9E94
_020053D8: .word 0x020A9E80
_020053DC: .word 0x02005441
_020053E0: .word 0x020A9E84
	thumb_func_end FUN_02005328

	arm_func_start thunk_EXT_FUN_0273154c
thunk_EXT_FUN_0273154c: ; 0x020053E4
	ldr pc, _020053E8 ; =FUN_0273154C
	.balign 4, 0
_020053E8: .word 0x0273154C ; was FUN_0273154C
	arm_func_end thunk_EXT_FUN_0273154c

	thumb_func_start FUN_020053ec
FUN_020053ec: ; 0x020053EC
	push {r3, lr}
	ldr r0, _02005418 ; =0x020A9E80
	ldr r0, [r0]
	cmp r0, #0
	beq _02005416
	mov r0, #2
	blx FUN_020351d0
	cmp r0, #0
	bne _02005416
	blx thunk_EXT_FUN_027315d0
	cmp r0, #0
	bne _02005416
	ldr r2, _0200541C ; =0x04000204
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	.hword 0xF000, 0xE80A ; blx thunk_EXT_FUN_027314f0
_02005416:
	pop {r3, pc}
	.balign 4, 0
_02005418: .word 0x020A9E80
_0200541C: .word 0x04000204
	thumb_func_end FUN_020053ec

	arm_func_start thunk_EXT_FUN_027315d0
thunk_EXT_FUN_027315d0: ; 0x02005420
	ldr pc, _02005424 ; =FUN_027315D0
	.balign 4, 0
_02005424: .word 0x027315D0 ; was FUN_027315D0
	arm_func_end thunk_EXT_FUN_027315d0

	arm_func_start thunk_EXT_FUN_027314f0
thunk_EXT_FUN_027314f0: ; 0x02005428
	ldr pc, _0200542C ; =FUN_027314F0
	.balign 4, 0
_0200542C: .word 0x027314F0 ; was FUN_027314F0
	arm_func_end thunk_EXT_FUN_027314f0

	thumb_func_start thunk_FUN_02061c44
thunk_FUN_02061c44: ; 0x02005430
	ldr r3, _02005434 ; =FUN_02061c44
	bx r3
	.balign 4, 0
_02005434: .word 0x02061C44 ; was FUN_02061c44
	thumb_func_end thunk_FUN_02061c44

	thumb_func_start FUN_02005438
FUN_02005438: ; 0x02005438
	ldr r3, _0200543C ; =FUN_020911A0
	bx r3
	.balign 4, 0
_0200543C: .word 0x020911A0 ; was FUN_020911A0
	thumb_func_end FUN_02005438
_02005440:
	.byte 0x08, 0xB5, 0x00, 0x20, 0x00, 0xF0, 0x06, 0xE8, 0x01, 0x48, 0x01, 0x21, 0x01, 0x60, 0x08, 0xBD
	.byte 0x80, 0x9E, 0x0A, 0x02

	arm_func_start thunk_EXT_FUN_027315c0
thunk_EXT_FUN_027315c0: ; 0x02005454
	ldr pc, _02005458 ; =FUN_027315C0
	.balign 4, 0
_02005458: .word 0x027315C0 ; was FUN_027315C0
	arm_func_end thunk_EXT_FUN_027315c0

	thumb_func_start FUN_0200545c
FUN_0200545c: ; 0x0200545C
	push {r3, r4, r5, r6, r7, lr}
	.hword 0xF080, 0xEC6E ; blx FUN_02085D3C
	cmp r0, #0
	bne _020054A0
	mov r0, #0
	blx FUN_0208656C
	add r4, r0, #0
	mov r0, #0
	blx FUN_02086580
	add r1, r0, #0
	mov r0, #0
	add r2, r4, #0
	mov r3, #1
	blx FUN_02086A50
	add r1, r0, #0
	mov r0, #0
	blx FUN_02086774
	mov r0, #0
	.hword 0xF081, 0xEB86 ; blx FUN_02086B98
	mov r2, #0x3f
	add r1, r0, #0
	ldr r4, _020055D4 ; =0x020AA194
	mov r0, #0
	lsl r2, r2, #8
	str r1, [r4, #4]
	.hword 0xF081, 0xEA22 ; blx FUN_020868E0
	str r0, [r4, #0x14]
_020054A0:
	blx FUN_02085D3C
	cmp r0, #0
	beq _020054AC
	ldr r0, _020055D8 ; =0x0209D8A0
	b _020054AE
_020054AC:
	ldr r0, _020055DC ; =0x0209D8B0
_020054AE:
	mov r1, #2
	mov r2, #0xad
	mov r3, #0
	blx FUN_02030608
	mov r0, #2
	lsl r0, r0, #0xc
	blx FUN_02030ba4
	mov r2, #0x25
	mov r0, #1
	mov r1, #7
	lsl r2, r2, #0xc
	mov r4, #1
	.hword 0xF02B, 0xE8C0 ; blx FUN_0203064c
	.hword 0xF080, 0xEC36 ; blx FUN_02085D3C
	cmp r0, #0
	bne _020054E6
	ldr r0, _020055D4 ; =0x020AA194
	mov r1, #0x3f
	ldr r0, [r0, #0x14]
	lsl r1, r1, #8
	mov r2, #9
	blx FUN_02030678
	b _020054F2
_020054E6:
	mov r2, #0x3f
	add r0, r4, #0
	mov r1, #9
	lsl r2, r2, #8
	.hword 0xF02B, 0xE8AE ; blx FUN_0203064c
_020054F2:
	mov r0, #0
	mov r4, #0
	.hword 0xF039, 0xED32 ; blx FUN_0203ef5c
	ldr r0, _020055E0 ; =0x020A6C58
	mov r1, #0xeb
	.hword 0xF043, 0xEBF6 ; blx FUN_02048cec
	mov r0, #0
	mov r1, #0
	.hword 0xF02F, 0xEC8E ; blx FUN_02034e24
	.hword 0xF080, 0xEBD8 ; blx FUN_02085CBC
	mov r1, #0x81
	lsl r1, r1, #0x18
	tst r0, r1
	beq _0200551C
	.hword 0xF02F, 0xEA30 ; blx FUN_02034978
	b _02005526
_0200551C:
	ldr r2, _020055E4 ; =0x02005769
	add r0, r4, #0
	add r1, r4, #0
	.hword 0xF02F, 0xE8E4 ; blx FUN_020346ec
_02005526:
	mov r0, #0
	mov r1, #0x10
	mov r2, #4
	mov r3, #4
	mov r6, #0
	blx FUN_0203499c
	mov r0, #0
	.hword 0xF02B, 0xEEB2 ; blx FUN_0203129c
	ldr r0, _020055E8 ; =0x00000117
	ldr r7, _020055EC ; =0x020A7004
	str r0, [sp]
	mov r0, #0
	mov r1, #0x28
	mov r2, #0
	add r3, r7, #0
	mov r5, #0x28
	.hword 0xF02B, 0xE8F4 ; blx Heap_AllocDebug
	ldr r4, _020055D4 ; =0x020AA194
	str r0, [r4, #0x10]
	mov r0, #4
	blx FUN_02030cb0
	add r1, r0, #0
	mov r0, #0x28
	add r0, #0xf1
	str r0, [sp]
	mov r0, #0
	mov r2, #0
	add r3, r7, #0
	.hword 0xF02B, 0xE8E6 ; blx Heap_AllocDebug
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x1c]
	ldr r1, [r4, #0x10]
	mov r0, #4
	ldr r1, [r1, #0x1c]
	blx FUN_02030cbc
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x18]
	mov r0, #0x10
	.hword 0xF02B, 0xEB98 ; blx FUN_02030cb0
	add r5, #0xf4
	add r1, r0, #0
	str r5, [sp]
	mov r0, #0
	mov r2, #0
	add r3, r7, #0
	.hword 0xF02B, 0xE8D2 ; blx Heap_AllocDebug
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x24]
	ldr r1, [r4, #0x10]
	mov r0, #0x10
	ldr r1, [r1, #0x24]
	blx FUN_02030cbc
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x20]
	bl FUN_020056d0
	mov r0, #0
	.hword 0xF049, 0xE81E ; blx FUN_0204e5e8
	ldr r1, _020055F0 ; =0x0202F769
	ldr r2, _020055F4 ; =0x0202F775
	mov r0, #7
	blx FUN_020316c8
	mov r0, #0
	.hword 0xF048, 0xEDBA ; blx FUN_0204e130
	.hword 0xF039, 0xEEFA ; blx FUN_0203f3b4
	str r6, [r4, #0xc]
	bl FUN_0200566c
	bl FUN_020057ac
	mov r0, #2
	.hword 0xF049, 0xE892 ; blx FUN_0204e6f4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020055D4: .word 0x020AA194
_020055D8: .word 0x0209D8A0
_020055DC: .word 0x0209D8B0
_020055E0: .word 0x020A6C58
_020055E4: .word 0x02005769
_020055E8: .word 0x00000117
_020055EC: .word 0x020A7004
_020055F0: .word 0x0202F769
_020055F4: .word 0x0202F775
	thumb_func_end FUN_0200545c

