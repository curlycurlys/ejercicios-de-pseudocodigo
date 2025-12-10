Algoritmo Ejercicio_5_Clase_6_Cubo_de_numeros_repetidos
	//5. Crear un array bidimensional de 5 filas y 5 columnas, inicializado con números aleatorios
	//(función azar), de 0 a 9. Pedir por consola un valor de 0 a 9, y mostrar cuántas veces
	//aparece ese número en el array (entero). Escribir en consola también el array.
	//Resultado (ejemplo, con el número 5):
	//5 6 2 0 5
	//6 9 5 4 6
	//3 0 8 7 3
	//0 1 8 2 6
	//0 9 8 6 7
	//El número 5 aparece 3 veces
	
	//1. Definir e inicializar variables
	Definir array, i , j, num, repeticion Como Entero
	i = 0 
	j = 0 
	num = 0
	repeticion = 0
	Dimension array[5, 5]
	
	//2. Pedir numero del 0 a 9 por consola
	Escribir "Escribe un numero de 0 a 9"
	Leer num
	//3. Asignar numeros aleatorios al array
	Si num >= 0 y num <= 9 Entonces
		Para i = 0 hasta 5 - 1 Con Paso 1 Hacer
			Para j = 0 hasta 5 - 1 Con Paso 1 Hacer
				array[i, j] = azar(10)
				Si array[i, j] = num Entonces
					repeticion = repeticion + 1
				FinSi
				Escribir " " array[i, j] " " Sin Saltar
			FinPara
			Escribir ""
		FinPara
	SiNo
		Escribir "No has ingresado un numero valido"
	FinSi
	//4. Escribir cuantas veces aparece el numero elegido
	Si repeticion = 1 Entonces
		Escribir "El numero " num " aparece " repeticion " vez"
	SiNo
		Escribir "El numero " num " aparece " repeticion " veces"
	FinSi
	
	
	
	
	
	
FinAlgoritmo
