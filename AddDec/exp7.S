.global _start
_start:
	mov x1, 0xffffffffffffffff
	mov x2, #2
	adds x0, x1, x2
	mrs x3, nzcv
	ret
