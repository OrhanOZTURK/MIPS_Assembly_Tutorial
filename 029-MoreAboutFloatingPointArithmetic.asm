.data
	number1:	.double	3.00
	number2:	.double	2.00
.text
	
	#double point
	ldc1	$f2,	number1
	ldc1	$f4,	number2
	
	#mul.d	$f12,	$f2,	$f4		#�arp�m tam k�s�m
	#mul.s	$f12,	$f2,	$f4		#�arp�m noktdan sonra k�s�m
	
	div.d	$f12,	$f2,	$f4		#bolme tam bolum
	
	li	$v0,	3	
	syscall
	