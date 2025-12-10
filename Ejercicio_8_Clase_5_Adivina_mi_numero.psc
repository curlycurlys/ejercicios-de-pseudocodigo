Algoritmo Ejercicio_8_Clase_5_Adivina_mi_numero
//Juego "Adivina mi número". Pedir al jugador que piense un número (entero) del 1 al
//10, y dejarle 5 segundos para pensar ("Esperar 5 Segundos"). A partir de ahí, el
//ordenador tratará de adivinar el número, preguntando al jugador si su número es "X".
//En caso de que no lo sea, volverá a preguntar por otro número. Tiene 5 intentos para
//tratar de adivinarlo.
//Nota: Utilizar las función "azar" para que el ordenador pregunte de forma aleatoria.
//Recordatorio: el juego acaba cuando el "número es acertado" O "se han hecho 5
//intentos"
	
	//1. Definir e inicializar Variables
	Definir continuar, estasListo, acertado Como Texto
	Definir i, numAzar, temporizador, numIntentos Como Entero
	
	continuar = "Si"
	estasListo = ""
	acertado = ""
	numAzar = 1
	i = 0
	temporizador = 5
	numIntentos = 0
	
	//2.Inicia el Juego con el temporizador pidiendo un numero del 1 al 10 al jugador
	Mientras continuar = "Si"
		Escribir "¿Estas listo para elejir un numero del 0 al 10? Tendras 5 segundos Si / No"
		Leer estasListo
		
		Si estasListo = "Si" Entonces
		//2.1. El jugador tiene 5 segundos para decidir
			Para i = temporizador Hasta 1 Con Paso -1 Hacer
				Escribir "Quedan " i " Segundos elejir un numero"
				Esperar 1 Segundos
				
			FinPara //2.2 Aviso que comenzar[a a adivinar
			Escribir "Bueno, Tengo 5 intentos para adivinar tu numero, aqui voy"
		SiNo
			Escribir "No se a que has venido"
			
		FinSi	
		//2.3 El ordenador elije al azar hasta 5 veces para adivinar el numero o hasta acertar el numero
	    //que eligio el jugador
		
		Repetir
			numAzar = azar(11)
			Escribir "¿Tu numero es " numAzar "? Si / No"
			Leer acertado
			numIntentos = numIntentos + 1
			
			
		Hasta Que acertado = "Si" o numIntentos = 5
		//2.4 Si acierta o no
		SI acertado = "Si" Entonces
			Escribir "Soy un adivino"
		SiNo
			Si numIntentos = 5 Entonces
				Escribir "Lo intentaré la proxima"
				
			FinSi
		FinSi
		
		//2.5 Repetir Juego
		
		numIntentos = 0
		Escribir "¿Quieres volver a intentarlo? Si / No"
		Leer continuar
	FinMientras
	 
	 // 3. Terminar Juego
	 Escribir "Nos vemos la proxima"
FinAlgoritmo
