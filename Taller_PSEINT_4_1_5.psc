SubProceso mostrarVector(datos)
	Definir control Como Entero;
	control<-0;
	Mientras control<=4 Hacer
		Escribir "[",control,"] = ",datos[control];
		control<-control+1;
	FinMientras
FinSubProceso

Proceso Taller_PSEINT_4_1
	Definir vector Como Entero;
	Definir scanner Como Entero;
	Dimension  vector[5];
	Definir control Como Entero;
	Para control<-0 Hasta 4 Con Paso 1 Hacer
		Leer scanner;
		vector[control]<-scanner;
	FinPara
	
	mostrarVector(vector);
FinProceso
