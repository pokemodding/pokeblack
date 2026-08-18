	.include "asm/macros/function.inc"

	.extern FUN_02017F50
	.extern FUN_02019ABC
	.extern FUN_02019C38
	.extern FUN_0201F41C

	.text

	thumb_func_start FUN_02019388
FUN_02019388: ; 0x02019388
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	str r1, [sp]
	add r4, r2, #0
	ldr r1, [r7]
	mov r2, #0
	bl FUN_02019C38
	add r6, r0, #0
	thumb_func_end FUN_02019388

	thumb_func_start FUN_0201939c
FUN_0201939c: ; 0x0201939C
	ldr r1, [r7]
	add r0, r7, #0
	mov r2, #1
	bl FUN_02019C38
	add r5, r0, #0
	ldr r1, [r7]
	add r0, r7, #0
	mov r2, #2
	bl FUN_02019C38
	str r0, [sp, #4]
	ldr r1, [r7]
	add r0, r7, #0
	mov r2, #3
	bl FUN_02019C38
	add r1, r0, #0
	ldr r0, [sp]
	cmp r0, #0xb1
	bls _020193C8
	b _02019A3A
_020193C8:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020193D4: ; jump table
	.hword _02019538 - _020193D4 - 2 ; case 0
	.hword _0201953E - _020193D4 - 2 ; case 1
	.hword _02019554 - _020193D4 - 2 ; case 2
	.hword _0201956A - _020193D4 - 2 ; case 3
	.hword _02019580 - _020193D4 - 2 ; case 4
	.hword _02019586 - _020193D4 - 2 ; case 5
	.hword _0201958C - _020193D4 - 2 ; case 6
	.hword _0201959A - _020193D4 - 2 ; case 7
	.hword _020195A0 - _020193D4 - 2 ; case 8
	.hword _020195A6 - _020193D4 - 2 ; case 9
	.hword _020195AC - _020193D4 - 2 ; case 10
	.hword _020195B2 - _020193D4 - 2 ; case 11
	.hword _020195B8 - _020193D4 - 2 ; case 12
	.hword _020195BE - _020193D4 - 2 ; case 13
	.hword _020195EC - _020193D4 - 2 ; case 14
	.hword _0201961A - _020193D4 - 2 ; case 15
	.hword _02019648 - _020193D4 - 2 ; case 16
	.hword _02019676 - _020193D4 - 2 ; case 17
	.hword _020196A4 - _020193D4 - 2 ; case 18
	.hword _020196D2 - _020193D4 - 2 ; case 19
	.hword _020196D8 - _020193D4 - 2 ; case 20
	.hword _020196DE - _020193D4 - 2 ; case 21
	.hword _020196E4 - _020193D4 - 2 ; case 22
	.hword _020196EA - _020193D4 - 2 ; case 23
	.hword _020196F0 - _020193D4 - 2 ; case 24
	.hword _020196F6 - _020193D4 - 2 ; case 25
	.hword _020196F6 - _020193D4 - 2 ; case 26
	.hword _020196F6 - _020193D4 - 2 ; case 27
	.hword _020196F6 - _020193D4 - 2 ; case 28
	.hword _020196F6 - _020193D4 - 2 ; case 29
	.hword _020196F6 - _020193D4 - 2 ; case 30
	.hword _020196F6 - _020193D4 - 2 ; case 31
	.hword _020196F6 - _020193D4 - 2 ; case 32
	.hword _020196F6 - _020193D4 - 2 ; case 33
	.hword _020196F6 - _020193D4 - 2 ; case 34
	.hword _020196F6 - _020193D4 - 2 ; case 35
	.hword _020196F6 - _020193D4 - 2 ; case 36
	.hword _020196F6 - _020193D4 - 2 ; case 37
	.hword _020196F6 - _020193D4 - 2 ; case 38
	.hword _020196F6 - _020193D4 - 2 ; case 39
	.hword _020196F6 - _020193D4 - 2 ; case 40
	.hword _020196F6 - _020193D4 - 2 ; case 41
	.hword _020196F6 - _020193D4 - 2 ; case 42
	.hword _020196F6 - _020193D4 - 2 ; case 43
	.hword _020196F6 - _020193D4 - 2 ; case 44
	.hword _020196F6 - _020193D4 - 2 ; case 45
	.hword _020196F6 - _020193D4 - 2 ; case 46
	.hword _020196F6 - _020193D4 - 2 ; case 47
	.hword _020196F6 - _020193D4 - 2 ; case 48
	.hword _020196F6 - _020193D4 - 2 ; case 49
	.hword _020196F6 - _020193D4 - 2 ; case 50
	.hword _020196F6 - _020193D4 - 2 ; case 51
	.hword _020196F6 - _020193D4 - 2 ; case 52
	.hword _020196F6 - _020193D4 - 2 ; case 53
	.hword _0201971E - _020193D4 - 2 ; case 54
	.hword _0201971E - _020193D4 - 2 ; case 55
	.hword _0201971E - _020193D4 - 2 ; case 56
	.hword _0201971E - _020193D4 - 2 ; case 57
	.hword _0201972C - _020193D4 - 2 ; case 58
	.hword _0201972C - _020193D4 - 2 ; case 59
	.hword _0201972C - _020193D4 - 2 ; case 60
	.hword _0201972C - _020193D4 - 2 ; case 61
	.hword _0201973A - _020193D4 - 2 ; case 62
	.hword _0201973A - _020193D4 - 2 ; case 63
	.hword _0201973A - _020193D4 - 2 ; case 64
	.hword _0201973A - _020193D4 - 2 ; case 65
	.hword _02019A3A - _020193D4 - 2 ; case 66
	.hword _02019A3A - _020193D4 - 2 ; case 67
	.hword _02019A3A - _020193D4 - 2 ; case 68
	.hword _02019A3A - _020193D4 - 2 ; case 69
	.hword _02019748 - _020193D4 - 2 ; case 70
	.hword _0201975A - _020193D4 - 2 ; case 71
	.hword _0201976C - _020193D4 - 2 ; case 72
	.hword _0201977E - _020193D4 - 2 ; case 73
	.hword _02019790 - _020193D4 - 2 ; case 74
	.hword _020197A2 - _020193D4 - 2 ; case 75
	.hword _020197B4 - _020193D4 - 2 ; case 76
	.hword _020197C6 - _020193D4 - 2 ; case 77
	.hword _020197C6 - _020193D4 - 2 ; case 78
	.hword _020197C6 - _020193D4 - 2 ; case 79
	.hword _020197C6 - _020193D4 - 2 ; case 80
	.hword _020197C6 - _020193D4 - 2 ; case 81
	.hword _020197C6 - _020193D4 - 2 ; case 82
	.hword _020197C6 - _020193D4 - 2 ; case 83
	.hword _020197C6 - _020193D4 - 2 ; case 84
	.hword _020197C6 - _020193D4 - 2 ; case 85
	.hword _020197C6 - _020193D4 - 2 ; case 86
	.hword _020197C6 - _020193D4 - 2 ; case 87
	.hword _020197C6 - _020193D4 - 2 ; case 88
	.hword _020197C6 - _020193D4 - 2 ; case 89
	.hword _020197C6 - _020193D4 - 2 ; case 90
	.hword _020197C6 - _020193D4 - 2 ; case 91
	.hword _020197C6 - _020193D4 - 2 ; case 92
	.hword _020197C6 - _020193D4 - 2 ; case 93
	.hword _020197C6 - _020193D4 - 2 ; case 94
	.hword _020197C6 - _020193D4 - 2 ; case 95
	.hword _020197C6 - _020193D4 - 2 ; case 96
	.hword _020197C6 - _020193D4 - 2 ; case 97
	.hword _020197C6 - _020193D4 - 2 ; case 98
	.hword _020197C6 - _020193D4 - 2 ; case 99
	.hword _020197C6 - _020193D4 - 2 ; case 100
	.hword _020197C6 - _020193D4 - 2 ; case 101
	.hword _020197C6 - _020193D4 - 2 ; case 102
	.hword _020197C6 - _020193D4 - 2 ; case 103
	.hword _020197C6 - _020193D4 - 2 ; case 104
	.hword _020197C6 - _020193D4 - 2 ; case 105
	.hword _020197C6 - _020193D4 - 2 ; case 106
	.hword _020197C6 - _020193D4 - 2 ; case 107
	.hword _020197C6 - _020193D4 - 2 ; case 108
	.hword _020197EE - _020193D4 - 2 ; case 109
	.hword _02019804 - _020193D4 - 2 ; case 110
	.hword _02019824 - _020193D4 - 2 ; case 111
	.hword _0201983A - _020193D4 - 2 ; case 112
	.hword _02019840 - _020193D4 - 2 ; case 113
	.hword _02019856 - _020193D4 - 2 ; case 114
	.hword _0201985C - _020193D4 - 2 ; case 115
	.hword _0201987C - _020193D4 - 2 ; case 116
	.hword _02019A3A - _020193D4 - 2 ; case 117
	.hword _020198E0 - _020193D4 - 2 ; case 118
	.hword _020198E8 - _020193D4 - 2 ; case 119
	.hword _020198F0 - _020193D4 - 2 ; case 120
	.hword _020198F0 - _020193D4 - 2 ; case 121
	.hword _020198F0 - _020193D4 - 2 ; case 122
	.hword _020198F0 - _020193D4 - 2 ; case 123
	.hword _020198F0 - _020193D4 - 2 ; case 124
	.hword _020198F0 - _020193D4 - 2 ; case 125
	.hword _020198F0 - _020193D4 - 2 ; case 126
	.hword _020198F0 - _020193D4 - 2 ; case 127
	.hword _020198F0 - _020193D4 - 2 ; case 128
	.hword _020198F0 - _020193D4 - 2 ; case 129
	.hword _020198F0 - _020193D4 - 2 ; case 130
	.hword _020198F0 - _020193D4 - 2 ; case 131
	.hword _020198F0 - _020193D4 - 2 ; case 132
	.hword _020198F0 - _020193D4 - 2 ; case 133
	.hword _020198F0 - _020193D4 - 2 ; case 134
	.hword _020198F0 - _020193D4 - 2 ; case 135
	.hword _020198F0 - _020193D4 - 2 ; case 136
	.hword _020198F0 - _020193D4 - 2 ; case 137
	.hword _020198F0 - _020193D4 - 2 ; case 138
	.hword _020198F0 - _020193D4 - 2 ; case 139
	.hword _020198F0 - _020193D4 - 2 ; case 140
	.hword _0201993E - _020193D4 - 2 ; case 141
	.hword _0201994A - _020193D4 - 2 ; case 142
	.hword _02019956 - _020193D4 - 2 ; case 143
	.hword _0201995C - _020193D4 - 2 ; case 144
	.hword _02019962 - _020193D4 - 2 ; case 145
	.hword _02019968 - _020193D4 - 2 ; case 146
	.hword _0201996E - _020193D4 - 2 ; case 147
	.hword _02019974 - _020193D4 - 2 ; case 148
	.hword _0201997A - _020193D4 - 2 ; case 149
	.hword _02019980 - _020193D4 - 2 ; case 150
	.hword _02019986 - _020193D4 - 2 ; case 151
	.hword _0201998C - _020193D4 - 2 ; case 152
	.hword _02019992 - _020193D4 - 2 ; case 153
	.hword _020199A8 - _020193D4 - 2 ; case 154
	.hword _020199BE - _020193D4 - 2 ; case 155
	.hword _020199C4 - _020193D4 - 2 ; case 156
	.hword _02019A3A - _020193D4 - 2 ; case 157
	.hword _02019A3A - _020193D4 - 2 ; case 158
	.hword _02019A3A - _020193D4 - 2 ; case 159
	.hword _02019A3A - _020193D4 - 2 ; case 160
	.hword _02019A3A - _020193D4 - 2 ; case 161
	.hword _02019A3A - _020193D4 - 2 ; case 162
	.hword _02019A3A - _020193D4 - 2 ; case 163
	.hword _02019A3A - _020193D4 - 2 ; case 164
	.hword _02019A3A - _020193D4 - 2 ; case 165
	.hword _02019A3A - _020193D4 - 2 ; case 166
	.hword _02019A3A - _020193D4 - 2 ; case 167
	.hword _02019A3A - _020193D4 - 2 ; case 168
	.hword _02019A3A - _020193D4 - 2 ; case 169
	.hword _02019A3A - _020193D4 - 2 ; case 170
	.hword _02019A3A - _020193D4 - 2 ; case 171
	.hword _020199CA - _020193D4 - 2 ; case 172
	.hword _02019A3A - _020193D4 - 2 ; case 173
	.hword _02019A3A - _020193D4 - 2 ; case 174
	.hword _02019A3A - _020193D4 - 2 ; case 175
	.hword _020198C4 - _020193D4 - 2 ; case 176
	.hword _020198D2 - _020193D4 - 2 ; case 177
_02019538:
	add sp, #8
	str r4, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_0201953E:
	ldrh r2, [r7, #4]
	mov r0, #1
	add sp, #8
	bic r2, r0
	lsl r0, r4, #0x10
	lsr r1, r0, #0x10
	mov r0, #1
	and r0, r1
	orr r0, r2
	strh r0, [r7, #4]
	pop {r3, r4, r5, r6, r7, pc}
_02019554:
	ldrh r1, [r7, #4]
	mov r0, #2
	add sp, #8
	bic r1, r0
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1e
	orr r0, r1
	strh r0, [r7, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0201956A:
	ldrh r1, [r7, #4]
	mov r0, #4
	add sp, #8
	bic r1, r0
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1d
	orr r0, r1
	strh r0, [r7, #4]
	pop {r3, r4, r5, r6, r7, pc}
_02019580:
	add sp, #8
	strh r4, [r7, #6]
	pop {r3, r4, r5, r6, r7, pc}
_02019586:
	add sp, #8
	strh r4, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0201958C:
	ldr r0, _02019894 ; =0x00000272
	cmp r4, r0
	bls _02019594
	b _02019A3A
_02019594:
	add sp, #8
	strh r4, [r6, #2]
	pop {r3, r4, r5, r6, r7, pc}
_0201959A:
	add sp, #8
	str r4, [r6, #4]
	pop {r3, r4, r5, r6, r7, pc}
_020195A0:
	add sp, #8
	str r4, [r6, #8]
	pop {r3, r4, r5, r6, r7, pc}
_020195A6:
	add sp, #8
	strb r4, [r6, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_020195AC:
	add sp, #8
	strb r4, [r6, #0xd]
	pop {r3, r4, r5, r6, r7, pc}
_020195B2:
	add sp, #8
	strb r4, [r6, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
_020195B8:
	add sp, #8
	strb r4, [r6, #0xf]
	pop {r3, r4, r5, r6, r7, pc}
_020195BE:
	ldrb r5, [r6, #0x10]
	ldrb r7, [r6, #0x11]
	ldrb r0, [r6, #0x12]
	ldrb r1, [r6, #0x13]
	add r7, r5, r7
	add r0, r0, r7
	ldrb r2, [r6, #0x14]
	add r0, r1, r0
	ldrb r3, [r6, #0x15]
	add r0, r2, r0
	add r1, r3, r0
	ldr r0, _02019898 ; =0x000001FE
	sub r1, r0, r1
	sub r0, r4, r5
	cmp r0, r1
	ble _020195E0
	add r4, r5, r1
_020195E0:
	cmp r4, #0xff
	bls _020195E6
	mov r4, #0xff
_020195E6:
	add sp, #8
	strb r4, [r6, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_020195EC:
	ldrb r5, [r6, #0x11]
	ldrb r7, [r6, #0x10]
	ldrb r0, [r6, #0x12]
	ldrb r1, [r6, #0x13]
	add r7, r7, r5
	add r0, r0, r7
	ldrb r2, [r6, #0x14]
	add r0, r1, r0
	ldrb r3, [r6, #0x15]
	add r0, r2, r0
	add r1, r3, r0
	ldr r0, _02019898 ; =0x000001FE
	sub r1, r0, r1
	sub r0, r4, r5
	cmp r0, r1
	ble _0201960E
	add r4, r5, r1
_0201960E:
	cmp r4, #0xff
	bls _02019614
	mov r4, #0xff
_02019614:
	add sp, #8
	strb r4, [r6, #0x11]
	pop {r3, r4, r5, r6, r7, pc}
_0201961A:
	ldrb r7, [r6, #0x10]
	ldrb r5, [r6, #0x11]
	ldrb r3, [r6, #0x12]
	ldrb r0, [r6, #0x13]
	add r5, r7, r5
	add r5, r3, r5
	ldrb r1, [r6, #0x14]
	add r0, r0, r5
	ldrb r2, [r6, #0x15]
	add r0, r1, r0
	add r1, r2, r0
	ldr r0, _02019898 ; =0x000001FE
	sub r1, r0, r1
	sub r0, r4, r3
	cmp r0, r1
	ble _0201963C
	add r4, r3, r1
_0201963C:
	cmp r4, #0xff
	bls _02019642
	mov r4, #0xff
_02019642:
	add sp, #8
	strb r4, [r6, #0x12]
	pop {r3, r4, r5, r6, r7, pc}
_02019648:
	ldrb r7, [r6, #0x10]
	ldrb r5, [r6, #0x11]
	ldrb r0, [r6, #0x12]
	ldrb r3, [r6, #0x13]
	add r5, r7, r5
	add r0, r0, r5
	ldrb r1, [r6, #0x14]
	add r0, r3, r0
	ldrb r2, [r6, #0x15]
	add r0, r1, r0
	add r1, r2, r0
	ldr r0, _02019898 ; =0x000001FE
	sub r1, r0, r1
	sub r0, r4, r3
	cmp r0, r1
	ble _0201966A
	add r4, r3, r1
_0201966A:
	cmp r4, #0xff
	bls _02019670
	mov r4, #0xff
_02019670:
	add sp, #8
	strb r4, [r6, #0x13]
	pop {r3, r4, r5, r6, r7, pc}
_02019676:
	ldrb r7, [r6, #0x10]
	ldrb r5, [r6, #0x11]
	ldrb r0, [r6, #0x12]
	ldrb r1, [r6, #0x13]
	add r5, r7, r5
	add r0, r0, r5
	ldrb r3, [r6, #0x14]
	add r0, r1, r0
	ldrb r2, [r6, #0x15]
	add r0, r3, r0
	add r1, r2, r0
	ldr r0, _02019898 ; =0x000001FE
	sub r1, r0, r1
	sub r0, r4, r3
	cmp r0, r1
	ble _02019698
	add r4, r3, r1
_02019698:
	cmp r4, #0xff
	bls _0201969E
	mov r4, #0xff
_0201969E:
	add sp, #8
	strb r4, [r6, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_020196A4:
	ldrb r7, [r6, #0x10]
	ldrb r5, [r6, #0x11]
	ldrb r0, [r6, #0x12]
	ldrb r1, [r6, #0x13]
	add r5, r7, r5
	add r0, r0, r5
	ldrb r2, [r6, #0x14]
	add r0, r1, r0
	ldrb r3, [r6, #0x15]
	add r0, r2, r0
	add r1, r3, r0
	ldr r0, _02019898 ; =0x000001FE
	sub r1, r0, r1
	sub r0, r4, r3
	cmp r0, r1
	ble _020196C6
	add r4, r3, r1
_020196C6:
	cmp r4, #0xff
	bls _020196CC
	mov r4, #0xff
_020196CC:
	add sp, #8
	strb r4, [r6, #0x15]
	pop {r3, r4, r5, r6, r7, pc}
_020196D2:
	add sp, #8
	strb r4, [r6, #0x16]
	pop {r3, r4, r5, r6, r7, pc}
_020196D8:
	add sp, #8
	strb r4, [r6, #0x17]
	pop {r3, r4, r5, r6, r7, pc}
_020196DE:
	add sp, #8
	strb r4, [r6, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_020196E4:
	add sp, #8
	strb r4, [r6, #0x19]
	pop {r3, r4, r5, r6, r7, pc}
_020196EA:
	add sp, #8
	strb r4, [r6, #0x1a]
	pop {r3, r4, r5, r6, r7, pc}
_020196F0:
	add sp, #8
	strb r4, [r6, #0x1b]
	pop {r3, r4, r5, r6, r7, pc}
_020196F6:
	ldr r1, [sp]
	mov r0, #1
	sub r1, #0x19
	lsl r0, r1
	str r1, [sp]
	cmp r4, #0
	beq _0201970E
	ldr r1, [r6, #0x1c]
	add sp, #8
	orr r0, r1
	str r0, [r6, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_0201970E:
	mov r1, #3
	sub r1, r1, #4
	ldr r2, [r6, #0x1c]
	eor r0, r1
	and r0, r2
	add sp, #8
	str r0, [r6, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_0201971E:
	ldr r0, [sp]
	sub r0, #0x36
	str r0, [sp]
	lsl r0, r0, #1
	add sp, #8
	strh r4, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0201972C:
	ldr r0, [sp]
	sub r0, #0x3a
	str r0, [sp]
	add r0, r5, r0
	add sp, #8
	strb r4, [r0, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0201973A:
	ldr r0, [sp]
	sub r0, #0x3e
	str r0, [sp]
	add r0, r5, r0
	add sp, #8
	strb r4, [r0, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02019748:
	ldr r1, [r5, #0x10]
	mov r0, #0x1f
	bic r1, r0
	mov r0, #0x1f
	and r0, r4
	orr r0, r1
	add sp, #8
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0201975A:
	ldr r1, [r5, #0x10]
	ldr r0, _0201989C ; =0xFFFFFC1F
	add sp, #8
	and r1, r0
	lsl r0, r4, #0x1b
	lsr r0, r0, #0x16
	orr r0, r1
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0201976C:
	ldr r1, [r5, #0x10]
	ldr r0, _020198A0 ; =0xFFFF83FF
	add sp, #8
	and r1, r0
	lsl r0, r4, #0x1b
	lsr r0, r0, #0x11
	orr r0, r1
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0201977E:
	ldr r1, [r5, #0x10]
	ldr r0, _020198A4 ; =0xFFF07FFF
	add sp, #8
	and r1, r0
	lsl r0, r4, #0x1b
	lsr r0, r0, #0xc
	orr r0, r1
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_02019790:
	ldr r1, [r5, #0x10]
	ldr r0, _020198A8 ; =0xFE0FFFFF
	add sp, #8
	and r1, r0
	lsl r0, r4, #0x1b
	lsr r0, r0, #7
	orr r0, r1
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_020197A2:
	ldr r1, [r5, #0x10]
	ldr r0, _020198AC ; =0xC1FFFFFF
	add sp, #8
	and r1, r0
	lsl r0, r4, #0x1b
	lsr r0, r0, #2
	orr r0, r1
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_020197B4:
	ldr r1, [r5, #0x10]
	ldr r0, _020198B0 ; =0xBFFFFFFF
	add sp, #8
	and r1, r0
	lsl r0, r4, #0x1f
	lsr r0, r0, #1
	orr r0, r1
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_020197C6:
	ldr r1, [sp]
	mov r0, #1
	sub r1, #0x4d
	lsl r0, r1
	str r1, [sp]
	cmp r4, #0
	beq _020197DE
	ldr r1, [r5, #0x14]
	add sp, #8
	orr r0, r1
	str r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_020197DE:
	mov r1, #3
	sub r1, r1, #4
	ldr r2, [r5, #0x14]
	eor r0, r1
	and r0, r2
	add sp, #8
	str r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_020197EE:
	ldrb r2, [r5, #0x18]
	mov r0, #1
	add sp, #8
	bic r2, r0
	lsl r0, r4, #0x18
	lsr r1, r0, #0x18
	mov r0, #1
	and r0, r1
	orr r0, r2
	strb r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_02019804:
	ldrb r1, [r5, #0x18]
	ldrh r0, [r6]
	ldr r2, [r7]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1b
	bl FUN_02017F50
	lsl r0, r0, #0x1e
	ldrb r2, [r5, #0x18]
	mov r1, #6
	lsr r0, r0, #0x1d
	bic r2, r1
	orr r0, r2
	add sp, #8
	strb r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_02019824:
	ldrb r1, [r5, #0x18]
	mov r0, #0xf8
	add sp, #8
	bic r1, r0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_0201983A:
	add sp, #8
	strb r4, [r5, #0x19]
	pop {r3, r4, r5, r6, r7, pc}
_02019840:
	ldrh r2, [r5, #0x1a]
	mov r0, #1
	add sp, #8
	bic r2, r0
	lsl r0, r4, #0x10
	lsr r1, r0, #0x10
	mov r0, #1
	and r0, r1
	orr r0, r2
	strh r0, [r5, #0x1a]
	pop {r3, r4, r5, r6, r7, pc}
_02019856:
	add sp, #8
	str r4, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_0201985C:
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0xb
	.hword 0xF02C, 0xE8EA ; blx FUN_02045A38
	add r0, r7, #0
	bl FUN_02019ABC
	ldr r2, [r5, #0x10]
	ldr r1, _020198B4 ; =0x7FFFFFFF
	lsl r0, r0, #0x1f
	and r1, r2
	orr r0, r1
	add sp, #8
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0201987C:
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0xb
	bl FUN_0201F41C
	add r0, r7, #0
	bl FUN_02019ABC
	ldr r2, [r5, #0x10]
	ldr r1, _020198B4 ; =0x7FFFFFFF
	b _020198B8
	nop
_02019894: .word 0x00000272
_02019898: .word 0x000001FE
_0201989C: .word 0xFFFFFC1F
_020198A0: .word 0xFFFF83FF
_020198A4: .word 0xFFF07FFF
_020198A8: .word 0xFE0FFFFF
_020198AC: .word 0xC1FFFFFF
_020198B0: .word 0xBFFFFFFF
_020198B4: .word 0x7FFFFFFF
_020198B8:
	lsl r0, r0, #0x1f
	and r1, r2
	orr r0, r1
	add sp, #8
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_020198C4:
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0xb
	.hword 0xF02C, 0xE8B6 ; blx FUN_02045A38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_020198D2:
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0xb
	bl FUN_0201F41C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_020198E0:
	ldr r0, [sp, #4]
	add sp, #8
	strb r4, [r0, #0x16]
	pop {r3, r4, r5, r6, r7, pc}
_020198E8:
	ldr r0, [sp, #4]
	add sp, #8
	strb r4, [r0, #0x17]
	pop {r3, r4, r5, r6, r7, pc}
_020198F0:
	ldr r0, [sp]
	mov r1, #1
	sub r0, #0x78
	lsl r1, r0
	str r0, [sp]
	asr r0, r1, #0x1f
	cmp r4, #0
	beq _02019918
	ldr r2, [sp, #4]
	ldr r3, [sp, #4]
	add r2, #0x18
	ldr r4, [r3, #0x18]
	ldr r5, [r2, #4]
	orr r4, r1
	orr r5, r0
	add r0, r3, #0
	str r4, [r0, #0x18]
	add sp, #8
	str r5, [r2, #4]
	pop {r3, r4, r5, r6, r7, pc}
_02019918:
	ldr r3, [sp, #4]
	ldr r2, [sp, #4]
	add r3, #0x18
	ldr r4, [r2, #0x18]
	mov r2, #3
	sub r2, r2, #4
	mov r6, #3
	sub r6, r6, #4
	eor r0, r2
	ldr r5, [r3, #4]
	eor r1, r6
	and r5, r0
	add r2, r4, #0
	ldr r0, [sp, #4]
	and r2, r1
	str r2, [r0, #0x18]
	add sp, #8
	str r5, [r3, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0201993E:
	add r0, r4, #0
	mov r2, #8
	.hword 0xF02C, 0xE87A ; blx FUN_02045A38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0201994A:
	add r0, r4, #0
	mov r2, #8
	bl FUN_0201F41C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02019956:
	add sp, #8
	strb r4, [r1, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0201995C:
	add sp, #8
	strb r4, [r1, #0x11]
	pop {r3, r4, r5, r6, r7, pc}
_02019962:
	add sp, #8
	strb r4, [r1, #0x12]
	pop {r3, r4, r5, r6, r7, pc}
_02019968:
	add sp, #8
	strb r4, [r1, #0x13]
	pop {r3, r4, r5, r6, r7, pc}
_0201996E:
	add sp, #8
	strb r4, [r1, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_02019974:
	add sp, #8
	strb r4, [r1, #0x15]
	pop {r3, r4, r5, r6, r7, pc}
_0201997A:
	add sp, #8
	strh r4, [r1, #0x16]
	pop {r3, r4, r5, r6, r7, pc}
_02019980:
	add sp, #8
	strh r4, [r1, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_02019986:
	add sp, #8
	strb r4, [r1, #0x1a]
	pop {r3, r4, r5, r6, r7, pc}
_0201998C:
	add sp, #8
	strb r4, [r1, #0x1b]
	pop {r3, r4, r5, r6, r7, pc}
_02019992:
	ldrb r3, [r1, #0x1c]
	mov r0, #0x7f
	add sp, #8
	bic r3, r0
	lsl r0, r4, #0x18
	lsr r2, r0, #0x18
	mov r0, #0x7f
	and r0, r2
	orr r0, r3
	strb r0, [r1, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_020199A8:
	ldrb r2, [r1, #0x1c]
	mov r0, #0x80
	add sp, #8
	bic r2, r0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x18
	orr r0, r2
	strb r0, [r1, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_020199BE:
	add sp, #8
	strb r4, [r1, #0x1d]
	pop {r3, r4, r5, r6, r7, pc}
_020199C4:
	add sp, #8
	strh r4, [r1, #0x1e]
	pop {r3, r4, r5, r6, r7, pc}
_020199CA:
	ldr r1, [r5, #0x10]
	mov r0, #0x1f
	bic r1, r0
	mov r0, #0x1f
	add r2, r4, #0
	and r2, r0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	and r2, r0
	orr r2, r1
	ldr r1, _02019A40 ; =0xFFFFFC1F
	lsr r3, r4, #0x14
	and r1, r2
	lsr r2, r4, #5
	and r2, r0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x16
	orr r2, r1
	ldr r1, _02019A44 ; =0xFFFF83FF
	and r3, r0
	and r1, r2
	lsr r2, r4, #0xa
	and r2, r0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x11
	orr r2, r1
	ldr r1, _02019A48 ; =0xFE0FFFFF
	lsl r3, r3, #0x18
	and r1, r2
	lsr r2, r4, #0xf
	and r2, r0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	lsl r2, r2, #0x1b
	lsr r2, r2, #7
	orr r1, r2
	ldr r2, _02019A4C ; =0xC1FFFFFF
	lsr r3, r3, #0x18
	lsl r3, r3, #0x1b
	and r1, r2
	lsr r3, r3, #2
	orr r3, r1
	asr r1, r2, #0xa
	lsr r2, r4, #0x19
	and r0, r2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1b
	and r1, r3
	lsr r0, r0, #0xc
	orr r0, r1
	str r0, [r5, #0x10]
_02019A3A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02019A40: .word 0xFFFFFC1F
_02019A44: .word 0xFFFF83FF
_02019A48: .word 0xFE0FFFFF
_02019A4C: .word 0xC1FFFFFF
	thumb_func_end FUN_0201939c

