Algoritmo torneo_deportivo
	Definir E,D,equipoPunt,equipoProm,puntos,total,puntMax Como Entero
	Definir promedio,promedioMax Como Real
	
	//le pido al usuario que ingrese "el tamaño de la matriz"
	Escribir "Ingrese la cantidad de equipos que participan en el torneo"
	Leer E
	Escribir "¿En cuantas disciplinas participan esos ",E," equipos?"
	Leer D
	Limpiar Pantalla
	
	Dimensión puntos[E,D],sumaPuntos[E],promedio[E]
	
	//usar funcion "aleatorio" para llenar la matriz
	Para i<-1 Hasta E Con Paso 1 Hacer
		Escribir "---------Equipo ",i,"---------"
		Para j<-1 Hasta D Con Paso 1 Hacer
			puntos[i,j]<-Aleatorio(1,100)
			Escribir "Disciplina ",j,": ",puntos[i,j]," puntos" 
		Fin Para
		Escribir "><><><><><><><><><><><><><"
	Fin Para
	
	//realizo y muestro los calculos (total de puntos y promedio por equipo)
	Escribir "Resultados:"
	Escribir ""
	Para i<-1 Hasta E Con Paso 1 Hacer
		total<-0
		promedio[i]<-0
		Para j<-1 Hasta D Con Paso 1 Hacer
			total<-total+puntos[i,j]
			promedio[i]<-total/D
		Fin Para
		sumaPuntos[i]<-total
		promedio[i]<-sumaPuntos[i]/D
		Escribir "---------Equipo ",i,"---------"
		Escribir "Puntos totales: ",total
		Escribir "Promedio: ",promedio[i]
		Escribir "--------------------------"
	Fin Para
	
	//consigo el puntaje máximo y el promedio máximo
	puntMax<-0
	promedioMax<-0
	equipoPunt<-0
	equipoProm<-0
	Para i<-1 Hasta E Con Paso 1 Hacer
		Si sumaPuntos[i]>puntMax Entonces
			puntMax<-sumaPuntos[i]
			equipoPunt<-i
		Fin Si
		Si promedio[i]>promedioMax Entonces
			promedioMax<-promedio[i]
			equipoProm<-i
		Fin Si
	Fin Para
	
	Escribir "El equipo ",equipoPunt," obtuvo el puntaje mas alto (",puntMax," puntos)"
	Escribir "El equipo " equipoPunt," obtuvo el promedio mas alto (",promedioMax,")"
FinAlgoritmo