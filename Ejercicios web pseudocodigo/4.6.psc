Algoritmo sin_titulo
	Escribir "dime un numero"
	leer primerNumero
	escribir "dime un segundo numero"
	leer segundoNumero
	escribir "dime un tercer numero"
	leer tercerNumero
	si (primerNumero>segundoNumero) y (primerNumero>tercerNumero) Entonces
		escribir "El primer numero es el mayor de todos"
	FinSi
	si (segundoNumero>primerNumero) y (segundoNumero>tercerNumero) Entonces
		Escribir "el segundo numero es el mayor de los tres numeros"
	FinSi
	si (tercerNumero>primerNumero) y (tercerNumero>segundoNumero)
		Escribir "el tercer numero es el mayor de los tres"
	FinSi
FinAlgoritmo
