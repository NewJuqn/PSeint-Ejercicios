Algoritmo RelojDeArena
	Repetir
		Repetir
			Escribir "Ingresa la altura del reloj"
			Leer Altura
		Hasta Que Altura >=3 y Altura %2=1
		Para i = Altura Hasta 1 con paso -2 Hacer
			Para j = Altura Hasta i Con Paso -2 Hacer
				Escribir " " Sin Saltar
			FinPara
			Para d = 1 Hasta i con paso 1 Hacer
				Escribir "*" sin saltar
			FinPara
			Escribir " "
		FinPara
		Para i = 3 Hasta Altura con paso 2 Hacer
			Para j = Altura Hasta i Con Paso -2 Hacer
				Escribir " " Sin Saltar
			FinPara
			Para d = 1 Hasta i con paso 1 Hacer
				Escribir "*" Sin Saltar
			FinPara
			Escribir " "
		FinPara
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que Altura = -1
FinAlgoritmo
