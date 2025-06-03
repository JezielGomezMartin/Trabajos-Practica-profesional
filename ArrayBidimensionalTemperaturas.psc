Algoritmo ArrayBidimensionalTemperaturas
	Definir promedio Como Real
	Definir dias Como Entero
	D=4
	M=3
	Dimension dias[D],medicion[D,M],promedio[D]
	Definir i,j Como Entero
	Definir suma Como Real
	
	Para i<-1 Hasta D Con Paso 1 Hacer
		Escribir "Día ",i
		Para j<-1 Hasta M Con Paso 1 Hacer
			Escribir "Medicion N° ",j,":"
			Leer medicion[i,j]
		Fin Para
	Fin Para
	
	Para i<-1 Hasta D Con Paso 1 Hacer
		suma<-0
		promedioTotal<-0
		Para j<-1 Hasta M Con Paso 1 Hacer
			suma<-suma+medicion[i,j]
		Fin Para
		promedio[i]<-suma/M
	Fin Para
	
	Escribir "Resultados:"
	Para i<-1 Hasta D Con Paso 1 Hacer
		Escribir "El prmedio del día ",i," es: ", promedio[i]
		promedioTotal<-promedioTotal+promedio[i]
	Fin Para
	
	Escribir ""
	Escribir "El promedio total es: ",(promedioTotal/D)
FinAlgoritmo
