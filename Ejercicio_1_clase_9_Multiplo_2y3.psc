Funcion multiplo(num1) //Escribir funcion para verificar el numero como multiplo o no
	Si num1 MOD 2 = 0 Y num1 MOD 3 = 0 Entonces
		Escribir num1 " Es multiplo de 2 y de 3"
	SiNo
		Si num1 MOD 2 = 0 Entonces
			Escribir num1 " Es multiplo de 2"
		SiNo
			Si num1 MOD 3 = 0 Entonces
				Escribir num1 " Es multiplo de 3"
			SiNo
				Escribir num1 " No es multiplo de 2 ni 3"
			FinSi
		FinSi
	FinSi
FinFuncion

Algoritmo Ejercicio_1_clase_9_Multiplo_2y3
	//1. Crear un algoritmo que:
	//	a. Pida 1 número por pantalla (entero)
	//	b. Llame a una función que imprima por pantalla si ese número es múltiplo de 2,
	//		múltiplo de 3, o múltiplo de 2 y de 3.
	//	i. Parámetros: número que ha introducido el usuario (entero)
	//	ii. Variable de retorno: ninguna
	
	//1. Definir e inicializar variables
	Definir num Como Entero
	num = 0
	
	//2. Pedir numero por consola
	Escribir "Ingresa un numero"
	Leer num
	
	//3. Llamar funcion 
	
	multiplo(num)
	
	//4. Finalizar
	Escribir "Hasta la proxima"
FinAlgoritmo
