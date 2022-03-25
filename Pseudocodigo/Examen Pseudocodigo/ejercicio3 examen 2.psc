Funcion cadena_sin_espacios<-quitar_espacios(cad)
	Definir cadena_sin_espacios Como Caracter	
	cadena_sin_espacios<-" "
	para i<-1 hasta Longitud(cad) Hacer
		si Subcadena(cad,i,i)<>"" Entonces
			cadena_sin_espacios<- Concatenar(cadena_sin_espacios,Subcadena(cad,i,i))
			
		FinSi
		
	FinPara
FinFuncion
Algoritmo palindromofrase
	Definir palindromo Como Logico
	definir frase Como Caracter
	Escribir "Introduce la frase para comprobar si es o no palindromo: "
	leer frase
	palindromo<-Verdadero
	frase<-quitar_espacios(frase)
	
	
	Escribir frase
	x=Longitud(frase)
	
	
	para i<-1 hasta longitud(frase)/2 Hacer
		si Subcadena(frase,i,i)<>subcadena(frase,x,x) //COMPARACION DE LAS DOS SUBCADENAS
			palindromo<-falso
		FinSi
		x<-x-1
	FinPara
	
	
	si falso==palindromo Entonces
		Escribir "Es palindromo"
	SiNo
		escribir"no es palindromo"
	FinSi
FinAlgoritmo
	