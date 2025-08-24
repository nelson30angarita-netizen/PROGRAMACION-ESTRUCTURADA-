Algoritmo promedio_ventas
	Definir producto, lista_productos Como Caracter;
	Definir precio, total_ventas Como Real;
	Definir continuar Como Caracter;
	
	lista_productos <- "";
	total_ventas <- 0;
	continuar <- "S";
	
	Repetir
		Escribir "Ingrese el nombre del producto vendido:";
		Leer producto;
		
		Escribir "Ingrese el precio del producto:";
		Leer precio;
		
		
		total_ventas <- total_ventas + precio;
		
		
		lista_productos <- lista_productos + "Producto: " + producto + " | Precio: $" + ConvertirATexto(precio) + "\n";
		
		Escribir "¿Desea registrar otra venta? (S/N)";
		Leer continuar;
		
	Hasta Que continuar = "N" o continuar = "n";
	
	Escribir "";
	Escribir "========== RESUMEN DE VENTAS ==========";
	Escribir lista_productos;
	Escribir "total de ventas: $", total_ventas;
	Escribir "=======================================";
	Escribir "¡Gracias por usar el sistema de ventas!";
	
FinAlgoritmo
