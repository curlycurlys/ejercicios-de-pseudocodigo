Algoritmo Ejercicio_5_Clase_5
	//5. Pedir un número por consola (entero) y decir si es menor, igual o mayor a 10. Hacer
	//que el programa continúe pidiendo un número hasta que introduzcamos el 0, y
	//entonces, terminará.
//Ejemplo:
//1) Introduce número: 23
	//2) 23 es mayor que 10
//1) Introduce número: 10
	//2) 10 es igual a 10
//1) Introduce número: 2
//	2) 2 es menor que 10
//1) Introduce número: 0
//	2) 0 es menor que 10
//	3) Adios!
	
	//1. Definir e inicializar variables
	Definir num Como Entero
	
	num = 0
	
	//2. Pedir numero entero
	Repetir
	Escribir "Ingresa un numero"
	Leer num
	 //3. Confirmar si es mayor igual o menor que 10
	    Si num = 10 Entonces
		Escribir "Tu numero es igual a 10"
			
		SiNo
			Si num < 10 Y num <> 0 Entonces                        //4. Decir si es menor igual o mayor a 10
				Escribir "Tu numero es menor que 10"
				
			SiNo
				Si num <> 0 y num > 10 Entonces
				Escribir "Tu numero es mayor que 10"
					
			    FinSi
			  	
			FinSi
			
		FinSi
		
		
	Hasta Que num = 0 //Terminar
	Escribir "0 es menor que 10"
	Escribir "Adios"
	
	
FinAlgoritmo
