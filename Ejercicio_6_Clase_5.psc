Algoritmo Ejercicio_6_Clase_5
	//6. Pedir un número (entero) y calcular qué números desde el 1 hasta el propio número
	//son múltiplos de 2 y 3.
   //Recordatorio: un número es múltiplo de 2 si al dividir por 2, el resto es 0; y es múltiplo
   //de 3 si al dividir por 3, el resto es 0
  //Ejemplo: dado el número 15, los números múltiplos de 2 y 3 hasta 15 son 6 y 12 (resto
	//0 en ambas divisiones)
	
	//1.Definir e inicializar variables
	Definir num, multiplo2, multiplo3, i Como Entero
	
	num = 0
	multiplo2 = 0
	multiplo3 = 0
	i = 0
	
	//2. Pedir numero entero
	Escribir "Ingresa un numero mayor que 1"
	Leer num
	
	//3. Calcular los multiplos de 2 y 3
	Si num > 1 Entonces //3.1 Confirmar que el numero ingresado sea mayor a 1
		Para i = 1 Hasta num Con Paso 1 Hacer
			Si i MOD 2 = 0 Y i MOD 3 = 0 Entonces
				multiplo2 = i
				multiplo3 = i
				Escribir multiplo2 " multiplo de 2 y 3"
			SiNo
				Si i MOD 3 = 0 Entonces                        	//4.Mostrar multiplos
					multiplo3 = i
					Escribir multiplo3 " multiplo de 3"
				SiNo
					Si i MOD 2 = 0 Entonces
						multiplo2 = i
						Escribir multiplo2 " multiplo de 2"
					FinSi
				FinSi
			FinSi
		FinPara
	SiNo
		Escribir "No se puede realizar la operacion"
	FinSi
	
	

	
	
FinAlgoritmo
