Funcion resultado <- numeroMayor( num1, num2, num3 )

	Si (num1 > num2 && num1 > num3) Entonces
		resultado <- num1
	SiNo
		Si (num2 > num1 && num2 > num3) Entonces
			resultado <- num2
		SiNo
			resultado <- num3
		FinSi
	FinSi
	
Fin Funcion

Algoritmo ejercicio_4
	
	condicion <- Falso
	
	Escribir "--------------------------------------------------"
	Escribir "El mayor de 3 n�meros"
	Escribir "--------------------------------------------------"
	Escribir "Instrucciones:"
	Escribir "- Ingresa 3 n�meros"
	Escribir "- Te entregar� el n�mero mayor"
	Escribir "--------------------------------------------------"
	Escribir " "
	Escribir "VAMOS !!!"
	
	Escribir " "
	Escribir "- Ingresa el primer n�mero"
	Leer numero1
	Escribir "- Ingresa el segundo n�mero"
	Leer numero2
	Escribir "- Ingresa el tercer n�mero"
	Leer numero3

	respuesta <- numeroMayor(numero1, numero2, numero3)

	Escribir "--------------------------------------------------"
	Escribir "El n�mero mayor es: ", respuesta
	Escribir "--------------------------------------------------"
	
FinAlgoritmo
