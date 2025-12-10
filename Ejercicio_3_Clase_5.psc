Algoritmo Ejercicio_3_Clase_5
	//3. Pedir un número por consola (entero) y escribir todos los números impares, en orden
	//decreciente, desde ese número hasta el 1.
	//Ejemplo: si el número introducido es el 23, se escribirían el: 23, 21, 19, 17, ?, 5, 3, 1
	
	//1. Definir e inicializar variables
	Definir numUsuario, numImpar Como Entero
	
	numImpar = 0
	numUsuario = 0
	//2. Pedir numero entero mayor que 0
	Escribir "Escribe un numero entero mayor que 0"
	Leer numUsuario
	//3. Confirmar numero.
	Si numUsuario > 0 Y No (numUsuario MOD 2 = 0) Entonces
		Repetir //4. Calcular numeros impares
		numImpar = numUsuario
		numUsuario = numUsuario - 2
		Escribir numImpar //5. Mostrar numeros decrecientemente
	    Hasta Que numImpar <= 1
    SiNo //3. Confirmar numero.
		Si numUsuario > 0 Y numUsuario MOD 2 = 0 Entonces
			numUsuario = numUsuario - 1
			Repetir //4. Calcular numeros impares
			numImpar = numUsuario
			numUsuario = numUsuario - 2
			Escribir numImpar //5. Mostrar numeros decrecientemente
		    Hasta Que numImpar <= 1
	    SiNo
			Escribir "El numero ingresado no es mayor que 0"
			
		FinSi
	
	FinSi
	
FinAlgoritmo
