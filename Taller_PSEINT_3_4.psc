Proceso Taller_PSEINT_3_4
	Definir control Como Entero;
	Definir tabla Como Entero;
	Definir producto Como Entero;
	Escribir  "Ingrese un numero";
	Leer tabla;
	Para control<-1 Hasta 10 Con Paso 1 Hacer
		producto<-(tabla)*(control);
		Escribir control," x ",tabla," = ",producto;
	FinPara
FinProceso
