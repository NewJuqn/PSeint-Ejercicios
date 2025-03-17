Algoritmo RelojDeArena
	Definir altura, i, j Como Entero
    Escribir "Ingrese la altura del reloj (impar y mayor o igual a 3):"
    Leer altura
    Si altura < 3 y altura  %2 = 0 Entonces
        Escribir "La altura debe ser un número impar mayor o igual a 3."
    Sino
        Para i <- altura Hasta 1 Con Paso -2 Hacer
            Para j <- 1 Hasta (altura - i)+0.5 Hacer
                Escribir " " Sin Saltar
            FinPara
            Para j <- 1 Hasta i Hacer
                Escribir "*" Sin Saltar
            FinPara
            Escribir ""
        FinPara
        Para i <- 3 Hasta altura Con Paso 2 Hacer
            Para j <- 1 Hasta (altura - i)+0.5 Hacer
                Escribir " " Sin Saltar
            FinPara
            Para j <- 1 Hasta i Hacer
                Escribir "*" Sin Saltar
            FinPara
            Escribir ""
        FinPara
    FinSi
FinAlgoritmo
