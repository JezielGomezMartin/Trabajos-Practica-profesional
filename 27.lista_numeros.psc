Algoritmo lista_numeros
	N=15
	Dimension lista[N]
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese valor ",i
		Leer lista[i]
	Fin Para
	
	Escribir "¿Que número quiere analizar?"
	Leer num
	Definir cont Como Entero
	cont=0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Si lista[i]=num Entonces
			cont=cont+1
		Fin Si
	Fin Para
	
	Si cont=1 Entonces
		Escribir "El número ",num," se repite una vez"
	SiNo
		Si cont>1 Entonces
			Escribir "El número ",num," se repite ",cont," veces"
		SiNo
			Escribir "El número ",num," no aparece en la lista"
		Fin Si
	Fin Si
FinAlgoritmo
