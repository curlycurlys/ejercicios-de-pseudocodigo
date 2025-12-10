Algoritmo Ejercicio_6_Clase_3
	//La cifra más baja. Pedir por pantalla un número de tres cifras (de 100 a 999) (entero).
	//Devolver cuál es la cifra más baja del número introducido.
//Nota: hay que comprobar que el número es de 3 cifras.
//Ejemplo: si introducimos el número 272, el algoritmo debe devolver: "La cifra más baja
//para el número 272 es 2".
//Pista: hay que utilizar el operador MOD y la función trunc(valor). Esta función
//devuelve la parte entera de un número real (ejemplo, de 23.45, devuelve 23).
	
	//Definir e inicializar variables num, cifras, parte entera, cifra mas baja
	
	Definir num, cifra1, cifra2, cifra3, parteEntera, cifraMasBaja Como Entero
	Definir decision Como Texto
	Definir continuar Como Logico
	
	num = 0
	cifra1 = 0
	cifra2 = 0
	cifra3 = 0
	parteEntera = 0
	cifraMasBaja = 0
	continuar = Verdadero
	decision = ""
	
	//Pedir numero de 3 cifras de 100 a 999
	Mientras continuar = Verdadero Hacer
		Escribir "Ingresa un numero de 3 cifras del 100 al 999"
		Leer num
		
		//Separar cifras
				
		Si num >= 100 y num <= 999 Entonces
		
		cifra1 = num mod 10
		parteEntera = trunc(num/10)
		cifra2 = parteEntera mod 10
		parteEntera = trunc(num/100)
		cifra3 = parteEntera mod 10
		
		//Obtener cifra mas baja
		Si (cifra1 <= cifra2) y (cifra1 <= cifra3) Entonces
			cifraMasBaja = Cifra1
		SiNo //Aqui tuve un error, no habia puesto el SiNo y por eso no me daba el resultado cuando la cifra 3 
			//era la mas baja. Gracias a este error comprendo que siempre se debe colocar el SiNo aunque vuelva
			//a comenzar el ciclo Si Entonces. Antes de comprender que ese era el error, copie y pegue la primera
			//parte (separar cifras) para ver si arrojaba bien el resultado.
			
			Si (cifra2 <= cifra1) y (cifra2 <= cifra3) Entonces
				cifraMasBaja = cifra2
			SiNo
			 cifraMasBaja = cifra3
				
			FinSi
		FinSi
		//Escribir resultado del calculo
		Escribir "La cifra mas baja del numero " num " es " cifraMasBaja
	SiNo
		Escribir "No a ingresado un numero valido de 3 cifras"
		
	FinSi
		Escribir "¿Deseas ingresar un nuevo numero? Si para continuar / No para terminar"
		Leer decision
		 Si decision = "Si" Entonces
				continuar = Verdadero
			SiNo
				continuar = Falso
				Escribir "Adios"
			FinSi
	FinMientras
	//Hacer bucle
FinAlgoritmo
