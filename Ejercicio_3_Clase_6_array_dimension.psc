Algoritmo Ejercicio_3_Clase_6_array_dimension
	//3. Pedir por consola el tamaño de un array (entero) y crear un array de esa dimensión
	//inicializado con números aleatorios entre 5 y 20 (función azar). Escribir en consola el
	//array, y devolver cuál es la media de todos los números del array (real).
	//Nota: la media será la suma de todos los números del array dividido entre la dimensión
	//Resultado (ejemplo con array de dimensión 4):
	//17 11 5 20
	//La media de los números del array es 13.25
	
	//1. Definir e inicializar variables
	Definir array, i, num Como Entero
	Definir media Como Real
	
	i = 0 
	media = 0
	num = 0
	//2. Pedir numero por consola
	Escribir "Escribe un numero mayor que 0"
	Leer num
	Si num > 0 Entonces
		
	  Dimension array[num]
	 //3. Crear array con dimesion del numero pedido
	  Para i = 0 hasta num -1 Con Paso 1 Hacer
		array[i] = azar(16) + 5 //3.1 Inicializar con numeros aleatorios entre 5 y 20
		Escribir array[i] " " Sin Saltar //4. Escribir el array
	  FinPara
	  Escribir ""
	 //5. Devolver la media de todos los numeros del array
	  Para i = 0 Hasta num -1 Con Paso 1 Hacer
		media = media + array[i]
	  FinPara
	 
	  media = media / num
	  Escribir "El promedio de todos los numeros es " media
  SiNo
	  Escribir "No has ingresado un numero valido, adios"
  FinSi
  
FinAlgoritmo
