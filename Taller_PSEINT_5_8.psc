
//FALTA FALTA
Proceso Taller_PSEINT_2_8
	Definir sabor Como Caracter;
	Definir porciones Como Entero;
	Definir decoraciones Como Caracter;
	Definir inventario,venta Como Entero;
	Definir opcion Como Entero;
	Escribir "Pasteleria Don Carlos, elija una opcion";
	Escribir "1. Consultar disponibilidad";
	Escribir "2. Hacer pedido";
	Escribir "3. Ventas del dia";
	Leer opcion ;
	venta<-0;
	Segun opcion Hacer
		1:
			Escribir "Que sabor quiere consultar";
			Leer sabor;
			Si[Verdadero] Entonces
				//Si numero de porciones >=1
				Escribir "Sabor disponible. Numero de porciones = ","0";
				
			FinSi
		2:
			Escribir "Registrar nuevo pedido";
			Escribir "Digite el sabor";
			Leer sabor;
			Escribir "Numero de porciones";
			Leer porciones;
			Escribir "Escriba las decoraciones que quiere";
			Leer decoraciones;
			Escribir "Su pedido a sido registrado exitosamente";
			venta<-venta+1;
			
		3:
			Escribir "El dia de hoy se han registrado ", venta," ventas";
		De Otro Modo:
			Escribir "La opcion digitada no es correcta";
	FinSegun
	
FinProceso
