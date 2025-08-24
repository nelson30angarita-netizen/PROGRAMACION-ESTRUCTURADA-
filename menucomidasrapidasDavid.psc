Algoritmo menucomidasrapidas
	
	Definir  opcion_, cantidad Como Entero
	
	Definir  precio, total Como Real
	
	Definir  continuar Como Caracter
	
	total <- 0
	
	
	
	
	
	Repetir
		
        Escribir "     MENU     "
		Escribir "   1. Hamburguesa  - 7000   "
		Escribir "   2. perros calientes - 3000   "
		Escribir "   3. salchipapas - 15000   "   
		Escribir "   4. alitas a la BBQ 20000  "
		
		
		Escribir "Seleccione una opción (1 a 4):"
        Leer opcion_
		
        Escribir "¿Cuántos desea pedir?"
        Leer cantidad
		
		Segun opcion_ Hacer
			caso 1:
				precio <- 7000
			caso 2:
				precio <- 3000
			caso 3:
				precio<- 15000
			caso 4:
				precio <- 20000  
			De Otro Modo:
                Escribir "Opción inválida."
                precio <- 0
                
        FinSegun
	

				total <- total + (precio * cantidad)
				Escribir " el subtotal de la orden es " , cantidad
				Escribir " total acomulado de su orden es " , total
				
				Escribir " ¿eseas ordenar algo mas? (S/N) " 
				Leer continuar
				
			Hasta Que  continuar = "N" o continuar = "n"
		
		
		
		
		Escribir "¡Gracias por su compra!"
FinProceso

		
		
				
				
		
		
		
	

