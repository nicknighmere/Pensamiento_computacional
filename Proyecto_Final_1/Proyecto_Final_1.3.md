	Algoritmo sin_titulo
		rad=azar[10]
		num=0
		vidas=4
		Escribir "Bienvenido al juego del número secreto"
		Escribir "Instrucciones: Adivina el número secreto del 0 al 10"
		escribir"¿Cual crees que sea el número secreto?"
		Leer num
		Mientras vidas>=0 Hacer
			Si num=rad Entonces
				Mostrar "Felicidades, has adivinado el número secreto"
			SiNo
				Si num>rad Entonces
					Mostrar "El número que inresaste es mayor al número secreto :("
					Mostrar "Perdiste una vida"
					Mostrar "Trata otra vez, tienes ",vidas," vidas"
					Leer num
				SiNo
					Mostrar "El número que inresaste es menor al número secreto :("
					Mostrar "Perdiste una vida"
					Mostrar "Trata otra vez, tienes ",vidas," vidas"
					Leer num
				FinSi
			FinSi
			vidas=vidas-1
		Fin Mientras

	FinAlgoritmo
