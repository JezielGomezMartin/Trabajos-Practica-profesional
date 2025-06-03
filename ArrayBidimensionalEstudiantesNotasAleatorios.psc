Algoritmo ArrayBidimensionalNotas
	Definir nombres Como Caracter
	Definir notas,promedio,cantEst,cantNotas Como Real
	
	Escribir "Ingresá la cantidad de estudiantes para obetener sus promedios y luego la cantidad de notas por estudiante"
	Leer cantEst,cantNotas
	
	Dimension estudiantes[cantEst],notas[cantEst,cantNotas],promedio[cantEst]
	Definir i,j Como Entero
	Definir suma Como Real
	
	//leer nombres y notas
	Para i<-1 Hasta cantEst Con Paso 1 Hacer
		Escribir "Estudiante ",i,":"
		Leer estudiantes[i]
		Para j<-1 Hasta cantNotas Con Paso 1 Hacer
			Escribir "Nota ",j," de ",estudiantes[i],": "
			Leer notas[i,j]
		Fin Para
	Fin Para
	
	//calcular promedios
	Para i<-1 Hasta cantEst Con Paso 1 Hacer
		suma<-0
		Para j<-1 Hasta cantNotas Con Paso 1 Hacer
			suma<-suma+notas[i,j]
		Fin Para
		promedio[i]<-suma/2
	Fin Para
	
	Limpiar Pantalla
	//mostrar resultados
	Escribir "Resultados:"
	Para i<-1 Hasta cantEst Con Paso 1 Hacer
		Escribir "Promedio de ",estudiantes[i],": ",promedio[i]
	Fin Para
FinAlgoritmo