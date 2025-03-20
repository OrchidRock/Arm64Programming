.global _start
_start:
	mov x1, #3
	mov x2, #2
1:
	cmp x1, x2
	b.ls 1b
	ret
