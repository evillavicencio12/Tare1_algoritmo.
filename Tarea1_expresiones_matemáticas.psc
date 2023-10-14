Algoritmo Ejercicios_de_expresiones_matemáticas
	//ejercicio1
	//ejercicio2
	//ejercicio3
	//ejercicio4
    //ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8
	//ejercicio9
	ejercicio10
FinAlgoritmo	
Funcion ejercicio1
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//Resolución
	//a=3;b=7
	//c=2 * 3 + 7 - 3 MOD 3
	//c=2 * 3 + 7 - 0
	//c=6 + 7
	//c=13
	Definir a, b ,c Como Entero
	a=3
	b=7
	c=2 * a + b - a MOD	3
	Escribir "El valor de c es: ", c
FinFuncion
Funcion ejercicio2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//Resolución
	//a=10;b=4
	//z=10 * 4 + 3 MOD 10 + 4
	//z=10 * 4 + 3 + 4
	//z=40 + 3 + 4
	//z=47
	Definir a, b, z Como Entero
	a = 10
	b = 4
	z = a * b + 3 MOD a + b
	Escribir "El valor de z es ", z
FinFuncion
Funcion ejercicio3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//Resolución
	//a=6;b=2
	//w=6 - 2 + 2 * 6 MOD 2
	//w=6 -2 + 2 * 0
	//w=6 -2 
	//w=4
	Definir a, b, w Como Entero
	a = 6
	b = 2
	w = a - b + 2 * a MOD b
	Escribir  "El valor de w es ", w
FinFuncion
Funcion ejercicio4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//Resolución
	//a=8;b=5
	//v= 2 * 5 + 8 / 2 + 4 * (5 MOD 8)
	//v=10 + 4 + 4  * 5
	//v=14 + 20
	//v=34
	Definir a, b , c Como Real
	a = 8
	b = 5 
	v =2 * b + a / 2 + 4 *( b MOD a)
	Escribir "El valor de v es ", v
FinFuncion
Funcion ejercicio5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//Resolución
	//a=12;b=9
	//u=9 - 12 + 3 * (12 MOD 9)
	//u=9 - 12 + 3 * 3
	//u=9 -12 + 9
	//u=-3 + 9
	//u=6
	Definir a, b, c Como entero
	a = 12
	b = 9
	u = b - a + 3 * (a MOD b)
	Escribir "El valor de u es ", u
FinFuncion
Funcion ejercicio6
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 
	//Resolución
	//a=(5 + 3 * 2) + 9
	//a=11 + 9
	//a=20
	//b=3 * 5 * 14 MOD 3 
	//b=210 MOD 3
	//b=0
	// 20 > 0
	//Es verdadero
	Definir a, b Como real
	a = (5 + 3 * 2) + 9 
	b = 3 * 5 * 14 MOD 3
	res = a > b
	Escribir "Resultado de a es ", a
	Escribir "Resultado de b es ", b
	Escribir a,"> ", b
	Si res Entonces
	Escribir "La expresión es verdadera"
	SiNo
	Escribir "La expresión es falsa"
	FinSi
FinFuncion
Funcion ejercicio7
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	//Resolución
	//a=2 *(4 - 10 + 8)
	//a=2 * 2
	//a=4
	//b=2* 36 *(1/2)
	//b=72 * (0.5)
	//b=36
	//c=4 / 36
	//c=0.11111111111
	Definir a, b, c Como Real
	a = 2 *(4 - 10 + 8)
	b = 2* 36 *(1/2)
	Escribir "El resultado de a es ", a
	Escribir "El resultado de b es ", b
	c = a / b
	Escribir "El resultado de c es ", c
FinFuncion
Funcion ejercicio8
	//260 / 12 + 54 % 3 ? 85 % 7
	//Resolución
	//a=260
	//b=12 + 54 MOD 3 MOD 85 MOD 7
	//b=12 + 0 MOD 85 MOD 7
	//b=12 + 0 MOD 7
	//b=12 
	//c=260/12
	//c=21.6666666667
	Definir a, b, c Como Real
	a = 260
	b = 12 + 54 MOD 3 MOD 85 MOD 7
	Escribir "El resultado de a es ", a
	Escribir "El resultado de b es ", b
	c = a / b
	Escribir "El resultado de c es ", c
FinFuncion
Funcion ejercicio9
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//Resolución
	//expres1=(48 < 2 * 3)
	//expres1= 48 < 6
	//expres1= falso
	//expres2= (2 * 7 < 12)
	//expres2= 14 < 12
	//expres2= falso
	//expres1 O expres2 = falso
	Definir expres1, expres2, resultado Como Logico
    expres1 = 48 < 2 * 3
    expres2 = 2 * 7 < 12
	resultado = expres1 o expres2
    Escribir "El resultado de la expresión es: ", resultado
FinFuncion
Funcion ejercicio10
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//Resolución
	//expres1=(8 > 2
	//expres1=verdadero
	//expres2=(932 < 23)
	//expres2=falso
	//resultado1= expres1 O expres2 = verdadero
	//expres3= 4 == 2
	//expres3= falso
	//resultado1 & expres3
	//falso
	Definir expres1, expres2 Como Logico
	expres1 = (8 > 2)
	expres2 = (932 < 23)
	resultado1 = expres1 o expres2
	Escribir "El resultado entre la expresion 1 y 2 es ", resultado1
	Escribir "El resultado de todo este ejercicio es ", resultado1 y 4 == 2
	
FinFuncion


