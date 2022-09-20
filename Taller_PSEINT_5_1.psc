SubProceso mayorEdad (num1)
	Si [num1>=18] Entonces
		Escribir  "Usted es mayor de edad";
	FinSi
FinSubProceso
Proceso Taller_PSEINT_5_1
	//Realizar un programa en el cual se solicite la edad de una persona. Si la persona es mayor o igual a 18 años,  
    //deberá mostrar en pantalla: Usted es mayor de edad.
	
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	mayorEdad(edad);
FinProceso
