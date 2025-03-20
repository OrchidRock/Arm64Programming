.global main
main:
	stp x29, x30, [sp, #-16]!
	add sp, sp, #-8
	mov x8, #1
	str x8, [sp]
	add sp, sp, #8
	mov w0, 0
	ldp x29, x30, [sp], #16
	ret
