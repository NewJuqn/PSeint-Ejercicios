Algoritmo Ejercicio11
	Definir PrimerNumero, NumeroDespues, Cuadrado, Cubo Como Real
	Escribir "Ingresa tu primer numero: "
	Leer PrimerNumero
	Escribir "Numero   Cuadrado    Cubo"
	Mientras i<5 Hacer
		NumeroDespues = PrimerNumero + i
		Cuadrado = NumeroDespues^2
		Cubo = NumeroDespues^3
		Escribir "  ", NumeroDespues, "         ", Cuadrado,"        ",Cubo
		i = i + 1
	FinMientras
FinAlgoritmo
