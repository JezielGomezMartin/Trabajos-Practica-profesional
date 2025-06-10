Funcion contador<-ContarMayores (matriz,limite)
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,10) 
			
			Escribir Sin Saltar matriz[i, j], " "
			
			Si matriz[i,j] > limite Entonces
				contador<-contador+1
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
Fin Funcion

Algoritmo practica_ejercicio_1
	Dimension matriz[3,3]
	Definir valorLimite Como Entero
	
	Escribir "Ingresá un valor numérico tope o límite"
	Leer valorLimite
	
	Escribir ContarMayores(matriz,valorLimite)," elementos son mayores que el valor límite (",valorLimite,")"
FinAlgoritmo