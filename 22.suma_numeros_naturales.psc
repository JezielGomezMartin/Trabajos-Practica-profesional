Algoritmo suma_numeros_naturales
	Definir suma Como Entero
	Definir resp1 Como Caracter
	Escribir "Ingrese la palabra -sumar- para sumar los numeros del 1 al 100"
	Leer resp1
	Si resp1 = "sumar" Entonces
		Para i<-1 Hasta 100 Con Paso 1 Hacer
			suma=suma+i
		Fin Para
		Escribir "El resultado es ",suma
	SiNo
		Escribir "Okay, que tenga un buen día"
	Fin Si
FinAlgoritmo