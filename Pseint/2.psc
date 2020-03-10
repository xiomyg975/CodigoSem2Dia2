Algoritmo calcular_pares
	//calcular los numeros pares desde 0 hasta el limite ingresado
	Escribir "Ingrese el limite: "
	Leer limite
	inicio<-0
	mientras inicio!=limite hacer
		si inicio%2==0 entonces
			Escribir inicio, 'es par'
		FinSi
		inicio<- inicio+1
	FinMientras
	
FinAlgoritmo
