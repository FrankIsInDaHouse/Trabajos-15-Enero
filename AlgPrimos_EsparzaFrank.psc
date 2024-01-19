Algoritmo Primos
	Definir a, b, contador como entero
	Escribir 'Digite el número de su preferencia'
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
		Escribir 'el número ',b, ' es primo'
	SiNo
		Escribir 'el número ',b, ' no es primo'
	FinSi
	Escribir 'Algoritmo hecho por Frank Sebastián Esparza Riaño del grupo P1'
FinAlgoritmo
