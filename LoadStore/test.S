my_data:
	.word 0x44

.global _start
_start:
	ldr x0, my_data
	ldr x4, =my_data
	ldr x1, =0x20
	ldr x2, 0x20
	
	ldp x0, x1, [x5, #512]
	ldp x0, x1, [x5, #1]
