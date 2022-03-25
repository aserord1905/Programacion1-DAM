Algoritmo dados
	Definir p1, p2 Como caracter
	definir suma Como Entero
	suma=0
	Escribir "Cuanto has sacado en la primera tirada "
	Leer p1
	Segun p1 Hacer
		"uno":
			suma=suma+1
		"dos":
			suma=suma+2
		"tres":
			suma=suma+3
		"cuatro":
			suma=suma+4
		"cinco":
			suma=suma+5
			"seis":
			suma=suma+6
	Fin Segun
	escribir " la  primera tirada es: ", suma
	escribir "Cuanto has sacado en la segunda tirada "
	Leer p2
	segun p2 Hacer
		"uno":
			suma=suma+1
		"dos":
			suma=suma+2
		"tres":
			suma=suma+3
		"cuatro":
			suma=suma+4
		"cinco":
			suma=suma+5
		"seis":
			suma=suma+6
	FinSegun
	
	escribir " La suma de las dos tiradas es: ", suma
FinAlgoritmo
