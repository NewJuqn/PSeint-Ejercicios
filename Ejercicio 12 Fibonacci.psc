Algoritmo Ejercicio12
	Definir n como entero
	Escribir "Serie de Fibonacci, ¿Cuantos terminos quieres ver?: "
	Leer n
	Mientras n<=0 Hacer
		Escribir "Vuelve a digitar un numero n"
		Leer n
	FinMientras
	n1= 0
	n2= 1
	Escribir "Termino 1: ", n1
	Si n >1 Entonces
		Escribir "Termino 2: ", n2
	Finsi
	Si n>2 Entonces
		Mientras i <> n - 2 Hacer
			n1 = n1+n2 
			n2 = n1-n2 
			Resultado = n1+n2
			Escribir "Termino " i + 3 ,": ", Resultado
			i = i+1
		FinMientras
	FinSi
FinAlgoritmo
