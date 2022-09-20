Proceso Taller_PSEINT_2_6
	Definir novedades Como Caracter;
	Definir repuestos Como Caracter;
	Definir ingreso Como Caracter;
	Definir observaciones Como Caracter;
	Definir  cilindraje Como Entero;
	Definir opcion Como Entero;
	Escribir "Bienvenido a taller El Maquinista" ;
	Escribir "Cual es el cilindraje de la moto?" ;
	Leer cilindraje;
	Si[cilindraje>400] Entonces
		Escribir "Digite el numero de la opcion que necesita" ;
		Escribir "1. Nuevo registro" ;
		Escribir "2. Registro de salida" ;
		Leer  opcion;
		Segun opcion Hacer
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
