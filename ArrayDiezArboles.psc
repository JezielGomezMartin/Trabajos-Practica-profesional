Algoritmo ArrayDiezArboles
	N=5
	Dimension arbol[N]
	
	Escribir "Ingresá los diez tamaños de árboles"
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingresá el arbol N° " i
		Leer arbol[i]
		suma<-suma+arbol[i]
	Fin Para
	
	Limpiar Pantalla
	promedio_de_altura<-suma/N
	Escribir "El promedio de alturas es: ",promedio_de_altura
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir arbol[i]
	Fin Para
FinAlgoritmo
