Algoritmo sin_titulo
	Definir base, altura, radio, areat, arear Como Real
	arear<-(pi*radio*radio)
	areat<-(base*altura)/2
	Escribir "Dime la base del triangulo"
	Leer base
	Escribir "Dime la altura del triangulo"
	Leer altura
	Escribir "El area del triangulo es: ", areat
	Escribir "dime el radio del circulo: "
	Leer radio
	Escribir "El area del circulo es: ", arear
	si areat>arear Entonces
		Escribir "El area del triangulo es mayor que la del circulo"
	SiNo
		Escribir "El area del circulo es mayor que el radio del triangulo"
	FinSi
FinAlgoritmo