Funcion return <- ObtenerPares(0)
	Dimension matriz[3,2]
	pares<-0
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,1000)
			Escribir Sin Saltar "  ", matriz[i,j]
			
			Si matriz[i,j] MOD 2=0 Entonces
				pares<-pares+1
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "Se econtraron ",pares," números pares"
Fin Funcion

Algoritmo practica_ejercicio_4
	
	Escribir ObtenerPares(0)
FinAlgoritmo
