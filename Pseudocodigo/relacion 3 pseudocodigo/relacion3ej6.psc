Algoritmo ejercicio 
	Definir primerNumero Como Entero
	Escribir "Dime un numero"
	Leer primerNumero
	Si primerNumero>0 y primerNumero<10 Entonces
		Escribir "El numero escrito tiene una única cifra"
	Fin Si
	si primerNumero>=10 y primerNumero<100 Entonces
		Escribir "El numero tiene dos cifras"
	FinSi
	si primerNumero>=100 y primerNumero<1000 Entonces
		Escribir "El numero tiene tres cifras"
	FinSi
	si primerNumero>=1000 y primerNumero<=9999 Entonces
		Escribir "El numero tiene cuatro cifras"
	FinSi
FinAlgoritmo
