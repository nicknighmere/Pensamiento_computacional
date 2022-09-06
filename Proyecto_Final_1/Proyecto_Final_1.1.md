	Algoritmo sin_titulo
		rad=6
		num=0
		Escribir "			Bienvenido al juego del número secreto"
		Escribir "Instrucciones: Adivina el número secreto del 1 al 10"
		escribir"¿Cual crees que sea el número secreto?"
		Leer num
		Si num=rad Entonces
			Mostrar "Felicdades, haz adivinada el número :)"
		SiNo
			Si num>rad Entonces
				Mostrar"El número que ingresaste es mayor al número secreto, perdiste :("
			SiNo
				Mostrar"El número que ingrasas te es menor al número secreto, perdiste :("
			FinSi

		FinSi
	FinAlgoritmo
