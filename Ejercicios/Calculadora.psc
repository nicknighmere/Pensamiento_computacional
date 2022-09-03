Algoritmo sin_titulo
	num1=0
	num2=0
	resultado=0
	op=' '
	Mostrar "Ingrese la operación que quiere realizar"
	Leer op
	Repetir
		Segun op Hacer
			'+':
				Mostrar "Ingrese un número para sumarlo"
				Leer num1
				Mostrar "Ingrese otro número"
				Leer num2
				resultado=num1+num2
				Mostrar "La suma de esos dos números es: ",resultado
			'-':
				Mostrar "Ingrese un número para restarlo"
				Leer num1
				Mostrar "Ingrese otro número"
				Leer num2
				resultado=num1-num2
				Mostrar "La resta de esos dos números es: ",resultado
			'/':
				Mostrar "Ingrese un número para dividirlo"
				Leer num1
				Mostrar "Ingrese otro número"
				Leer num2
				Si num2=0 Entonces
					Mostrar"No se puede dividir entre 0"
				SiNo
					resultado=num1/num2
					Mostrar "El resultado de la división es:", resultado
				FinSi
			'*':	
				Mostrar "Ingrese un número para multiplicarlo"
				Leer num1
				Mostrar "Ingrese otro número"
				Leer num2
				resultado=num1*num2
				Mostrar "La multiplicación de esos dos números es: ",resultado
			De Otro Modo:
				Mostrar "Operación invalida, ingrese de nuevo"
		Fin Segun
		Mostrar "¿Que operación quiere realizar?"
		Mostrar "Preione cualquier tecla para salir"
		Leer op
	Hasta Que op='s' o op='S'
FinAlgoritmo
