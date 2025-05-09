Algoritmo mayor_de_edad
	Definir edad Como Entero
	Escribir "Escriba su edad"
	Leer edad
	Si edad<=0 Entonces
		Escribir "*ERROR*"
	SiNo
		Si edad>=18 Entonces
			Escribir "Usted es mayor de edad"
		SiNo
			Escribir "Usted es menor de edad"
		Fin Si
	Fin Si
FinAlgoritmo
