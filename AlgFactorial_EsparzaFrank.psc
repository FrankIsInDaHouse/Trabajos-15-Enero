Algoritmo FactiFactorial
	Definir n�mero, factorial, x Como Entero
	Escribir 'Digite su n�mero' 
	Leer n�mero
	
	Si n�mero < 0 Entonces
		Escribir 'El n�mero no se puede calcular'
	SiNo
		x=1
		factorial = 1
		Mientras X <= n�mero hacer 
			Factorial = Factorial * x
			x=x+1
		FinMientras
		Escribir 'El factorial del n�mero ',n�mero, ' es igual a ', Factorial
	FinSi
	Escribir 'Algoritmo Hecho por Frank Sebasti�n Esparza Ria�o del grupo P1'
FinAlgoritmo
