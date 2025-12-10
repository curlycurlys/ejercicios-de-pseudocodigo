Algoritmo Desayuno
	Definir vuelto, precioTotalDesayuno, precioCafe, precioTostada, precioZumo, billete Como Real
	precioCafe = 0
	precioTostada = 0
	precioZumo = 0
	billete = 10
	vuelto = 0
	//1. Preguntar por el precio del café, de la tostada y del zumo de naranja
	Escribir "Precio Cafe"
	Leer precioCafe
	Escribir "Precio Tostadas"
	Leer precioTostada
	Escribir "Precio Zumo de Naranja"
	Leer precioZumo
	//2. Hacer la suma para calcular el precio total del desayuno
	precioTotalDesayuno = precioCafe + precioTostada + precioZumo
	//3. Suponiendo que tenemos solo un billete de 10 euros, calcular cuánto nos tienen que
	//devolver
	vuelto = billete - precioTotalDesayuno
	//--> PISTA: el coste total del desayuno puede ser mayor, igual o menor a 10 euros :-)
	
	//4. Mostrar el precio total del desayuno y la cantidad a devolver
	Si vuelto > 0 Entonces
		Escribir "Son " precioTotalDesayuno
		Escribir "Usted paga con " billete
		Escribir "Su vuelto es " vuelto
	SiNo
		Escribir "Son " precioTotalDesayuno
		Escribir "Usted paga con " billete
		Escribir "Debes " abs(vuelto) 
	FinSi
FinAlgoritmo
