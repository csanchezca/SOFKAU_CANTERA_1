Proceso Taller_PSEINT_2_10
	Definir opcion Como Entero;
	//Clase cliente
	Definir titular Como Caracter;
	Definir saldo Como Real;
	//Clase cuenta
	Definir ingresos Como Real;
	Definir retiros Como Real;
	
	//Usuario_Ejemplo//
		//titular<-"carlos98";
		saldo<-2000000;
	//Main
	Escribir "Bienvenido a Su banco fiel, digite el numero de la opcion que necesite";
	Escribir "1. Consultar saldo";
	Escribir "2. Depositar dinero";
	Escribir "3. Retirar dinero";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Ingrese el titular/usuario";
			Leer titular;
			si[titular="carlos98"] Entonces
				Escribir "Su saldo es $ ",saldo;
			FinSi
		2:
			Escribir "Ingrese el titular/usuario";
			Leer titular;
			si[titular="carlos98"] Entonces
				Escribir "Valor a depositar ";
				Leer ingresos;
				Si[ingresos>0] Entonces
					saldo<-saldo+ingresos;
					Escribir "Su nuevo saldo es $ ",saldo;
				SiNo
					Escribir "Valor no valido, por favor compruebe ";
				FinSi
				
			FinSi
		3:
			Escribir "Ingrese el titular/usuario";
			Leer titular;
			si[titular="carlos98"] Entonces
				Escribir "Valor a retirar ";
				Leer retiros;
				Si[retiros>saldo] Entonces
					Escribir "No cuenta con suficiente saldo";
				SiNo
					saldo<-saldo-retiro;
					Escribir "Su nuevo saldo es $ ",saldo;
				FinSi
				
			FinSi
		De Otro Modo:
			Escribir "La opcion digitada no es correcta";
	FinSegun
	
FinProceso
