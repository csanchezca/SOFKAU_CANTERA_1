Proceso Taller_PSEINT_4_5
	Definir i,j,fila,columna Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[10,10];
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir j+1,"x",i+1," ", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Escribir "Ingrese columna y fila";
	Leer columna;
	Leer fila;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			matriz[j,i]<-(j+1)*(i+1);
		FinPara
		Escribir "";
	FinPara
	Escribir matriz[fila,columna];
FinProceso
