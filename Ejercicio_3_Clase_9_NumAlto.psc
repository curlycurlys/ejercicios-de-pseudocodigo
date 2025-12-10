//3. Crear un algoritmo que:
	//	a. Crea un array de dimensión 10 de números aleatorios (1-50)
	//	b. Llame a una función que recorre el array y devuelve el número más alto del
	//	array
	//i. Parámetros: array con 10 números aleatorios (1-50)
//	ii. Variable de retorno: el valor más alto (entero)
	//	c. El algoritmo imprime el array y el valor devuelto por la función
	//	Resultado:
	//		17 11 5 20 34 2 45 36 8 12
//		El número más alto es el 45


//1. Crear funcion para array de 10 numeros
Funcion numfun = array(arraynum)
	Definir numfun, i Como Entero
	numfun = 0
	i = 0
	
	//2. Recorrer array
	
	Para i = 0 Hasta 10-1 Con Paso 1 Hacer
		Si arraynum[i] > numfun Entonces
			numfun = arraynum[i]
		FinSi
	FinPara
	
FinFuncion

Algoritmo Ejercicio_3_array_10_mas_alto
	
	//1. Definir e inicializar variables
	Definir array1, i, num Como Entero
	Dimension array1[10]
	i = 0
	num = 0
	
	//2. Inicializar array con numeros aleatorios
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		array1[i] = azar(50+1)
		
	FinPara
	
	//3. Identificar numero mas alto con la Funcion 
	num = array(array1)
	
	//4. escribir resultado
	
	Para i = 0 hasta 9 Con Paso 1 Hacer
		Escribir array1[i] " " Sin Saltar
	FinPara
	Escribir " "
	Escribir "El numero mas alto es " num 
	
FinAlgoritmo
