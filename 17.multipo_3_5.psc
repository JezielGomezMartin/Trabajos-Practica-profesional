Algoritmo multipo_3_5
	Definir num Como Entero
	Escribir "Escriba un número y veremos si es múltiplo de 3 o 5"
	Leer num
	Si num MOD 3=0 y num MOD 5=0 Entonces
		Escribir "El número ",num," es múltiplo de 3 y 5"
	SiNo
		Si num MOD 3=0 Entonces
			Escribir "El número ",num," es múltiplo de 3"
		SiNo
			Si num MOD 5=0 Entonces
				Escribir "El número ",num," es múltiplo de 5"
			SiNo
				Escribir "El número ",num," NO es múltiplo ni de 3 ni de 5"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
