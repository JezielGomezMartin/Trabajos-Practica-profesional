Algoritmo sumar_lista
	N=5
	Dimension lista[N]
	
	//ingreso los valores
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese valor ",i
		Leer lista[i]
	Fin Para
	
	//sumo los valores
	Definir acu Como Entero
	acu=0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		acu=acu+lista[i]
	Fin Para
	Escribir "El resultado es ",acu
FinAlgoritmo
