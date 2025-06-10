Funcion suma<-sumarLista
	Dimension matriz[3,3]
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingresa 9 números enteros y luego veremos la suma de todos"
			Leer matriz[i,j]
			suma<-suma+matriz[i,j]
		Fin Para
	Fin Para
Fin Funcion

Algoritmo practica_ejercicio_5
	
	Escribir sumarLista," es el resultado"
FinAlgoritmo
