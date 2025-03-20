
#include <stdio.h>
void main(void)
{
	unsigned long p1 = my_atomic_write(0x34);
	printf("p1: %ld\n", p1);
}
