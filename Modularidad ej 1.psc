//Funciones
//Funci�n para sumar dos n�meros
Funcion suma<- sumar(num1, num2)//par�metro
	Definir suma Como Entero;
	suma<- num1+num2;

FinFuncion

Proceso Modularidad
	Definir num1, num2 Como Entero;
	Escribir Sin Saltar "ingresar un n�mero para sumar: ";
	Leer num1;
	Escribir Sin Saltar "ingresar otro n�mero: ";
	Leer num2;
		
	Escribir "La suma total es: ", sumar(num1,num2);//argumento
FinProceso
