Funcion return<-BuscarNumero(matriz,numero)
	Definir num,cont Como Entero
	cont<-0
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,15)
			
			Escribir Sin Saltar matriz[i, j], " "
			
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "Ingresá el número que querés buscar"
	Leer num
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Si matriz[i,j]=num Entonces
				Escribir "El número ",num," aparece en la fila ",i,", columna ",j
				cont=cont+1
			Fin Si
		Fin Para
	Fin Para
	
	Si cont=0 Entonces
		Escribir "El número ",num," NO aparece en la lista"
	Fin Si
	
Fin Funcion

Algoritmo practica_ejercicio_2
	Dimension matriz[3,3]
	
	Escribir BuscarNumero(matriz,numero)
FinAlgoritmo