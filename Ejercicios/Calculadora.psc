Algoritmo sin_titulo
	num1=0
	num2=0
	resultado=0
	op=' '
	Mostrar "Ingrese la operaci�n que quiere realizar"
	Leer op
	Mientras op='+' o op='-' o op='/' o op='*' Hacer
		Segun op Hacer
			'+':
				Mostrar "Ingrese un n�mero para sumarlo"
				Leer num1
				Mostrar "Ingrese otro n�mero"
				Leer num2
				resultado=num1+num2
				Mostrar "La suma de esos dos n�meros es: ",resultado
			'-':
				Mostrar "Ingrese un n�mero para restarlo"
				Leer num1
				Mostrar "Ingrese otro n�mero"
				Leer num2
				resultado=num1-num2
				Mostrar "La resta de esos dos n�meros es: ",resultado
			'/':
				Mostrar "Ingrese un n�mero para dividirlo"
				Leer num1
				Mostrar "Ingrese otro n�mero"
				Leer num2
				resultado=num1+num2
				Mostrar "La divisi�n de esos dos n�meros es: ",resultado
			'*':	
				Mostrar "Ingrese un n�mero para multiplicarlo"
				Leer num1
				Mostrar "Ingrese otro n�mero"
				Leer num2
				resultado=num1+num2
				Mostrar "La multiplicaci�n de esos dos n�meros es: ",resultado
			De Otro Modo:
				Mostrar "Operaci�n invalida, ingrese de nuevo"
		Fin Segun
		Mostrar "�Que operaci�n quiere realizar?"
		Mostrar "Preione cualquier tecla para salir"
		Leer op
	Fin Mientras
FinAlgoritmo
