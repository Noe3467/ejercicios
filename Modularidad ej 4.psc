//Parametros por valor
Funcion aumento<- aumentar(num Por Valor)//parametro
	Definir aumento Como Entero;
	aumento<- num + 10;
FinFuncion
//Parametros por referencia
SubProceso pedirDatos(num Por Referencia)//parametro
	Escribir Sin Saltar "ingresar un número: ";
	Leer num;
FinSubProceso

Proceso Modularidad
	Definir num Como Entero;
	pedirDatos(num);//argumento
	Escribir "El aumento en 10 del numero iongresado es: ", aumentar(num);//argumento
FinProceso
