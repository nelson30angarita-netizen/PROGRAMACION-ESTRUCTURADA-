Algoritmo notasexamen
	Definir nota, suma, promedio Como Real;
	Definir contador Como Entero;
	Definir continuar Como Caracter;
	
	suma <- 0;
	contador <- 0;
	
	Repetir
		Escribir "Por favor ingrese la nota del examen:";
		Leer nota;
		
		suma <- suma + nota;
		contador <- contador + 1;
		
		Escribir "¿Deseas ingresar otra nota? (S/N)";
		Leer continuar;
	Hasta Que continuar = "N" o continuar = "n";
	
	Si contador > 0 Entonces
		promedio <- suma / contador;
		Escribir "Promedio de notas: ", promedio;
		
		Si promedio >= 3.0 Entonces
			Escribir "¡Aprobado!";
		Sino
			Escribir "Reprobado.";
		FinSi
	Sino
		Escribir "No se ingresaron notas.";
	FinSi
FinAlgoritmo

