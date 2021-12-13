Algoritmo Pro5
	//Desarrollar un programa que realice la siguiente serie utilizando
	//ciclos 2, 7, 10, 15, 18, 23 ?, hasta el 2500 mostrando en 
	//pantalla de manera horizontal.
	definir i Como Entero;
	Para i<-2 Hasta 2500 Con Paso 3 Hacer
		si i mod 2 == 0 Entonces
			Escribir i, ", " Sin Saltar;
		SiNo
			i = i + 2;
			Escribir i, ", " Sin Saltar; 
		FinSi
	Fin Para
FinAlgoritmo
