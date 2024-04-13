Algoritmo sin_titulo
	Definir hora, minuto Como Real
	Escribir "Digame la cantidad de hora"
	Leer H
	Escribir " Digame la cantidad de minutos" 
	Leer Mn
	h = (H*3600/1)
	MN = (Mn*60/1)
	total = h+MN
	escribir " Cantidad de horas a segundos es de: " ConvertirATexto(h) "seg"
	Escribir " La cantidad de minutos a segundos es de: " ConvertirATexto(MN) "seg"
	Escribir " La cantidad total de horas y minutos en segundos es de: " ConvertirATexto(total) "seg"
FinAlgoritmo
