Algoritmo Ejercicio_9_Clase_5_Variante_Preguntar
	//Dibujar cuadrado con el numero de lado ingresado por consola. El cuadrado debe estar construido por 2 simbolos. "*"
	//y "A"
	
	//1. Definir e inicializar variables y arrays
	
	Definir lado, i, j Como Entero
	
	lado = 0
	i = 0
	j = 0
	Escribir "Elije un numero para dibujar un cuadrado"
	Leer lado
	//2. inicializar array bidimensional
	Para i = 1 Hasta lado Con Paso 1 Hacer
		
		Para j = 1 Hasta lado Con Paso 1 Hacer
			
			Si i = 1 o j = 1 o i = lado o j = lado Entonces
				Escribir " A " Sin Saltar
			 
			FinSi
			
			
			
		FinPara
		//3.1 Saltar linea
		Escribir " "
	FinPara
FinAlgoritmo