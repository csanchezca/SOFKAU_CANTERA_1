Proceso Taller_PSEINT_5_4
	//La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir, 
	//requiere de una aplicación que permita registrar el alquiler de las películas que adquieren sus usuarios. 
	//Para cada usuario se debe permitir la opción de alquilar película, consultar películas disponibles y recibir 
	//película en la video tienda con la opción de realizar anotaciones sobre estas si se llegan a presentar daños 
	//u otra novedad sobre la película.
	Escribir "Elija una opcion";
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Comentarios";
	
	Definir opcion Como Entero;
	Definir pelicula Como Caracter;
	Definir consulta Como Caracter;
	Definir reclamo Como Caracter;
	Leer opcion;
	pelicula <- ""; //Evita error 
	Segun opcion Hacer
		1:
			Escribir "Ingrese la pelicula que desea alquilar";
			Leer pelicula;
		2:
			Escribir "Ingrese la pelicula que desea consultar";
			Leer consulta;
			Si [consulta=pelicula] Entonces
				Escribir "Pelicula no disponible";
			SiNo
				Escribir "Pelicula disponible";
			FinSi
		3:
			Escribir "Ingrese queja o reclamo";
			Leer reclamo;
			Escribir "Gracias por sus comentarios";
		De Otro Modo:
			Escribir "La opcion digitada no es correcta";
	FinSegun
FinProceso
