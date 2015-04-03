	.text
main:
	sw $ra,4($sp)
	add $s2,$s0,$s2
	jal function1
	add $s3,$s2,$s1
	lw$ra,4($sp)
	jr $ra
function1:
	add $s2,$s0,$s2
	add $s3,$s2,$s1
	jr $ra