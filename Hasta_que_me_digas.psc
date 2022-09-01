Algoritmo sin_titulo
	nom=' '
	rep=' '
	Mostrar"Ingresa tu nombre:"
	Leer nom
	Escribir "¿Quieres que imprima tu nombre? s/n"
	Leer rep
	Mientras rep == "s" o rep=="S" Hacer
		Mostrar nom
			Escribir "¿Quieres que imprima tu nombre?"
			Leer rep
	Fin Mientras
FinAlgoritmo
