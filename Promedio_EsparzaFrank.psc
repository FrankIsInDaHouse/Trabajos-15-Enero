Algoritmo Promedio
	Definir x Como Entero
	Definir n, num, suma Como Real
	Escribir 'Bienvenido al algoritmo para promediar una lista de valores, por favor, digite el número de valores a promediar'
	Leer n
	x = 1
	suma = 0
	
	Mientras x <= n hacer 
		escribir 'ingrese el valor: ', x
		leer num
		suma = suma + num
		x = x + 1
		
	FinMientras
	Escribir 'El promedio de esos ', n, ' valores es: ', suma/n
	Escribir 'Algoritmo hecho por Frank Sebastián Esparza Riaño del grupo P1'
FinAlgoritmo
