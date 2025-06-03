Funcion devuelta <- pesoPorAltura ( datos )
	Definir peso,altura,imc Como Real
	Escribir "Ingresá tu peso en kg"
	Leer peso
	Escribir "Ingresá tu altura en metros"
	Leer altura
	imc<-peso/altura^2
	Si imc<15.5 Entonces
		Escribir "Usted tiene bajo peso"
	SiNo
		Si imc<24.9 Entonces
			Escribir "Usted tiene peso normal"
		SiNo
			Si imc<29.9 Entonces
				Escribir "Usted tiene sobrepeso"
			SiNo
				Si imc<34.9 Entonces
					Escribir "Usted tiene obesidad grado I (moderada)"
				SiNo
					Si imc<39.9 Entonces
						Escribir "Usted tiene obesidad grado II (severa)"
					SiNo
						Si imc>=40.0 Entonces
							Escribir "Usted tiene obesidad grado III (mórbida)"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Funcion

Algoritmo segundaPracticaFunciones
	Escribir pesoPorAltura(datos)
FinAlgoritmo
