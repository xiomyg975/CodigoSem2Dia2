Algoritmo bisiesto
	// si el año es bisiesto tieneque ser divisible entre 4 
	// no divisible entre 100 y entre 400 a la vez
	leer anio
	si anio%4==0 Entonces
		si anio%100 == 0 Entonces
			si anio%400 == 0 Entonces
				escribir "Es un año bisiesto"
			SiNo
				escribir "No es bisiesto"
				
			FinSi
		sino 
			escribir "es un año bisiesto"
		FinSi
	sino 
		escribir "No es un año bisiesto"
	FinSi
FinAlgoritmo
