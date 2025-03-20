.global startup
startup:
	adrp x1, init_pg_dir
	bl __enable_mmu
	ldr x8, =__primary_switched
	adrp x0, __PHYS_OFFSET
	br x8
ENDPROC(startup)
