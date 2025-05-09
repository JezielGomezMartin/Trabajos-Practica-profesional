Algoritmo suma_primos
	//el número 1 no es primo, por eso inicamos en 2 hasta el 99 (menores a 100)
	Para i<-2 Hasta 99 Con Paso 1 Hacer
		primo<-Verdadero
		//analizo si i mod j = 0, esto verifica que no es primo
		
		Para j<-2 Hasta i-1 Con Paso 1 Hacer
			Si i MOD j=0 Entonces
				primo<-Falso
			Fin Si
		Fin Para
		//de lo contrario, si es distinto a 0, es primo
		
		Si primo Entonces
			Escribir i
		Fin Si
	FinPara
FinAlgoritmo