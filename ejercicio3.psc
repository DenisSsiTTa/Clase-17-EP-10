Algoritmo ejercicio3
	
	divisor1 <- 1
	
	Escribir "--------------------------------------------------"
	Escribir "ÀEs Primo?"
	Escribir "--------------------------------------------------"
	Escribir "Instrucciones:"
	Escribir "- Ingresa un nœmero"
	Escribir "- Entrego el resultado si es primo o no"
	Escribir "--------------------------------------------------"
	Escribir " "
	Escribir "VAMOS !!!"
	
	Escribir "- Ingresa un numero" 
	Leer numero
	
	Repetir 
		Si num MOD divisor == 0 Entonces 
			divisor2 <- divisor2 + 1 
		Fin Si 
		divisor1 <- divisor1 + 1 
	Hasta Que divisor1 == num + 1 
	
	Si divisor2 == 2 Entonces
		Escribir "El numero: ", num, " que ingresaste es PRIMO !!!" 
	Sino 
		Escribir "El numero: ", num, " que ingresaste NO es PRIMO !!!" 
	Fin Si 
	
FinAlgoritmo