Algoritmo Ejercicio_2_Clase3
	
	//2. Pedir una letra (texto) por pantalla y decir si es una vocal a, e, i, o, u (texto).
	
	// 1. Definir e inicializar variables
	Definir letra Como Texto
	Definir digito Como Real
	letra = ""
	digito = 0
	
	// 2. Leer datos
	Escribir "Escribe una letra"
	Leer letra
	
	// 3. Reconocer letra como vocal o consonante y escribir
	
	Si (letra = "a") o (letra = "e") o (letra = "i") o (letra = "o") o (letra = "u") Entonces
		Escribir "La letra es una vocal"
	SiNo
		Escribir "La letra es una consonante"
	FinSi
	

	
FinAlgoritmo
