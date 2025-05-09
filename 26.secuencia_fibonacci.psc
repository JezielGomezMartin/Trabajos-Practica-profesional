Algoritmo secuencia_fibonacci
	Definir numInicial,numSiguiente,numDeSuma Como Entero
	Escribir "Estos son los 10 primeros números de la secuencia Fibonacci"
	numInicial<-0
	numSiguiente<-1
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir numInicial
		numDeSuma<-numInicial+numSiguiente
		numInicial<-numSiguiente
		numSiguiente<-numDeSuma
	Fin Para
FinAlgoritmo
