SubProceso imc<- datos(peso,estatura)
	Definir imc Como Real;
	imc<- (peso)/(estatura)^2;
FinSubProceso

SubProceso diagnostico(imc,estatura)
	Definir  error,desviacion Como Real;
	desviacion<-0;
	Si[imc<=18.5] Entonces
		Escribir "Bajo peso. ","Tu indice  ",imc;
	FinSi
	Si[imc>18.5 Y imc<=24.9] Entonces
		Escribir "Normal. ","Tu indice = ",imc;
	FinSi
	Si[imc>24.9 Y imc<=29.9] Entonces
		error <- imc - 24.9;
		desviacion <- error*(estatura)^2;
		Escribir "Sobrepeso. ","Tu indice = ",imc;
		Escribir "Debes reducir minimo ",desviacion," kilogramos";
	FinSi
	Si[imc>29.9] Entonces
		error <- imc - 24.9;
		desviacion <- error*(estatura)^2;
		Escribir "Obesidad. ","Tu indice = ",imc;
		Escribir "Debes reducir minimo ",desviacion," kilogramos";
	FinSi
FinSubProceso
Proceso Taller_PSEINT_5_7
	//ATRIBUTOS
	Definir estatura Como Real;
	Definir peso Como Real;
	Definir indice Como Real;
	//MAIN
	Escribir "Ingrese su estatura en metros";
	Leer estatura;
	Escribir "Ingrese su peso en kilogramos";
	Leer peso;
	indice<-datos(peso,estatura);
	diagnostico(indice,estatura);
FinProceso
