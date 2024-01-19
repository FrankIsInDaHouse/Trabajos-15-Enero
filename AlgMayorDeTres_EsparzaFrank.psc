Algoritmo ElMayorDeTres
	Definir n1, n2, n3 Como Entero
	Escribir "Digite los 3 números en orden para el cálculo'
	Leer n1, n2, n3
	
	Si n1 > n2 y n1 > n3 Entonces Escribir 'el número ',n1, ' es el mayor de los tres números'
		FinSi
		si n2 > n1 y n2 > n3 Entonces escribir 'el número ',n2, ' es el mayor de los tres números'
		FinSi
		si n3 > n1 y n3 > n2 Entonces
			si n3 > n2 entonces escribir "El número ',n3, ' es el mayor de los tres números"
			FinSi
		FinSi
		Si n1 = n2 entonces escribir ' El primer número es igual al segundo número, pero son mayores al tercer número'
			
		FinSi
		Si n2 = n3 entonces escribir 'El segundo número es igual al tercer número, pero son mayores al primer número'
			
		FinSi
		Si n1 = n3 entonces escribir 'El primer número es igual al tercer número, pero son mayores al segundo número'
			
		FinSi
		Si n1 = n2 y n1 = n3 entonces escribir 'los tres números son iguales'
			
		FinSi
	Escribir 'Algoritmo hecho por Frank Sebastián Esparza Riaño, del grupo P1'
FinAlgoritmo
