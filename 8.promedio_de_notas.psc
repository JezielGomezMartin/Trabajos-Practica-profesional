Algoritmo promedio_de_notas
	Definir nota1,nota2,nota3, promedio Como Real
	Escribir "Ingrese la primera nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercera nota"
	Leer nota3
	Si (nota1<=10 y nota1>=0) y (nota2<=10 y nota2>=0) y (nota3<=10 y nota3>=0) Entonces
		promedio<-(nota1+nota2+nota3)/3
		Escribir "Tu promedio es: ",promedio
		Si promedio>=6 Entonces
			Escribir "Aprobado"
		SiNo
			Escribir "Reprobado"
		Fin Si
	SiNo
		Escribir  "*ERROR*"	
	Fin Si
FinAlgoritmo
