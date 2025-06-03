Algoritmo invertirTexto
	Definir tex1,inver Como Caracter
	Escribir "Ingrese un texto para invertirlo"
	Leer tex1
	Para i<-Longitud(tex1) Hasta 1 Con Paso -1 Hacer
		inver<-Concatenar(inver,SubCadena(tex1,i,i))
	Fin Para
	Escribir inver
FinAlgoritmo