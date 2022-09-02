# Has una calculadora que resuelva operaciones basicas *,/,-,+

      Algoritmo sin_titulo
        num1=0
        num2=0
        resultado=0
        op=' '
        Mostrar "Holaa, esto es una calculadora de operaciones basicas"
        Mostrar "Ingrese la operación que quiere realizar +,-,/,*"
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
                                Si num2=0 Entonces
                                    Mostrar "No se puede dividir entre 0"
                                SiNo
                                    resultado=num1/num2
                                    Mostrar "La división de esos dos números es: ",resultado
                                Fin Si
                        '*':	
                            Mostrar "Ingrese un número para multiplicarlo"
                            Leer num1
                            Mostrar "Ingrese otro número"
                            Leer num2
                            resultado=num1*num2
                            Mostrar "La multiplicación de esos dos números es: ",resultado
                        De Otro Modo:
                            Mostrar "Operación invalida, ingrese de nuevo"
                        Mostrar "Opción invalida"				
                            Fin Segun
                            Mostrar "¿Que operación quiere realizar? +,-,/,*"
                            Mostrar "Si desea salir presione s "
                            Leer op		
                Fin Mientras
    FinAlgoritmo
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
