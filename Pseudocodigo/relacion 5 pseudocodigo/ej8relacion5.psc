Algoritmo sin_titulo
	//contar los numeros que hemos insertado, ejemplo, la suma de 20,20,10 
	//50 pero en realidad al contar decimos que hay 3 numero en realidad
	
	Definir num, contar Como Entero
	contar<-0
	Repetir
		Escribir "Introduce números enteros positivos e introduce uno negativo para acabar"
		Leer num
		si num >= 0 entonces
			
			cont <- cont + 1
			
		FinSi
		
	Mientras Que num>= 0
	Escribir "Los numeros totales son: ", cont
FinAlgoritmo
