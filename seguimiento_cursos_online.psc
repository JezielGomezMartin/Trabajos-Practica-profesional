Algoritmo sin_titulo
	Escribir "Cuantos estudiantes son?"
	Leer E
	C=2
	M=3
	Dimension notas[C,M],porcentaje[C,M]
	Definir bajoCom,todosComp Como Entero
	Definir completo Como Logico
	todosComp<-0
	
	
	Para i<-1 Hasta E Con Paso 1 Hacer
		bajoCom<-0
		completo<-Verdadero
		Para j<-1 Hasta C Con Paso 1 Hacer
			Escribir "Ingrese la cantidad de módulos que el estudiante ",i," completó en el curso ",j," (de 0 a 10 módulos)"
			Leer notas[i,j]
			
			porcentaje[i,j]<-notas[i,j]*C
			
			//calculo los porcentajes de avance
			Si notas[i,j]<=4 Entonces
				bajoCom<-bajoCom+1
			Fin Si
			
			Si notas[i,j]<10 Entonces
				completo<-Falso
			Fin Si
		Fin Para
		Si completo Entonces
			todosComp<-todosComp+1
		Fin Si
		
		Si bajoCom>=2 Entonces
			bajoCom<-bajoCom+1
		Fin Si
	Fin Para
	
	//muestro los resultados
	Para i<-1 Hasta E Con Paso 1 Hacer
		Escribir "Estudiante ",i,":"
		Para j<-1 Hasta C Con Paso 1 Hacer
			Escribir "Curso ",j,": ",porcentaje[i,j],"% de avance"
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "Cantidad de estudiantes que completaron todos los módulos de todos los cursos ",completo
	Escribir "Cantidad de estudiantes con bajo compromiso: ",bajoCom
FinAlgoritmo
