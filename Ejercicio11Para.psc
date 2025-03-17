Algoritmo Ejercicio11
	Escribir "Ingresa tu primer numero: "
	Leer PrimerNumero
	Escribir "Numero   Cuadrado    Cubo"
	Para i = 0 Hasta 4 Hacer
		NumeroDespues = PrimerNumero + i
		Cuadrado = NumeroDespues^2
		Cubo = NumeroDespues^3
		Escribir "  ", NumeroDespues, "         ", Cuadrado,"        ",Cubo
	FinPara
FinAlgoritmo
