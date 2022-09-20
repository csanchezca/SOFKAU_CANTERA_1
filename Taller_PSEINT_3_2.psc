Proceso Taller_PSEINT_3_2
	Definir x Como Logico;
	x<-Verdadero;
	Definir control Como Entero;
	Definir rama Como Caracter;
	control<-0;
	Mientras x = Verdadero Hacer
		control<-control+1;
		Si[control=1] Entonces
			Escribir "         *";
		FinSi
		Si[control=2] Entonces
			Escribir "        **";
		FinSi
		Si[control=3] Entonces
			Escribir "       ***";
		FinSi
		Si[control=4] Entonces
			Escribir "      ****";
		FinSi
		Si[control=5] Entonces
			Escribir "     *****";
		FinSi
		Si[control=6] Entonces
			Escribir "    ******";
		FinSi
		Si[control=7] Entonces
			Escribir "   *******";
		FinSi
		Si[control=8] Entonces
			Escribir "  ********";
		FinSi
		Si[control=9] Entonces
			Escribir " *********";
		FinSi
		Si[control=10] Entonces
			Escribir "**********";
			x<-Falso;
		FinSi
	FinMientras
	
FinProceso
