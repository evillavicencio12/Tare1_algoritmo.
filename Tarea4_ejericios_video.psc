Algoritmo Tare4_ejericios_video
	//video1
	//video2
	//video3
	//video4
	//video5
	//video6
	//video7
	//video8
	Escribir "SUMA DE DATOS DE VIDEO9"
	leer datol
	leer dato2
    video9(datol,dato2) 
FinAlgoritmo
Funcion video1
	//entrada:edadUsuario:(leer)
	
	//proceso:Escribir "¿Qué edad tienes?" 
	//leer edadUsuario
	
	//salida:años
	Definir edadUsuario Como Entero
	Escribir "¿Qué edad tienes?"
	leer edadUsuario
	Escribir"Tú edad es de ", edadusuario," años"
FinFuncion
Funcion video2
	//entrada:num1=0(leer),num2=0(leer),resultado=0(calcular)
	
	//proceso:leer numl
	//leer num2
	
	
	//salida:resultado= num1 + num2
	definir numl, num2, resultado Como entero
	Escribir "Suma de dos números"
	Escribir "Ingresa el número 1"
	leer numl
	Escribir "ingresa el número 2"
	leer num2
	resultado= num1 + num2
	Escribir "El resultado es: ", resultado
FinFuncion
Funcion video3
	//entrada:edad=0(leer)
	
	//Proceso: Leer edad
	//Si edad >= 18 Entonces
	//Escribir "Eres mayor de edad" 
	//SiNo
	//Escribir "Eres menor de edad"
	
	//salida:Mostrar si es mayor o menor de edad
	Definir edad como entero
	Escribir "Ingrese su edad"
	Leer edad
   
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad" 
	SiNo
		Escribir "Eres menor de edad"
	FinSi
FinFuncion
Funcion video4
	//entrada:sed=si o no(leer),dinero=si o no(leer)
	
	//Proceso:Si sed="si" y dinero="si" Entonces
	//Escribir "Compra una botella de agua" 
	//SiNo
	//Si sed="no" y dinero="si" Entonces
	//	Escribir "Compra un chocolate"
	//SiNo
	//	Si sed="si" y dinero="no"
	//		Escribir "no tienes dinero, ve para la casa..."
	
	//salida:determinar si puedo quitarse la sed o no
	Definir sed, dinero Como Caracter
	Escribir "¿Tienes sed?"
	Leer sed
	Escribir "¿Tienes dinero?"
	Leer dinero
	Si sed="si" y dinero="si" Entonces
		Escribir "Compra una botella de agua" 
	SiNo
		Si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Si sed="si" y dinero="no"
				Escribir "no tienes dinero, ve para la casa..."
			FinSi
		Fin Si
	Fin Si
FinFuncion
Funcion video5
	//entrada:numUsuario=0(leer)
	
	//Proceso:Mientras intentos>0 Hacer
	//Escribir "Ingresa un numero de 0 a 5";
	//leer numUsuario;
	//Si numAletorio = numUsuario Entonces
	//	Escribir "Guau eres genial, es correcto! el número es: ", numAletorio;
	//	intentos<-0;
	//SiNo intentos<-intentos-1;
	//	Escribir "Perdedor, te quedan ", intentos," intentos!"
	//Definir numAletorio Como Entero;
	//numAletorio=azar(5);
	
	//salida:Mostrar si adivinó el número
	Definir numUsuario Como entero;
	intentos<-3;
	Mientras intentos>0 Hacer
		Escribir "Ingresa un numero de 0 a 5";
		leer numUsuario;
		Si numAletorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el número es: ", numAletorio;
			intentos<-0;
		SiNo intentos<-intentos-1;
			Escribir "Perdedor, te quedan ", intentos," intentos!"
		Fin Si
	Fin Mientras
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "¡Ganaste!"
	Fin Si
FinFuncion
Funcion video6
	//entrada:combo=0(leer)
	
	//Proceso:Segun combo Hacer
	//1:
	//Escribir "El valor es de $5.000"
	//2:
    //Escribir "El valor es de $2.500"
	//3:	
	//Escribir "El valor es de $1.000"
	//De Otro Modo:
	//Escribir "No tenemos 10 que buscas"
	//Fin Segun
	
	//salir:precio del combo
	Escribir "Qué combo desea?"
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero;
	Leer combo;
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3:	
			Escribir "El valor es de $1.000"
		De Otro Modo:
			Escribir "No tenemos 10 que buscas"
	Fin Segun
FinFuncion
Funcion video7
	//entrada: num=azar,respuesta=si o no(leer)
	
	//Proceso:Repetir
	//num =azar(10)
	//Escribir "El número aleatorio es: ", num;
	//Escribir "Deseas otro número?";
	//Leer respuesta;
	//Hasta Que respuesta="no"
	
	//salida:si o no
	Definir num Como Entero;
	Definir respuesta Como Caracter;
	Repetir
	num =azar(10)
		Escribir "El número aleatorio es: ", num;
		Escribir "Deseas otro número?";
		Leer respuesta;
	Hasta Que respuesta="no"
FinFuncion
Funcion video8
	//entrada: Dimension personas[3]
	
	//Proceso:
	//personas(0)="Ignacio"
	//personas(1)="Victor"
	//personas(2)="Juanito"
	//Para i<-0 Hasta 3 - 1 Con Paso 1 Hacer
	//	Escribir "El nombre de mi arreglo es: ", personas(i)
	//Fin Para
	
	//salida:nombre de las personas
	Dimension personas(3) 
	personas(0)="Ignacio"
	personas(1)="Victor"
	personas(2)="Juanito"
	Para i<-0 Hasta 3 - 1 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ", personas(i)
	Fin Para
FinFuncion
Funcion video9(dato1,dato2)
	Escribir "El resultado es: ", dato1 + dato2
	
FinFuncion
	