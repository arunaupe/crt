	.text
main:
	li $a0, 10
	li $a1, 20
	mult $a0,$a1   #result eka HI ekatai LO ekatai 2tama ynwa
	mflo $a0	   #moving result $v0 to $a0..add ekedi kelinma $a0 ekata value eka ynwa.but mekedi apata location eka denna bari nisa value eka a0 ekata daganna oni.mokada api a0 eke thiyna eka print karanna yana nisa..
	li $v0, 1 
	syscall
	jr $ra
