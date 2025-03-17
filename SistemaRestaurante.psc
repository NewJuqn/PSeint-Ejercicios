Algoritmo SistemaRestaurante
	Definir DecisionPrimera, Decision, Cantidad como Entero
	Repetir
		Escribir "1. Nueva Compra"
		Escribir "2. Cierre de caja"
		Leer DecisionPrimera
		Limpiar Pantalla
		Segun DecisionPrimera Hacer
			1:
				Repetir
					Escribir "¿Que tipo de producto desea agregar?"
					Escribir "1. Entrada (5.500)"
					Escribir "2. Plato Fuerte (23.000)"
					Escribir "3. Bebidas (5.500)"
					Escribir "4. Postre (7.000)"
					Escribir "5. Cerrar pedido"
					Leer Decision
					Segun Decision Hacer
						1:
							Escribir "¿Cantidad?"
							Leer Cantidad
							TotalEntradas = 5500 * Cantidad
							Si TotalEntradas > 32000 Entonces
								TotalEntradasIVA = TotalEntradas * 1.1
								IVAE = IVAE + (TotalEntradasIVA - TotalEntradas)
								TotalEntradasCompleto = TotalEntradasCompleto + TotalEntradasIVA
							SiNo
								TotalEntradasCompleto = TotalEntradasCompleto + TotalEntradas
							FinSi
						2:
							Repetir
								Escribir "¿Plato vegetariano o con carne? (V o C)"
								Leer DecisionPlatoFuerte
							Mientras Que DecisionPlatoFuerte <> "V" y DecisionPlatoFuerte <> "C"
							Escribir "¿Cantidad?"
							Leer Cantidad
							TotalPlatoFuerte = Cantidad * 23000
							Si DecisionPlatoFuerte = "V" Entonces
								TotalPlatoFuerteConDescuento = TotalPlatoFuerte * 0.90
								Descuento = TotalPlatoFuerte - TotalPlatoFuerteConDescuento
								TotalPlatoFuerteCompleto = TotalPlatoFuerteCompleto + TotalPlatoFuerteConDescuento
							SiNo
								TotalPlatoFuerteCompleto= TotalPlatoFuerte + TotalPlatoFuerteCompleto
							FinSi
							Si DecisionPlatoFuerte = "V" Y DecisionPlatoFuerte = "C" Entonces
								TotalPlatoFuerteCompleto =TotalPlatoFuerte + TotalPlatoFuerteConDescuento
							FinSi
						3:
							Escribir "¿Cantidad?"
							Leer Cantidad
							TotalBebidas = Cantidad * 5500
							Si Cantidad <3 Entonces
								TotalBebidasIVA= TotalBebidas * 1.19
								IVAB = IVAB + (TotalBebidasIVA - TotalBebidas)
								TotalBebidasCompleto = TotalBebidasCompleto + TotalBebidasIVA
							SiNo
								TotalBebidasCompleto = TotalBebidasCompleto + TotalBebidas
							FinSi
						4:
							Escribir "¿Cantidad?"
							Leer Cantidad
							TotalPostres = Cantidad * 7000
							Si Cantidad <3 Entonces
								TotalPostresIVA= TotalPostres * 1.19
								IVAP = IVAP + (TotalPostresIVA - TotalPostres)
								TotalPostresCompleto = TotalPostresCompleto + TotalPostresIVA
							SiNo
								TotalPostresCompleto = TotalPostresCompleto + TotalPostres
							FinSi
						5:
							TotalCompra =  TotalPostresCompleto + TotalBebidasCompleto + TotalEntradasCompleto+ TotalPlatoFuerteCompleto
							TotalCompraParaDia = TotalCompra + TotalCompraParaDia 
							Escribir "El total de la compra es: ", TotalCompra
							TotalIVA = IVAE + IVAB +IVAP
							Escribir "El total del iva de la compra es: " TotalIVA	
							TotalIVADia = TotalIVA + TotalIVADia
							Escribir "El total de descuento es:  ", Descuento
							i = i + 1
							TotalBebidasCompleto = 0
							TotalPostresCompleto = 0
							TotalEntradasCompleto = 0
							TotalPlatoFuerteCompleto = 0
					FinSegun
					Escribir "Presiona cualquier tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
				Mientras Que Decision <> 5
			2:
				Escribir "El monto total es: ", TotalCompraParaDia
				Escribir "El descuento total es: ", Descuento
				Escribir "El IVA total de todas las compras es: ", TotalIVADia 
				Escribir "Numero de compras: ", i
		FinSegun
	Mientras Que DecisionPrimera <> 2 o Decision <> 5
FinAlgoritmo
