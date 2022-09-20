Proceso Taller_PSEINT_3_6
	//Clase contacto
	Definir nombre Como Caracter;
	Definir telefono Como Entero;
	Definir organizacion Como Caracter;
	Definir control,opcion Como Entero;
	Definir run Como Logico;
	run<-verdadero;
	
	Mientras  run=verdadero Hacer
		Escribir "Menu de usuario";
		Escribir "1. Registrar nuevo numero";
		Escribir "2. Buscar contacto";
		Escribir "3. Salir del sistema";
		
		Leer opcion;
		Si[opcion=1] Entonces
			Escribir "Captura nombre";
			Para control<-1 Hasta 3 Con Paso 1 Hacer
				Escribir "Ingrese el numero celular para verificacion";
				Leer telefono;
				Si[telefono<>0] Entonces //Para este ejemplo 
					Escribir "Numero no encontrado";
					Escribir "Agregar nombre de contacto";
					Leer nombre;
					Escribir "Agregar organizacion";
					Leer organizacion;
					Escribir "Contacto guardado exitosamente";
				SiNo
					Escribir "El numero ya existe";
				FinSi
			FinPara
		FinSi
		si[opcion=2] Entonces
			Escribir "Buscar contacto";
			Escribir "Ingrese un numero celular";
			Leer telefono;
			Si[telefono<>0] Entonces //Para este ejemplo
				Escribir "Numero no encontrado";
				
			SiNo
				Escribir "Nombre ",nombre;
				Escribir "Organizacion ",organizacion,;
			FinSi
		FinSi
		si[opcion=3] Entonces
			Escribir "Salir del sistema";
			run<-Falso;
			
		FinSi
	FinMientras
FinProceso
