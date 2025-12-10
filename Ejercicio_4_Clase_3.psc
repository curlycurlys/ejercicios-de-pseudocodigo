Algoritmo Ejercicio_4_Clase_3
	//4. Participación en un sorteo. Para participar en un sorteo de Instagram, tienes que
	//cumplir los siguientes requisitos: tener más de 1000 seguidores, seguir a la cuenta
	//"sorteo_conquer_blocks" y residir en Francia, Alemania o Italia.
	//Pedir, como datos, el número de seguidores que tienes (entero), si sigues a la cuenta
	//"sorteo_conquer_blocks" (lógico) y el país de residencia (texto), y devolver si puedes
	//participar en el sorteo o no (texto).
	
	//Definir e inicializar variables
	Definir numSeguidores Como Entero
	Definir seguirCuenta, cumpleRequisitos Como Logico
	Definir pais Como Texto
	
	numSeguidores = 0
	seguirCuenta = Falso
	cumpleRequisitos = Falso
	pais = ""
	
	//Lectura y escritura
	Escribir "¿Cuantos seguidores tienes?"
	Leer numSeguidores
	Escribir "¿Sigues a sorteo_conquer_blocks en instagram? Verdadero o Falso"
	Leer seguirCuenta
	Escribir "¿De que Pais eres?"
	Leer pais
	
	//Calificar si puede participar
	Si numSeguidores >= 1000 y seguirCuenta = verdadero Entonces
		Si pais = "Alemania" o pais = "Francia" o pais = "Italia" Entonces
			cumpleRequisitos = Verdadero
		SiNo
			cumpleRequisitos = Falso
		FinSi
	SiNo
		cumpleRequisitos = Falso
	FinSi
	
	// Escribir Resultado
	
	Si cumpleRequisitos = verdadero Entonces
		Escribir "Estas participando en el Sorteo! Felicidades!"
	SiNo
		Escribir "Lo siento no cumples los requisitos para participar, suerte la proxima"
	
	FinSi
FinAlgoritmo

