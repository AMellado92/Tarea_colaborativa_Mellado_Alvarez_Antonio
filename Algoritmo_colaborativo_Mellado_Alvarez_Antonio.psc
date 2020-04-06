Algoritmo Operación
	
Repetir	
	Escribir "Ingrese un número del 1 al 100:"
	Leer A
	
	Si A<=0 O A>=101 Entonces
		
		Escribir "Número no válido"
		
	SiNo	 
		
		Repetir
			Escribir "Ingrese un segúndo número del 1 al 100"
			Leer B
			
			Si B<=0 O B>=101 Entonces
				
				Escribir "Número no válido"
				
			SiNo
			
				C <- ALEATORIO(A,B)
				
				Escribir "El número es aleatorio es: ", C
				
				D <- RAIZ ((A+B)/C)
				
				Escribir "El resultado es: ",REDON(D)	
				juego<- REDON(D)
			Fin Si
			
			Escribir "Juguemos con este número."
			Esperar 3 segundos
			Limpiar Pantalla
			
			Escribir "Multiplica este número por 2."
			suma<-juego*2
			Esperar 3 segundos
			Escribir "Se le suma 5 y se multiplica por 50."
			suma2<-suma+5
			multiplica<-suma2*50
			Esperar 3 segundos
			
			Limpiar Pantalla
			Escribir "El resultado es: ",multiplica
			Esperar 2 segundos
			
			Escribir "Si ya ha sido tu cumpleaños este año súmale 1770."
			Escribir "Si todavía no lo ha sido, súmale 1769."
			Esperar 5 segundos
			Escribir "Ahora réstale los cuatro dígitos del año en que nacíste."
			Esperar 5 segundos
			
			Limpiar Pantalla
			Escribir "Tendrás un número de 3 dígitos."
			Esperar 5 Segundos
			Escribir "El primer dígito es el resultado de la operación anterior."
			Escribir "Los otros 2 números son tu EDAD."
					
			
			
		Hasta Que B>=0 Y B<=100
		
			
	Fin Si
	
Hasta Que A>=0 Y A<=100

FinAlgoritmo
