Algoritmo sin_titulo
	año=0
	edad=0
	rep=''
	Mostrar "Ingresa tu año de nacimiento:"
	Leer año
	edad=2022-año
	Mostrar"Tu edad es ",edad
	Mostrar "¿Quieres calcular otra edad? s/n"
	Leer rep
	Mientras rep='s' o rep='S' Hacer
		Mostrar "Ingresa tu año de nacimiento:"
		Leer año
		edad=2022-año
		Mostrar"Tu edad es ",edad
		Mostrar "¿Quieres calcular otra edad?"
		Leer rep
	FinMientras
FinAlgoritmo
