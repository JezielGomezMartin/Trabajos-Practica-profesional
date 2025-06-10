Algoritmo ArrayListaDePrecios
	Definir N Como Entero
	Escribir "Ingresá la cantidad de precios que quieras agregar"
	Leer N
	Dimension precios[N]
	Definir suma,promedio Como Real
	suma<-0
	
	Escribir "Ingrese " N " precios diferentes"
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Precio N°: " i
		Leer precios[i]
		suma<-suma+precios[i]
	Fin Para
	
	Limpiar Pantalla
	Escribir "El precio total es: ",suma
	promedio<-suma/N
	Escribir "El promedio de los precios es: ",promedio
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir precios[i]
	Fin Para
FinAlgoritmo
