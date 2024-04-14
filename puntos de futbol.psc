Algoritmo sin_titulo
	Definir victorias, empates , derrotas Como Real
	Escribir "¿Cuanto es la cantidad de victorias?"
	Leer V
	Escribir "¿Cuanto es la cantidad de empates?"
	Leer E
	Escribir "¿Cuanto es la cantidad de derrotas?"
	Leer D
	victorias = 3*V
	empates = 1*E
	derrotas = 0*D
	totalp = victorias + empates + derrotas
	Escribir " La cantidad de victorias es de: " ConvertirATexto(victorias) " victorias"
	Escribir " La cantidad de empates es de: " ConvertirATexto(empates) " empates"
	Escribir " La cantidad de derrotas es de: " ConvertirATexto(derrotas) " derrotas"
	Escribir " La cantidad de puntos total es de: " ConvertirATexto(totalp) " puntos"
FinAlgoritmo
