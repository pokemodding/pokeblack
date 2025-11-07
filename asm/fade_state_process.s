.include "asm/macros/function.inc"

.extern sub_02005FBC
.extern sub_0200590C
.extern sub_02072E8C

.text

thumb_func_start sub_02005DE4
sub_02005DE4: ; 0x02005DE4
	push {r4,lr}
	add r4, r0, #0x0
	bl sub_02005FBC
	bl sub_0200590C
	add r1, r4, #0x0
	blx sub_02072E8C
	pop {r4,pc}

thumb_func_end sub_02005DE4
