Algoritmo generador_serie_fibonacci
	Definir n, a, b Como Entero
	Escribir 'Bienvenido al algoritmo generador de la serie Fibonacci, cuantos números desea generar ?'
	Leer n
	
	x = 1
	a = 0
	b = 1
	
	Mientras x <= n Hacer
		Si x mod 2 == 1 entonces
			Escribir a
			a = a + b
		SiNo 
			escribir b 
			b = b + a
		FinSi
		x = x + 1
		
	FinMientras
	Escribir 'Algoritmo hecho por Frank Sebastián Esparza Riaño del grupo P1'
FinAlgoritmo
