Algoritmo modelo_examen_ejercicio_2
	Definir matriz,mayorStock,total,pos,stockTotal Como Entero
	P=4
	S=3
	Dimension matriz[P,S]
	
	//ingreso los datos
	Para i<-1 Hasta P Con Paso 1 Hacer
		Escribir "---Producto ",i,"---"
		Para j<-1 Hasta S Con Paso 1 Hacer
			Escribir Sin Saltar "Sucursal ",j,":"
			Leer matriz[i,j]
		Fin Para
		Escribir "><><><><><><><><"
	Fin Para
	
	//calculo el producto con mayor stock en total
	pos<-0
	total<-0
	Para i<-1 Hasta P Con Paso 1 Hacer
		mayorStock<-0
		Para j<-1 Hasta S Con Paso 1 Hacer
			mayorStock<-mayorStock+matriz[i,j]
		Fin Para
		Si mayorStock>total Entonces
			total<-mayorStock
			pos<-i
		Fin Si
	Fin Para
	
	//calculo el stock total de cada sucursal y muestro los resultados
	Escribir "Resultados :"
	Escribir ""
	Para j<-1 Hasta S Con Paso 1 Hacer
		stockTotal<-0
		Para i<-1 Hasta P Con Paso 1 Hacer
			stockTotal<-stockTotal+matriz[i,j]
		Fin Para
		Escribir "Stock total de la sucursal ",j,": ",stockTotal
	Fin Para
	
	Escribir ""
	Escribir "El producto con mayor stock es el ",pos," con ",total," unidades"
FinAlgoritmo