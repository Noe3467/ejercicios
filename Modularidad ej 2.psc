SubProceso mitad(num)
	Definir m Como Real;
	m<- num/2;
	Escribir "La mitad del n�mero ingresado es: ",m;
FinSubProceso

Proceso Modularidad
	Definir num Como Real;
	Escribir Sin Saltar "ingresar un n�mero: ";
	Leer num;
	mitad(num);
FinProceso
