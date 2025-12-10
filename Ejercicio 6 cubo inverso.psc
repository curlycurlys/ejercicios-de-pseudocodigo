Algoritmo Ejercicio_6_Clase_6_CuboInverso
	//6. Crear un array bidimensional de 4 filas y 4 columnas, inicializado con números aleatorios
	//(función azar), de 0 a 9. Crear un nuevo array bidimensional, donde las filas del array
	//anterior sean ahora las columnas. Mostrar el array bidimensional inicial por pantalla y,
	//a continuación, el nuevo array.
	//Resultado (ejemplo):
	//5 6 2 0
	//6 9 5 4
	//3 0 8 7
	//0 1 8 2
	 //5 6 3 0
	 //6 9 0 1
	 //2 5 8 8
	 //0 4 7 2
	
	//1. Definir e inicializar variables
	Definir array1, array2, i, j Como enteros
	Dimension array1[4, 4]
	Dimension array2[4, 4]
	i = 0 
	j = 0
	//2. Crear array 1
	Para i = 0 hasta 3 Con Paso 1 Hacer
		para j = 0 hasta 3 Con Paso 1 Hacer
			array1[i, j] = 0
			array2[i, j] = 0
			
		FinPara
		
	FinPara
	Para i = 0 hasta 3 Con Paso 1 Hacer
		para j = 0 hasta 3 Con Paso 1 Hacer
			array1[i, j] = azar(10)
			
		FinPara
		
	FinPara
	
	Para i = 0 hasta 3 Con Paso 1 Hacer
		para j = 0 hasta 3 Con Paso 1 Hacer
			array2[i, j] = array1[j, i]
			
		FinPara
		
	FinPara
	
	Para i = 0 hasta 3 Con Paso 1 Hacer
		para j = 0 hasta 3 Con Paso 1 Hacer
			Escribir array1[i, j] Sin Saltar	
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Para i = 0 hasta 3 Con Paso 1 Hacer
		para j = 0 hasta 3 Con Paso 1 Hacer
			Escribir array2[i, j] Sin Saltar	
			
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	//3. Invertir array 1
	
FinAlgoritmo
