Algoritmo mayor_6
	Definir num Como Real
	Escribir "Ingrese su calificaci�n"
	Leer num
	Si num<=0 Entonces
		Escribir "*ERROR*"
	SiNo
		Si num>10 Entonces
			Escribir "*ERROR*"
		SiNo
			Si num>=6 Entonces
				Escribir "Usted est� aprobado, felicidades"
			SiNo
				Escribir "Usted est� reprobado, debe esforzarse m�s"
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
