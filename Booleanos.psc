	Algoritmo sin_titulo
		Definir valo1,valor2 Como Logico
		Escribir "Dime si el primer booleano es V o F: "
		Leer val1
		Escribir "Dime si el segundo booleano es V o F: "
		Leer val2
		Si val1 = Verdadero Entonces
			val1 = Falso
		SiNo
			Si val1 = Falso  Entonces
				val1 = Verdadero
			Fin Si
		Fin Si
		Si val2 = Verdadero Entonces
			val2 = Falso
		SiNo
			Si val2 = Falso Entonces
				val2= Verdadero
			Fin Si
		Fin Si
		Escribir "El primer booleano es: " val1
		Escribir "El segundo booleano es: " val2
FinAlgoritmo