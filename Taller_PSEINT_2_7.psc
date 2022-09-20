Proceso Taller_PSEINT_2_7
	Definir estatura Como Real;
	Definir peso Como Real;
	Definir indice Como Real;
	Definir  error,desviacion Como Real;
	Escribir "Ingrese su estatura en metros";
	Leer estatura;
	Escribir "Ingrese su peso en kilogramos";
	Leer peso;
	indice <- (peso)/(estatura)^2;
	Si[indice<=18.5] Entonces
		Escribir "Bajo peso. ","Tu indice  ",indice;
	FinSi
	Si[indice>18.5 Y indice<=24.9] Entonces
		Escribir "Normal. ","Tu indice = ",indice;
	FinSi
	Si[indice>24.9 Y indice<=29.9] Entonces
		error <- indice - 24.9;
		desviacion <- error*(estatura)^2;
		Escribir "Sobrepeso. ","Tu indice = ",indice;
		Escribir "Debes reducir minimo ",desviacion," kilogramos";
	FinSi
	Si[indice>29.9] Entonces
		error <- indice - 24.9;
		desviacion <- error*(estatura)^2;
		Escribir "Obesidad. ","Tu indice = ",indice;
		Escribir "Debes reducir minimo ",desviacion," kilogramos";
	FinSi
FinProceso
