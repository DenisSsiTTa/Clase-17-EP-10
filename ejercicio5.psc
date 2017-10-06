Funcion resultado <- juegonombre( eleccion )
	Segun eleccion Hacer
		1:
			resultado <- "PIEDRA"
		2:
			resultado <- "PAPEL"
		3:
			resultado <- "TIJERA"
	Fin Segun
Fin Funcion

Funcion quienGana( ele1, ele2 )
	Segun ele1 Hacer
		1:
			Segun ele2 Hacer
				1:
					Escribir "EMPATE!!! Eleg’ ", juegonombre( ele2 )
				2:
					Escribir "TE GANE!!! MUUUUAAAJAJAAAA!!! Eleg’ ", juegonombre( ele2 )
				3:
					Escribir "GANASTE!!! FELICIDADES!!! Eleg’ ", juegonombre( ele2 )
			Fin Segun
		2:
			Segun ele2 Hacer
				1:
					Escribir "GANASTE!!! FELICIDADES!!! Eleg’ ", juegonombre( ele2 )
				2:
					Escribir "EMPATE!!! Eleg’ ", juegonombre( ele2 )
				3:
					Escribir "TE GANE!!! MUUUUAAAJAJAAAA!!! Eleg’ ", juegonombre( ele2 )
			Fin Segun
		3:
			Segun ele2 Hacer
				1:
					Escribir "PERDISTE!!! MUUUUAAAJAJAAAA!!! Eleg’ ", juegonombre( ele2 )
				2:
					Escribir "GANASTE!!! FELICITACIONES!!! Eleg’ ", juegonombre( ele2 )
				3:
					Escribir "EMPATE!!! Eleg’ ", juegonombre( ele2 )
			Fin Segun
	Fin Segun
Fin Funcion

Algoritmo ejercicio_5
	
	Escribir "--------------------------------------------------"
	Escribir "Piedra, Papel o Tijera"
	Escribir "--------------------------------------------------"
	Escribir "Escribe:"
	Escribir "- 1 para Piedra"
	Escribir "- 2 para Papel"
	Escribir "- 3 para Tijera"
	Escribir "--------------------------------------------------"
	Escribir " "
	Escribir "VAMOS !!!"

	Escribir " "
	Escribir "À Piedra(1), Papel(2) o Tijera(3) ?"
	Leer usuario
	Escribir " "
	Escribir "Elegiste ", juegonombre( usuario )
	Escribir " "
	computador <- ALEATORIO[1,3]

	Escribir "PSEInt eligi— ", juegonombre( computador )
	Escribir " "
	
	quienGana(usuario, computador)
	
FinAlgoritmo
