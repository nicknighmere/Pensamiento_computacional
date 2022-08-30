Algoritmo sin_titulo
	num=1
	resultado=0
	mult=1
	Mostrar "Tabla de multiplicar del número ",num
	Para num=1 Hasta 10 Con Paso paso Hacer
		
		Para mult=1 Hasta 10 Con Paso paso Hacer
			resultado=num*mult
			Escribir num,"x",mult,"=",resultado
			mult=mult+1
		Fin Para
		num=num+1
		Si num<=10 Entonces
			Escribir "Tabla de multiplicar del numero ",num
		FinSi
	Fin Para
FinAlgoritmo
