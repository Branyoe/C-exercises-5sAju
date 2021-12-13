//Construir un programa que, al recibir el radio de una esfera, 
//calcule el ?rea y su volumen.
Proceso Pro2
	Escribir "Introduzca el radio de una esfera: ";
	definir radio Como Real;
	leer radio;
	definir area Como Real;
	area = 4 * 3.1416 * radio;
	Definir volumen Como Real;
	volumen = 3.1416*1/3*radio^3;
	Escribir "area: ", area;
	Escribir "Volumen: ", volumen;
FinProceso
