Algoritmo Ejercicio_7_Clase_5_Piedra_Papel_Tijera
	//7. Juego "Piedra, Papel, Tijera". Vamos a enfrentarnos contra el ordenador en el juego de
	//piedra, papel o tijera. Reglas:
	//- Piedra gana a Tijera y pierde con Papel
	//- Papel gana a Piedra y pierde con Tijera
	//- Tijera gana a Papel y pierde con Piedra
	//Pedir al jugador que escoja entre "Piedra | Papel | Tijera" (texto); el ordenador hará su
	//elección al azar. Y se comparan las dos elecciones para ver quién gana. Al terminar una
	//	partida, se pedirá si se quiere jugar de nuevo (texto) y, en caso afirmativo, se reinicia el
	//		juego (sin que acabe el programa).
	//	Recordatorio: hay que controlar que el jugador introduzca una de las 3 opciones
	//		(Piedra | Papel | Tijera), y no otra.
	//	Pista: la función "azar(3)" devuelve un número al azar entre 0, 1 y 2. Cada una de estas
	//	opciones podríamos asociarla a "piedra", "papel" o "tijera": "Si numAzar = 0 Entonces
	//		ordenador = "Piedra" SiNo ?"
	
	//1. Definir e Inicializar variables
	Definir jugador, ordenador, continuar Como Texto
	Definir numAzar Como Entero // eleccion del ordenador
	
	jugador = ""
	ordenador = ""
	continuar = "Si"
	numAzar = 0
	
	//2. Empezar Juego
	Mientras continuar = "Si" 
		//2.1 Pedir por pantalla una opcion Piedra | Papel | Tijera
		Escribir "Elije una opcion Piedra / Papel / Tijera"
		Leer jugador
		//2.2 Ahora el ordenador elije al azar
		numAzar = azar(3) // 0 Piedra, 1 Papel, 2 Tijera
		Si numAzar = 0 Entonces
			ordenador = "Piedra"
		SiNo
			Si numAzar = 1 Entonces
				ordenador = "Papel"
			SiNo
				ordenador = "Tijera"
				
			FinSi
		FinSi
		
		//2.3 Definir resultado del juego
		Segun jugador Hacer
			"Piedra":
				Si ordenador = "Piedra" Entonces
					Escribir "Tambien saque Piedra, empatamos"
				SiNo
					Si ordenador = "Papel" Entonces
						Escribir "Saque papel, ¡Te Gané!"
					SiNo
						Escribir "Ups, saque Tijera, ¡Ganaste!"
					FinSi
				FinSi
				
		    "Papel":
				Si ordenador = "Piedra" Entonces
					Escribir "Ups, saque Piedra, ¡Ganaste!"
				SiNo
					Si ordenador = "Papel" Entonces
						Escribir "Tambien saque Papel, empatamos"
					SiNo
						Escribir "Saque Tijera, ¡Te Gané!"
					FinSi
				FinSi
				
		    "Tijera":
				Si ordenador = "Piedra" Entonces
					Escribir "Saque Piedra, ¡Te Gané!"
				SiNo
					Si ordenador = "Papel" Entonces
						Escribir "Ups, saque Papel, ¡Ganaste!"
					SiNo
						Escribir "Tambien saque Tijera, empatamos"
					FinSi
				FinSi
				
				
			De Otro Modo: //3.1 Si no ingresa una opcion correcta
				Escribir "Mmm ¿A que estamos jugando?"
				
		FinSegun
		//3.4 Decidir si se continua jugando
		Escribir "¿Deseas empezar un Nuevo Juego? Si / No"
		Leer continuar
		
	FinMientras
	//5. Despedida al finalizar el juego
	Escribir "Suerte la proxima"
	
FinAlgoritmo
