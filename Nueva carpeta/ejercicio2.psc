 Algoritmo EsEstudianteMejorado
		// 1. Definir variables
		Definir respuesta Como Cadena
		Definir esEstudiante Como Logico
		
		// 2. Pedir al usuario
		Escribir "¿Es usted estudiante? (si / no):"
		Leer respuesta
		
		// 3. Convertir a valor lógico
		Si respuesta = "si" O respuesta = "SI" Entonces
			esEstudiante <- Verdadero
		SiNo
			esEstudiante <- Falso
		FinSi
		
		// 4. Mostrar resultado
		Escribir "¿Es usted estudiante? (Verdadero/Falso): ", esEstudiante
FinAlgoritmo
	
