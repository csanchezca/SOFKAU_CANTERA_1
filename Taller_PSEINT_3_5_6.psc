Proceso Taller_PSEINT_3_5_6
	//Clase contacto
	Definir nombre Como Caracter;
	Dimension nombre[3];
	Definir telefono Como Entero;
	Dimension telefono[3];
	telefono[0]<-0;
	telefono[1]<-0;
	telefono[2]<-0;
	Definir organizacion,scanner Como Caracter;
	Dimension organizacion[3];
	Definir control,opcion,j,num Como Entero;
	j<-0;
	Definir run,existe Como Logico;
	run<-verdadero;
	existe<-verdadero;
	
	Mientras  run=verdadero Hacer
		Escribir "Menu de usuario";
		Escribir "1. Registrar nuevo numero";
		Escribir "2. Buscar contacto";
		Escribir "3. Salir del sistema";
		Leer opcion;
		Si[opcion=1 Y j<3] Entonces
			Escribir "Captura nombre";
			Escribir "Ingrese el numero celular para verificacion";
			Leer num;
			Para control<-0 Hasta 2 Con Paso 1 Hacer
				Si[telefono[control]=num] Entonces
					Escribir "El numero ya existe";
					existe<-Verdadero;
					control<-3;
				SiNo
					existe<-falso;
				FinSi
			FinPara
			Si[existe=Falso] Entonces
				telefono[j]<-num;
				Escribir "Numero no encontrado";
				Escribir "Agregar nombre de contacto";
				Leer scanner;
				nombre[j]<-scanner;
				Escribir "Agregar organizacion";
				Leer scanner;
				organizacion[j]<-scanner;
				Limpiar Pantalla;
				Escribir "Guardado exitosamente ",nombre[j]," ",telefono[j]," ",organizacion[j];
				j<-j+1;
				control<-3;
				existe<-Verdadero;
			FinSi
		FinSi
		Si[j=3] Entonces
			Escribir "Se alcanzo la capacida maxima de almacenamiento";
		FinSi
		
		si[opcion=2] Entonces
			Escribir "Ingrese el numero celular para verificacion";
			Leer num;
			Para control<-0 Hasta 2 Con Paso 1 Hacer
				Si[telefono[control]=num] Entonces
					Escribir "El numero ya existe";
					existe<-Verdadero;
					control<-3;
				SiNo
					existe<-falso;
				FinSi
			FinPara
			Si[existe=Falso] Entonces
				Escribir "El numero no existe";
			FinSi
		FinSi
		si[opcion=3] Entonces
			Escribir "Salir del sistema";
			run<-Falso;
			
		FinSi
	FinMientras	
FinProceso
