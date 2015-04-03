	.text
main:
	li $a0, 10
	li $a1, 20
	mult $a0,$a1
	mflo $a0
	li $v0,1
syscall
	jr $ra