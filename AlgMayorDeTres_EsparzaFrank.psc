Algoritmo ElMayorDeTres
	Definir n1, n2, n3 Como Entero
	Escribir "Digite los 3 n�meros en orden para el c�lculo'
	Leer n1, n2, n3
	
	Si n1 > n2 y n1 > n3 Entonces Escribir 'el n�mero ',n1, ' es el mayor de los tres n�meros'
		FinSi
		si n2 > n1 y n2 > n3 Entonces escribir 'el n�mero ',n2, ' es el mayor de los tres n�meros'
		FinSi
		si n3 > n1 y n3 > n2 Entonces
			si n3 > n2 entonces escribir "El n�mero ',n3, ' es el mayor de los tres n�meros"
			FinSi
		FinSi
		Si n1 = n2 entonces escribir ' El primer n�mero es igual al segundo n�mero, pero son mayores al tercer n�mero'
			
		FinSi
		Si n2 = n3 entonces escribir 'El segundo n�mero es igual al tercer n�mero, pero son mayores al primer n�mero'
			
		FinSi
		Si n1 = n3 entonces escribir 'El primer n�mero es igual al tercer n�mero, pero son mayores al segundo n�mero'
			
		FinSi
		Si n1 = n2 y n1 = n3 entonces escribir 'los tres n�meros son iguales'
			
		FinSi
	Escribir 'Algoritmo hecho por Frank Sebasti�n Esparza Ria�o, del grupo P1'
FinAlgoritmo
