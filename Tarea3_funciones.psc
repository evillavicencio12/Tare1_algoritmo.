Funcion saludar
	Escribir "�Hola, bienvenido!"
FinFuncion


Funcion suma
	Definir  num1, num2 Como Entero
	Escribir "SUMA DE DOS N�MEROS"
	Escribir "Ingresar primer numero"
	Leer num1
	Escribir "Ingresar segundo numero"
	Leer num2
	Escribir "Resultado es: ", num1 + num2
FinFuncion


Funcion return <- multiplicaciones (num1, num2)
	Escribir "MULTIPLICACI�N DE DOS N�MEROS"
	Escribir "Ingresar n�meros a multiplicar"
	Leer num1
	Leer num2
	return <- num1 * num2
Fin Funcion


Funcion paresoimpares
	Definir num Como Entero
	Escribir "PARES E IMPARES"
	Escribir "Ingresar n�mero"
	Leer num
	Si num MOD 2 = 0 Entonces
		Escribir "N�mero es par"
	SiNo
		Escribir "N�mero es impar"
	FinSi
FinFuncion


Funcion return1 <- areadeunrect�ngulo (num3,num4 )
	Escribir "AREA DE UN RECT�NGULO"
	Escribir "Ingresar base"
	Leer num3
	Escribir "Ingresar altura"
	Leer num4
	return1 <- num3 * num4
Fin Funcion


Funcion nombre
	Definir nombre1 Como Caracter
	Escribir "INGRESA T� NOMBRE"
	Leer nombre1
	Escribir "Hola, ", nombre1
FinFuncion


Funcion return2 <- celsius (num5)
	Escribir "CONVESI�N DE GRADOS CELSIUS A FAHRENHEIT"
	Escribir "Ingrese los grados celsius"
	Leer num5
	return2 = (1.8 * num5) + 32
Fin Funcion


Funcion return3 <- caracterdeunafrase (c)
	Escribir "CARACTERES DE UNA FRASE"
	Escribir "Ingrese una frase"
	Leer a
	Escribir "Ingresar caracter a buscar"
	Leer b
	c = 0
	Para i <- 1 Hasta Longitud(a) Hacer
		si Subcadena(a,i,i) = b Entonces
			c = c + 1
		FinSi
	FinPara
	return3 = c
FinFuncion


Funcion numerosimpresos
	Definir c,x Como Entero
	Escribir "IMPRIMIR N�MEROS DEL 1 AL 10"
	x=10
	c=0
	Mientras c <= x Hacer
		Escribir c
		c = c + 1
	FinMientras
FinFuncion


Funcion return4 <- lista (x,n)
	Escribir "SUMAR LISTA DE N�MEROS"
	Escribir "Ingrese tama�o de la lista"
	Leer n
	Dimension arreglo[n]
	Para x = 0 Hasta n - 1  Hacer
		Escribir "Ingresar n�meros"
		Leer arreglo[x]
	FinPara
	suma1 = 0 
	Para x = 0 Hasta n - 1  Hacer
		suma1 = suma1 + arreglo[x]
	FinPara
	return4 = suma1
FinFuncion
Algoritmo Tarea3_funciones
	//Funci�n sin par�metros para saludar
	saludar
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con par�metros para sumar dos n�meros
	suma
	//Funcion suma
	//entrad:num1=0(leer),num2=0(leer) 
	
	//Proceso:Escribir "Resultado es: ", num1 + num2
	
	//salida:suma de los 2 n�meros
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con return para multiplicar dos n�meros.
	val <- multiplicaciones(0, 0)
	Escribir "El resultado de la multiplicaci�n es: ", val
	//Funcion return <- multiplicaciones (num1, num2)
	//entrada:num1(leer),num2(leer)
	
	//Proceso: num1 * num2
	//return <- num1 * num2
	
	//salida:val <- multiplicaciones(0, 0)
	//Escribir "El resultado de la multiplicaci�n es: ", val
	//Fin Funcion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n sin return para determinar si un n�mero es par o impar.
	paresoimpares
	//Funcion paresoimpares
	//entrad:num=0(leer) 
	
	//Proceso:Si num MOD 2 = 0 Entonces
	//	Escribir "N�mero es par"
	//SiNo
	//	Escribir "N�mero es impar"
	//FinSi
	
	//salida:Mostrar si n�mero es par o impar"
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
    //Funci�n con par�metros y return para calcular el �rea de un rect�ngulo
	val1 <- areadeunrect�ngulo(0, 0)
	Escribir "El resultado de la multiplicaci�n es: ", val1 ," cm^2"
	//Funcion return1 <- areadeunrect�ngulo (num3,num4 )
	//entrad:num3=0(leer),num4=0(leer)
	
	//proceso:return1 <- num3 * num4
	
	//salida:val1 <- areadeunrect�ngulo(0, 0)
	//Escribir "El resultado de la multiplicaci�n es: ", val1 ," cm^2"
	//Fin Funcion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n sin par�metros para imprimir tu nombre
	nombre
	//Funcion nombre
	//entrada:nombre1=caracter(leer) 
	
	//proceso:Escribir "INGRESA T� NOMBRE"
	//Leer nombre1
	
	//salida: Escribir "Hola, ", nombre1
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con return para convertir grados Celsius a Fahrenheit
	val2 <- celsius(0)
	Escribir "La conversion a farenheit es: ", val2
	//Funcion return2 <- celsius (num5)
	//entrada:num5=0(leer)
	
	//proceso:return2 = (1.8 * num5) + 32
	
	//salida:val2 <- celsius(0)
	//Escribir "La conversion a farenheit es: ", val2
	//Fin Funcion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con par�metros para contar un car�cter en una frase.
	val3 <- caracterdeunafrase(0)
	Definir a Como Cadena
	Definir b Como Caracter
	Definir c Como Entero
	Escribir "El caracter a buscar aprece ", val3
	//Funcion return3 <- caracterdeunafrase (c)
	//Entrada:a=0(cadena),b=caracter(leer),c=0(contador)
	//proceso:Para i <- 1 Hasta Longitud(a) Hacer
	//		si Subcadena(a,i,i) = b Entonces
	//			c = c + 1
	//		FinSi
	//	FinPara
	//return3 = c
	
	//salida:val3 <- caracterdeunafrase(0)
	//Escribir "El caracter a buscar aprece ", val3
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n sin return para imprimir n�meros del 1 al 10.
	numerosimpresos
	//Funcion numerosimpresos
	//entrada:c=0(contador),x=10(escribir)
	
	//proceso:Mientras c <= x Hacer
	//		Escribir c
	//		c = c + 1
	//	FinMientras
	
	//salida:c = contador
	//FinFuncion
	Escribir "--------------------------------------------------------------------------------"
	//Funci�n con par�metros y return para sumar una lista de n�meros
	val4 <- lista(0,0)
	Definir x, n, arreglo, suma1 Como Entero
	Escribir "La suma total de esta lista es ", val4
	//Funcion return4 <- lista (x,n)
	//entrada:n=0(valores guardados),x=0(arreglo)

	//proceso:Para x = 0 Hasta n - 1  Hacer
	//	      Escribir "Ingresar n�meros"
	//	     Leer arreglo[x]
	//       FinPara
	//       suma1 = 0 
	//       Para x = 0 Hasta n - 1  Hacer
	//	     suma1 = suma1 + arreglo[x]
	//       FinPara
	//       return4 = suma1
	
	//salida:val4 <- lista(0,0)
	//Escribir "La suma total de esta lista es ", val4
	//FinFuncion
FinAlgoritmo


