Algoritmo biblioteca_
	
	
	Definir nombre_autor, titulo, lista_de_libros Como Caracter
	
	Definir cantidad_de_paginas, opcion Como Entero
	
	Repetir
	Escribir "  MENU BIBLIOTECA  "
	Escribir "1. Registrar libro"
	Escribir "2. Imprimir libros"
	Escribir "3. Salir del programa"
	Escribir "==============================="
	Escribir "Seleccione una opción: "
	Leer opcion
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese el título del libro: "
			Leer titulo
			Escribir "Ingrese el nombre del autor: "
			Leer nombre_de_autor
			Escribir "Ingrese la cantidad de páginas: "
			Leer cantidad_de_paginas
			
			
			lista_de_libros <- lista_de_libros + "Título: " + titulo + " | Autor: " + nombre_de_autor + " | Páginas: " + ConvertirATexto(cantidad_de_paginas) + "\n"
			Escribir "¡El Libro ha sido registrado con éxito!"
			
		2:
			Si lista_libros = "" Entonces
				Escribir "No hay libros registrados aún."
			SiNo
				Escribir "===== LISTA DE LIBROS REGISTRADOS ====="
				Escribir lista_libros
			FinSi
			
		3:
			Escribir "Saliendo del programa... ¡Hasta luego!"
			
		De Otro Modo:
			Escribir "Opción no válida, intente de nuevo."
	FinSegun
Hasta Que opcion = 3
FinAlgoritmo
