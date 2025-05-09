Algoritmo mayor_6
	Definir num Como Real
	Escribir "Ingrese su calificación"
	Leer num
	Si num<=0 Entonces
		Escribir "*ERROR*"
	SiNo
		Si num>10 Entonces
			Escribir "*ERROR*"
		SiNo
			Si num>=6 Entonces
				Escribir "Usted está aprobado, felicidades"
			SiNo
				Escribir "Usted está reprobado, debe esforzarse más"
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
