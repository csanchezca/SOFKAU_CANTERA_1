Proceso Taller_PSEINT_4_3
	Definir control,contador Como Entero;
	contador<-0;
	Para control<-1 Hasta 1000 Con Paso 1 Hacer
		si[control>0] Entonces
			Si[(control%2=0 Y control<>2) O (control%3=0 Y control<>3) O (control%5=0 Y control<>5) O (control%7=0 Y control<>7) O (control%11=0 Y control<>11)] Entonces
				Escribir control," no es primo";
			SiNo
				Escribir control," es primo";
				contador<-contador+1;
			FinSi
		FinSi
		
		
	FinPara
	Escribir "Total de numeros primos ",contador;
FinProceso
