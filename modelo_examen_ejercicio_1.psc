Algoritmo modelo_examen_ejercicio_1
	Definir matriz,suma Como Entero
	Definir promedio Como Real
	Dimension matriz[5,3]
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "---Estudiante ",i,"---"
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,10)
			Escribir "Materia ",j,": ",matriz[i,j]
		Fin Para
		Escribir "><><><><><><><><><"
	Fin Para
	
	Escribir "Resultados:"
	Escribir ""
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		suma<-0
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			suma<-suma+matriz[i,j]
		Fin Para
		promedio<-suma/3
		Escribir "El promedio del estudiante ",i," es ",promedio
	Fin Para
FinAlgoritmo