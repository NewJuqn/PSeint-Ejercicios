Algoritmo sin_titulo
	Definir Puntos como cadena
	Escribir Sin Saltar "Ingrese su cadena de puntos:"
	Leer Puntos
	LPuntos= longitud(Puntos)
	A = 0
	B = 1
	Para i = 0 Hasta LPuntos con paso 1 Hacer
			Para j = 0 Hasta 3 Hacer
				PuntosC = Subcadena(Puntos, i , i+3)
				PuntosAcumulados = Subcadena(PuntosC, j , j)
				Escribir PuntosAcumulados
				Si PuntosAcumulados = "S" Entonces
					PuntosAcumuladosS = 1
					Si A=0 Entonces
						PuntosA = PuntosAcumuladosS + PuntosA
						Escribir "A ", PuntosA
					SiNo
						Si B = 0 Entonces
							Puntosb = PuntosAcumuladosS + Puntosb
							Escribir "B ", PuntosB
						Finsi
					FinSi
				FinSi
				si PuntosAcumulados = "R" Entonces
					PuntosAcumuladosR = 1
					Si A=1 Entonces
						PuntosA = PuntosAcumuladosR + PuntosA
						Escribir "A ", PuntosA
					SiNo
						Si B = 1 Entonces
						PuntosB = PuntosAcumuladosR + PuntosB
						Escribir "B ", PuntosB
						FinSi
					FinSi
				FinSi	
			FinPara
			i = i + 3
			Si PuntosA = 4 Entonces
				JuegoA = JuegoA + 1
			FinSi
			si PuntosB  = 4 Entonces
				JuegoB = JuegoB + 1
			FinSi
			JuegoAFinal = JuegoA + JuegoAFinal
			JuegoBFinal = JuegoB  + JuegoBFinal 
			Si JuegoA = 1 o JuegoB = 1 Entonces
				PuntosA = 0
				PuntosB = 0
				Si A = 0 y B = 1 Entonces
					A = A + 1
					B = B - 1
				SiNo
					A = A - 1
					B = B + 1
				FinSi
			FinSi
			JuegoA = 0
			JuegoB = 0
		FinPara
	Escribir JuegoAFinal "-", JuegoBFinal
FinAlgoritmo
