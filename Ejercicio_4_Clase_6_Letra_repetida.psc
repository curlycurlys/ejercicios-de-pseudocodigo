Algoritmo Ejercicio_4_Clase_6_Letra_repetida
	//4. Pedir una frase por consola (texto) y una letra (texto). Decir cuántas veces aparece la
	//letra en el texto (entero). En este caso, no vamos a tener en cuenta
	//mayúsculas/minúsculas, de forma que el texto será completamente en minúsculas, al
	//igual que la letra.
	//Resultado (ejemplo "hola, soy nueva"):
	//La letra - a - aparece 2 veces en la frase ? Hola, soy nueva -
	
	//1. Definir variables e inicializar
	Definir frase, fraseM, letra, letraM, letraRep Como Texto
	Definir i, repeticion, long Como Entero
	
	frase = ""
	fraseM = ""
	letra = ""
	letraM = ""
	letraRep = ""
	i = 0
	repeticion = 0
	long = 0
	
	//2. Pedir frase y una letra
	Escribir "Escribe una frase"
	Leer frase
	Escribir "Escribe una letra"
	Leer letra
	//3. Convertir frase y letra a minusculas
	fraseM = Minusculas(frase)
	letraM = Minusculas(letra)
	//4. Calcular cuantos caracteres con la funcion longitud
	long = Longitud(fraseM)
	//5. Evaluar caracteres con estructura Para 
	Para i = 0 Hasta long -1 Con Paso 1 Hacer
		letraRep = Subcadena(fraseM, i, i)
		Si letraRep = letraM Entonces
			repeticion = repeticion +1
			
		FinSi
	FinPara
	//6. Escribir cuantas veces se repite la letra en la frase
	Escribir "La letra ", letraM, " se repite " repeticion " veces en la frase" " [" fraseM "] ", "( " long " )" 
	
FinAlgoritmo
