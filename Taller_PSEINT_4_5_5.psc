Proceso Taller_PSEINT_4_5
	Definir matriz Como Entero;
	Dimension matriz[10,10];
	Definir fila,columna Como Entero;
	generarMatriz();
	Escribir "Ingrese columna y fila";
	Leer columna;
	Leer fila;
	buscar(matriz,columna,fila);
FinProceso
	
SubProceso generarMatriz()
	Definir i,j Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[10,10];
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir j+1,"x",i+1," ", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso buscar(matriz,columna,fila)	
	Definir i,j Como Entero;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			matriz[j,i]<-(j+1)*(i+1);
		FinPara
	FinPara
	Escribir "Resultado ",matriz[fila,columna];
FinSubProceso
