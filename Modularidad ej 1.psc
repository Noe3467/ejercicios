//Funciones
//Función para sumar dos números
Funcion suma<- sumar(num1, num2)//parámetro
	Definir suma Como Entero;
	suma<- num1+num2;

FinFuncion

Proceso Modularidad
	Definir num1, num2 Como Entero;
	Escribir Sin Saltar "ingresar un número para sumar: ";
	Leer num1;
	Escribir Sin Saltar "ingresar otro número: ";
	Leer num2;
		
	Escribir "La suma total es: ", sumar(num1,num2);//argumento
FinProceso
