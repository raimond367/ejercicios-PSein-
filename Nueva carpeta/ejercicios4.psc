Algoritmo sin_titulo
	definir precio_uni,iva,cantidad como real
	escribir "ingrese un precio"
	Leer precio_uni
	escribir"ingrese la cantidad "
	leer cantidad
	definir total Como Real
	total<- precio_uni* cantidad 
	escribir "el precio total es de" + ConvertirATexto(total)
	iva<- total * 0.19
	escribir " el iva es de " + ConvertirATexto(iva)
	
	
	
FinAlgoritmo
