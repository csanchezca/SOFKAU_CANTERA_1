Proceso Taller_PSEINT_4_3
	buscador();
FinProceso

SubProceso buscador()
	Definir control,n,contador,aux Como Entero;
	Definir primo Como Logico;
	primo <- Verdadero;
	contador<-0;
	Para control<-2 Hasta 1000 Con Paso 1 Hacer
		aux <- control;
		Para n <- 1 Hasta (control) Con Paso 1 Hacer
			si[aux%n=0 Y n<>1 Y aux<=3] Entonces
				Escribir control," es primo";
				contador <- contador + 1;
				n <- aux+1;
			FinSi
				
			Si[aux%n=0 Y n<>1 Y aux<>n] Entonces
					Escribir control;
					primo <- Falso;
					n <- aux+1;
			FinSi
			
			si[aux%n<>0 Y n=(control-1)] Entonces
				Escribir control," es primo";
				contador <- contador + 1;
				primo <- Verdadero;
				n <- aux+1;
			FinSi
			
		FinPara
	FinPara
	Escribir "Total numeros compuestos ",(1000-contador);
	Escribir "Total de numeros primos ",contador;
FinSubProceso
