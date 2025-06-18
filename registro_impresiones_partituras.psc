Algoritmo registro_impresiones_partituras
	E=5
	Definir alumnos,matriz,taller Como Entero
	Escribir "¿Cuantos alumnos hay por taller de música?"
	Leer alumnos
	Dimension matriz[E,alumnos],taller[E]
	
	Escribir "Ingrese las impresiones de partituras realizadas por los alumnos"
	Para i<-1 Hasta E Con Paso 1 Hacer
		Escribir "Taller ",i
		Para j<-1 Hasta alumnos Con Paso 1 Hacer
			Escribir "Alumno ",j
			Leer matriz[i,j]
		Fin Para
	Fin Para
	
	Para i<-1 Hasta E Con Paso 1 Hacer
		Para j<-1 Hasta alumnos Con Paso 1 Hacer
			matriz[i,j]<-matriz[i,j]*150
			taller[i]<-taller[i]+matriz[i,j]
		Fin Para
		Escribir "El taller ",i," debe pagar ",taller[i],"$ en impresiones"
	Fin Para
FinAlgoritmo
