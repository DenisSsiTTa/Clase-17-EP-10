Funcion resultado <- sumar_numeros( num1, num2 )
	resultado = num1 + num2
Fin Funcion

Funcion resultado <- resta_numeros( num1, num2 )
	resultado = num1 - num2
Fin Funcion

Algoritmo ejercicio_2
	
	condicion <- Falso
	
	Escribir "--------------------------------------------------"
	Escribir "Calculadora suma y resta de 2 nœmeros"
	Escribir "--------------------------------------------------"
	Escribir "Instrucciones:"
	Escribir "- Ingresa 2 nœmeros y luego la operaci—n"
	Escribir "- Te entregarŽ el resultado de la operaci—n pedida"
	Escribir "--------------------------------------------------"
	Escribir " "
	Escribir "VAMOS !!!"
	
	
	Repetir
		Escribir " "
		Escribir "- Ingresa el primer nœmero"
		Leer numero1
		Escribir "- Ingresa el segundo nœmero"
		Leer numero2
		Escribir "- Cual es tu operaci—n? Ingresa + para suma y - para resta"
		Leer operacion
	
		Si operacion == "+" Entonces
			respuesta <- sumar_numeros(numero1, numero2)
			condicion <- Verdadero
		SiNo
			Si operacion == "-" Entonces
				respuesta <- resta_numeros(numero1, numero2)
				condicion <- Verdadero
			SiNo
				Escribir "*** ERROR: la operaci—n ingresada no es v‡lida ***"
			Fin Si
		Fin Si
	
	Hasta Que condicion
	
	Escribir "--------------------------------------------------"
	Escribir "La operaci—n matem‡tica pedida fuŽ:"
	Escribir " "
	Escribir "       ", numero1, " ", operacion, " ", numero2, " = ", respuesta
	Escribir "--------------------------------------------------"
	
FinAlgoritmo
