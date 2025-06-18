Algoritmo productos_insituto
	Definir matriz,rendimiento,total Como Entero
	M<-12
	S<-4
	Dimension matriz[M,S],rendimiento[M]
	
	Escribir "Registro de envases realizados mensualmente:"
	Escribir "><><><><><><><><><><><><><><><><><><><><><><><><><><><"
	Para i<-1 Hasta M Con Paso 1 Hacer
		Escribir "-----Cantidad de productos envasados en el Mes ",i,"-----"
		Para j<-1 Hasta S Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(0,80000)
			Escribir "Semana ",j,": ",matriz[i,j]," envases"
		Fin Para
		Escribir "><><><><><><><><><><><><><><><><><><><><><><><><><><><"
	Fin Para
	
	Escribir "Resultados:"
	total<-0
	Para i<-1 Hasta M Con Paso 1 Hacer
		Para j<-1 Hasta S Con Paso 1 Hacer
			total<-total+matriz[i,j]
		Fin Para
	Fin Para
	Escribir "La cantitad total producida anualmente fue de ",total," envases"
	Escribir "_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
	
	//calculo los meses con bajo rendimiento
	cont<-0
	Para i<-1 Hasta M Con Paso 1 Hacer
		total<-0
		Para j<-1 Hasta S Con Paso 1 Hacer
			total<-total+matriz[i,j]
		Fin Para
		Si total<40000 Entonces
			Escribir "El mes ",i," se califica con BAJO RENDIMIENTO (perdida económica)"
			cont<-cont+1
		Fin Si
	Fin Para
	
	Si cont=0 Entonces
		Escribir "Balance positivo (no hubo perdida)"
	Fin Si
FinAlgoritmo