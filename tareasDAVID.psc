Algoritmo tareas

Definir titulo, descripcion, fecha_vencimiento, lista_tareas Como Caracter
Definir opcion Como Entero

lista_tareas <- ""

Repetir
	Esperar 2 segundos;
	Escribir "===============================";
	Escribir "     GESTI�N DE TAREAS";
	Escribir "1.    Subir la tarea   ";
	Escribir "2.    observar tareas registradas   ";
	Escribir "3.    desea salir del programa   ";
	Escribir "===============================";
	Escribir "Seleccione una opci�n: ";
	Leer opcion
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese el t�tulo de la tarea: ";
			Leer titulo
			Escribir "Ingrese la descripci�n de la tarea: ";
			Leer descripcion
			Escribir "Ingrese la fecha de vencimiento (dd/mm/a): ";
			Leer fecha_vencimiento
			
			// Guardar en acumulador de texto
			lista_tareas <- lista_tareas + "T�tulo: " + titulo + " | Descripci�n: " + descripcion + " | Vence: " + fecha_vencimiento + "\n"
			
			Escribir "�Tarea registrada con �xito!"
			
		2:
			Si lista_tareas = "" Entonces
				Escribir "No hay tareas registradas a�n."
			Sino
				Escribir "===== LISTA DE TAREAS ====="
				Escribir lista_tareas
			FinSi
			
		3:
			Escribir "�Hasta la proxima tarea:) !"
			
		De Otro Modo:
			Escribir "Opci�n no v�lida, intente de nuevo."
	FinSegun
	
Hasta Que opcion = 3

FinAlgoritmo

