	.include "asm/macros/function.inc"

	.extern FUN_02075E9C
	.extern FUN_02075EAC
	.extern FUN_02084DF4
	.extern FUN_02084E2C
	.extern FUN_020870D0
	.extern FUN_0209C00C
	.extern FUN_0209C054

	.text


	thumb_func_start FUN_overlay_231__02180820
FUN_overlay_231__02180820: ; 0x02180820
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _021808F0 ; =0x02180A30
	ldr r0, _021808F4 ; =0x02180A20
	add r1, sp, #0
	str r2, [r0, #4]
	str r1, [r0, #8]
	mov r0, #8
	ldr r4, _021808F8 ; =0x02180A00
	strb r0, [r2]
	ldrh r0, [r4]
	blx FUN_02075E9C
	ldrh r0, [r4]
	blx FUN_02084DF4
	blx FUN_020870D0
	add r6, r0, #0
	add r5, r1, #0
	mov r7, #0x40
	mov r4, #0
_0218084A:
	blx FUN_020870D0
	sub r0, r0, r6
	sbc r1, r5
	add r2, r7, #0
	add r3, r4, #0
	blx FUN_0209C054
	mov r2, #0xfa
	lsl r2, r2, #2
	add r3, r4, #0
	blx FUN_0209C054
	ldr r2, _021808FC ; =0x000082EA
	add r3, r4, #0
	blx FUN_0209C00C
	add r2, r0, #0
	add r3, r1, #0
	mov r1, #0
	mov r0, #0x3c
	sub r0, r2, r0
	sbc r3, r1
	blo _0218084A
	bl FUN_02180904
	mov r0, #0x42
	bl FUN_02180914
	ldr r0, _02180900 ; =0x02180A20
	bl FUN_02180924
	add r1, sp, #0
	strb r0, [r1]
	blx FUN_020870D0
	add r6, r0, #0
	add r5, r1, #0
	mov r7, #0x40
	mov r4, #0
_0218089A:
	blx FUN_020870D0
	sub r0, r0, r6
	sbc r1, r5
	add r2, r7, #0
	add r3, r4, #0
	blx FUN_0209C054
	mov r2, #0xfa
	lsl r2, r2, #2
	add r3, r4, #0
	blx FUN_0209C054
	ldr r2, _021808FC ; =0x000082EA
	add r3, r4, #0
	blx FUN_0209C00C
	add r2, r0, #0
	add r3, r1, #0
	mov r1, #0
	mov r0, #0x3c
	sub r0, r2, r0
	sbc r3, r1
	blo _0218089A
	mov r0, #2
	bl FUN_02180914
	ldr r0, _02180900 ; =0x02180A20
	bl FUN_02180984
	bl FUN_02180904
	ldr r4, _021808F8 ; =0x02180A00
	ldrh r0, [r4]
	blx FUN_02084E2C
	ldrh r0, [r4]
	blx FUN_02075EAC
	add r0, sp, #0
	ldrb r0, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021808F0: .word 0x02180A30
_021808F4: .word 0x02180A20
_021808F8: .word 0x02180A00
_021808FC: .word 0x000082EA
_02180900: .word 0x02180A20
	thumb_func_end FUN_overlay_231__02180820

	thumb_func_start FUN_02180904
FUN_02180904: ; 0x02180904
	ldr r2, _02180910 ; =0x040001A0
	mov r0, #0x80
_02180908:
	ldrh r1, [r2]
	tst r1, r0
	bne _02180908
	bx lr
	.balign 4, 0
_02180910: .word 0x040001A0
	thumb_func_end FUN_02180904

	thumb_func_start FUN_02180914
FUN_02180914: ; 0x02180914
	mov r1, #0xa
	lsl r1, r1, #0xc
	orr r1, r0
	ldr r0, _02180920 ; =0x040001A0
	strh r1, [r0]
	bx lr
	.balign 4, 0
_02180920: .word 0x040001A0
	thumb_func_end FUN_02180914

	thumb_func_start FUN_02180924
FUN_02180924: ; 0x02180924
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	blx FUN_020870D0
	add r4, r0, #0
	add r5, r1, #0
	mov r6, #0
_02180932:
	blx FUN_020870D0
	sub r0, r0, r4
	sbc r1, r5
	mov r2, #0xfa
	lsl r2, r2, #8
	add r3, r6, #0
	blx FUN_0209C054
	ldr r2, _0218097C ; =0x000082EA
	add r3, r6, #0
	blx FUN_0209C00C
	add r2, r0, #0
	add r3, r1, #0
	mov r1, #0
	mov r0, #0x32
	sub r0, r2, r0
	sbc r3, r1
	blo _02180932
	ldr r0, [r7, #4]
	ldr r4, _02180980 ; =0x040001A2
	ldrb r0, [r0]
	strh r0, [r4]
	ldr r0, [r7, #4]
	add r0, r0, #1
	str r0, [r7, #4]
	bl FUN_02180904
	ldrh r1, [r4]
	add r0, sp, #0
	strh r1, [r0]
	ldrh r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0218097C: .word 0x000082EA
_02180980: .word 0x040001A2
	thumb_func_end FUN_02180924

	thumb_func_start FUN_02180984
FUN_02180984: ; 0x02180984
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	blx FUN_020870D0
	add r4, r0, #0
	add r5, r1, #0
	mov r6, #0
_02180992:
	blx FUN_020870D0
	sub r0, r0, r4
	sbc r1, r5
	mov r2, #0xfa
	lsl r2, r2, #8
	add r3, r6, #0
	blx FUN_0209C054
	ldr r2, _021809D0 ; =0x000082EA
	add r3, r6, #0
	blx FUN_0209C00C
	add r2, r0, #0
	add r3, r1, #0
	mov r1, #0
	mov r0, #0x32
	sub r0, r2, r0
	sbc r3, r1
	blo _02180992
	ldr r4, _021809D4 ; =0x040001A2
	strh r6, [r4]
	bl FUN_02180904
	ldrh r1, [r4]
	ldr r0, [r7, #8]
	strb r1, [r0]
	ldr r0, [r7, #8]
	add r0, r0, #1
	str r0, [r7, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021809D0: .word 0x000082EA
_021809D4: .word 0x040001A2
	thumb_func_end FUN_02180984
_021809D8:
	.byte 0x08, 0xB5, 0xFF, 0xF7, 0x21, 0xFF, 0xFF, 0xF7
	.byte 0x1F, 0xFF, 0xAA, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
