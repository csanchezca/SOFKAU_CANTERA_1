Proceso Taller_PSEINT_2_2
	//Realizar un programa en el cual se solicite la edad de una persona. 
    //Si la persona es menor a 18 a�os, deber� mostrar en pantalla: 
	//Usted a�n es un ni�o(a).
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	Si [edad>=18] Entonces
		Escribir  "Usted es mayor de edad";
	SiNo
		Escribir "Usted aun es un ni�o(a)";
	FinSi
FinProceso
