Funcion aumento<- aumentar(num)//parametro
	Definir aumento Como Entero;
	aumento<- num + 10;
FinFuncion

Proceso Modularidad
	Definir num Como Entero;
	Escribir Sin Saltar"ingresar un n�mero: ";
	Leer num;
	
	Escribir "El aumento en 10 del n�mero es: ", aumentar(num);//argumento
FinProceso
