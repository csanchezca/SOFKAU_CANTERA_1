SubProceso par(pares,fila)
	Definir control Como Entero;
	control<-0;
	Escribir "Números pares: ",Sin Saltar;
	Mientras [control<fila] Hacer
		Si[control<>0 Y control<=fila] Entonces
			Escribir  pares[control]," , ",Sin Saltar ;
		FinSi
		Si[control=0] Entonces
			Escribir pares[control]," , ",Sin Saltar ;
		FinSi
		control<-control+1;
	FinMientras
	
FinSubProceso

SubProceso impar(impares,fila1)
	Definir control Como Entero;
	control<-0;
	Escribir "";
	Escribir "Números impares: ",Sin Saltar;
	Mientras [control<fila1] Hacer
		Si[control<>0] Entonces
			Escribir  impares[control]," , ",Sin Saltar ;
		FinSi
		Si[control=0] Entonces
			Escribir impares[control],"  ",Sin Saltar ;
		FinSi
		control<-control+1;
	FinMientras
	Escribir "";
FinSubProceso


Proceso Taller_PSEINT_4_2
	Definir fila,columna,fila1 Como Entero;
	Definir matriz Como Entero;
	Definir pares,scanner Como Entero;
	Definir impares Como Entero;
	Dimension pares[20];
	Dimension impares[20];
	Dimension matriz[1,20];
	Escribir "Ingrese 20 números positivos entre 1 - 100";
	Para columna<-0 Hasta 19 Con Paso 1 Hacer
		Escribir (columna)+(1),". ", Sin Saltar;
		Leer scanner;
		matriz[0,columna]<-scanner;
	FinPara
	columna<-0;
	fila<-0;
	fila1<-0;
	Mientras columna<=19 Hacer
		Si[matriz[0,columna]%2=0] Entonces
			pares[fila]<-matriz[0,columna];
			fila<-fila+1;
		SiNo
			impares[fila1]<-matriz[0,columna];
			fila1<-fila1+1;
		FinSi
		columna<-columna+1;
	FinMientras
	par(pares,fila);
	impar(impares,fila1);
FinProceso
