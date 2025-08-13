Algoritmo CostoImpresion
    // Costo según páginas e importe por página
    Definir paginas Como Entero
    Definir precioPorPagina, total Como Real
	
    Escribir "Número de páginas a imprimir:"
    Leer paginas
    Escribir "Precio por página ($):"
    Leer precioPorPagina
	
    total <- paginas * precioPorPagina
	
    Escribir "Costo total de impresión: $", total
	
FinAlgoritmo
