Algoritmo sin_titulo
	num1=0
	num2=0
	resultado=0
	op=' '
	Mostrar "Ingrese la operación que quiere realizar"
	Leer op
	Mientras op='+' o op='-' o op='/' o op='*' Hacer
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
				resultado=num1+num2
				Mostrar "La división de esos dos números es: ",resultado
			'*':	
				Mostrar "Ingrese un número para multiplicarlo"
				Leer num1
				Mostrar "Ingrese otro número"
				Leer num2
				resultado=num1+num2
				Mostrar "La multiplicación de esos dos números es: ",resultado
			De Otro Modo:
				Mostrar "Operación invalida, ingrese de nuevo"
		Fin Segun
		Mostrar "¿Que operación quiere realizar?"
		Mostrar "Preione cualquier tecla para salir"
		Leer op
	Fin Mientras
FinAlgoritmo
