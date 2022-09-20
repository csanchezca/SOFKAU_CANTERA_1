Proceso Taller_PSEINT_4_3
	Definir vector,i Como Entero;
	Dimension vector[1000];
	
	Para i<-0 Hasta 999 Con Paso 1 Hacer
		vector[i] <- i+1;
	FinPara
	
	buscadorPrimos(vector);
FinProceso

SubProceso buscadorPrimos(vector)
	Definir control,n,contador,aux Como Entero;
	Definir primo Como Logico;
	primo <- Verdadero;
	contador<-0;
	Para control<-0 Hasta 999 Con Paso 1 Hacer
		aux <- vector[control];
		Para n <- 1 Hasta aux Con Paso 1 Hacer
			si[aux%n=0 Y n<>1 Y aux<=3] Entonces
				Escribir aux," es primo";
				contador <- contador + 1;
				n <- aux+1;
			FinSi
				
			Si[aux%n=0 Y n<>1 Y aux<>n] Entonces
					Escribir aux;
					primo <- Falso;
					n <- aux+1;
			FinSi
			
			si[aux%n<>0 Y n=(aux-1)] Entonces
				Escribir aux," es primo";
				contador <- contador + 1;
				primo <- Verdadero;
				n <- aux+1;
			FinSi
			
		FinPara
	FinPara
	
	//Hay un total de 168 números primos del 1 al 1000 la idea del 
	//contador es comprobar que se de exactamente este numero de iteraciones
	Escribir "Total numeros compuestos ",(1000-contador);
	Escribir "Total de numeros primos ",contador;
FinSubProceso
