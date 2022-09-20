Proceso Taller_PSEINT_2_5
	//La Droguería Mi Salud presta sus servicios en la localidad de Suba y requiere una aplicación para poder facturar los productos que vende a sus 
	//clientes y para ello, los productos tienen unas características que deben indicársele al cliente para que pueda escoger el producto a comprar.
	// Para cada cliente, se tienen las opciones de compra de producto, consulta de precios por producto y devoluciones en caso de que se presenten.
	Definir compra Como Entero;
	Definir consulta Como Caracter;
	Definir devolucion Como Caracter;
	Definir opcion Como Entero;
	compra <- 0;
	Escribir "Bienvenido a drogueria Mi Salud, a continuacion digite el numero de la opcion que necesite" ;
	Escribir "1. Comprar";
	Escribir "2. Consultar precio por producto";
	Escribir "3. Devolucion";
	Leer  opcion;
	Segun opcion Hacer
		1:
			Escribir "Ingrese el codigo, la referencia o el nombre del producto";
			Leer compra;
			Si[compra>0] Entonces
				Escribir "Gracias por su compra";
			SiNo
				Escribir "No es valido";
			FinSi
		2:
			Escribir "Ingrese el codigo, la referencia o el nombre del producto";
			Leer consulta;
			Escribir "$ ";
		3:
			Escribir "Ingrese el codigo, la referencia o el nombre del producto";
			Leer devolucion;
			Escribir "Estaremos contactandonos proximamente";
		De Otro Modo:
			Escribir "La opcion digitada no es correcta";
	FinSegun
FinProceso
