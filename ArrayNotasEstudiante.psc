Algoritmo ArrayNotasEstudiante
	N<-6
	Dimension notas[N]
	Definir suma Como Real
	suma<-0
	Escribir "Ingres� las ",N," notas del estudiante"
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Materia " i
		Leer notas[i]
		suma<-suma+notas[i]
	Fin Para
	
	Limpiar Pantalla
	promedio<-suma/N
	Escribir "El promedio del estudiante es: ",promedio
	
	Si promedio>=6 Entonces
		Escribir "El estudiante aprob�"
	SiNo
		Escribir "El estudiante reprob�"
	Fin Si
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Materia ",i,": ",notas[i]
	Fin Para
FinAlgoritmo
