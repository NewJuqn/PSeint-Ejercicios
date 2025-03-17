Algoritmo Tenis
	Definir Puntos como cadena
	Escribir Sin Saltar "Ingrese su cadena de puntos:"
	Leer Puntos
	LPuntos= longitud(Puntos)
	A = 0
	B = 1
	Para i = 0 Hasta LPuntos con paso 1 Hacer
		Para j = 0 Hasta 3 Hacer
			PuntosC = Subcadena(Puntos, i , i+3)
			PuntosLetras = Subcadena(PuntosC, j , j)
			Si PuntosLetras = "S" Entonces
				PuntosLetrasS = 1
				Si A=0 Entonces
					PuntosA = PuntosLetrasS + PuntosA
				SiNo
					Si B = 0 Entonces
						Puntosb = PuntosLetrasS + Puntosb
					Finsi
				FinSi
			FinSi
			si PuntosLetras = "R" Entonces
				PuntosLetrasR = 1
				Si A=1 Entonces
					PuntosA = PuntosLetrasR + PuntosA
				SiNo
					Si B = 1 Entonces
						PuntosB = PuntosLetrasR + PuntosB
					FinSi
				FinSi
			FinSi
		FinPara
		i = i + 3
		Si PuntosA >= 2 y PuntosA >= PuntosB + 2 Entonces
			JuegoA = JuegoA + 1
			Si A = 0 y B = 1 Entonces
				A = A + 1
				B = B - 1
			SiNo
				A = A - 1
				B = B + 1
			FinSi
		FinSi
		Si PuntosB >= 4 y PuntosB >= PuntosA + 2 Entonces
			JuegoB = JuegoB + 1
			Si A = 0 y B = 1 Entonces
				A = A + 1
				B = B - 1
			SiNo
				A = A - 1
				B = B + 1
			FinSi
		FinSi
		Si JuegoAFinal <=5  y JuegoBFinal <= 5 Entonces
			JuegoAFinal = JuegoA + JuegoAFinal
			JuegoBFinal = JuegoB  + JuegoBFinal 
		FinSi
		Si JuegoA = 1 o JuegoB = 1 Entonces
			PuntosA = 0
			PuntosB = 0
		FinSi
		JuegoA = 0
		JuegoB = 0
	FinPara
	Escribir JuegoAFinal "-", JuegoBFinal
FinAlgoritmo

