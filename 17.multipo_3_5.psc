Algoritmo multipo_3_5
	Definir num Como Entero
	Escribir "Escriba un n�mero y veremos si es m�ltiplo de 3 o 5"
	Leer num
	Si num MOD 3=0 y num MOD 5=0 Entonces
		Escribir "El n�mero ",num," es m�ltiplo de 3 y 5"
	SiNo
		Si num MOD 3=0 Entonces
			Escribir "El n�mero ",num," es m�ltiplo de 3"
		SiNo
			Si num MOD 5=0 Entonces
				Escribir "El n�mero ",num," es m�ltiplo de 5"
			SiNo
				Escribir "El n�mero ",num," NO es m�ltiplo ni de 3 ni de 5"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
