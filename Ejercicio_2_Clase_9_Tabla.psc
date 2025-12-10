//0. Crear Funcion para tabla de multiplicar
Funcion tabla(numer)
	Definir i, resultado Como Entero
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		
		resultado = i * numer
		Escribir i " * " numer " = " resultado Sin Saltar
		Escribir ""
	FinPara
FinFuncion
Algoritmo Ejercicio_2_Clase_9_Tabla
//2. Crear un algoritmo que:
//		a. Pida 1 número por pantalla (entero)
//		b. Llame a una función que imprima la tabla de multiplicar de ese número, desde
//		el 1 hasta el 10.
//	i. Parámetros: número que ha introducido el usuario (entero)
//	ii. Variable de retorno: ninguna.
	
	//1. Definir e inicializar variables
	Definir num, resultado Como Entero
	num = 0
	resultado = 0
	
	//2. Pedir numero entero por consola
	Escribir "Ingresa un numero"
	Leer num
	
	//3. Llamar funcion para tabla de multiplicacion
	tabla(num)
	
	//4. Terminar programa
	Escribir "Hasta la proxima"
FinAlgoritmo
