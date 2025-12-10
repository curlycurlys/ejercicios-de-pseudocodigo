Algoritmo Ejercicio_3_Clase_3
//3. Vamos al gimnasio. Un gimnasio tiene las siguientes tarifas: si ELIGES ir de mañanas,
	//	1h cuesta 10 euros, 2h cuestan 20 euros y 3h (o más) cuestan 30 euros; en cambio, si
	//		escoges ir de tardes, 1h cuesta 20 euros, 2h cuestan 30 euros y 3h (o más) cuestan 40
	//		euros.
	//		Pedir en qué momento del día irás, "mañanas" o "tardes" (texto), y el número de horas
	//		que asistirás (entero), y devolver la tarifa correcta (entero).
	
	//Definir e inicializar Variables
	Definir turno Como Texto
	Definir horas, tarifa como Entero
	
	turno = ""
	horas = 0
	tarifa = 0
	
	//Estructura de Lectura y/o escritura
	Escribir "¿En que turno iras al gimnasio? Mañana o Tarde"
	Leer turno
	Escribir "¿Cuantas horas entrenaras? 1, 2, 3 o mas"
	Leer horas
	
	//Definir tarifa segun turno
	Segun turno hacer
		"Mañana":
			Si horas = 1 Entonces
				tarifa = 10
			SiNo
				Si horas = 2 Entonces
					tarifa = 20
				SiNo
					tarifa = 30
				FinSi
			FinSi
		De Otro Modo:
		"Tarde":
			Si horas = 1 Entonces
				tarifa = 20
			SiNo
				Si horas = 2 Entonces
					tarifa = 30
				SiNo
					tarifa = 40
				FinSi
			FinSi
	FinSegun
	
	//Escribir tarifa
	
	Escribir "Vas a entrenar " horas "Hs durante la " turno " tu tarifa es de " tarifa " Euros"
FinAlgoritmo
