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
	Escribir "El mayor de 3 nœmeros"
	Escribir "--------------------------------------------------"
	Escribir "Instrucciones:"
	Escribir "- Ingresa 3 nœmeros"
	Escribir "- Te entregarŽ el nœmero mayor"
	Escribir "--------------------------------------------------"
	Escribir " "
	Escribir "VAMOS !!!"
	
	Escribir " "
	Escribir "- Ingresa el primer nœmero"
	Leer numero1
	Escribir "- Ingresa el segundo nœmero"
	Leer numero2
	Escribir "- Ingresa el tercer nœmero"
	Leer numero3

	respuesta <- numeroMayor(numero1, numero2, numero3)

	Escribir "--------------------------------------------------"
	Escribir "El nœmero mayor es: ", respuesta
	Escribir "--------------------------------------------------"
	
FinAlgoritmo
