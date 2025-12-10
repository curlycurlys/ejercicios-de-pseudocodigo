Algoritmo Ejercicio_1_Clase_3
	//1. Pedir un número (entero) por pantalla y decir si es múltiplo de 2 y de 3 a la vez (texto).
	//Recordatorio: un número (número 1) es múltiplo de otro (número2) si al dividir el
	//primero por el segundo, el RESTO de la división es 0.
	
	//1. Definir Variables e Inicializar
	Definir num, resto1, resto2 Como Entero
	Definir multiplo Como Logico
	num = 0
	resto1 = 0
	resto2 = 0
	multiplo = Falso
	
	//2. Leer numero
	Escribir "Escribe un numero entero"
	Leer num
	
	//3. Calcular Resto
	resto1 = num % 2
	resto2 = num % 3
	
	// 4. Definir Resultado
	Si resto1 = 0 Y resto2 = 0 Entonces
		multiplo = Verdadero
	FinSi
	
	// 5. Escribir resultado en pantalla
	Si multiplo = Verdadero Entonces
		Escribir "Tu numero es multiplo de 2 y 3"
	SiNo
		Escribir "Tu numero no es multiplo de 2 y 3"
	FinSi
	
FinAlgoritmo
