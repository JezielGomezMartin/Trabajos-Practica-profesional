Algoritmo ArrayBidimensionalNotas
	Definir nombres Como Caracter
	Definir notas,promedio Como Real
	E=3
	N=2
	Dimension estudiantes[E],notas[E,N],promedio[E]
	Definir i,j Como Entero
	Definir suma Como Real
	
	//leer nombres y notas
	Para i<-1 Hasta E Con Paso 1 Hacer
		Escribir "Estudiante ",i,":"
		Leer estudiantes[i]
		Para j<-1 Hasta N Con Paso 1 Hacer
			Escribir "Nota ",j," de ",estudiantes[i],":"
			Leer notas[i,j]
		Fin Para
	Fin Para
	
	//calcular promedios
	Para i<-1 Hasta E Con Paso 1 Hacer
		suma<-0
		Para j<-1 Hasta N Con Paso 1 Hacer
			suma<-suma+notas[i,j]
		Fin Para
		promedio[i]<-suma/N
	Fin Para
	
	//mostrar resultados
	Escribir "Resultados:"
	Para i<-1 Hasta E Con Paso 1 Hacer
		Escribir "Promedio de ",estudiantes[i],": ",promedio[i]
	Fin Para
FinAlgoritmo