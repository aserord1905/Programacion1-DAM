

	proceso menu
		Definir opciones Como Entero
		Definir repite como logico
		Definir linea Como Caracter
		Definir n1,n2 Como Entero
		Definir resultado Como Real
		repite=Verdadero
		Hacer
			Escribir "MENU DE OPCIONES"
			Escribir "1:Sumar"
			Escribir "2:Restar"
			escribir"3:Multiplicar"
			Escribir "4:Dividir"
			Escribir "Introduce una opcion"
			leer opciones
			Segun opciones Hacer
				1:
					Escribir "INGRESE EL PRIMER NUMERO"
					leer n1
					Escribir "INGRESE EL SEGUNDO NUMERO"
					leer n2
					resultado<-n1+n2
					Escribir "Resultado:",resultado
					leer linea
				2:
					Escribir "INGRESE EL PRIMER NUMERO"
					leer n1
					Escribir "INGRESE EL SEGUNDO NUMERO"
					leer n2
					resultado<-n1-n2
					Escribir "Resultado:",resultado
					leer linea
				3:
					Escribir "INGRESE EL PRIMER NUMERO"
					leer n1
					Escribir "INGRESE EL SEGUNDO NUMERO"
					leer n2
					resultado<-n1*n2
					Escribir "Resultado:",resultado
					leer linea
				4:
					Escribir "INGRESE EL PRIMER NUMERO"
					leer n1
					Escribir "INGRESE EL SEGUNDO NUMERO"
					leer n2
					si n2==0 Entonces
						Escribir "No se pude dividir"
					sino
						resultado<-n1/n2
						Escribir "Resultado:",resultado
						leer linea
					FinSi
				
					leer linea
					repite=falso
			Fin Segun
		Hasta Que repite=falso
	FinProceso
 
	


