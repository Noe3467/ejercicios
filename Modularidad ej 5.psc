SubProceso pedirNombre(nombre Por Referencia)//parámetro
	Escribir Sin Saltar "ingresá tu nombre: ";
	Leer nombre;
FinSubProceso
//procedimiento para poner nombre entre **
SubProceso copiarNombre(nombre)
	Definir tamanio, i Como Entero;
	tamanio<- Longitud(nombre);
	//primera fila de asteriscos
	Para i<-1 Hasta tamanio Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Escribir nombre;
	//segunda fila de asteriscos
	Para i<-1 Hasta tamanio Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubProceso

Proceso nombre_Con_Asteriscos
	Definir nombre Como Cadena;
	pedirNombre(nombre);//argumento
	//mostrar el nombre entre asteriscos
	copiarNombre(nombre);
	Escribir "";
FinProceso
