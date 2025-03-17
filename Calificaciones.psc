Algoritmo Calificaciones
	Definir Estudiantes, i Como Entero
	Definir Calificacion, Suma, Promedio Como Real
	Suma = 0
	Escribir "¿Cuantos estudiantes tienes? :"
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
		Escribir "Desempeño basico"
	Sino
		Si Promedio >=4.0 Entonces
			Escribir "Desempeño Alto"
		SiNo
			Si Promedio >=4.5 Entonces
				Escribir "Desempeño Superior"
			SiNo
				Escribir "Desempeño insuficiente"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
