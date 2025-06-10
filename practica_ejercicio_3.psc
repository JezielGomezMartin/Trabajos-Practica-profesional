Funcion return <- CalcularPromedioFila(fila)
	Dimension matriz[3,4]
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Estudiante ",i,":"
		Escribir ""
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese la nota ",j
			Leer matriz[i,j]
		Fin Para
		Escribir "><><><><><><><><><><><><><><><><><><"
	Fin Para
	
	Escribir "Promedios:"
	Escribir ""
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		acu<-0
		
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			acu<-acu+matriz[i,j]
		Fin Para
		
		promedio<-acu/4
		Escribir "Estudiante ",i,": ",promedio
		Escribir ""
	Fin Para
	
Fin Funcion

Algoritmo practica_ejercicio_3
	Escribir CalcularPromedioFila(fila)
FinAlgoritmo
