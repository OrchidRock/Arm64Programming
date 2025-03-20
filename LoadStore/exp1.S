.global _start
_start:
	mov x1, #0x400000
	mov x3, #16
	ldr x4, [x1]
	ldr x5, [x1, #8]
	ldr x6, [x1, x3]
	ldr x7, [x1, x3, LSL #3]
	ret
