Algoritmo verificarPalindromo
	Definir tex1,texin Como Caracter
	Escribir "Ingrese una palabra"
	Leer tex1
	Para i<-Longitud(tex1) Hasta 1 Con Paso -1 Hacer
		texin<-Concatenar(texin,SubCadena(tex1,i,i)) 
	Fin Para
	Escribir texin
	Si Minusculas(tex1)=Minusculas(texin) Entonces
		Escribir "La palabra ",tex1," es un palíndromo"
	SiNo
		Escribir "La palabra ",tex1," NO es un palíndromo"
	Fin Si
FinAlgoritmo