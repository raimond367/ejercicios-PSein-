Algoritmo TotalAPagarPorServicios
    // Calcula el total a pagar sumando consumos * tarifa de varios servicios
    Definir n, i Como Entero
    Definir servicio Como Cadena
    Definir consumo, tarifa, subtotal, total Como Real
	
    total <- 0
    Escribir "¿Cuántos servicios desea registrar?"
    Leer n
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Servicio ", i, " - nombre:"
        Leer servicio
        Escribir "Consumo del servicio (en unidades):"
        Leer consumo
        Escribir "Tarifa por unidad ($):"
        Leer tarifa
		
        subtotal <- consumo * tarifa
        total <- total + subtotal
		
        Escribir "Subtotal ", servicio, ": $", subtotal
        Escribir "-------------------------------"
    FinPara
	
    Escribir "TOTAL A PAGAR POR SERVICIOS: $", total
	
FinAlgoritmo
