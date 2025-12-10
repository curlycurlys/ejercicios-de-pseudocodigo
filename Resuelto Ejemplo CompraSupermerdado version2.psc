Algoritmo CompraSupermercado
	Definir supermercadoA, supermercadoB, precioLeche, precioPollo, precioManzana, precioTotalLeche, precioTotalPollo, precioTotalManzana Como Real
	Definir supermercadoEconomico Como Texto
	supermercadoA = 0
	supermercadoB = 0
	precioLeche = 0
	precioPollo = 0
	precioManzana = 0
	precioTotalLeche = 0
	precioTotalPollo = 0
	precioTotalManzana = 0
	supermercadoEconomico = ""
		
	//1. Para el supermercado "A":
	//a. Ver el precio de la botella de leche, del pollo y de la manzana
	Escribir "Precio Leche A"
	Leer precioLeche
	Escribir "Precio Pollo A"
	Leer precioPollo
	Escribir "Precio Manzanas A"
	Leer precioManzana
	//b. Calcular el precio de cada conjunto de productos
	//Lista compra: 3 botellas de leche, 1 pollo y 4 manzanas
	precioTotalLeche = precioLeche * 3
	precioTotalPollo = precioPollo
	precioTotalManzana = precioManzana * 4
	//c. Calcular el precio total mediante la suma de los precios
	//de cada conjunto de productos
	supermercadoA = precioTotalLeche + precioTotalPollo + precioTotalManzana
	//2. Para el supermercado "B":
	//a. Ver el precio de la botella de leche, del pollo y de la manzana
	Escribir "Precio Leche B"
	Leer precioLeche
	Escribir "Precio Pollo B"
	Leer precioPollo
	Escribir "Precio Manzanas B"
	Leer precioManzana
	//b. Calcular el precio de cada conjunto de productos
	precioTotalLeche = precioLeche * 3
	precioTotalPollo = precioPollo
	precioTotalManzana = precioManzana * 4
	//c. Calcular el precio total mediante la suma de los precios
	//de cada conjunto de productos
	supermercadoB = precioTotalLeche + precioTotalPollo + precioTotalManzana
	//3. Comparar el precio total de la compra en el supermercado "A"
	//con el precio total en el supermercado "B"
	//--> EJERCICIO 1: Modificar esta estructura condicional para que contemple
	//también la opción de que el precio total de la compra en ambos supermercados
	//es igual
	Si supermercadoA > supermercadoB Entonces
		supermercadoEconomico = "Supermercado B"
	SiNo
		supermercadoEconomico = "Supermercado A"
		Si supermercadoA = supermercadoB Entonces
			supermercadoEconomico = "el mas cercano"
		FinSi
	FinSi
	//4. Obtener el supermercado donde la compra es más económica
	Escribir "Comprar en " supermercadoEconomico
	
FinAlgoritmo
