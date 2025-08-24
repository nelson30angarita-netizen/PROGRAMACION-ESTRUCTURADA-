Algoritmo Temperatura
	Definir temperatura_Actual Como Real
	
	Escribir "la temperatura actual es: "
	Leer temperatura_Actual
	Repetir
		Escribir "==========================================="
		Escribir "¡¡ALERTA!! La temperatura no se encuentra dentro del rango"
		Escribir "Por favor...Valide que la temperuta sea la adecuada"
		Leer temperatura_Actual
		Escribir "==========================================="
	Hasta Que temperatura_Actual >= (18) y temperatura_Actual <= (32)
	Escribir "La temperatura ", temperatura_Actual, " está dentro del rango permitido."
FinAlgoritmo
