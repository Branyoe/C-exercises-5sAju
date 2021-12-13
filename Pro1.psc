//Construir un programa que, al recibir como dato el costo de un 
//artículo vendido y la cantidad de dinero entregada por el cliente,
//calcule e imprima en pantalla el cambio que se debe entrega al
//cliente.
Proceso Pro1
	Escribir "Por favor introduzca el precio del articulo: ";
	Definir  precio Como Real;
	leer precio;
	Escribir "Por favor introduzca la cantidad de dinero entregada por el cliente: ";
	definir efectivo Como Real;
	leer efectivo;
	Definir res Como Real;
	res <- efectivo - precio;
	Escribir "el cambio es: ", res;
FinProceso
