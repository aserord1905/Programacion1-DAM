Algoritmo menuAritmetico
	
	Limpiar Pantalla
	Escribir "1- Sumar"
	Escribir "2- Restar"
	Escribir "3- Multiplicar"
	Escribir "4- Dividir"
	Escribir "5- Salir"
	Repetir
		Escribir "Ingrese la opción que desee: "
		Leer opcion
	hasta que (opcion>0 y opcion<6)
	segun opcion hacer
		1:
			Escribir "Dime el primer numero: "
			Leer numero1
			Escribir "Dime el segundo numero: "
			Leer numero2
			resultado=numero1+numero2
			Escribir "El resultado es ", resultado
			
		2:
			Escribir "Dime el primer numero: "
			Leer numero1
			Escribir "Dime el segundo numero: "
			Leer numero2
			resultado=numero1-numero2
			Escribir "El resultado es ", resultado
		3:
			Escribir "Dime el primer numero: "
			Leer numero1
			Escribir "Dime el segundo numero: "
			Leer numero2
			resultado=numero1*numero2
			Escribir "El resultado es ", resultado
		4:
			Escribir "Dime el primer numero: "
			Leer numero1
			Escribir "Dime el segundo numero: "
			Leer numero2
			resultado=numero1/numero2
			Escribir "El resultado es ", resultado
	FinSegun
	
FinAlgoritmo
