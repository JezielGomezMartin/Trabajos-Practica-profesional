Algoritmo cincuenta_numeros_impares
	Definir cont Como Entero
	cont<-0
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Si i MOD 2=1 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Escribir cont," números entre 1 y 50 son impares"
FinAlgoritmo
