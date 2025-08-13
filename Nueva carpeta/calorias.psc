Algoritmo calorias 
	Definir calorias_mañana Como Real
	definir calorias_tarde como Real 
	definir calorias_noche Como Real
	definir calorias_totales Como Real
	escribir "cuantas calorias_mañana consume"
	leer calorias_mañana
	escribir "cuantas calorias_tarde consume"
	Leer calorias_tarde
	escribir "cuantas calorias_noche consume"
	leer calorias_noche
	calorias_totales <- calorias_mañana+ calorias_tarde+calorias_noche;
	calorias_totales<- calorias_totales*7;
	Escribir "calorias totales de la semana: " ConvertirATexto(calorias_totales);
	
FinAlgoritmo
