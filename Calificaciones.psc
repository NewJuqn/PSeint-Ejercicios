Algoritmo Calificaciones
	Definir Estudiantes, i Como Entero
	Definir Calificacion, Suma, Promedio Como Real
	Suma = 0
	Escribir "�Cuantos estudiantes tienes? :"
	Leer Estudiantes
	Para i = 1 Hasta Estudiantes Hacer
		Repetir
			Escribir "Ingrese la calificacion del estudiante ", i
			Leer Calificacion
		Hasta Que Calificacion >=0 y Calificacion <=5
		suma = suma + Calificacion
	FinPara
	Promedio = suma/Estudiantes
	Escribir "El promedio de la clase es: ", Promedio
	Si Promedio >=3.0 Entonces
		Escribir "Desempe�o basico"
	Sino
		Si Promedio >=4.0 Entonces
			Escribir "Desempe�o Alto"
		SiNo
			Si Promedio >=4.5 Entonces
				Escribir "Desempe�o Superior"
			SiNo
				Escribir "Desempe�o insuficiente"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
