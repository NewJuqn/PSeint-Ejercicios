Algoritmo CalculadoraMenu
	Definir OpcionMenu Como Entero
	Definir CantidadDatos Como Entero
	Definir Resultado Como Real
	Definir Num Como Real
	Repetir
		Escribir "Menu de operaciones"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicacion"
		Escribir "4. Division"
		Escribir "5. Salir"
		Escribir "Escoga una de las opciones"
		Leer OpcionMenu
		Limpiar Pantalla
		Si OpcionMenu >=1 y OpcionMenu <=4 Entonces
			Escribir "Cuantos datos quieres ingresar?"
			Leer CantidadDatos
			Dimension Num[CantidadDatos]
			Limpiar Pantalla
			Mientras CantidadDatos <2 Hacer
			Escribir "Minimo 2 datos"
			Leer CantidadDatos
			FinMientras
			Para i = 1 Hasta CantidadDatos Hacer
			Escribir "Ingresa tu dato: " i ": "
			Leer Num[i]
			Segun OpcionMenu Hacer
				2:
					Resultado = Num[1]
			FinSegun
			FinPara
			Para i = 1 Hasta CantidadDatos Hacer
				Segun OpcionMenu Hacer
					1:
						Resultado = Resultado + Num[i]
					3:
						Resultado = Resultado * Num[i]
					4:
						Mientras Num[i] = 0 Hacer
							Escribir "No se puede dividir por 0. Ingrese otro numero"
							Leer Num[i]
						FinMientras
						Resultado = Resultado / Num[i]
				FinSegun
			FinPara
			Para i = 2 Hasta CantidadDatos Hacer
				Segun OpcionMenu Hacer
					2:
						Resultado = Resultado - Num[i]
				FinSegun
			FinPara
			Escribir "Tu resultado: ", Resultado
			Escribir "Presiona Enter para continuar"
			Esperar Tecla
			Limpiar Pantalla
		Finsi
	Hasta Que OpcionMenu = 5
	Escribir "Saliendo"
	FinAlgoritmo
///Falta corregir lo de dimension que si se repite el CantidadDatos no deja ejecutar