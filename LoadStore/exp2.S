.data
my_data:
	.word 0x20
.global my_data

.text
.global _start
_start:
	ldr x4, 0x20
	ldr x2, =my_data
	ldr x6, =0x1234abce
	str x6, [x2, #8]!
	ret
