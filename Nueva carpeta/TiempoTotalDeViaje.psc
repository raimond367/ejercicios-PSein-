Algoritmo TiempoTotalDeViaje
    // Suma tiempos parciales (h, m, s) y normaliza el resultado
    Definir n, i, h, m, s, totalSeg Como Entero
    Definir th, tm, ts Como Entero
	
    totalSeg <- 0
    Escribir "¿Cuántos tramos tiene el viaje?"
    Leer n
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Tramo ", i, ": ingrese horas, minutos y segundos (h m s)"
        Leer h, m, s
        totalSeg <- totalSeg + (h*3600) + (m*60) + s
    FinPara
	
    th <- Trunc(totalSeg / 3600)
    tm <- Trunc( (totalSeg Mod 3600) / 60 )
    ts <- totalSeg Mod 60
	
    Escribir "Tiempo total de viaje: ", th, " h ", tm, " m ", ts, " s"
	
FinAlgoritmo
