Algoritmo Ejercicio_5_Clase_3
	//5. Pedir dos números (enteros) por pantalla, y pedir ELEGIR entre una operación de
	//"sumar", "restar", "multiplicar" y "dividir" (texto). Una vez tengamos los datos, realizar
	//la operación en función de la operación seleccionada (real).
//Recordatorio: si se elige "dividir", recordad que no se puede dividir entre 0.
	//Nota: Hay que tener en cuenta que pueden introducir otra operación que no sea la que
	//esperamos, a lo que habría que decir: "No es posible realizar la operación solicitada".
	
	//1. Definir e Inicializar Variables
	Definir num1, num2 Como Entero
	Definir operacion como Texto
	Definir resultado Como Real
	
	num1 = 0
	num2 = 0
	resultado = 0
	operacion = ""
	
	//2. Escribir y Leer Datos
	Escribir "Introduce el primer numero de tu operacion"
	Leer num1
	Escribir "Introduce el segundo numero de tu operacion"
	Leer num2
	Escribir "Elige una operacion: sumar, restar, multiplicar o dividir"
	Leer operacion
	
	
	//3. Resultado de la operacion
	Segun operacion hacer
		"sumar":
			resultado = num1 + num2
				Escribir "El resultado de la suma es " resultado
		"restar":
			resultado = num1 - num2
				Escribir "El resultado de la resta es " resultado
		"multiplicar":
			resultado = num1 * num2
				Escribir "El resultado de la multiplicacion es " resultado
		"dividir":
			Si operacion = "dividir" y num2 = 0 Entonces
				Escribir "Error: no se puede dividir por cero"
			SiNo resultado = num1 / num2 
				Escribir "El resultado de la division es " resultado
			FinSi
		De Otro Modo:
			Escribir "No se puede realizar la operacion solicitada"
			
	FinSegun
FinAlgoritmo
