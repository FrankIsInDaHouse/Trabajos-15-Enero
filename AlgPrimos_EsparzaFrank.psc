Algoritmo Primos
	Definir a, b, contador como entero
	Escribir 'Digite el n�mero de su preferencia'
	leer b
	a = 1
	contador = 0
	Mientras a <= b hacer 
		Si b mod a == 0 Entonces
			contador = contador + 1
		FinSi
		a = a+1 
	FinMientras
	Si contador == 2 entonces 
		Escribir 'el n�mero ',b, ' es primo'
	SiNo
		Escribir 'el n�mero ',b, ' no es primo'
	FinSi
	Escribir 'Algoritmo hecho por Frank Sebasti�n Esparza Ria�o del grupo P1'
FinAlgoritmo
