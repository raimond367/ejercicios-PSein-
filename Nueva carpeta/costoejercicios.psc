Algoritmo CostoImpresion
    // Costo seg�n p�ginas e importe por p�gina
    Definir paginas Como Entero
    Definir precioPorPagina, total Como Real
	
    Escribir "N�mero de p�ginas a imprimir:"
    Leer paginas
    Escribir "Precio por p�gina ($):"
    Leer precioPorPagina
	
    total <- paginas * precioPorPagina
	
    Escribir "Costo total de impresi�n: $", total
	
FinAlgoritmo
