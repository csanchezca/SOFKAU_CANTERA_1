Proceso Taller_PSEINT_2_9
	Definir area1 Como Real;
	Definir base Como Real;
	Definir altura Como Real;
	Definir baseMenor Como Real;
	Definir baseMayor Como Real;
	Definir opcion Como Entero;
	//MAIN
	Escribir "Digite el numero de la opcion que necesita";
	Escribir "1. Area de un rectangulo";
	Escribir "2. Area de un triangulo";
	Escribir "3. Area de un trapecio";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Ingrese el valor de la base";
			Leer base;
			Escribir "Ingrese el valor de la altura";
			Leer altura;
			area1<-(base)*(altura);
			Escribir "Area del rectangulo = ",area1," unidades^2";
			
		2:
			Escribir "Ingrese el valor de la base";
			Leer base;
			Escribir "Ingrese el valor de la altura";
			Leer altura;
			area1<-((base)*(altura))/2;;
			Escribir "Area del triangulo = ",area1," unidades^2";
			
		3:
			Escribir "Ingrese el valor de la base menor";
			Leer baseMenor;
			Escribir "Ingrese el valor de la base mayor";
			Leer baseMayor;
			Escribir "Ingrese el valor de la altura";
			Leer altura;
			area1<-((baseMenor + baseMayor)*(altura))/2;
			Escribir "Area del trapecio = ",area1," unidades^2";
			
		De Otro Modo:
			Escribir "La opcion digitada no es correcta";
	FinSegun
	
	
FinProceso
