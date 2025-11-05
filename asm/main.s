	.include "asm/macros/function.inc"
    .include "main.inc"

	.text

	.global TwlMain
	thumb_func_start TwlMain
TwlMain: ; 0x02005124
	push {r3, r4, r5, r6, r7, lr}
	bl sub_02005328
	bl sub_0200545C
	ldr r1, _020051C4 ; =_02005205
	mov r0, #2
	blx sub_02084774
	ldr r1, _020051C8 ; =_0200520D
	mov r0, #1
	mov r4, #1
	blx sub_02084774
	mov r0, #3
	blx sub_02084968
	ldr r6, _020051CC ; =0x04000208
	ldrh r0, [r6]
	mov r0, #1
	strh r4, [r6]
	blx sub_0207D3AC
	mov r0, #1
	blx sub_0207D3E4
	blx sub_02087974
	bl sub_0200523C
	ldr r4, _020051D0 ; =0x020AA354
	sub r5, r6, #4
	lsr r7, r6, #0xb
_02005166:
	bl sub_020053EC
	bl sub_020055F8
	bl sub_020052EC
	bl sub_0200560C
	blx sub_02047990
	bl sub_020051D8
	add r6, r0, #0
	beq _0200518A
	ldrh r1, [r5]
	ldr r0, _020051D4 ; =0xFFFF7FFF
	and r0, r1
	strh r0, [r5]
_0200518A:
	add r0, r4, #0
	blx sub_0208574C
	cmp r0, #0
	bne _0200519C
	add r0, r4, #0
	mov r1, #0
	blx sub_02085760
_0200519C:
	mov r0, #1
	mov r1, #1
	blx sub_0208459C
	bl sub_02005230
	add r0, r4, #0
	blx sub_0208574C
	cmp r0, #0
	bne _020051B8
	add r0, r4, #0
	blx sub_02085868
_020051B8:
	cmp r6, #0
	beq _02005166
	ldrh r0, [r5]
	orr r0, r7
	strh r0, [r5]
	b _02005166
	.align 2, 0
_020051C4: .word _02005205
_020051C8: .word _0200520D
_020051CC: .word 0x04000208
_020051D0: .word 0x020AA354
_020051D4: .word 0xFFFF7FFF
	thumb_func_end TwlMain

	thumb_func_start sub_020051D8
sub_020051D8: ; 0x020051D8
	push {r3, lr}
	blx sub_020392B8
	cmp r0, #1
	ble _020051E6
	mov r0, #0
	pop {r3, pc}
_020051E6:
	blx sub_0203D26C
	cmp r0, #0
	beq _020051F2
	mov r0, #0
	pop {r3, pc}
_020051F2:
	blx sub_0203D29C
	cmp r0, #0
	bne _020051FE
	mov r0, #1
	pop {r3, pc}
_020051FE:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end sub_020051D8

	.section .rodata

_02005204:
	.byte 0x00
_02005205:
	.byte 0x4B, 0x18, 0x47, 0x11, 0x56, 0x00, 0x02, 0x08
_0200520D:
	.byte 0xB5, 0x00, 0xF0
	.byte 0x17, 0xFA, 0x05, 0x4B, 0x05, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x03, 0x20
	.byte 0x7D, 0xF0, 0xB8, 0xE9, 0x08, 0xBD, 0xC0, 0x46, 0x00, 0x00, 0xFE, 0x02, 0xF8, 0x3F, 0x00, 0x00
