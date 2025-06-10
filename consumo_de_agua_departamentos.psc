Algoritmo consumo_de_agua_departamentos
	Definir consumo,departamentos Como Real
	E=4
	D=6
	Dimension consumo[E],departamentos[E,D]
	
	Escribir "Ingrese el consumo de agua de los departamentos (en metros cúbicos)"
	//Pido e ingreso los datos
	Para i<-1 Hasta E Con Paso 1 Hacer
		Escribir "Edificio ",i,":"
		Para j<-1 Hasta D Con Paso 1 Hacer
			Escribir "Departamento ",j,":"
			Leer departamentos[i,j]
			Si consumo[i]<departamentos[i,j] Entonces
				consumo[i]<-departamentos[i,j]
			Fin Si
		Fin Para
	Fin Para
	
	Limpiar Pantalla
	
	//Calculo y muestro los resultados
	Escribir "Resultados:"
	Para i<-1 Hasta E Con Paso 1 Hacer
		total<-0
		Para j<-1 Hasta D Con Paso 1 Hacer
			total<-total+departamentos[i,j]
		Fin Para
		Escribir ""
		Escribir "Consumo total del edificio ",i,": ",total," M^3 de agua"
	Fin Para
	
	//Calculo el mayor consumo
	dep=0
	edi=0
	may=-1
	Para i<-1 Hasta E Con Paso 1 Hacer
		Para j<-1 Hasta D Con Paso 1 Hacer
			Si departamentos[i,j]>may Entonces
				may=departamentos[i,j]
				dep=j
				edi=i
			Fin Si
		Fin Para
	Fin Para
	Escribir "El departamento con mayor consumo es el departamento ",dep," del edificio ",edi,", que consumió ",may," M^3 de agua"
FinAlgoritmo