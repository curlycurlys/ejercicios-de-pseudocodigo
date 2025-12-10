//8. Crear un array bidimensional de 3 filas y 4 columnas, que va a representar un edificio de
//3 plantas, cada una de ellas con 4 pisos. Inicializar el array con valores aleatorios(función
//azar), de 1 a 5 (incluidos). Mostrar el array por consola, y decir cuántos vecinos hay en
//cada planta.
//Resultado (ejemplo):
	//1 3 2 2 ? Esta sería la planta 3
	//1 2 1 5
	//2 4 2 1 ? Esta sería la planta 1
//El número de vecinos en la planta 3 es: 8
//El número de vecinos en la planta 3 es: 9
//El número de vecinos en la planta 3 es: 9
Algoritmo Ejercicio_8_Clase_6_Edificio
	//1. Definir e inicializar variables
	Definir i, j, planta1, planta2, planta3, edificio Como Entero
	Dimension edificio[3, 4]
	i = 0
	j = 0
	planta1 = 0
	planta2 = 0
	planta3 = 0

	
	//2. Incializar array con valores aleatorios
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 3 Con Paso 1 Hacer
			edificio[i, j] = azar(5+1)
		FinPara
			
	FinPara
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 3 Con Paso 1 Hacer
			Si i = 0 Entonces //2.1 Guardar cantidad de vecinos de cada planta
				planta3 = planta3 + edificio[i, j]
			SiNo
				Si i = 1 Entonces
					planta2 = planta2 + edificio[i, j]
				SiNo
					planta1 = planta1 + edificio[i, j]
				FinSi
			FinSi
			Escribir edificio[i, j] Sin Saltar	//3. Mostrar array
		FinPara
		Escribir ""
	FinPara

	//4. Mostrar  cuantos vecinos hay en cada planta
	Escribir "En la planta 3 hay " planta3 " vecinos"
	Escribir "En la planta 2 hay " planta2 " vecinos"
	Escribir "En la planta 1 hay " planta1 " vecinos"
	
	
	
FinAlgoritmo
