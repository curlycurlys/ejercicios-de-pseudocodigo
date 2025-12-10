Algoritmo Ejercicio_4_Clase_5
	//4. Pedir un número (entero) y calcular su factorial (entero)
//Recordatorio: el factorial de un número se calcula multiplicando los números desde el
	//1 hasta el propio número, incluidos los números intermedios
	//Ejemplo: el factorial de 6 sería 1 * 2 * 3 * 4 * 5 * 6 = 720
	
	//1. Definir e inicializar variables
	Definir numUsuario, numFactorial, i Como Real
	
	numFactorial = 1
	numUsuario = 0
	i = 0
	
	//2. Pedir numero entero mayor que 0
	Escribir "Escribe un numero mayor que 0"
	Leer numUsuario
	
	//3. Confirmar numero mayor que 0
	Si numUsuario > 0 Entonces
		Para i = 1 Hasta numUsuario Con Paso 1 Hacer
			numFactorial = numFactorial * i  //4. Calcular factorial
			
		FinPara 	//5. Mostrar resultado
		Escribir "El factorial de " numUsuario " es " numFactorial
	SiNo
		Escribir "No has ingresado un numero valido"
	FinSi
	
FinAlgoritmo
