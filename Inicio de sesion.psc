Algoritmo InicioDeSesion
	Definir Usuario, Contrase�a como cadena
	Definir Contador_de_Caracteres, Intentos Como Entero
	Mientras Contador_de_Caracteres <5 y Intentos <3 Hacer
		Escribir "Tu usuario: "
		Leer Usuario
		Contador_de_Caracteres = Longitud(Usuario)
		Si Contador_de_Caracteres <5 Entonces
			Escribir "Minimo 5 caracteres"
			Intentos = Intentos + 1
			Escribir "Tus intentos ", Intentos
			Escribir "Presiona Enter para reintentar"
			Esperar Tecla
			Limpiar Pantalla
		SiNo
			Mientras Contador_de_Caracteres >=1 y Contador_de_Caracteres <8 y Intentos <3 Hacer
				Escribir "Tu contrase�a: "
				Leer Contrase�a
				Contador_de_Caracteres = Longitud(Contrase�a)
				Si Contador_de_Caracteres <8 Entonces
					Escribir "Minimo 8 caracteres"
					Intentos = Intentos + 1
					Escribir "Tus Intentos: ", Intentos
					Escribir "Presiona Enter para reintentar"
					Esperar Tecla
					Limpiar Pantalla
				SiNo
					Escribir "Bienvenido!!"
				FinSi
			FinMientras
		FinSi
		Si Intentos >=3 Entonces
			Escribir "Te quedaste sin intentos"
		FinSi
	FinMientras
FinAlgoritmo
