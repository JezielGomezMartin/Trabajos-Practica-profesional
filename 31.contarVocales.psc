Algoritmo contarVocales
	Definir tex1 Como Caracter
	Definir cont Como Entero
	cont<-0
	Escribir "Escriba un texto para contar cuantas vocales tiene"
	Leer tex1
	Para i<-1 Hasta Longitud(tex1) Con Paso 1 Hacer
		Si SubCadena(tex1,i,i) = "a" o SubCadena(tex1,i,i) = "e" o SubCadena(tex1,i,i) = "i" o SubCadena(tex1,i,i) = "o" o SubCadena(tex1,i,i) = "u" o SubCadena(tex1,i,i) = "A" o SubCadena(tex1,i,i) = "E" o SubCadena(tex1,i,i) = "I" o SubCadena(tex1,i,i) = "O" o SubCadena(tex1,i,i) = "U" Entonces
			cont=cont+1
		Fin Si
	Fin Para
	Escribir "El número de vocales del texto es: ",cont
FinAlgoritmo