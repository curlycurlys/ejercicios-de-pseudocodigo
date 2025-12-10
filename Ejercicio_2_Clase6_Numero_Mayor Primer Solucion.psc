Algoritmo Ejercicio_2_Clase6_Numero_Mayor
	//2. Crear un array e inicializarlo con 5 números pedidos por consola (enteros). Una vez
	//guardados, buscar cuál es el número mayor. Escribir en consola el array, y devolver cuál
	//es el número mayor (entero).
	//Resultado (ejemplo):
	//6 23 9 45 18
	//El número mayor del array es el 45
	
	
	//1. Definir e inicializar variables
	Definir array, num, numMayor, i Como Entero
	i = 0
	num = 0
	numMayor = 0
	//2. Inicializar array
	Dimension array[5]
	Para i = 0 hasta 4 Con Paso 1 Hacer
		array[i] = 0
	FinPara
	//3. Pedir 5 numeros por consola
	Escribir "A continuacion elegirás 5 numeros, elige el primero"
	Leer array[0] 
	Escribir "Elige el segundo numero"
	Leer array[1]
	Escribir "Elige el tercer numero"
	Leer array[2]
	Escribir "Elige el cuarto numero"
	Leer array[3]
	Escribir "Elige el quinto numero"
	Leer array[4]
	//4. Escribir el array 
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir array[i] " " Sin Saltar
		//4.1 Evaluar cual es el numero mayor
		Si array[0] > array[1] y array[0] > array[2] y array[0] > array[3] y array[0] > array[4] Entonces
			array[0] = numMayor
		SiNo
			Si array[1] > array[0] y array[1] > array[2] y array[1] > array[3] y array[1] > array[4] Entonces
				numMayor = array[1]
			SiNo
				Si array[2] > array[0] y array[2] > array[1] y array[2] > array[3] y array[2] > array[4] Entonces
					numMayor = array[2]
				SiNo
					Si array[3] > array[1] y array[3] > array[2] y array[3] > array[0] y array[3] > array[4] Entonces
						numMayor = array[3]
					SiNo
						numMayor = array[4]
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir " "
	//5. Devolver cual es el numero mayor.
	Escribir  "El numero mayor del Array es " numMayor
	
FinAlgoritmo
