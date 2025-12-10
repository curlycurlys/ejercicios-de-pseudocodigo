Algoritmo Ejercicio_2_Clase_6_SolucionPro
	//2. Crear un array e inicializarlo con 5 números pedidos por consola (enteros). Una vez
	//guardados, buscar cuál es el número mayor. Escribir en consola el array, y devolver cuál
	//es el número mayor (entero).
	//Resultado (ejemplo):
	//6 23 9 45 18
	//El número mayor del array es el 45
	
	//1. Definir e inicializar variables
	Definir array, numMayor, i Como Entero
	Dimension array[5]
	
	numMayor = 0
	i = 0
	
	//2. Pedir numeros
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		Leer array[i] //2.1 Guardamos los numeros
	FinPara
	//3. Buscar cual es el numero mayor
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Si array[i] > numMayor Entonces
			numMayor = array[i]
		FinSi
	FinPara
	//4. Escribir array
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir array[i] " " Sin Saltar
		
	FinPara
	Escribir ""
	//5. Escribir cual es el numero mayor
	Escribir "El numero mayor del array es " numMayor
	
FinAlgoritmo
