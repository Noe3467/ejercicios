Proceso suma_matrices
	Definir matriz1, matriz2, i, j Como Entero;
	Dimension matriz1[3,3], matriz2[3,3];
	Escribir "ingresar los n�meros del 1 al 9 en forma ASCENDENTE";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar "ingresa el n�mero :", " [",i,"]","[",j,"]";
			Leer matriz1[i,j];
		FinPara
		Escribir "";
	FinPara
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar matriz1[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "ingresar los n�meros del 9 al 1 en forma DESCENDENTE";
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar "ingres� el n�mero :","[",i,"]","[",j,"]";
			Leer matriz2[i,j];
		FinPara
		Escribir "";
	FinPara
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir Sin Saltar "la suma de las dos matrices es: ";
	Escribir "";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar matriz1[i,j] + matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
