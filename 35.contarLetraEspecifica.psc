Algoritmo contarLetraEspecifica
	Definir tex1,letra Como Caracter
	Definir cont Como Entero
	Escribir "Digite una frase o texto (manejese con letras minusculas por favor)"
	Leer tex1
	Escribir "Ahora ingrese la letra que desee contar las veces que aparece en su frase/texto"
	Leer letra
	cont=0
	Para i<-1 Hasta Longitud(tex1) Con Paso 1 Hacer
		Si SubCadena(tex1,i,i)=letra Entonces
			cont=cont+1
		Fin Si
	Fin Para
	Escribir "El número de veces que aparece la letra ",letra," es: ",cont
FinAlgoritmo
