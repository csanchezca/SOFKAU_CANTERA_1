Proceso Taller_PSEINT_3_5
	Definir scanner Como Caracter;
	Definir opcion Como Entero;
	Definir control Como Logico;
	control<-verdadero;
	
	Mientras  control=verdadero Hacer
		Escribir "Menu de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		Si[opcion=1] Entonces
			Escribir "Captura nombre";
			Leer scanner;
		FinSi
		si[opcion=2] Entonces
			Escribir "Saludar persona";
			Leer scanner;
		FinSi
		si[opcion=3] Entonces
			Escribir "Saliste del sistema";
			//Leer scanner;
			control<-Falso;
			
		FinSi
	FinMientras
	
FinProceso
