//Pedir una frase por consola (texto) y obtener la palabra formada por la primera letra de
//cada palabra de la frase.
//Resultado (ejemplo "Hola, soy nuevo en programación"):
//La nueva palabra es: Hsnep

Algoritmo Ejercicio_9_Clase_6_Palabra_Nueva
	//1. Definir e inicializar variables
	Definir frase, caract, palabranueva Como Texto
	Definir long, i Como Entero
	Definir primeraLetra Como Logico
	primeraLetra = Verdadero
	frase = ""
	caract = ""
	palabranueva = ""
	long =0 
	i = 0
	//2. Pedir frase por consola
	Escribir "Escribe la frase que mas te gusta"
	Leer frase
	//3.Calcular longitud de frase
	long = Longitud(frase)
	
	//4. Seleccionar la primer letra de cada palabra para armar la nueva palabranueva
	Para i = 0 Hasta long-1 Con Paso 1 Hacer
		caract = Subcadena(frase, i, i)
		Si primeraLetra = Verdadero Entonces
			palabranueva = Concatenar(palabranueva, caract)
			primeraLetra = Falso
		SiNo
			Si caract = " " Entonces
				primeraLetra =  Verdadero
			FinSi
		FinSi
		
	FinPara
	
	Escribir "La palabra que se forma con las iniciales de la frase [" frase "] es [" palabranueva "]"
FinAlgoritmo
