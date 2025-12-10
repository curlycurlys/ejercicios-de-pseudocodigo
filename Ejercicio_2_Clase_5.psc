Algoritmo Ejercicio_2_Clase_5
	//2. Pedir dos números por consola (enteros) y sumar (entero) todos los números que hay
	//entre ellos.
//Nota: vamos a suponer que el primer número que introduce el usuario SIEMPRE es
	//menor que el segundo
//Ejemplo: si los números introducidos son el 4 y el 11, el resultado sería:
	//5 + 6 + 7 + 8 + 9 + 10 = 45
	
	//Definir e inicializar variables
	Definir num1, num2, i, resultado Como Entero
	
	num1 = 0
	num2 = 0
	i = 0 //Valor inicial
	resultado = 0 //suma de los numeros que hay entre num 1 y num 2
	
	//2. Pedir por pantalla 2 numeros enteros
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingresa el segundo numero (Mayor que el primero)"
	Leer num2
	
	//3. Verificar si los numeros ingresados son enteros y mayores que 0 y el primero es menor que el segundo
	Si num1 >= 0 y num2 >= 0 y num1 < num2 Entonces
		//4. Sumar todos los numeros que hay entre ellos
		i = num1 + 1 //valor inicial
		Repetir
		resultado = resultado + i //Calculo resultado incializado a 0 + el valor inicial que es num 1 + 1
		i = i + 1 //siguiente valor a calcular: ahora i (valor incial) le sumamos 1 para que vuelva a repetir el calculo con los siguientes valores hasta que llegue al num 2
	Hasta Que i = num2 //finalizar cuando llega al numero 2
		
		//5. Mostrar resultado.
		Escribir "La suma de los numeros que hay entre " num1 " y " num2 " es " resultado
	SiNo
		Escribir "No ha ingresado correctamente los numeros, el segundo numero debe ser mayor al primero"
	FinSi
	
	
FinAlgoritmo
