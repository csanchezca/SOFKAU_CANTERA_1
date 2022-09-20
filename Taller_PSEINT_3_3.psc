Proceso Taller_PSEINT_3_3
	Definir x Como Logico;
	x<-Verdadero;
	Definir control Como Entero;
	control<-0;
	Repetir
		control<-control+1;
		Si[control=1] Entonces
			Escribir "         *";
		FinSi
		Si[control=2] Entonces
			Escribir "        ***";
		FinSi
		Si[control=3] Entonces
			Escribir "       *****";
		FinSi
		Si[control=4] Entonces
			Escribir "      *******";
		FinSi
		Si[control=5] Entonces
			Escribir "     *********";
		FinSi
		Si[control=6] Entonces
			Escribir "    ***********";
		FinSi
		Si[control=7] Entonces
			Escribir "   *************";
		FinSi
		Si[control=8] Entonces
			Escribir "  ***************";
		FinSi
		Si[control=9] Entonces
			Escribir " *****************";
		FinSi
		Si[control=10] Entonces
			Escribir "*******************";
		FinSi
		Si[control=11] Entonces
			Escribir "        ***";
		FinSi
		Si[control=12] Entonces
			Escribir "        ***";
		FinSi
		Si[control=13] Entonces
			Escribir "       *****";
		FinSi
		Si[control=14] Entonces
			Escribir "      *******";
			x<-Falso;
		FinSi
	Hasta Que x=Falso
	
FinProceso
