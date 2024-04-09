
.global ldr_test
ldr_test:
	mov x1,0x80000
	mov x3,16
	ldr x6,[x1,#8]!
	ldr x7,[x1],#8
	
	ret
