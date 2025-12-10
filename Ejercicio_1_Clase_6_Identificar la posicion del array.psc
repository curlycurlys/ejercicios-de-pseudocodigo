Algoritmo sin_titulo
	//1. Crear un array de dimensión 5, inicializado con números aleatorios (función azar), del 0
	//al 19. Pedir por consola un valor de 0 a 4, y mostrar el número guardado en esa posición
	//del array (entero). Escribir en consola también el array.
//Nota: si el número que introduce el usuario es mayor a 4, el programa debería mostrar
	//el array y avisar del error: "La longitud del array es de 0 a 4, por lo que la posición [5] no
	//	es válida"
	//Resultado (ejemplo array 2 0 36 15 9 y posición 2):
	//	2 0 36 15 9
	//	El número del array en la posición [2] es el 36
	
	//1. Definir e inicializar variables
	Definir array, num, i Como Entero
	num = 0
	//2. Inicializar Array
	Dimension array[5] 
	//3. Pedir por consola un valor entero de 0 a 4
	Escribir "Ingresa un numero de 0 a 4"
	Leer num
	
	//4. Mostrar resultado
	Para i = 0 Hasta 4 Con Paso 1 Hacer
	 array[i] = azar(20);
	 Escribir array[i] " " Sin Saltar;
	 
    FinPara
    Escribir " "
	Si num >= 0 y num <=4 Entonces //5. Evaluar si el valor ingresado es correcto.
		Escribir "Para la posicion " num " el numero asignado es " array[num]
	SiNo // 5.1.  De lo contrario, avisar de error mostrando Array
		Escribir "El numero que has elegido esta fuera del rango"
	FinSi
	
	
	
	
	
	
	
	
	
FinAlgoritmo
