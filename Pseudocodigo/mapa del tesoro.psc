SubProceso matrizdibujada(datos) //Subproceso que dibuja la matriz. Lo llamaremos matrizdibujada
	para i<-4 hasta 1 con paso -1 Hacer
		Escribir Sin Saltar "Y=" i,"|", " " 
		para j<-1 hasta 5 con paso 1 Hacer
			Escribir Sin Saltar datos[i,j], " "
		FinPara
		Escribir " "
		
	FinPara
	Escribir "     _ _ _ _ _ "  //Ilustracion del mapa del tesoro.
	Escribir "   x=1 2 3 4 5" //coordenadas y sus valores
	
	
FinSubProceso
Algoritmo sin_titulo
	//dibujo
	//que no sean iguales
	Dimension datos[4,5]
	minaX<-azar(4)+1
	minaY<-azar(5)+1
	tesoroX<-azar(4)+1
	tesoroY<-azar(5)+1
	Definir jugadaX, jugadaY Como Entero //definir tiro en X y tiro en Y
	//DIBUJO
	para i<-4 hasta 1 con paso -1 Hacer
		Escribir Sin Saltar "Y=" i,"|", " "
		para j<-1 hasta 5 con paso 1 Hacer
			Escribir Sin Saltar datos[i,j], " "
		FinPara
		Escribir " "
	FinPara

	Escribir "     _ _ _ _ _ "
	Escribir "   x=1 2 3 4 5"
	
	
	

	//relleno matriz
	
	para i<-4 hasta 1 con paso -1 Hacer
		para j<-1 hasta 5 con paso 1 Hacer
			datos[i,j]<- " "
		FinPara
		
	FinPara
	//Pedir valores para la X y para la Y que sean menores o iguales que 4 para la X e iguales o menores que 5 para la Y.
	Repetir
		Repetir
			Escribir "Dime un valor del 1 al 4 para tu jugada en Y"
			Escribir Sin Saltar " Y "
			leer tiroX
		Hasta Que tiroX>=1 y tiroX<=4
		Repetir
			Escribir "Dime un valor del 1 al 5 para tu jugada en X"
			Escribir Sin Saltar "X"
			leer tiroY
		Hasta Que tiroy>=1 y tiroy<=5 
		//Parámetros por si ACIERTA en el tesoro o en la mina.
		si tiroX=minaX y tiroy=minaY Entonces
			datos[minaX,minaY]<-"*"
			datos[tesoroX,tesoroY]<-"$"
			Escribir "HAS PERDIDO,le has dado a la mina...!"
			escribir "La mina se encontraba en;" "(", minaX, "," minaY,")"
			Escribir "El tesoro estaba en:" "(", tesoroX, "," tesoroY,")"
//Si choca en la mina escribir:
			
		SiNo //Caso 1: cuando las coordenadas X e Y encuentre el tesoro.
			si tiroX=tesoroX y tiroy=tesoroY Entonces
					datos[minaX,minaY]<-"*"
					datos[tesoroX,tesoroY]<-"$"
					Escribir "HAS GANADO, HAS ENCONTRADO EL TESORO"
					Escribir "El tesoro estaba en:" "(", tesoroX, "," tesoroY,")"
			SiNo
					datos[tiroX,tiroy]<-"X"
			FinSi
		FinSi
	
		matrizdibujada(datos) //Pedimos el subproceso que hemos realizado al principio.
	Hasta Que (tiroX=minaX y tiroy=minaY) o (tiroX=tesoroX y tiroy=tesoroY	) //Repetir el proceso hasta que la coordenada X e Y den a la posicion en la que se encuentra el tesoro o la mina.
	
	
	

FinAlgoritmo
