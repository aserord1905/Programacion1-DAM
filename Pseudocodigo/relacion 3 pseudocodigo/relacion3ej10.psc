Algoritmo sin_titulo
	Definir j1 Como Caracter
	Definir j2 Como Caracter
	Escribir "Elige piedra papel o tijeras"
	Escribir "Dime tu tirada jugador1"
	Leer j1
	Escribir "Dime tu tirada jugador2"
	leer j2
	si (j1="piedra" y j2="tijera") o (j1="papel" y j2="piedra") o (j1="tijeras" y j2="papel") Entonces
		Escribir "El jugador 1 gana"
		
	FinSi
	si (j1="piedra" y j2="papel") o (j1="papel" y j2="tijeras") o (j1="tijeras" y j2="piedra") Entonces
		Escribir "El jugador 2 gana"
	FinSi
	
	si (j1=j2) Entonces
		Escribir "Empate"
	FinSi
FinAlgoritmo
