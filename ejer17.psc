Algoritmo Ejercicio17
	//19. Menú Interactivo de Operaciones Aritméticas Presentar un menú con 3 opciones: 1. Sumar dos números, 2. 
	//Restar dos números, 3. Salir. Utilizar un ciclo Repetir - Hasta Que para que el menú se muestre de forma continua 
	//hasta que el usuario elija la opción 3. Validar que no se elijan opciones inexistentes.
	Definir opcion , inter1 , inter2 , inter3 Como Entero;
	Definir num1 , num2 , num3 , num4 , resul1 , resul2 Como Real;
	inter1 = 1;
	inter2 = 2;
 	inter3 = 3;
	Repetir
		Escribir "¿Que quiere elegir? opcion1 = sumar numeros , opcion = resta numeros o opcion 3 para finalizar";
		leer opcion;
		si opcion = inter1 Entonces
			Escribir "escriba los numeros que quiera sumar";
			leer num1;
			leer num2;
			resul1 = num1 + num2;
			Escribir "El resultado de la suma de esos numeros es de: ", resul1;
		SiNo
			si opcion = inter2 Entonces
				Escribir "Escriba los numeros que quiera restar";
				leer num3;
				leer num4;
				resul2 = num3 - num4;
				Escribir "El resutaldo de la resta de esos numeros es de: ", resul2;
			FinSi
		FinSi
	Hasta Que opcion = 3 
	Escribir "Gracias por estar aqui vuelve pronto";
FinAlgoritmo
