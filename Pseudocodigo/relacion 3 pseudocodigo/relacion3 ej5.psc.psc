Algoritmo sin_titulo
	Escribir "Digite los tres numeros"
	Leer a, b, c
	si (a>c) y (a>b) Entonces
		may<-a
		si b>c Entonces
			inter<-b
			men<-b
		FinSi
	SiNo
		men<-a
		
	FinSi
	si	(b>a) y (b>c) Entonces
		may<-b
		si a>c Entonces
			inter<-a
			men<-c
		SiNo
			inter<-c
			men<-a
		FinSi
	SiNo
		men<-b
	FinSi
	si	(c>a) y (c>b) entonces
		may<-c
		si	a>b Entonces
			inter<-a
			men<-b
		sino
			inter<-b
			men<-a
			
			
		FinSi
	SiNo
		men<-c
	FinSi
	Escribir "Mayor", may
	Escribir "Menor", men
	Escribir "inter", inter
FinAlgoritmo
