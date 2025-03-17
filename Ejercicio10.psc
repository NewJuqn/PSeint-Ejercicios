Algoritmo Ejercicio10
	Definir Dato Como Real
	Suma = 0
	Division = 0
	Dato = 0
	Mientras Dato>=0 Hacer
		Escribir "Ingrese el dato: "
		Leer Dato
		Si Dato >0 Entonces
			Suma = Suma + Dato
			Division = Division + 1
		SiNo
			Escribir "Finalizando"
		FinSi
	FinMientras
	Promedio = Suma/Division
	Escribir "Tu promedio es: ", Promedio
FinAlgoritmo
