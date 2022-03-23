Funcion aumento<- aumentar(num)//parametro
	Definir aumento Como Entero;
	aumento<- num + 10;
FinFuncion

Proceso Modularidad
	Definir num Como Entero;
	Escribir Sin Saltar"ingresar un número: ";
	Leer num;
	
	Escribir "El aumento en 10 del número es: ", aumentar(num);//argumento
FinProceso
