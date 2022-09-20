SubProceso cc<- condicional(x)
	Definir cc Como Logico;
	Si[x>400] Entonces
		cc<-Verdadero;
	SiNo
		cc<-Falso;
	FinSi
FinSubProceso

Proceso Taller_PSEINT_5_6
	Definir novedades Como Caracter;
	Definir repuestos Como Caracter;
	Definir ingreso Como Caracter;
	Definir observaciones Como Caracter;
	Definir  cilindraje Como Logico;
	Definir scanner Como Entero;
	Escribir "Bienvenido a taller El Maquinista" ;
	Escribir "Cual es el cilindraje de la moto?" ;
	Leer scanner;
	cilindraje<-condicional(scanner);
	Si[cilindraje=Verdadero] Entonces
		Escribir "Digite el numero de la opcion que necesita" ;
		Escribir "1. Nuevo registro" ;
		Escribir "2. Registro de salida" ;
		Leer  scanner;
		Segun scanner Hacer
			1: 
				Escribir "Fecha de ingreso" ;
				Leer ingreso;
				Escribir "Observaciones del cliente" ;
				Leer observaciones;
				Escribir "Registro guardado exitosamente" ;
			2:
				Escribir "Novedades" ;
				Leer novedades;
				Escribir "Arreglos y repuestos" ;
				Leer repuestos;
				Escribir "Registro guardado exitosamente" ;
				Escribir "Gracias por preferirnos" ;
			De Otro Modo:
				Escribir "La opcion digitada no es correcta";
		FinSegun
		
	SiNo
		Escribir "Solo se permiten motos de alto cilindraje > 400 c.c" ;
	FinSi
	
	
FinProceso
