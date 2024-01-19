Algoritmo FactiFactorial
	Definir número, factorial, x Como Entero
	Escribir 'Digite su número' 
	Leer número
	
	Si número < 0 Entonces
		Escribir 'El número no se puede calcular'
	SiNo
		x=1
		factorial = 1
		Mientras X <= número hacer 
			Factorial = Factorial * x
			x=x+1
		FinMientras
		Escribir 'El factorial del número ',número, ' es igual a ', Factorial
	FinSi
	Escribir 'Algoritmo Hecho por Frank Sebastián Esparza Riaño del grupo P1'
FinAlgoritmo
