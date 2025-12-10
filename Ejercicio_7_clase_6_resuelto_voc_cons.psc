Algoritmo Ejercicio_7_clase_6_resuelto_voc_cons
	//7. Pedir una frase por consola (texto) y contar el número de vocales y consonantes que
	//tiene la frase (enteros). No vamos a tener en cuenta los acentos, símbolos, ni las
	//mayúsculas y minúsculas (el texto será en minúsculas).
	//Resultado (ejemplo "soy nuevo en conquerblocks"):
	//La frase - Hola, soy nuevo - tiene 6 vocales y 6 consonantes
	
	//1. Definir e inicializar variables
	Definir frase, frasem, caract Como Texto
	Definir long, i, voc, cons Como Entero
	
	frase = "";
	frasem = "";
	caract = "";
	long = 0;
	i = 0;
	voc = 0;
	cons = 0;
	//2. Pedir frase por consola
	Escribir "Escribe la frase que mas te gusta"
	Leer frase
	//3. Convertir frase a minusculas
	frasem = Minusculas(frase)
	//4. Contar caracteres
	long = Longitud(frasem)
	//5. Contar vocales y consonantes
	Para i = 0 Hasta long-1 Con Paso 1 Hacer
		caract = Subcadena(frasem, i, i)
		Si caract = "a" o caract = "e" o caract = "i" o caract = "o" o caract = "u" Entonces
			voc = voc+1
		SiNo
			Si caract <> " " Entonces
				cons = cons + 1
			FinSi
		FinSi
	FinPara
	//6. Escribir resultado
	Escribir "Para la frase [" frase "] la cantidad de vocales es de " voc " y la cantidad de consonantes es de " cons  
FinAlgoritmo
