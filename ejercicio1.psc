Algoritmo ejercicio_1
	
	condicion<-Falso
	
	Repetir
		Escribir "-------------------------------------"
		Escribir "Ingrese un n�mero entre el 0 y el 15"
		Escribir "-------------------------------------"
		Leer numero
		Si (0 < numero & numero < 15) Entonces
			Escribir "El n�mero *", numero, "* est� entre 0 y 15 !!!"
			condicion <- Verdadero
		Fin Si
		Si !condicion Entonces
			Escribir "El n�mero *", numero, "* no est� entre 0 y 15"
		Fin Si
	Hasta Que condicion
	
FinAlgoritmo
