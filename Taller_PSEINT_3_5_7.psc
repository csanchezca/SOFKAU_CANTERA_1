Proceso Taller_PSEINT_3_7
	
	//Clase vehiculo
	Definir placa,marca,nombre,buscar Como Caracter;
	Definir telefono,control,opcion Como Entero;
	control<-0;
	definir run Como Logico;
	run<-Verdadero;
	//ingresar ,consultar y retirar
	
	Mientras  run=verdadero Hacer
		Limpiar Pantalla;
		Escribir "Menu de usuario";
		Escribir "1. Ingresar vehiculo";
		Escribir "2. Buscar vehiculo";
		Escribir "3. Retirar vehiculo";
		Escribir "4. Salir del sistema";
		Leer opcion;
		Si[opcion=1] Entonces
				Escribir "Placa del vehiculo";
				Leer placa;
				Escribir "Marca del vehiculo";
				Leer marca;
				Escribir "Nombre del propietario";
				Leer nombre;
				Escribir "Numero de contacto";
				Leer telefono;
				control<-control+1;
				Si[control = 5] Entonces
					Escribir "Se ha alcanzaco el numero maximo de vehiculos";
					run<-Falso;
				FinSi
		FinSi
		si[opcion=2] Entonces
			Escribir "Placa vehiculo";
			Leer buscar;
			Si[buscar=placa] Entonces //Para este ejemplo
				Escribir "el vehiculo se encuentra en este parqueadero ubicacion xxx";
				
			SiNo
				Escribir "el vehiculo no se encuentra en este parqueadero";
				
			FinSi
		FinSi
		si[opcion=3] Entonces
			Escribir "Placa vehiculo";
			Leer buscar;
			Si[buscar=placa] Entonces //Para este ejemplo
				Escribir "el vehiculo ha sido retirado de forma exitosa";
				placa<-"";//Remover vehiculo
				
			SiNo
				Escribir "el vehiculo no se encuentra en este parqueadero";
				
			FinSi
		FinSi
		si[opcion=4] Entonces
			Escribir "Salir del sistema";
			run<-Falso;
			
		FinSi
		
	FinMientras
	
FinProceso
