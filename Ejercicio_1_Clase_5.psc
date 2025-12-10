Algoritmo Ejercicio_1_Clase_5
	//1. Pedir un número (entero) y escribir por consola todos los números hasta ese número,
	//en orden creciente.
//Ejemplo: si el número es 12, habría que escribir por consola todos los números desde
	//el hasta el 12.
	
	//1. Definir e Inicializar Variables (num entero)
	Definir num, i, numeroCreciente Como Entero
	num = 0
	i = 0
	numeroCreciente = 0
	//2. Pedir por pantalla el numero al usuario
	Escribir "Escribe un numero mayor a 0"
	Leer num
	
	//3. Hacer el calculo para definir todos los numeros que hay hasta el numero instroducido.
	Si num > 0 Entonces
		Para i = 0 Hasta num - 1 Con Paso 1 Hacer
			numeroCreciente = i + 1 
			//Mostrar numeros en pantalla hasta el numero introducido
			Escribir numeroCreciente
		FinPara
		Escribir "Esos son todos los numeros hasta el " num
	SiNo //4. Confirmar que el numero sea entero
		Escribir "No has ingresado un numero valido"
	FinSi
	
	
	
FinAlgoritmo
