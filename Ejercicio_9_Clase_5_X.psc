Algoritmo Ejercicio_9_Clase_5_X
	//Dibuja la X del cuadrado. Pedir el tamaño del lado de un cuadrado (entero) y dibujar la
	//"X" de ese cuadrado mediante "*"
    //Pista1: Se necesita un "Para" anidado.
    //Pista2: Se dibuja un "*" cuando:
    //- (altura = ancho) O (lado + 1 = ancho + alto)
	//En otro caso, se dibuja un " "
	//Nota: al Escribir, recordad que podéis añadir "Sin Saltar" para que siga escribiendo en
	//la misma línea
	
	//1. Definir e inicializar variables y arrays
	
	Definir lado, i, j Como Entero
	
	lado = 0
	i = 0
	j = 0
	Escribir "Elije un numero para dibujar una X"
	Leer lado
	//2. inicializar array bidimensional
	Para i = 1 Hasta lado Con Paso 1 Hacer
		Para j = 1 Hasta lado Con Paso 1 Hacer
			//3. Ejecutar codigo para dibujar X
			Si i = j o i + j = lado + 1
				Escribir "*" Sin Saltar
			SiNo
				Escribir " " Sin Saltar
			FinSi
			
		FinPara
		//3.1 Saltar linea
		Escribir " "
	FinPara
FinAlgoritmo
