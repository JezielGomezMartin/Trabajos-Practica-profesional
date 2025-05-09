Algoritmo votar_o_no
	Definir edad Como Entero
	Escribir "Ingrese su edad"
	Leer edad
	Si edad<=0 Entonces
		Escribir "*ERROR*"
	SiNo
		Si edad>=18 Entonces
			Escribir "Usted es mayor de edad y debe votar"
		SiNo
			Escribir "Usted no puede votar hasta que llegue a la mayoría de edad"
		Fin Si
	Fin Si
FinAlgoritmo
