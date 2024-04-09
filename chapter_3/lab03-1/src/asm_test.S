
.global ldr_test
ldr_test:
	
	



	ret
.global m_memcpy
m_memcpy:
	mov x0,0x80000
	mov x1,0x200000
	ldr x3,[x0]
	str x3,[x1]
	ret
