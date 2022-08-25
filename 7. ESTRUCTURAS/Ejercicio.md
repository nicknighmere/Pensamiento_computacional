1. Realiza un algoritmo y diagrama de flujo de un programa que compare dos números e indique cual es mayor.
  
        1.-Inicio
        2.-Declarar int(num1, num2)
        3.-Mostrar ("Ingrese 2 numeros:")
        4.-Asignar (num1)
        5.-Asignar (num2)
        6.-Si(num1>num2) ENTONCES 
            Mostrar("num1 es mayor que num2")
           SINO 
            Msotra("num2 es mayor que num1")
        7.-FIN   
        
 ![image](https://user-images.githubusercontent.com/111446203/186459732-a279cdfe-3cf8-495f-8974-3e33efecf340.png)
 ![image](https://user-images.githubusercontent.com/111446203/186466906-079f8661-d6ad-4298-817a-944ea9c53bf1.png)


     
        
2. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

        1.-Inicio
        2.-Declarar float(prom1, prom2, prom3,prom4, promedio) 
        3.-Mostar("Ingrese la califiación del primer periodo")
        4.-Asignar(prom1)
        5.-Mostar("Ingrese la califiación del segundo periodo")
        6.-Asignar(prom2)
        7.-Mostar("Ingrese la califiación del tercer periodo")
        8.-Asignar(prom3)
        9.-Mostar("Ingrese la califiación del cuarto periodo")
        10.Asignar(prom4)
        11.periodo=(prom1+prom2+porm3+prom4)/4
        12.Si periodo>=6 ENTONCES
            Mostrar("Felicidades aprobaste")
            SINO 
            Mostrar("Haz reprobado")
        13.-FIN    
      ![image](https://user-images.githubusercontent.com/111446203/186464389-0dfd22c4-4b0c-44dd-8672-c64ef6c5dc02.png)
      ![image](https://user-images.githubusercontent.com/111446203/186464514-4cf84755-80a9-4f53-a039-530691b77e17.png)
      ![image](https://user-images.githubusercontent.com/111446203/186466839-1f940412-b5d6-4868-9249-f3f3c204ccbb.png)




3. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.

        
        1.-Inicio
        2.-Declarar int(num)
        3.-Mostrar("Introduzca un número entero")
        4.-Leer(num)
        5.-Si num/2 = int ENTONCES
                Mostrar("numm es un número par)
                SINO
                Mostrar("num es un número impar")
        6.-FIN        
      ![image](https://user-images.githubusercontent.com/111446203/186554317-683530c1-131c-4ebe-9845-16a275c5c635.png)
      ![image](https://user-images.githubusercontent.com/111446203/186555602-3544aff7-5b22-4ee3-9db0-957b4c6b92f8.png)
      
      
      
      
      
      
      
      Algoritmo sin_titulo
	num1=0
	num2=0
	num3=0
	Escribir "Introduce un número"
	leer num1
	escribir"Introduce otro número"
	Leer num2
	Escribir "Introduce otro número porfa"
	Leer num3
	Si num1<num2 Entonces
		Si num2<num3  Entonces
			Escribir num1,", " num2,", " num3
			Si num3<num1 Entonces
				Escribir num1,", " num3,", " num2 
			FinSi
		FinSi
	FinSi
	Si num2<num3 Entonces
		Si num3<num1 Entonces
			Escribir num2,", " num3,", " num1 
			Si num1<num2
				Escribir num2,", " num1,", " num3
			FinSi
		FinSi
	FinSi
	Si num3<num1 Entonces
		Si  num1<num2
			Escribir num3,", " num1,", " num2
			Si num2<num3
				Escribir num3,", " num2,", " num1 
			FinSi
		FinSi
	FinSi
FinAlgoritmo


        
