Algoritmo seguimiento_cursos_online
	Definir est,matriz,todosMod,todosCom,bajoCom,estBajo Como Entero
	Escribir "Ingrese la cantidad de alumnos presentes en el programa"
	Leer est
	C=4
	Dimension matriz[est,C]
	Escribir "><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><"
	
	//ingreso los valores a trabajar luego
	Para i<-1 Hasta est Con Paso 1 Hacer
		Escribir "Ingrese los módulos completados por el estudiante ",i," (cada curso tiene 10 módulos)"
		Para j<-1 Hasta C Con Paso 1 Hacer
			Escribir "---Curso ",j,"---"
			Leer matriz[i,j]
			
			//creo los limites de 0 hasta 10 módulos
			Si matriz[i,j]>10 Entonces
				Escribir "***ERROR (hay 10 módulos como maximo)***"
				Repetir
					Leer matriz[i,j]
				Hasta Que matriz[i,j]<=10
			Fin Si
			Si matriz[i,j]<0 Entonces
				Escribir "***ERROR (no existen --módulos negativos--)***"
				Repetir
					Leer matriz[i,j]
				Hasta Que matriz[i,j]>=0
			Fin Si
			
		Fin Para
	Fin Para
	
	Escribir "><><><><><><><><><><><><"
	Escribir "Resultados"
	Escribir ""
	
	Para i<-1 Hasta est Con Paso 1 Hacer
		Escribir "------Estudiante ",i,"------"
		Para j<-1 Hasta C Con Paso 1 Hacer
			avance<-0
			avance<-matriz[i,j]*10
			Escribir "Curso ",j,": ",avance,"% de avance" 
		Fin Para
		Escribir "------------------------"
	Fin Para
	
	//calculo el porcentaje de avance por curso de cada estudiante
	todosCom<-0
	Para i<-1 Hasta est Con Paso 1 Hacer
		todosMod<-0
		Para j<-1 Hasta C Con Paso 1 Hacer
			Si matriz[i,j]=10 Entonces
				todosMod=todosMod+1
			Fin Si
		Fin Para
		Si todosMod=C Entonces
			todosCom<-todosCom+1
		Fin Si
	Fin Para
	
	Escribir "Estudiantes que completaron todos los módulos en todos los cursos: ",todosCom
	
	//calculo los estudiantes con bajo compromiso
	estBajo<-0
	Para i<-1 Hasta est Con Paso 1 Hacer
		bajoCom<-0
		Para j<-1 Hasta C Con Paso 1 Hacer
			Si matriz[i,j]<4 entonces
				bajoCom<-bajoCom+1
			Fin Si
		Fin Para
		Si bajoCom>=2 Entonces
			estBajo<-estBajo+1
		Fin Si
	Fin Para
	
	Escribir "Estudiantes con bajo compromiso: ",estBajo
FinAlgoritmo