Proceso menu
	Definir opciones como entero
	Definir repite Como Logico
	Definir linea Como Caracter
	Definir n1,n2 Como Entero
	Definir resultado como real
	Escribir "Menu principal"
	Escribir "-----------------------------"
	Escribir "1.menu operaciones basicas"
	Escribir "2.menu operaciones variadas"
	Escribir "0. salir"
	Escribir "Ingrese opcion: "
	leer opciones
	segun opcioneshacer			//no se el motivo por el que al ingresar en que menu quieres operar no sale.
		1:
			menuoperaciones
		2:
			menuvariado
		0:
			repite=falso
	FinSegun
FinProceso

SubProceso menuoperaciones
	Definir opciones como entero
	Definir repite Como Logico
	Definir linea Como Caracter
	repite=Verdadero
	
	
	Hacer
		Escribir "Menu de operaciones basicas"
		Escribir "-----------------------------"
		Escribir "1.Suma"
		Escribir "2.resta"
		Escribir "3.Multiplicar"
		Escribir "4.Dividir"
		Escribir "0.REGRESAR"
		Escribir "Introduce una opcion: "
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
			0:
				repite=Falso
			
		Fin Segun
	Hasta Que (repite=falso)
FinSubProceso

subproceso menuvariado
	Definir opciones como entero
	Definir repite Como Logico
	Definir linea Como Caracter
	repite=Verdadero
	Hacer
		

	Escribir "MENU OPERACIONES VARIADAS"
	Escribir "-------------------"
	Escribir "1.Numero y dia"
	Escribir "2.Suma de los primeros n numeros naturales"
	Escribir "3.Numero primo"
	Escribir "4.Invertir numero de 4 cifras"
	Escribir "0.REGRESAR"
	Escribir "Introduce una opcion: "
	leer opciones
	Segun opciones Hacer
		1:
			numeroDia()
		2:
			SumaprimerosNumeros()
		3:
			numeroprimo()
		4:
			invertirNumero4Cifras()
		0:
			
			repite=falso
		Fin Segun
	hasta que (repite=falso)
FinSubProceso
SubProceso numerodia()
	definir dia Como Entero
	Escribir "Ingrese el dia: "
	leer dia
	Segun dia Hacer
		1:
			Escribir "lunes"
		2:
			Escribir "martes"
		3:
			Escribir "miercoles"
		4:
			Escribir "jueves"
		5:
			Escribir "viernes"
		6:
			Escribir "sabado"
		7:
			Escribir "domingo"
		De Otro Modo:
			Escribir "Di un dia del 1 al 7"
	FinSegun
	leer linea
FinSubProceso
SubProceso SumaprimerosNumeros()
	Escribir "Dime el numero: "
	leer n
	suma<-n*(n+1)/2
	Leer linea
FinSubProceso
SubProceso numeroprimo() //no me acuerdo de la definicion de que numero es primo
	
FinSubProceso
SubProceso invertirNumero4Cifras() 
	
	
FinSubProceso
	