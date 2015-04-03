	.text
main:
	li $a0,20
	li $a1,21
	add $a0,$a0,$a1
	li $v0,1
syscall
	jr $ra