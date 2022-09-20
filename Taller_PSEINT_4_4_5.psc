Proceso Taller_PSEINT_4_4
	Definir i,j,contador,contador2 Como Entero;
	Definir direccion Como Logico;
	direccion<-Verdadero;
	contador<-1;
	Definir matriz Como Entero;
	Dimension matriz[4,5];
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si[direccion=Verdadero] Entonces
				matriz[i,j]<-contador;
				Si[contador<10] Entonces
					Escribir "0",matriz[i,j]," ", Sin Saltar;
				SiNo
					Escribir matriz[i,j]," ", Sin Saltar;
				FinSi
				Si[j=4] Entonces
					direccion<-Falso;
					contador2<-(contador+5);
				FinSi
				contador<-contador+1;
			SiNo
				matriz[i,j]<-contador2;
				Si[contador2<10] Entonces
					Escribir "0",matriz[i,j]," ", Sin Saltar;
				SiNo
					Escribir matriz[i,j]," ", Sin Saltar;
				FinSi
				Si[j=4] Entonces
					direccion<-Verdadero;
				FinSi
				contador2<-contador2-1;
				contador<-contador+1;
			FinSi
			
		FinPara
		Escribir "";
	FinPara
	
FinProceso
