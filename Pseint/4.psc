Algoritmo numero_primo
	Escribir " Ingrese un numero : "
	Leer n
	
	m<-1
	contador<-0
	mientras (n>0) Hacer
		
		si(n%m==0) entonces
			contador<-contador+1
		FinSi
		m<-m+1
	FinMientras
	
	si contador == 2 Entonces
		Escribir "El numero es primo"
	SiNo
		escribir "no es primo "
	FinSi
	
FinAlgoritmo