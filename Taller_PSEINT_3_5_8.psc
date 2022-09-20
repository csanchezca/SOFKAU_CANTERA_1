Proceso Taller_PSEINT_3_8
	
	Definir usuario,buscar Como Caracter;
	Definir telefono,control,opcion Como Entero;
	control<-0;
	Definir run,aprobado Como Logico;
	Definir resultado Como Real;
	resultado<-4.3;
	run<-Verdadero;
	aprobado<-Verdadero;
	
	
	Mientras  run=verdadero Hacer
		Limpiar Pantalla;
		Escribir "Menu de usuario";
		Escribir "1. Ingresar usuario al curso";
		Escribir "2. Consultar usuarios";
		Escribir "3. Resultado de la prueba";
		Escribir "4. Salir del sistema";
		Leer opcion;
		Si[opcion=1] Entonces
			Escribir "Agregar nuevo usuario";
			Leer usuario;
			control<-control+1;
			Si[control = 8] Entonces
				Escribir "Se ha alcanzaco el numero maximo de 8 usuarios";
				run<-Falso;
			FinSi
		FinSi
		si[opcion=2] Entonces
			Escribir "Nombre de usuario";
			Leer buscar;
			Si[buscar=usuario] Entonces 
				Si[aprobado=verdadero] Entonces
					Escribir usuario," aprobo el curso de conduccion";
				SiNo
					Escribir usuario," no aprobo el curso de conduccion";
				FinSi
			SiNo
				Escribir "El usuario ingresado no existe";
			FinSi
		FinSi
		si[opcion=3] Entonces
			Escribir "Nombre de usuario";
			Leer buscar;
			Si[buscar=usuario] Entonces 
				Escribir "El usuario ",usuario," obtuvo un puntaje de ",resultado;
			
			SiNo
				Escribir "El usuario ingresado no existe";
			FinSi
		FinSi
		si[opcion=4] Entonces
			Escribir "Salir del sistema";
			run<-Falso;
			
		FinSi
		
	FinMientras
	
	
FinProceso
